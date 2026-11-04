"""Remplace `arc_conv.exe --pack xp3 <dossier> <sortie.xp3> mahoyo` (Windows, closed source).

Chiffrement "mahoyo" (cxdec) porté de arc_conv (include/xp3_crypt.asm, github.com/amayra/arc_conv).
Les tables viennent de Tools/arc_conv_r54/arc_conv.dat (entrée n°21 = mahoyo).
Compression : deflate() ci-dessous, port de pack_zlib.asm (Huffman fixe, LZ77 glouton).
Usage : python Tools/xp3pack.py <dossier> <sortie.xp3>
Vérifié sur 753 fichiers des patchs 1.0.5 : chiffrement identique à arc_conv.
"""
import struct
import sys
import zlib
from pathlib import Path

M = 0xFFFFFFFF
DAT = Path(__file__).resolve().parent / "arc_conv_r54/arc_conv.dat"
TABLE_BASE, TABLE_IDX = 0x32800, 21          # table "vm" de arc_conv.dat, jeu mahoyo
MASK, OFFSET = 0x22A, 0x2A2                  # longueur du préfixe = (adler & MASK) + OFFSET
PERM_A, PERM_B, PERM_C = (1, 0, 2), (7, 6, 5, 1, 0, 3, 4, 2), (3, 2, 1, 4, 5, 0)
OP_COST_UNARY = (2, 1, 2, 1, 13, 21, 1, 0)   # octets x86 "émis" : budget du générateur
OP_COST_BINARY = (10, 10, 3, 5, 4, 3)


class _Retry(Exception):
    pass


def load_table():
    raw = DAT.read_bytes()[TABLE_BASE + TABLE_IDX * 0x1000:][:0x1000]
    return [d ^ ((d & 0x3F3F3F3F) << 2 & M) for d in struct.unpack("<1024I", raw)]


def execute(tbl, a, b):
    """Génère (LCG) puis évalue le mini-programme dérivé de `a` ; b = 0 ou -1."""
    st = [a & 0x7F, 0x77]                    # [graine, budget]
    inp = ((a >> 7) ^ b) & M

    def rand():
        s = st[0]
        st[0] = (s * 0x41C64E6D + 0x3039) & M
        return (((s >> 16) | (s << 16)) & M) ^ st[0]

    def cost(n):
        st[1] -= n
        if st[1] < 0:
            raise _Retry

    def term():
        k = PERM_A[rand() % 3]
        if k == 0:
            cost(1); v = rand()
        elif k == 1:
            cost(2); return inp
        else:
            cost(7); v = tbl[rand() & 0x3FF]
        cost(4)
        return v

    def expr(d):
        if rand() & 1:
            return binop(d)
        d -= 1
        if d == 0:
            return term()
        x = expr(d)
        op = PERM_B[rand() & 7]
        cost(OP_COST_UNARY[op])
        if op == 0: return ~x & M
        if op == 1: return (x - 1) & M
        if op == 2: return -x & M
        if op == 3: return (x + 1) & M
        if op == 4: return tbl[x & 0x3FF]
        if op == 5:
            lo = x & 0x55555555
            return ((lo << 1) + ((x - lo) >> 1)) & M
        if op == 6:
            v = rand() ^ x; cost(4); return v
        r1 = rand(); cost(1); r2 = rand()
        v = (x + r2 if r1 & 1 else x - r2) & M
        cost(4)
        return v

    def binop(d):
        d -= 1
        if d == 0:
            return term()
        cost(1)
        left = expr(d); cost(2)
        right = expr(d)
        op = PERM_C[rand() % 6]
        cost(OP_COST_BINARY[op])
        if op == 0: return right >> (left & 15)
        if op == 1: return (right << (left & 15)) & M
        if op == 2: return (right + left) & M
        if op == 3: return (left - right) & M
        if op == 4: return (right * left) & M
        return (right - left) & M

    stage = 5
    while True:
        st[1] = 0x77
        try:
            v = binop(stage)
            cost(6)
            return v
        except _Retry:
            stage -= 1


def encrypt(data, adler, tbl):
    out = bytearray(data)
    n = len(out)
    pre = min((adler & MASK) + OFFSET, n)

    def segment(h, start, length):
        if length <= 0:
            return
        e0 = execute(tbl, h, 0)
        if e0 & 0xFF == 0:
            e0 |= 1
        key = ((e0 >> 8) | (e0 << 24)) & M   # octets : [corps, pos1, pos2, -]
        e1 = execute(tbl, h, M)
        lo, hi = e1 & 0xFFFF, e1 >> 16
        if lo == hi:
            lo += 1
        k = key >> 24
        out[start:start + length] = bytes(out[start:start + length]).translate(bytes(x ^ k for x in range(256)))
        if 0 <= hi - start < length:
            out[hi] ^= key & 0xFF
        if 0 <= lo - start < length:
            out[lo] ^= key >> 8 & 0xFF

    segment(adler, 0, pre)
    segment(adler ^ (adler >> 16), pre, n - pre)
    return bytes(out)


WIN = 0x8000


def _tables():
    lit = [((0x30 + b, 8) if b < 144 else (b + 256, 9)) for b in range(256)]
    lit = [(int(format(c, f"0{n}b")[::-1], 2), n) for c, n in lit]
    ln = {}
    for L in range(3, 259):
        if L == 258:
            c, n, ex, exn = 0xC5, 8, 0, 0
        else:
            v = L - 3
            cl = 0 if v < 8 else v.bit_length() - 1 - 2
            s = (v >> cl) + cl * 4 + 1
            c, n = (s, 7) if s < 24 else (s + 168, 8)
            ex, exn = v & ((1 << cl) - 1), cl
        ln[L] = (int(format(c, f"0{n}b")[::-1], 2) | ex << n, n + exn)
    return lit, ln


LIT, LEN = _tables()


def deflate(d):
    """zlib, Huffman fixe, LZ77 glouton (chaîne de hachage sur 2 octets) : sortie identique à arc_conv."""
    n = len(d)
    out = bytearray(b"\x78\xda")
    acc, nacc = 3, 3                     # BFINAL=1, BTYPE=01
    head = [-WIN - 1] * 0x10000
    prev = [0] * WIN
    pos = 0
    while pos < n:
        rem = n - pos
        ln = 0
        if rem >= 3:
            maxl = min(rem, 0x102)
            c = 2
            off = head[d[pos] | d[pos + 1] << 8] - pos
            while off >= -WIN:
                p = pos + off
                if d[p + c] == d[pos + c]:       # ne peut améliorer que si l'octet c correspond
                    l = 2
                    while l < maxl and d[pos + l] == d[p + l]:
                        l += 1
                    if l > c:
                        c, best = l, off
                        if c >= maxl:
                            break
                off -= prev[p & (WIN - 1)]
            if c > 2:
                ln = c
        if ln:
            dd = -best - 1
            cl = 0 if dd < 4 else dd.bit_length() - 2
            sym = (dd >> cl) + cl * 2
            v, nb = LEN[ln]
            v |= (int(format(sym, "05b")[::-1], 2) | (dd & ((1 << cl) - 1)) << 5) << nb
            nb += 5 + cl
        else:
            v, nb = LIT[d[pos]]
            ln = 1
        acc |= v << nacc
        nacc += nb
        while nacc >= 8:
            out.append(acc & 255)
            acc >>= 8
            nacc -= 8
        for _ in range(ln):              # insertion dans la table de hachage
            if pos + 1 < n:
                w = d[pos] | d[pos + 1] << 8
                dist = pos - head[w]
                head[w] = pos
                prev[pos & (WIN - 1)] = 0xFFFF if dist > 0x7FFF else dist
            pos += 1
    nacc += 7                            # fin de bloc (7 bits à 0)
    while nacc > 0:
        out.append(acc & 255)
        acc >>= 8
        nacc -= 8
    return bytes(out) + zlib.adler32(d).to_bytes(4, "big")


def ntfs_key(name):
    """Ordre de FindFirstFile sur NTFS : unités UTF-16 en majuscules."""
    return struct.unpack(f"<{len(name.encode('utf-16-le')) // 2}H", name.upper().encode("utf-16-le"))


def pack(src, dest):
    tbl = load_table()
    blobs, index, pos = [], [], 19
    for f in sorted(Path(src).iterdir(), key=lambda p: ntfs_key(p.name)):
        if not f.is_file():
            continue
        raw = f.read_bytes()
        adler = zlib.adler32(raw)
        enc = encrypt(raw, adler, tbl)
        comp = b"" if f.suffix.lower() in (".mpg", ".avi") else deflate(enc)
        flag, body = (1, comp) if comp and len(comp) < len(enc) else (0, enc)  # brut si ça ne réduit pas
        name = f.name.encode("utf-16-le")
        info = struct.pack("<IQQH", 0x80000000, len(raw), len(body), len(name) // 2) + name
        segm = struct.pack("<IQQQ", flag, pos, len(raw), len(body))
        entry = b"".join(tag + struct.pack("<Q", len(b)) + b
                         for tag, b in ((b"info", info), (b"segm", segm), (b"adlr", struct.pack("<I", adler))))
        index.append(b"File" + struct.pack("<Q", len(entry)) + entry)
        blobs.append(body)
        pos += len(body)
    idx = b"".join(index)
    with open(dest, "wb") as out:
        out.write(b"XP3\r\n \n\x1a\x8bg\x01" + struct.pack("<Q", pos))
        out.writelines(blobs)
        comp = deflate(idx)
        out.write(b"\x01" + struct.pack("<QQ", len(comp), len(idx)) + comp)


if __name__ == "__main__":
    if len(sys.argv) != 3:
        sys.exit(__doc__)
    pack(sys.argv[1], sys.argv[2])
