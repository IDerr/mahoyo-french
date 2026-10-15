@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@invisibleframe
@fg rule=crossfade time=800 storage=ch04タイトル center=512 vcenter=288 index=1100 effect=none
@wait canskip=0 time=2000
@r
　唐突に言うと、私は魔法使いである。[l][r]
@r
@play storage=m19 volume=80 time=0
@clall
@bg storage=im03l森の洋館の屋根 top=-289 effect=屋外深夜 brightness=-30 zoom=140
@fg storage=ch04タイトル center=512 vcenter=288 index=5000 effect=none
@fg storage=im16樹木(影)_高木02b center=943 vcenter=556 index=1300 type=16 rotate=5
@fg storage=im16樹木(影)_高木01b center=219 vcenter=393 index=1200 type=16 rotate=-4
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy,-effect,-brightness keys=(0,3,l,im03l森の洋館の屋根,124,-289,140,140,屋外深夜,-30)(60000,,,,,-97,,,,) storage=im03l森の洋館の屋根
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,0,l,im16樹木(影)_高木02b,943,556.329,1300,16,5,1)(60000,,,,1588,1030,,,,) storage=im16樹木(影)_高木02b
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,0,l,im16樹木(影)_高木01b,219,393.329,1200,16,-4,1)(60000,,,,-202,994,,,,) storage=im16樹木(影)_高木01b
@trans textoff=0 rule=crossfade time=2000 nowait=0 noback=1
　なんていうか、指先ひとつで奇跡を起こして、[ruby text=へんぴ char=2]辺鄙な森に隠れ住んでいる童話のあれだ。[l][r]
　イメージはちょっと違うけど、わりと的を射ているので採用したいと思う。
@pg
*page1|
@movefg textoff=0 opacity=0 vcenter=288 time=3000 accel=0 storage=ch04タイトル center=512
　ただ断っておくと、ホウキに乗って空は飛ばない。[l][r]
　動物に変身したり小鳥と話したりもできない。[l][r]
　夢があるようでないのが今風の魔術師なのである。
@pg
*page2|
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
@clall
@bg storage=bg01l久遠寺邸01外観-(深夜) left=-450 top=-207
@fg storage=im10スナッチ霧bベタ center=-68 vcenter=435 index=1400 opacity=64 effect=monoc9c9c9
@fg storage=im16樹木(影)_高木01b center=920 vcenter=410 index=1200 type=16 rotate=6
@fg storage=im16樹木(影)_高木02b center=243 vcenter=360 index=1300 type=16 rotate=-10
@bgact textoff=0 page=back props=-storage,left,top keys=(0,3,l,bg01l久遠寺邸01外観-(深夜),-450,-207)(40000,,,,-248,-85) storage=bg01l久遠寺邸01外観-(深夜)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,3,l,im10スナッチ霧bベタ,-68,435,1400,64,monoc9c9c9,1)(40000,,,,2345,760,,,,) storage=im10スナッチ霧bベタ
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,3,l,im16樹木(影)_高木01b,920,410,1200,16,6,1)(40000,,,,1317,367,,,,) storage=im16樹木(影)_高木01b
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,3,l,im16樹木(影)_高木02b,243,360,1300,16,-10,1)(40000,,,,-142,492,,,,) storage=im16樹木(影)_高木02b
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
　非常識だけど現実的。[l][r]
　万能なようでわりと[ruby char=2 text=きゅうくつ]窮屈。[l][r]
　胸を張るには色々半端なものだけど、私の本当の職業は学生じゃなくて、そんな[ruby char=2 text=ロマン]浪漫あふれるものだった。
@pg
*page3|
　けど、その事はもちろん秘密。[l][r]
@r
“魔術師はこれ、その[ruby char=2 text=みわざ]御業をすべて[ruby char=2 text=いんとく]隠匿すべし”[l][r]
@r
　協会の十箇条のトップに出ている事だし、私だってこんなワケわかんない[ruby text=こと char=1]話を口外する気はさらさらない。
@pg
*page4|
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=青子制服04(全) center=1047 vcenter=-219 zoomx=-100 effect=monocro index=1000 blur=1
@bg textoff=0 rule=crossfade time=600 storage=im05lモブ無_廊下 left=23 top=-111 effect=monocro contrast=31 noclear=1 zoom=110
　これでも外じゃ優等生で通っているし、だいたい、知らしめたところで私が嬉しい事なんてまったくない。[l][r]
　どっちかというと頭の痛いことばかりだ。[l][r]
　なので、そんなつまんない事は極力、自重するにかぎる。
@pg
*page5|
@clall
@bg storage=iml坂(昼) left=-146 top=-1597 effect=monocro contrast=-20
@fg storage=im14青子背中(制服) center=251 vcenter=251 effect=monocro blur=1 index=1000
@bgact textoff=0 page=back props=-storage,left,top,-effect,-contrast keys=(0,3,l,iml坂(昼),-146,-1597,monocro,-20)(30000,,,,,-1426,,) storage=iml坂(昼)
@fgact textoff=0 page=back props=-storage,center,vcenter,-effect,-xblur,-yblur,-visible keys=(0,3,l,im14青子背中(制服),251,251,monocro,1,1,1)(30000,,,,,330,,,,) storage=im14青子背中(制服)
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
　もっとも、それはまだ私が立派な魔法使いになれていないからだ。[l][r]
　生涯の秘密というのは、私自身が立派になって一人前になった時、たったひとりにだけ打ち明けられれば、それで幸せだと思う。
@pg
*page6|
　うん。いちばん大きな秘密の告白が『実は魔法使いでした』なんていうのは、たいへん洒落ている。[l][r]
@r
　そのシーンを想像すると妙におかしくて、協会の規則なんかより晩年のために秘密を守りたくなるぐらい。
@pg
*page7|
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
@clall
@bg textoff=0 rule=crossfade time=600 storage=im14l祖父の洞窟 left=-118 top=-599 effect=monocro noclear=0 zoom=140
　以上の事を祖父に話すと、彼は私の頭を撫でてくれた。[l][r]
@r
　誉めてくれたのか[ruby text=たしな char=1]窘めていたのかは分からないけど、あの人にしては優しい感触だったと思う。
@pg
*page8|
@clall
@fg storage=im円黒グラデ center=512 vcenter=288 opacity=160 zoom=130 index=1000
@bg rule=crossfade time=600 storage=bg09l青崎家03外観-(昼) top=-532 effect=monocro noclear=1 zoom=120
　私が魔術―――祖父の後を継ぐ事になったのは、中学を卒業したその日だった。[l][r]
　家に帰るなり祖父は[l][r]
@r
@sestop
@se storage=F60_4_1_0000.opus
『姉は旅に出た。今日からおまえが蒼崎の後継ぎだ』[l][r]
@r
　なんて事を淡々と語ったのだ。
@pg
*page9|
@bg textoff=0 time=600 rule=crossfade storage=black
　蒼崎の家が魔術なんて古くさいものを伝えていた事は知っていたけど、正直、自分にそのおはちが回ってくるとは思ってもいなかった。
@pg
*page10|
@bg textoff=0 rule=crossfade time=600 storage=im02空(昼b) top=-85 zoomx=-100 effect=monocro noclear=0
　魔術の継承は[ruby char=4 text=いっしそうでん]一子相伝とかなんとか。[l][r]
@r
　色々と決まり事の多そうな魔法使いの座とやらは姉貴の役割で、私はそういうトンデモとは無関係。いたってノーマルな生活設計、将来希望だったのだ。
@pg
*page11|
　なので、姉貴には悪いけど自由気ままに人生を送らせてもらいましょう―――[l][r]
　なんて気楽にやってきたところで、とんでもないカウンターが待っていたワケである。
@pg
*page12|
@bg textoff=0 rule=crossfade time=600 storage=im03l廊下の照明(夜) top=-35 zoomx=-170 zoomy=170 effect=monocro noclear=0
　以来、私は今まで横目で見ていただけの世界に身を置くことになった。[l][r]
　まさかまさかの高校デビュー。[l][r]
@r
　まあ、新生活のスタートとしては悪くない。
@pg
*page13|
@playstop time=12000 nowait=1
@bg rule=crossfade time=1200 storage=im03l廊下の照明(夜) top=-35 zoomx=-170 zoomy=170 effect=none noclear=0
@visibleframe
　……それから色々あって現在。[l][r]
　この役柄には戸惑ったけど、それも気が付けばもう二年目に届こうとしている。
@pg
*page14|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸10廊下1f-(夜) top=-184 effect=none noclear=0
　その間にトラブルらしき物は一切なかったし……私たちの名誉のため、半年に[ruby text=わた]亘る同居人との殺し合いはカウントしない……[l]魔法使いとしての才能もそれなりに優れているみたいで、まだ壁にはぶつかってはいない。
@pg
*page15|
@bg textoff=0 time=600 rule=crossfade storage=black
@se storage=se01013 volume=80 loop=0
@wait canskip=0 time=600
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=0
　人間なんだから頭の痛い悩みは二つや三つあるけれど、今のところ将来に不安を感じる事はまったくなかった。[l][r]
　私の生活は、このまま[ruby char=4 text=じゅんぷうまんぱん]順風満帆に行くと思っていたのだ。[l][r]
@r
@bg textoff=0 time=600 rule=crossfade storage=black
　昨夜の、例の一件さえ起こらなければ。
@pg
*page16|
@se delay=300 storage=se01067 volume=60 loop=1 time=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=-166 top=-462 noclear=0
@wait canskip=0 time=400
@sestop
@se storage=A40_4_1_0000.opus
「どう？」[l][r]
@clall
@fg storage=有珠制服01a(近) center=573 vcenter=205 index=1500 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=472 vcenter=619 index=1000 effect=mh居間灯り
@sestop storage=se01067 time=600 nowait=1
@se storage=se01055 volume=45 time=3000 nodup=1 loop=1
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1347 top=-162 effect=none noclear=1 zoom=200 blur=1
@wait canskip=0 time=600
@r
　久遠寺邸に帰宅するなり、蒼崎青子は久遠寺有珠にそう[ruby text=たず]訊ねられた。[l][r]
　切迫感も危機感もない声だが、[ruby o2o=1 text=はり]玻璃のような[ruby char=2 text=こくどう]黒瞳が事の重要性を告げている。
@pg
*page17|
@clall
@fg storage=青子制服コート01a(近)|a2 center=415 vcenter=194 zoomx=-100 index=1000 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1410 top=-153 zoomx=-200 zoomy=200 noclear=1 blur=1
@wait canskip=0 time=600
@se storage=se08024 volume=100 loop=0 pan=-40
@se delay=3000 storage=se06002 volume=60 loop=0 pan=-20
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=0
　色気のないコートを脱いでハンガーにかけ、青子はソファーに腰を下ろした。[l][r]
　正面にはテーブルを挟んで有珠が座っている。
@pg
*page18|
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-498 top=-618 noclear=0 zoom=200
@sestop
@se storage=A10_4_1_0000.opus
「そっちは？」[l][r]
@clall
@fg storage=有珠制服01a(近)|f center=584 vcenter=205 index=1500 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=468 vcenter=639 zoom=120 index=1000 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1347 top=-162 effect=none noclear=1 zoom=200 blur=1
@sestop
@se storage=A40_4_1_0001.opus
「良くないわね。[ruby char=2 text=ていさつ]偵察に行けるのは七個ぐらい。ここのところ使ってばかりで、作り置きをする余裕もなかったし」[l][r]
@r
　青子から視線を逸らすと、有珠はテーブルの上に置かれた箱に視線を戻す。
@pg
*page19|
@clall
@bg storage=im11lペンスのチョコレートa left=-326 top=-660 rotate=6.5 zoom=90
@fg storage=im11lペンスのチョコレートa center=449 vcenter=390 index=1200 type=24 rotate=6.5 zoom=90 blur=2
@partbg storage=有珠制服01b(近) srcleft=-339 srctop=274 srcrotate=80 srczoomx=120 srczoomy=200 index=1000 width=949 height=576 center=386 opacity=224 type=20 bordersize=20 bordercolor=none noclear=1 id=pb1
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,3,l,im11lペンスのチョコレートa,-326,-660,6.5,90,90)(3000,,,,-301,-482,,,) storage=im11lペンスのチョコレートa
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im11lペンスのチョコレートa,449,390,1200,192,24,6.5,90,90,2,2,1)(3000,,,,474,568,,160,,,,,,,) storage=im11lペンスのチョコレートa
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-type,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,有珠制服01b(近),-339,274,80,120,200,1000,949,576,386.5,288,224,20,20,none,0,1)(3000,,,,,,,,,,954,,413,,,,,,,) storage=有珠制服01b(近)
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=1200
@sestop
@se storage=A10_4_1_0001.opus
「あの夜、街を監視していたヤツはいないの？[r]
　街の偵察は完璧なんでしょ、そいつら」[l][r]
@wact canskip=0
@wact canskip=0
@wact canskip=0
@chgpartbg textoff=0 storage=有珠制服01a(近)|f type=20 opacity=224 time=500
@sestop
@se storage=A40_4_1_0002.opus
「それは昼間の話よ。夜間飛行は危険が多いわ」[l][r]
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=青子制服01a(近) center=29 vcenter=213 index=2000 zoomx=-120 zoomy=120 effect=mono000000
@fg storage=有珠制服01a(近)|c center=732 vcenter=241 index=1500 effect=mh居間灯り zoom=80
@fg storage=ev0104読書する有珠_オブジェソファ center=470 vcenter=641 index=1000 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1386 top=-162 effect=none noclear=1 zoom=180 blur=1
@r
　肝心なところで役に立たないのね、とため息をつく青子。
@pg
*page20|
@chgfg storage=有珠制服01a(近)|f zoom=80 time=400
「……そういう貴女は？　朝はずいぶんと強気だったけど？」[l][r]
@clall
@fg storage=青子制服01a(近)|a2 center=427 vcenter=259 index=1100 zoomx=-100 effect=mh居間灯り
@fg storage=ev0105青子あぐら_オブジェソファ center=670 vcenter=616 zoom=120 index=1000 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-522 top=-149 effect=屋内アンバー contrast=10 noclear=1 zoom=200 blur=1
@sestop
@se storage=A40_4_1_0003.opus
「ん？　[chgfg textoff=0 storage=青子制服01a(近)|c zoomx=-100 time=200]あ、こっちは予定通りよ。[l][r]
@sestop
@se storage=A10_4_1_0003.opus
　明日までにはしぼりこめると思う。今朝、鳶丸にうちの生徒の自宅と行動時間を調べさせたから。[l][r]
@sestop
@se storage=A10_4_1_0004.opus
　あの時間に公園をうろつく奴は滅多にいないし、簡単に割り出せる」
@pg
*page21|
@clall
@partbg storage=im11ペンスのチョコレートa srcleft=-9 srctop=69 index=1000 width=505 height=576 center=721 noclear=1 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible keys=(0,3,l,im11ペンスのチョコレートa,-9,69,1000,505,576,721.5,1)(12000,,,,,16,,,,,) storage=im11ペンスのチョコレートa
@bg rule=crossfade time=600 storage=black noclear=1 noback=1
@sestop
@se storage=A40_4_1_0004.opus
「そう簡単にいくの？」[l][r]
@sestop
@se storage=A10_4_1_0005.opus
「いくわよ。[ruby o2o=1 text=ダテ]伊達に生徒会に勤めてないわ。その程度のデータは揃えてある。[l]
@sestop
@se storage=A10_4_1_0006.opus
月一のバイト先はおろか親しい友人宅との移動時間、その優先順位まで調べ上げてるんだから。[l][r]
@sestop
@se storage=A10_4_1_0007.opus
　[ruby o2o=1 text=ひと]他人には見せたくなかったリストだけど、そんな余裕ないでしょ？　だから、そういうのが向いてる副会長にやらせたの」
@pg
*page22|
@clall
@fg storage=青子制服01a(近)|r2 center=426 vcenter=259 index=1100 zoomx=-100 effect=mh居間灯り
@fg storage=ev0105青子あぐら_オブジェソファ center=670 vcenter=616 zoom=120 index=1000 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-522 top=-149 effect=屋内アンバー contrast=10 noclear=1 zoom=200 blur=1
@stopaction
　余談ではあるが、その機密ファイルが作成されたのは青子が生徒会長になってからである。[l][r]
　その存在だけが噂され、彼女が全校生徒に恐れられる一因になっている、いわく付きの一品だ。
@pg
*page23|
@clall
@fg storage=有珠制服01a(近)|f center=584 vcenter=205 index=1500 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=468 vcenter=639 zoom=120 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1347 top=-162 effect=none noclear=1 zoom=200 blur=1
@sestop
@se storage=A40_4_1_0005.opus
「……そう。徹底しているわね、あい変わらず」[l][r]
@r
　やや呆れ気味に漏らす有珠。[l][r]
　同居をはじめて二年近く。[l][r]
　一度やると決めればとことんまで突っ走るのが蒼崎青子だと、有珠も十分身にしみている。
@pg
*page24|
@clall
@fg storage=im0720電飾化した遊園地a(街灯) center=474 vcenter=333 index=1100 type=14 zoom=200
@fg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) center=391 vcenter=821 opacity=0 type=14 contrast=80 zoom=160 index=1000
@fgact page=back props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-contrast,-brightness,-visible keys=(0,0,n,bg01l久遠寺邸03居間(ソファ無し)-(夜),391,821,0,14,160,160,80,,1)(50,,,,,,4,,,,,,)(100,,,,,,16,,,,,,)(150,,,,,,4,,,,,,)(200,,,,,,21,,,,,,)(250,,,,,,6,,,,,,)(300,,n,,,,12,,,,,,) storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) loop=0
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-484 top=296 noclear=1 noback=1 contrast=40 zoom=160
@sestop
@se storage=A10_4_1_0008.opus
「ま、私もアレがこんな風に役立つとは思ってもみなかったけど。ほんと、備えあれば憂いなしとはこの事ね」[l][r]
@r
　とはいえ昨夜の出来事は異例中の異例だ。[l][r]
　この状況は、本来起こりえるものではない。
@pg
*page25|
@clall
@fg storage=青子制服01a(近)|s center=426 vcenter=259 index=1100 zoomx=-100
@fg storage=ev0105青子あぐら_オブジェソファ center=670 vcenter=616 zoom=120 index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-522 top=-149 effect=屋内アンバー contrast=10 noclear=1 zoom=200 blur=1
@stopaction
@sestop
@se storage=A10_4_1_9000.opus
「それより原因は分かったの？　結界の[ruby text=むす char=1]結びに不手際があったなんてのは聞かないわよ」[l][r]
@r
　凛とした視線を一際強くする青子。[l][r]
　結界の仕上げは有珠の役割だ。[l][r]
　昨夜のトラブルの原因が結界にあるのなら、責任の所在は明らかにしなくてはならない。
@pg
*page26|
@clall
@fg storage=青子制服02b(大)|c center=229 vcenter=312 index=1100 effect=mh居間灯り
@fg storage=有珠制服01a(大) center=814 vcenter=316 index=1500 effect=mh居間灯り
@partbg storage=bg01久遠寺邸03居間(ソファ無し)-(夜) srcleft=6 srctop=55 index=1000 width=1024 height=562 vcenter=294 noclear=1 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,bordersize,-visible keys=(0,3,l,bg01久遠寺邸03居間(ソファ無し)-(夜),6,55,1000,1024,562,512,294,,1)(12000,,,,,189,,,294,,,80,) storage=bg01久遠寺邸03居間(ソファ無し)-(夜)
@bg rule=crossfade time=600 storage=black noclear=1 noback=1
@wait canskip=0 time=600
　同居人であり相棒である青子と有珠だが、それはあくまで利害が一致しているからである。[l][r]
　ふたりの関係は、それが家柄によるものだとしても、味方というより敵に近い。[l][r]
　最終的な話、蒼崎青子と久遠寺有珠は[ruby char=2 text=あいい]相容れない。
@pg
*page27|
@clall
@sestop storage=se01055 time=200 nowait=1
@se delay=200 storage=se01067 volume=60 loop=1 time=600
@bg textoff=0 rule=crossfade time=200 storage=bg01l久遠寺邸01外観-(夜) left=-10 top=-7 noclear=0
　失点があれば叩く。[l][r]
@sestop storage=se01067 time=200 nowait=1
@se storage=se01042 volume=40 loop=1 time=200
@se storage=se01055 volume=0 nodup=1 loop=1
@bg textoff=0 rule=crossfade time=200 storage=bg01l久遠寺邸02ロビー-(深夜) top=-915 noclear=0
　隙があれば攻撃する。[l][r]
@fadese storage=se01042 volume=65 time=200
@clall
@fg storage=im03lロビー時計(短針x2) center=941 vcenter=293 index=1500 afx=69 afy=621 rotate=68.256 id=1
@fg storage=im03lロビー時計(長針x2) center=943 vcenter=197 index=2000 afx=62 afy=817 rotate=61.787 id=2
@fg storage=im03lロビー時計(短針x2) center=950 vcenter=306 opacity=64 afx=69 afy=621 rotate=68.256 index=1000 blur=2 id=3
@fg storage=im03lロビー時計(長針x2) center=954 vcenter=223 index=1100 opacity=64 afx=62 afy=817 rotate=62 blur=2 id=4
@bg textoff=0 rule=crossfade time=200 storage=im03lロビー時計(x2) left=-814 top=-761 noclear=1 effect=屋外深夜
　―――機会さえ。[l][r]
　互いが信条的に納得のいく機会が訪れるのなら、当然のように殺し合う関係だ。
@pg
*page28|
@textoff
@wait canskip=0 time=500
@se storage=se01041 volume=85
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible keys=(0,0,l,im03lロビー時計(長針x2),943,197,2000,62,817,61.787,1)(100,7,,,,,,,,57.238,)(300,0,,,,,,,,59,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,-visible keys=(0,0,s,im03lロビー時計(長針x2),954,223,1100,64,62,817,62,1)(100,7,l,,,,,,,,57,)(300,0,,,,,,,,,59,) id=4
@wact canskip=0
@wact canskip=0
@sestop storage=se01042 time=2000 nowait=1
@wait canskip=0 time=500
@clall
@fg storage=青子制服02b(近)|c center=750 vcenter=259 index=1100 effect=mh居間灯り
@fg storage=ev0105青子あぐら_オブジェソファ center=358 vcenter=615 zoomx=-120 zoomy=120 effect=mh居間灯り index=1000
@fadese time=400 volume=45 storage=se01055
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-522 top=-149 effect=屋内アンバー contrast=10 noclear=1 zoom=200 blur=1
　そんな青子の視線を、有珠は正面から受けとめる。[l][r]
@clall
@fg storage=im03窓とカーテン center=-213 vcenter=302 index=1100 zoomx=-200 zoomy=200 effect=none
@fg storage=青子制服01a(近) center=315 vcenter=213 index=2000 zoomx=-120 zoomy=120 effect=mono000000
@fg storage=有珠制服02a(近) center=781 vcenter=241 index=1500 effect=mh居間灯り zoom=80
@fg storage=ev0104読書する有珠_オブジェソファ center=470 vcenter=641 index=1200 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=400 storage=im03窓とカーテン left=530 top=-34 effect=none noclear=1 zoom=200
　大の男でもたじろぐ視線を前にして、有珠の[ruby text=かお char=2]表情は微塵も変わらない。
@pg
*page29|
@chgfg storage=有珠制服02a(近)|k2 zoom=80 time=300
@sestop
@se storage=A40_4_1_0007.opus
「……仮の話だけど。あの結界に落ち度があったのなら、今まで何度もこういう状況になっていたでしょうね」[l][r]
@r
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-662 top=-988 noclear=0 zoom=200
　でしょうね、と青子は頷いた。立場上問いつめただけで、青子は有珠を信頼している。
@pg
*page30|
@clall
@fg storage=ev0105青子あぐら_オブジェソファ center=670 vcenter=616 zoom=120 index=1000
@fg storage=青子制服01a(近)|b center=426 vcenter=259 index=1100 zoomx=-100
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-522 top=-149 effect=屋内アンバー contrast=10 noclear=1 zoom=200 blur=1
@sestop
@se storage=A10_4_1_0009.opus
「結界の在り方は完璧だったのね？」[l][r]
@clall
@fg storage=有珠制服01a(近)|f center=584 vcenter=205 index=1500 effect=屋内アンバー
@fg storage=ev0104読書する有珠_オブジェソファ center=468 vcenter=639 zoom=120 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1347 top=-162 effect=none noclear=1 zoom=200 blur=1
@sestop
@se storage=A40_4_1_0008.opus
「絶対とまでは、断言はできないけど」[l][r]
@r
　やはり抑揚のない声で答える有珠。
@pg
*page31|
@sestop time=5000 nowait=1
@play storage=m35 volume=70 time=6000
@bg time=600 rule=crossfade storage=black
@stophaze
@stopaction
@clall
@bg storage=black
@fg storage=ef06青子バリア(青)手無しb center=575 vcenter=584 index=1300 type=22 rotate=-88 effect=none zoom=200 id=1
@partbg storage=bg04三咲町07小さい公園-(夜) srcleft=106 srctop=55 index=1000 width=908 height=562 vcenter=287 bordersize=200 noclear=1 srczoom=84 bordercolor=none id=pb1
@partbg storage=im07l59シルエット遊園地フェンス01 srcleft=488 srctop=166.5 index=2000 width=1024 height=576 opacity=0 noclear=1 blur=6 id=pb2
@fg storage=ev1217魔法発動02b(bgのみ) center=537 vcenter=702 type=19 index=1000 id=2 partbgid=pb2
@haze page=back id=2 partbgid=pb2 waves=(1,1,20) lwaves=(2,1,20) power=0.2 delta=6 omega=1
@trans rule=crossfade time=800 nowait=0 noback=1
　結界とは、一つの閉じられた世界を意味する。[l][r]
　閉じたい場所を、どのような手段であれ外界から[ruby char=2 text=しゃだん]遮断した状況を結界と呼ぶ。[l][r]
　結界には様々な種類があり、[l][r]
　実際にその区間を壁で隔離する物理的なものもあれば、[l][r]
　区間内の様子を鏡や霧、森の囲み等で隠してしまう視覚的なものもある。
@pg
*page32|
@movepartbg textoff=0 opacity=255 srcleft=488 srctop=166.5 vcenter=288 time=3000 accel=0 id=pb2 center=512
　ただし、それらの結界は『内部』を閉じるために『外部』に異常性を報せてしまっている。[l][r]
　立ち入り禁止にはできても、その区間が立ち入り禁止となっている事実を隠蔽できない。[l][r]
　いずれ、中の様子が見えずとも“立ち入り禁止”区域そのものに興味を持つ者がでてくるだろう。
@pg
*page33|
@bg textoff=0 time=600 rule=crossfade storage=black
@stophaze
@stopaction
　それでは本末転倒だ。[l][r]
　真に優れた結界とは、外界に何ら異変を感じさせず、同時に、外から干渉されない[ruby text=へだ]隔たりでなくてはならない。[l][r]
@clall
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=512 vcenter=56 index=1400 opacity=32 type=14 zoomx=80 zoomy=24 effect=monocro blur=2
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=512 vcenter=297 index=1300 opacity=128 type=14 zoomx=140 zoomy=8 effect=monocro blur=6
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=503 vcenter=227 index=1200 opacity=96 type=14 zoomx=120 zoomy=16 effect=monocro blur=2
@fg storage=ef18放射状ef_衝撃波a center=512 vcenter=494 index=1800 opacity=64 type=14 effect=monocro zoom=200 blur=6
@fg storage=有珠制服ケープ03c(遠) center=553 vcenter=538 zoomx=-40 zoomy=40 effect=monocro blur=1 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町07小さい公園-(夜) left=-606 top=-94 rotate=-4 effect=monocro brightness=16 noclear=1
@r
　昨夜、久遠寺有珠が公園に敷いた結界はその[ruby text=たぐい]類の、“理想的な”結界だった。
@pg
*page34|
@sestop
@se storage=A10_4_1_0010.opus
「……その場所に用があっても、今は無いように思わせれば誰もそこには立ち入らない。[l][r]
@clall
@fg storage=青子制服02b(近)|e center=750 vcenter=259 index=1100 effect=mh居間灯り
@fg storage=ev0105青子あぐら_オブジェソファ center=358 vcenter=615 zoomx=-120 zoomy=120 effect=mh居間灯り index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-522 top=-149 effect=屋内アンバー contrast=10 noclear=1 zoom=200 blur=1
@sestop
@se storage=A10_4_1_0011.opus
　隠したい場所の周りに、一時的な意識の[ruby char=2 text=かいざん]改竄を[ruby text=うなが]促す結界を張る……手間はかかるんだけど、一時間程度の[ruby char=2 text=ひとよ]人避けには信頼性は高い結界よね。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=-10 top=-466 noclear=0
@sestop
@se storage=A10_4_1_0012.opus
　有珠の鏡を使った一級品だし、途中で破れる事もない。事実、入ってきたのはあの人形だけだとはっきり感じられた。[r]
　これで完璧じゃなかったら何が完全なのよ、有珠？」
@pg
*page35|
@clall
@fg storage=青子制服01a(近) center=29 vcenter=213 index=2000 zoomx=-120 zoomy=120 effect=mono000000
@fg storage=有珠制服01a(近) center=732 vcenter=241 index=1500 effect=mh居間灯り zoom=80
@fg storage=ev0104読書する有珠_オブジェソファ center=470 vcenter=641 effect=mh居間灯り index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1386 top=-162 effect=none noclear=1 zoom=180 blur=1
@sestop
@se storage=A40_4_1_0009.opus
「……わたしも分からない。森作りに落ち度はなかったわ。[l][r]
@sestop
@se storage=A40_4_1_0010.opus
　森は数日かけて栽培したものだし、今まで通り信頼できる結界よ。けど例外があったのなら、どこかで見落としがあったのね」[l][r]
@r
　そう言う有珠の瞳は、その見落とし自体なかった事を示している。
@pg
*page36|
@clall
@fg storage=青子制服02b(近)|g center=750 vcenter=259 index=1100 effect=mh居間灯り
@fg storage=ev0105青子あぐら_オブジェソファ center=358 vcenter=615 zoomx=-120 zoomy=120 effect=mh居間灯り index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-522 top=-149 effect=屋内アンバー contrast=10 noclear=1 zoom=200 blur=1
@sestop
@se storage=A10_4_1_0013.opus
「……まいった。こうなると、一番いいのは[ruby text=あいつ char=3]目撃者が人形使いだってパターンね。それならかろうじて納得できる。相手が魔術師なら、結界の侵入ぐらいできるでしょうし。[l][r]
@chgfg textoff=0 storage=青子制服02b(近)|b time=300
@wait canskip=0 time=400
@sestop
@se storage=A10_4_1_0014.opus
　問題は……侵入した時の違和感を、どうやって消したかって事だけど」
@pg
*page37|
　そんな使い手が自分たちを狙っている、というのもぞっとしない話だ。[l][r]
　有珠の結界を魔術で騙し通せるという事は、相手は久遠寺有珠を上回る魔術の腕を持つという事。[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=-10 top=-118 noclear=0
@r
　―――とてもではないが、今の蒼崎青子にどうにかできる相手ではない。
@pg
*page38|
@bg time=600 rule=crossfade storage=black
@stopaction
@bg storage=im11lペンスのチョコレートb left=-245 top=-350 zoom=70
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,im11lペンスのチョコレートb,-245,-350,70,70)(24000,,,,,-510,,) storage=im11lペンスのチョコレートb
@playstop time=8000 nowait=1
@se storage=se01055 volume=45 time=6000 nodup=1 loop=1
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=1200
@sestop
@se storage=A40_4_1_0011.opus
「……その線はないわ。[l][r]
@sestop
@se storage=A40_4_1_0012.opus
　彼は部外者よ。[ruby text=むくどり char=2]椋鳥はともかく、ロビンが後を[ruby text=たど]辿れなかったもの。魔力の気配はまったくなし。誰かの魔術で操られている犠牲者、というのもないわね」
@pg
*page39|
@clall
@fg storage=有珠制服01a(近)|f2 center=584 vcenter=205 index=1500 effect=屋内アンバー
@fg storage=ev0104読書する有珠_オブジェソファ center=468 vcenter=639 zoom=120 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1347 top=-162 effect=none noclear=1 zoom=200 blur=1
@stopaction
　はかない希望は打ち砕かれた。[l][r]
　なら、これで青子の質問は終わりだ。[l][r]
　ここはもう、たんに運が無かったと諦めて昨夜の事を認めるしかない。
@pg
*page40|
@clall
@fg storage=im0720電飾化した遊園地a(街灯) center=474 vcenter=333 index=1100 type=14 zoom=200
@fg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) center=391 vcenter=821 opacity=0 type=14 contrast=80 zoom=160 index=1000
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-contrast,-brightness,-visible keys=(0,0,n,bg01l久遠寺邸03居間(ソファ無し)-(夜),391,821,0,14,160,160,80,,1)(50,,,,,,4,,,,,,)(100,,,,,,16,,,,,,)(150,,,,,,4,,,,,,)(200,,,,,,21,,,,,,)(250,,,,,,6,,,,,,)(300,,n,,,,12,,,,,,) storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) loop=0
@se delay=700 storage=se01062 volume=100 loop=0 pan=-30
@se delay=1000 storage=se06002 volume=75 loop=0 pan=-40
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-484 top=296 noclear=1 noback=1 contrast=40 zoom=160
@sestop
@se storage=A10_4_1_0015.opus
『……魔術師の秘密を見られて、おまけに目撃者を逃がした、か……。普通の高校生の悩みじゃないなぁ……』[l][r]
@r
　ばふ、とソファーに大きく背中を預ける。[l][r]
　悲しいかな、見上げた空はブラウンの天井だ。[l][r]
　風情も何もあったものじゃない、とますます青子はブルーになる。
@pg
*page41|
@sestop
@se storage=A40_4_1_0013.opus
「青子。覚悟を決めておいて」[l][r]
@clall
@fg storage=有珠制服01a(近)|c center=584 vcenter=205 index=1500 effect=屋内アンバー
@fg storage=ev0104読書する有珠_オブジェソファ center=468 vcenter=639 zoom=120 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1347 top=-162 effect=none noclear=1 zoom=200 blur=1
@stopaction
@wait canskip=0 time=600
@r
　超然とした同居人の声。[l][r]
　天井を見上げる青子の瞳に変化はない。ただ、ぼんやりと木造の景色を眺めている。
@pg
*page42|
@chgfg storage=有珠制服01a(近)|f time=300
@sestop
@se storage=A40_4_1_0014.opus
「……それとも。貴女にできないのなら、わたしが行ってあげてもいいけど」[l][r]
@r
@clall
@fg storage=青子制服02b(全)|b center=677 vcenter=1471 index=1500 rotate=-5 effect=mh居間灯り zoom=120 blur=1
@fg storage=青子制服02b(全)|b center=669 vcenter=1515 index=1300 opacity=160 type=16 rotate=-2 effect=mono774444 zoom=120 blur=6
@fg storage=ev0105青子あぐら_オブジェソファ center=-320 vcenter=103 zoomx=-250 zoomy=200 effect=mh居間灯り index=1000
@se delay=300 storage=se04010 volume=65 loop=0 pan=20
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-522 top=-149 effect=屋内アンバー contrast=10 noclear=1 zoom=200 blur=1
　冷酷な彼女の言葉は、真実、冷酷な意味を持っていた。[l][r]
　それをゆっくり、自分に許される精一杯の誠実さで青子は飲みこんだ。[l][r]
　決して消化できない、熱した[ruby text=なまり]鉛を口にするように。
@pg
*page43|
@bg textoff=0 time=600 rule=crossfade storage=black
@clall
@partbg storage=im03廊下の照明(夜) srcleft=4 srctop=31 srczoomx=-100 index=1000 width=465 height=576 center=746 effect=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
@sestop
@se storage=A10_4_1_0016.opus
『……そうだ。覚悟なんて、もう決めたでしょう』[l][r]
@r
　自分に言い聞かせるが、それも誤魔化しだ。[l][r]
　明らかに前回と今回は違う。[l][r]
　やる事は同じだとしても、その対象の立場が違う。
@pg
*page44|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸05書斎-(深夜) srcleft=358 srctop=195 index=1000 width=518 height=576 center=287 bgstorage=black noclear=0 srczoom=200 id=pb1
　前回の覚悟は、いわば魔術師としての覚悟だった。[l][r]
　敵が来るから倒す。[l][r]
　戦いを挑まれたのならこれに応える。[l][r]
　こちらもむこうも同じ魔術師で、形式上[ruby text=ひ]非はあちら側にある。たとえその決着が殺人以外の何物でもないとしても、お互い合意の行動だ。[l][r]
　殺し、殺される[ruby char=2 text=てんびん]天秤の上での行為。[l][r]
　彼らも彼女も、善悪の[ruby text=はかり]秤をそもそも用意していない。
@pg
*page45|
@clall
@fg storage=青子私服aジャケット03b(全)|h center=152 vcenter=1496 index=1100 rotate=4 zoomx=-100 effect=monocro blur=3
@fg storage=im04l公園のフェンス(網-横x2) center=641 vcenter=380 effect=monocro zoom=47.733 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町07小さい公園-(夜) left=-12 top=-43 rotate=2 effect=monocro brightness=10 noclear=1
　けれど今回は違う。[l][r]
　相手は敵でもないし、魔術師でもない。こっちはそのつもりでも、相手にその気はないだろう。[l][r]
　……だから、これはきっと善悪の話になる。[l][r]
　無関係な殺戮を、果たして自分は負えるのか。[l][r]
　魔術師なら当然の、よくある[ruby o2o=1 text=こと]手間だと飲みこむのか。
@pg
*page46|
@clall
@fg storage=青子制服02b(全)|b center=677 vcenter=1471 index=1500 rotate=-5 effect=mh居間灯り zoom=120 blur=1
@fg storage=青子制服02b(全)|b center=669 vcenter=1515 index=1300 opacity=160 type=16 rotate=-2 effect=mono774444 zoom=120 blur=6
@fg storage=ev0105青子あぐら_オブジェソファ center=-320 vcenter=103 zoomx=-250 zoomy=200 effect=mh居間灯り index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-522 top=-149 effect=屋内アンバー contrast=10 noclear=1 zoom=200 blur=1
　まさか、と鼻で笑う。[l][r]
『魔術師だから』なんて理由で現実社会との折り合いを無くす超越性なぞ、はなから青子は持っていない。[l][r]
　心に確信のないまま、[l][r]
　分からないまま行動する事を、青子は嫌っている。[l][r]
　彼女が走る時は、いつも自分に決断を下した後だ。
@pg
*page47|
@clall
@bg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-522 top=-149 effect=屋内アンバー contrast=10 zoom=200 blur=1
@fg storage=青子制服01a(全)|g center=666 vcenter=1426 index=1600 opacity=0 rotate=-5 effect=mh居間灯り zoom=120 id=1
@fg storage=青子制服02b(全)|b center=677 vcenter=1471 index=1500 rotate=-5 effect=mh居間灯り zoom=120 blur=1 id=2
@fg storage=青子制服02b(全)|b center=669 vcenter=1515 index=1300 opacity=160 type=16 rotate=-2 effect=mono774444 zoom=120 blur=6 id=3
@fg storage=ev0105青子あぐら_オブジェソファ center=-320 vcenter=103 zoomx=-250 zoomy=200 effect=mh居間灯り index=1000
@trans rule=crossfade time=200 nowait=0 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,4,l,青子制服01a(全)|g,666,1426,1600,0,-5,120,120,mh居間灯り,1)(800,,,,~,~,,255,~,,,,)(1200,,,,532,1466,,255,-2,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,4,l,青子制服02b(全)|b,677,1471,1500,,-5,120,120,mh居間灯り,1,1,1)(1200,,,,569,1537,,0,-2,,,,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,4,l,青子制服02b(全)|b,669,1515,1300,160,16,-2,120,120,mono774444,6,6,1)(1200,,,,762,1936,,,,,,,,,,) id=3
@se delay=300 storage=se01009 volume=70 loop=0
@sestop delay=1300 storage=se01009 time=1000 nowait=1
@sestop storage=se01055 time=5000 nowait=1
@wait canskip=0 time=600
@sestop
@se storage=A10_4_1_0017.opus
「うん。ま、やるしかないだろうね」[l][r]
@clall
@fg storage=im03窓とカーテン center=-213 vcenter=302 index=1100 zoomx=-200 zoomy=200 effect=none
@fg storage=青子制服01a(近) center=315 vcenter=213 index=2000 zoomx=-120 zoomy=120 effect=mono000000
@fg storage=有珠制服02a(近)|g center=781 vcenter=241 index=1500 effect=mh居間灯り zoom=80
@fg storage=ev0104読書する有珠_オブジェソファ center=470 vcenter=641 index=1200 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=400 storage=im03窓とカーテン left=530 top=-34 effect=none noclear=1 zoom=200
@stopaction
@r
　さばさばした一言とともに、青子はソファーから背を離した。いいかげん天井は見飽きたらしい。[l][r]
　青子はいつも通りの青子で、有珠もあえて言及はしない。
@pg
*page48|
@play storage=m28 volume=75 time=5000
@chgfg storage=有珠制服04a(近) zoom=80 time=400
@sestop
@se storage=A40_4_1_0015.opus
「じゃあ、これ」[l][r]
@r
　ご褒美、とばかりに有珠は[ruby text=こびん char=2]小瓶を取り出した。
@pg
*page49|
@clall
@partbg rule=crossfade time=600 storage=im11アリスの小瓶a srctop=48 index=1200 width=496 height=576 center=509 bgstorage=black noclear=0 id=pb1
　手のひらに収まるほどの大きさ。[l][r]
　少女の細い指先とは不釣り合いな、寸胴の、見栄えしない瓶である。[l][r]
　瓶は曇っていて、中身はカラ。[l][r]
　表面にはラベルのシールを強引に剥がした跡が見られた。
@pg
*page50|
@sestop
@se storage=A10_4_1_0018.opus
「なによ、それ」[l][r]
@clall
@fg storage=ev0105青子あぐら_オブジェソファ center=670 vcenter=616 effect=mh居間灯り zoom=120 index=1000
@fg storage=青子制服04b(近) center=426 vcenter=259 index=1100 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-522 top=-149 effect=屋内アンバー contrast=10 noclear=1 zoom=200 blur=1
@r
　不吉なものを感じて、[ruby char=2 text=うさん]胡散臭そうに小瓶を睨む。
@pg
*page51|
@clall
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=1622 srctop=141 index=1000 width=456 height=576 center=769 bordercolor=none noclear=1 blur=1 srczoom=200 id=pb1
@fg storage=有珠制服01a(近)|f center=221 vcenter=241 index=1500 type=13 effect=mh居間灯り zoom=80 partbgid=pb1
@fg storage=ev0104読書する有珠_オブジェソファ center=28 vcenter=570 type=13 effect=mh居間灯り index=1000 partbgid=pb1
@bg rule=crossfade time=400 storage=black noclear=1
@sestop
@se storage=A40_4_1_0016.opus
「収納の小瓶。ちょうどひとつ余ってたから、あげるわ」[l][r]
@clall
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=1019 srctop=163 index=1100 width=456 height=576 center=268 effect=屋内アンバー bordercolor=none noclear=1 blur=1 srczoom=200 id=pb2
@fg storage=青子制服02b(近)|k center=223 vcenter=264 index=1200 type=13 effect=mh居間灯り zoom=80 partbgid=pb2
@fg storage=ev0105青子あぐら_オブジェソファ center=503 vcenter=535 type=13 effect=mh居間灯り index=1000 partbgid=pb2
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=1622 srctop=141 index=1000 width=456 height=576 center=769 bordercolor=none noclear=1 blur=1 srczoom=200 id=pb1
@fg storage=有珠制服01a(近)|f center=221 vcenter=241 index=1500 type=13 effect=mh居間灯り zoom=80 partbgid=pb1
@fg storage=ev0104読書する有珠_オブジェソファ center=28 vcenter=570 type=13 effect=mh居間灯り index=1000 partbgid=pb1
@bg rule=crossfade time=400 storage=black noclear=1
@sestop
@se storage=A10_4_1_0019.opus
「はい？」[l][r]
@sestop
@se storage=A40_4_1_0017.opus
「名前は忘れたけど、中国の小説で出てきたのと同じよ」[l][r]
@chgfg textoff=0 storage=青子制服05(近) type=13 zoomx=-80 zoomy=80 partbgid=pb2 time=400
@r
　素っ気ない言葉に、青子は驚異の理解力を示した。
@pg
*page52|
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸01外観-(夜) left=-528 top=-387 noclear=0
@se storage=se06003 volume=65 loop=0 pan=-20
@sestop
@se storage=A10_4_1_0020.opus
「それって[ruby char=3 text=れんげどう]蓮華洞の兄弟の番人の話？　じゃ、これってあの赤い[ruby text=ひょうたん char=2]瓢箪と同じなわけ？[r]
@wait canskip=0 time=500
@clall
@fg storage=有珠制服01a(近)|f center=221 vcenter=138 index=1500 type=13 zoomx=-140 zoomy=140 effect=mono000000
@fg storage=青子制服04b(近)|f center=867 vcenter=272 index=1100 rotate=9.178 effect=mh居間灯り
@fg storage=ev0105青子あぐら_オブジェソファ center=358 vcenter=615 zoomx=-120 zoomy=120 effect=mh居間灯り index=1000
@bg textoff=0 rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-522 top=-149 effect=屋内アンバー contrast=10 noclear=1 zoom=200 blur=1 noback=1
　言いたくないけど、そこらへんの風邪薬のラベルを無理やり剥がして、小瓶に見せかけてるそれが？」[l][r]
@clall
@fg storage=有珠制服02a(近)|g center=630 vcenter=162 index=1500 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=435 vcenter=705 index=1200 effect=mh居間灯り zoom=160
@bg rule=crossfade time=300 storage=im03窓とカーテン left=218 top=-34 effect=none noclear=1 blur=1 zoom=240
@wait canskip=0 time=1000
@clall
@fg storage=im11小瓶a(単体) center=357 vcenter=563 index=1900 rotate=26 zoomx=-20 zoomy=20 effect=mh居間灯り blur=3
@fg storage=有珠制服01b(近)|c2 center=631 vcenter=162 index=1500 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=435 vcenter=705 index=1200 effect=mh居間灯り zoom=160
@bg rule=crossfade time=400 storage=im03窓とカーテン left=218 top=-34 effect=none noclear=1 zoom=240
@r
　言われて、たしかにセンスも何もない、と小瓶をまじまじと見る有珠。[l][r]
@clall
@fg storage=有珠制服02a(近) center=631 vcenter=162 index=1500 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=435 vcenter=705 index=1200 effect=mh居間灯り zoom=160
@se delay=800 storage=se04004 volume=65 loop=0
@se delay=800 storage=se04001 volume=65 loop=0
@bg rule=crossfade time=400 storage=im03窓とカーテン left=218 top=-34 effect=none noclear=1 zoom=240
　が、別に自分が使うわけでもないと悟ったのか、あっさりと小瓶をテーブルに置いた。
@pg
*page53|
@chgfg storage=有珠制服02c(近)|l time=500
@wait canskip=0 time=300
@sestop
@se storage=A40_4_1_0018.opus
「赤い瓢箪じゃなくて、[ruby char=3 text=ようしぎょく]羊脂玉の[ruby char=2 text=じょうびん]浄瓶の方よ」[l][r]
@clall
@fg storage=有珠制服01b(近) center=317 vcenter=138 index=1500 type=13 zoomx=-140 zoomy=140 effect=mono000000
@fg storage=青子制服02c(近)|m center=799 vcenter=272 index=1100 effect=mh居間灯り zoom=80
@fg storage=ev0105青子あぐら_オブジェソファ center=358 vcenter=615 zoomx=-120 zoomy=120 effect=mh居間灯り index=1000
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-522 top=-149 effect=屋内アンバー contrast=10 noclear=1 zoom=200 blur=1
@sestop
@se storage=A10_4_1_0021.opus
「そういう問題じゃない。私は魔術師としての雰囲気を論じてるんだっ」[l][r]
@chgfg textoff=0 storage=有珠制服01a(近) type=13 zoomx=-140 zoomy=140 time=400
@sestop
@se storage=A40_4_1_0019.opus
「些細な事を気にするのね。[ruby char=3 text=せいろがん]正露丸の瓶じゃないだけいいと思うけど」[l][r]
@chgfg storage=青子制服02b(近)|k zoom=80 time=300
@wait canskip=0 time=400
@sestop
@se storage=A10_4_1_0022.opus
「―――む」[l][r]
　あまりにも説得力のある返答だった。
@pg
*page54|
@clall
@fg storage=青子制服04b(近)|f center=166 vcenter=58 index=1100 type=20 rotate=66 zoomx=-200 zoomy=140 effect=mh居間灯り aorder=rm brightness=80 blur=2
@fg storage=im11小瓶a(単体) center=660 vcenter=235 index=2000 rotate=3 zoomy=110 effect=mh居間灯り
@fg storage=im11小瓶a(単体) center=816 vcenter=444 index=1900 opacity=128 type=16 rotate=-60 zoomy=70 effect=mono774444 aorder=rm blur=6
@bg textoff=0 rule=crossfade time=600 storage=im03lティーカップ(青子)_背景 top=-643 zoomy=140 noclear=1
@sestop
@se storage=A40_4_1_0020.opus
「ふたを開けて、相手の名前を[ruby text=たず]訊ねればいいから。[l][r]
@sestop
@se storage=A40_4_1_0021.opus
　ただし相手に抵抗する意志が残っている場合、小瓶は割れるから気をつけて」[l][r]
　淡々と語る有珠と、眉をひそめる青子。[l][r]
@chgfg textoff=0 storage=青子制服02b(近)|j type=20 rotate=66 zoomx=-200 zoomy=140 aorder=rm brightness=80 blur=2 time=300
@sestop
@se storage=A10_4_1_0023.opus
「ちょっと待った。抵抗する意志があるとダメって、眠っている時にやれってコト？」
@pg
*page55|
@clall
@fg storage=青子制服01a(近) center=29 vcenter=213 index=2000 zoomx=-120 zoomy=120 effect=mono000000
@fg storage=有珠制服01a(近) center=732 vcenter=241 index=1500 effect=mh居間灯り zoom=80
@fg storage=ev0104読書する有珠_オブジェソファ center=470 vcenter=641 effect=mh居間灯り index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1386 top=-162 effect=none noclear=1 zoom=180 blur=1
@wait canskip=0 time=500
@chgfg storage=有珠制服01b(近)|c2 zoom=80 time=400
@sestop
@se storage=A40_4_1_0022.opus
「……それは試したコトがなかったわ。[l][r]
@sestop
@se storage=A40_4_1_0023.opus
　眠っているのに返事をする人っているの？」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-448 top=-450 noclear=0 blur=2
@sestop
@se storage=A10_4_1_0024.opus
「……たまにいるけど。[r]
　まあ、確かに珍しいわね、そういう人」[l][r]
@r
　となると、あとは相手が思いっきり衰弱していて、前後不覚になっている、といった状況ぐらいか。
@pg
*page56|
@sestop
@se storage=A40_4_1_0024.opus
「あ、そうそう。薬や魔術がかかっていると、その[ruby text=おも char=2]余分さでも割れるから気をつけて」[l][r]
@clall
@fg storage=青子制服06a(近) center=730 vcenter=259 index=1100 effect=mh居間灯り
@fg storage=ev0105青子あぐら_オブジェソファ center=358 vcenter=615 zoomx=-120 zoomy=120 effect=mh居間灯り index=1000
@bg rule=crossfade time=200 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-522 top=-149 effect=屋内アンバー contrast=10 noclear=1 zoom=200 blur=1
@wait canskip=0 time=400
@se storage=se04002 volume=60 loop=0
@shock vmax=6 hmax=0 time=120 count=2
@chgfg storage=青子制服01a(近)|f time=300
@sestop
@se storage=A10_4_1_0025.opus
「つっかえない！[r]
　それってほとんど役たたずって事じゃない！」[l][r]
@clall
@fg storage=有珠制服01a(近)|f center=584 vcenter=205 index=1500 effect=屋内アンバー
@fg storage=ev0104読書する有珠_オブジェソファ center=468 vcenter=639 zoom=120 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1347 top=-162 effect=none noclear=1 zoom=200 blur=1
@sestop
@se storage=A40_4_1_0025.opus
「それは青子しだいね」[l][r]
　言って、有珠は視線を外す。[l][r]
　もうこの話題はどうでもいい、と言うように。
@pg
*page57|
@clall
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=1019 srctop=163 index=1100 width=456 height=576 center=268 effect=屋内アンバー bordercolor=none noclear=1 blur=1 srczoom=200 id=pb2
@fg storage=青子制服01a(近)|g center=223 vcenter=264 index=1200 type=13 zoomx=-80 zoomy=80 effect=mh居間灯り partbgid=pb2
@fg storage=ev0105青子あぐら_オブジェソファ center=503 vcenter=535 type=13 effect=mh居間灯り index=1000 partbgid=pb2
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=1622 srctop=141 index=1000 width=456 height=576 center=769 bordercolor=none noclear=1 blur=1 srczoom=200 id=pb1
@fg storage=有珠制服01a(近)|f2 center=221 vcenter=241 index=1500 type=13 effect=mh居間灯り zoom=80 partbgid=pb1
@fg storage=ev0104読書する有珠_オブジェソファ center=28 vcenter=570 type=13 effect=mh居間灯り index=1000 partbgid=pb1
@bg rule=crossfade time=400 storage=black noclear=1
@sestop
@se storage=A10_4_1_0026.opus
「……はあ。有珠がこういう小道具好きなのは知ってたけどね……これも趣味なワケ？」[l][r]
　あんまりこういう趣味は持ってほしくないな、と思いつつ青子は問う。[l][r]
@chgfg textoff=0 storage=有珠制服01b(近) type=13 zoom=80 partbgid=pb1 time=400
@sestop
@se storage=A40_4_1_0026.opus
「たぶん。[l][r]
@sestop
@se storage=A40_4_1_0027.opus
　それで、どうするの？　持っていくのか、いかないのか」
@pg
*page58|
@playstop time=6000 nowait=1
@chgfg storage=青子制服01b(近)|u type=13 zoomx=-80 zoomy=80 partbgid=pb2 time=500
@wait canskip=0 time=500
@clall
@fg storage=青子制服01a(全)|a2 center=607 vcenter=1469 index=1500 effect=mh居間灯り zoom=120
@fg storage=青子制服02b(全)|b center=791 vcenter=2042 index=1300 opacity=160 type=16 rotate=-2 effect=mono774444 zoom=120 blur=6
@fg storage=ev0105青子あぐら_オブジェソファ center=-353 vcenter=389 zoomx=-250 zoomy=200 effect=mh居間灯り index=1000
@se storage=se01010 volume=80 loop=0 pan=30
@sestop delay=800 storage=se01010 time=400 nowait=1
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-522 top=-149 effect=屋内アンバー contrast=10 noclear=1 zoom=200 blur=1
　その質問には答えず、しばし迷ってから青子は小瓶を手に取ると、ポケットにしまいこんだ。[l][r]
@r
　まあ、何かの役には立つかもしれない。
@pg
*page59|
@bg time=1500 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 513,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 57,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "4-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
