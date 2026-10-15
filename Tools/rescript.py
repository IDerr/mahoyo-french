"""Texte/Raw (script JP) + Texte/Clean (texte FR) -> scripts UTF-16 LE pour le moteur.

Portage de "Rescript Directory" de FSNCleaner.exe (même sortie, octet pour octet).
Écrit :
  Texte/Complete          script complet (avec voix)
  Release/Patch/patch8    idem avec @sestop ciblés, pour les patchs de voix 4 à 7
  Release/Patch/patch1    sans les lignes de voix
Usage : python Tools/rescript.py
"""
import re
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
CLEAN = ROOT / "Texte/Clean"
RAW = ROOT / "Texte/Raw"


def is_technical(line):
    return re.match(r"[@*;]", line) or line.startswith("[resettime]")


def read_lines(path, drop_tladata=False):
    # BOM détecté comme le StreamReader .NET ; lignes vides supprimées comme FSNCleaner
    text = path.read_bytes().decode("utf-8-sig")
    if drop_tladata and "*tladata" in text:
        text = text[:text.rfind("*tladata")]
    return [l for l in text.replace("\r", "").split("\n") if l.strip()]


def add_lr(lines):
    for i, line in enumerate(lines):
        if line.startswith("*tladata"):
            break
        if is_technical(line) or line.endswith(("[l]", "[r]")):
            continue
        if i == len(lines) - 1 or not lines[i + 1].startswith(("@pg", "*")):
            lines[i] += "[l][r]"


def rescript(clean, raw):
    tl = read_lines(clean)
    src = read_lines(raw)
    n_tl = sum(not is_technical(l) for l in tl)
    n_src = sum(not is_technical(l) for l in read_lines(raw, drop_tladata=True))
    if n_tl != n_src:
        sys.exit(f"{clean.name}: {n_tl} lignes traduites vs {n_src} originales")
    add_lr(tl)
    text = iter([l for l in tl if not is_technical(l)])
    for i, line in enumerate(src):
        if not is_technical(line):
            nxt = next(text, None)
            if nxt is None:
                break
            src[i] = nxt
    return src


def strip_voice(lines):
    out = []
    for line in lines:
        if re.fullmatch(r"@se storage=\S+\.opus\s*", line):
            if out and out[-1] == "@sestop":
                out.pop()
            continue
        out.append(line)
    return out


def targeted_sestop(lines):
    # PR #6 : "@sestop" avant une voix n'arrête que la voix précédente (pas les bruitages)
    out = []
    prev = None
    for i, line in enumerate(lines):
        voice = re.fullmatch(r"@se storage=(\S+\.opus)\s*", line)
        if voice:
            prev = voice[1]
        elif line == "@sestop" and i + 1 < len(lines) and re.fullmatch(r"@se storage=\S+\.opus\s*", lines[i + 1]):
            if prev:
                out.append(f"@sestop storage={prev} nowait=1")
            continue
        out.append(line)
    return out


def save(path, lines):
    path.write_bytes(b"\xff\xfe" + "".join(l + "\r\n" for l in lines).encode("utf-16-le"))


def main():
    outs = {
        ROOT / "Texte/Complete": lambda l: l,
        ROOT / "Release/Patch/patch8": targeted_sestop,
        ROOT / "Release/Patch/patch1": strip_voice,
    }
    files = sorted(CLEAN.glob("*.ks"))
    for f in files:
        lines = rescript(f, RAW / f.name)
        for dest, transform in outs.items():
            save(dest / f.name, transform(lines))
    print(f"{len(files)} fichiers -> Texte/Complete, patch8, patch1")


if __name__ == "__main__":
    main()
