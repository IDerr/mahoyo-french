@call target=*tladata
*page0|
@beginploy
@bg rule=crossfade time=100 storage=black
@stopaction
@invisibleframe
@clall
@se storage=se12001 volume=80 loop=1 time=1500
@bg rule=crossfade time=1500 storage=bgなぜなに山 left=-48 top=0 noclear=0
@wait time=1500 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなにプロイタイトルプレート,512,288,1200,,,,1)(3000,,,,~,~,~,,~,~,)(5000,,n,,,128,,0,10,10,) storage=im18lなぜなにプロイタイトルプレート
@se storage=seETC08 volume=100 delay=0
@se storage=se05088b volume=100 loop=0 delay=1500
@se storage=seETC08 volume=60 delay=1000
@se storage=se01047a volume=100 loop=0 delay=2200
@se storage=seETC08 volume=40 delay=2000
@se storage=seETC08 volume=20 delay=3000
@wact
@stopaction
@clfg rule=crossfade time=100 storage=im18lなぜなにプロイタイトルプレート
@fg rule=crossfade time=800 storage=im18なぜなにプロイタイトル(サブタイトル5) center=512 vcenter=288 index=1100
@wait time=2000 canskip=0
@clfg rule=crossfade time=800 storage=im18なぜなにプロイタイトル(サブタイトル5)
@bgact page=fore props=-storage,left,top keys=(0,3,l,bgなぜなに山,-48,)(3000,0,n,,,-48) storage=bgなぜなに山
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,3,l,im18ピッケル,352,749,1400,11.844,1)(3000,0,n,,,345,,,) storage=im18ピッケル
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,im18なぜなに山(山頂),514,888,1500,1)(3000,0,n,,,484,,) storage=im18なぜなに山(山頂)
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,im18なぜなにコマドリ普,45,834,3000,1)(3000,0,n,,,430,,) storage=im18なぜなにコマドリ普 id=k
@wact
@stopaction
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu132
@sestop
@se storage=BA0_NZ5_0000.opus
　ふう。この蒼天に浮かれて、[r]
　ついタイトルコールを叫んでしまったッス。
@pg
*page1|
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu26
@sestop
@se storage=BA0_NZ5_0001.opus
　　しかし、指定場所に来たもののアリスさんの姿はなし。[r]
　　時間と場所はあってるハズなんスけどー。[r]
　　もう一回タイトルコール、してみるッスか。
@pg
*page2|
@ploysay mode=rb192 oy=-300
@sestop
@se storage=A40_NZ5_0000.opus
    いいえ。その必要はないわ。[r]
　　わたしは昨日からビバーク中なのだから。
@pg
*page3|
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,im18なぜなに有珠登山ビバーグ用,924,-382,3500,1)(3000,0,n,,,235,,) storage=im18なぜなに有珠登山ビバーグ用 id=a
@wact
@stopaction
@wait time=500 canskip=0
@clfg time=100 storage=im18なぜなに有珠登山ビバーグ用 id=a
@fg storage=im18なぜなに有珠サングラス center=902 vcenter=311 index=3600
@fg storage=im18なぜなに有珠登山普 time=500 center=897 vcenter=375 id=a preback=0 index=3500
@sestop storage=se12001 time=4000 nowait=1
@play storage=m51 volume=100
@ploysay mode=lu26
@sestop
@se storage=BA0_NZ5_0002.opus
　アリスさん！？[r]
　ギャハハ、なんスかその完全装備wwwww[r]
　ファッションから入る、なんちゃって登山家
@pg
*page4|
@beginploy
@clall
@fg storage=im18ピッケル center=352 vcenter=345 index=1400 rotate=11.844
@fg storage=im18なぜなに山(山頂) center=514 vcenter=484 index=1500
@fg storage=im18なぜなにコマドリ普(口開) center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠サングラス center=902 vcenter=311 index=3600 id=s
@fg storage=im18なぜなに有珠登山普 center=897 vcenter=375 index=3500 id=a
@bg rule=crossfade time=500 storage=bgなぜなに山 noclear=1
@chgfg storage=im18なぜなに有珠サングラス center=910 vcenter=326 index=3600 rotate=5.787 id=s
@chgfg storage=im18なぜなに有珠登山投擲 center=897 vcenter=375 index=1600 time=200 preback=0 id=a
@se storage=se01091 volume=100
@se storage=se01125 volume=60 delay=200
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im18ピッケルb,709,339,3800,,50,50,1)(300,,n,,244,,2800,720,,,) storage=im18ピッケルb textoff=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,n,im18なぜなにコマドリ普(口開),45,430,3000,1)(350,,,,,,,)(400,,,im18なぜなにコマドリえっ,,,,) storage=im18なぜなにコマドリ普(口開) exchg=1 id=k textoff=0
@ploysay mode=ru13
@r
@sestop
@se storage=A40_NZ5_0001.opus
　　　アマチュアバード！
@wact
@pg
*page5|
@ploysay mode=lu13
@r
@sestop
@se storage=BA0_NZ5_0003.opus
　　　　　ぴっける！？
@pg
*page6|
@backlay
@chgfg storage=im18なぜなに有珠サングラス center=903 vcenter=305 rotate=0
@chgfg storage=im18なぜなに有珠登山普2 time=200 id=a preback=0
@ploysay mode=ru26
@sestop
@se storage=A40_NZ5_0002.opus
山を甘く見ないことよ。[r]
渡り鳥が山越えをする時、何割かは越えられずに脱落死する話を知らないのかしら。
@pg
*page7|
@ploysay mode=ru26
@sestop
@se storage=A40_NZ5_0003.opus
　油断すれば即デッド。[r]
　隙あらば是キリング。[r]
　それが、神々の住まう[ruby text=いただき char=1]頂への礼儀と知りなさい。
@pg
*page8|
@ploysay mode=lu19
@r
@sestop
@se storage=BA0_NZ5_0004.opus
つまり、いつもと何も変わらないってコトッスね。
@pg
*page9|
@chgfg storage=im18なぜなに有珠サングラス center=902 vcenter=311 rotate=0
@chgfg storage=im18なぜなに有珠登山普 time=200 id=a preback=0
@ploysay mode=ru26
@sestop
@se storage=A40_NZ5_0004.opus
　　繰り返すわ。[r]
　　山とわたしを甘く見ないで。[r]
　　今日はいつもの二倍はやる気に満ちている。
@pg
*page10|
@clfg storage=im18ピッケルb
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200 preback=0 index=3000
@ploysay mode=lu192
@sestop
@se storage=BA0_NZ5_0005.opus
　やっべぇー。[r]
　なんかスイッチ入ってるッスー。
@pg
*page11|
@se delay=100 storage=seex14 volume=100 loop=0 pan=40
@sestop delay=200 storage=seex14 time=200 nowait=1
@clfg storage=im18なぜなに有珠サングラス
@chgfg storage=im18なぜなに有珠登山普2 time=200 id=a preback=0 index=3500
@ploysay mode=ru26
@sestop
@se storage=A40_NZ5_0005.opus
　　さあ、なぜなにプロイの時間よ、ロビン。[r]
　　今日は気分がいいから、[r]
　　取っておきの話をするとしましょう。
@pg
*page12|
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu262
@sestop
@se storage=BA0_NZ5_0006.opus
　　あー、ついにきたッスね。[r]
　　三大プロイ、グレートスリーについて。
@pg
*page13|
@chgfg textoff=0 storage=im18なぜなにコマドリ普(目閉) id=k time=200
@ploysay mode=lu26
@sestop
@se storage=BA0_NZ5_0007.opus
　　アリスさんの母上の、そのまた母上の、[r]
　　そのまた母上の……とにかく初代ッスね。[r]
　　初代の頃から伝わってきた、三つの奇跡。
@pg
*page14|
@chgfg textoff=0 storage=im18なぜなにコマドリ普 id=k time=200
@ploysay mode=lu26
@sestop
@se storage=BA0_NZ5_0008.opus
　それが三大プロイ。[r]
　初めの魔女が造ったとされる、偉大な三品。
@pg
*page15|
@chgfg textoff=0 storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu26
@sestop
@se storage=BA0_NZ5_0009.opus
　　橋の巨人テムズトロル、[r]
　　月の油フラットスナーク、[r]
　　三つ目は……あれ、何だったっス？
@pg
*page16|
@chgfg storage=im18なぜなに有珠登山普 time=200 id=a
@ploysay mode=ru192
@sestop
@se storage=A40_NZ5_0006.opus
　最後の一体はまだ秘密よ。[r]
　今回はテムズの話をしましょう。
@pg
*page17|
@backlay
@fg storage=im18ホワイトボードb opacity=0 vcenter=310 center=1025 index=2100
@fg time=100 storage=im18文字素材_説明i opacity=0 center=968 vcenter=162 index=2200 preback=0
@se storage=seETC14 volume=100
@movefg opacity=255 vcenter=310 center=512 time=2000 accel=-20 storage=im18ホワイトボードb index=2100
@movefg opacity=255 vcenter=162 center=455 time=2000 accel=-20 storage=im18文字素材_説明i index=2200
@wm
@wm
@stopaction
@chgfg storage=im18なぜなに有珠登山普2 time=200 id=a
@ploysay mode=rb26 oy=20 ox=-50
@sestop
@se storage=A40_NZ5_0007.opus
もとになったマザーグースはロンドン橋。[r]
『ロンドン橋　落ちた　落ちた　落ちた[r]
　ロンドン橋　落ちた　[ruby text=マイフェアレディ char=12]わたしのきれいなご婦人よ』
@pg
*page18|
@ploysay mode=rb262 oy=20 ox=-50
@sestop
@se storage=A40_NZ5_0008.opus
　日本語訳されて音楽の教材にもなっているから、[r]
　知っている人も多いでしょうね。
@pg
*page19|
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200
@ploysay mode=lb192 ox=100 oy=30
@sestop
@se storage=BA0_NZ5_0010.opus
　別名、デオチトロルッスー！[r]
　こいつ、ザコ相手にしか活躍してないッスよね！
@pg
*page20|
@chgfg storage=im18なぜなに有珠登山疑 time=200 id=a
@ploysay mode=rb26 ox=-50 oy=20
@sestop
@se storage=A40_NZ5_0009.opus
　　　……相手が悪かったのよ。[r]
　　　それに、わたしとの相性も悪いし。[r]
　　　実はわたし、テムズをうまく使えないの。
@pg
*page21|
@ploysay mode=rb262 ox=-50 oy=20
@sestop
@se storage=A40_NZ5_0010.opus
　　わたしが顕現させられるのは二段階目まで。[r]
　　三番目と四番目の歌詞は未知の領域よ。
@pg
*page22|
@chgfg storage=im18なぜなにコマドリ普 id=k time=200
@ploysay mode=lb192 ox=100 oy=30
@sestop
@se storage=BA0_NZ5_0011.opus
　三番目と四番目って、なんスか？
@pg
*page23|
@chgfg storage=im18なぜなに有珠登山普 time=200 id=a
@ploysay mode=rb19 ox=-50 oy=20
@r
@sestop
@se storage=A40_NZ5_0011.opus
　　　ロンドン橋の歌詞よ。
@pg
*page24|
@ploysay mode=rb192 ox=-50 oy=20
@sestop
@se storage=A40_NZ5_0012.opus
『～木と土は流される[r]
　～煉瓦とモルタルは崩れてしまう』
@pg
*page25|
@ploysay mode=rb192 ox=-50 oy=20
@sestop
@se storage=A40_NZ5_0013.opus
　　『～鉄と鋼は折れ曲がる[r]
　　　～銀と金は盗まれる』
@pg
*page26|
@chgfg storage=im18なぜなに有珠登山普2 time=200 id=a
@ploysay mode=rb26 ox=-50 oy=20
@sestop
@se storage=A40_NZ5_0014.opus
　　　　テムズはロンドン橋のプロイだけど、[r]
　　　　時代に添ってその在り方を変えてきた。[r]
　　　　だから、今はマザーグース通り四種類の姿があるの。
@pg
*page27|
@se storage=seETC14 volume=100
@movefg opacity=0 vcenter=310 center=0 time=2000 accel=-20 storage=im18ホワイトボードb index=2100
@movefg opacity=0 vcenter=162 center=-57 time=2000 accel=-20 storage=im18文字素材_説明i index=2200
@wm
@wm
@stopaction
@clfg storage=im18文字素材_説明i time=0
@clfg storage=im18ホワイトボードb time=0
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu19
@sestop
@se storage=BA0_NZ5_0012.opus
　ウッド、ストーンの他にまだ先があるんスね。[r]
　でもいいんスか、[r]
　こんなカンタンに奥の手をさらしちゃって？
@pg
*page28|
@chgfg storage=im18なぜなに有珠登山普 time=200 id=a
@ploysay mode=ru262
@sestop
@se storage=A40_NZ5_0015.opus
　　ええ。ロンドン橋の歌詞なんて、[r]
　　いまどき調べれば誰だって分かるのだし。
@pg
*page29|
@ploysay mode=ru26
@sestop
@se storage=A40_NZ5_0016.opus
　そもそもわたし、[r]
　どうあってもストーンまでしか使えないわ。[r]
　ネタをバラしても支障はないでしょう？
@pg
*page30|
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu19
@r
@sestop
@se storage=BA0_NZ5_0013.opus
　　どうして使えないんスか？
@pg
*page31|
@chgfg storage=im18なぜなに有珠登山普2 time=200 id=a
@ploysay mode=ru262
@sestop
@se storage=A40_NZ5_0017.opus
　わたし、人間の文明社会に興味がないもの。[r]
　わたしの心象世界にある橋は『木と石まで』、というコトね。
@pg
*page32|
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu192
@sestop
@se storage=BA0_NZ5_0014.opus
　なんと。[r]
　無敵のアリスさんにも弱点があったんスね……
@pg
*page33|
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200
@ploysay mode=lu262
@sestop
@se storage=BA0_NZ5_0015.opus
あ。いや、振り返ってみればそんなに[r]
無敵じゃなかったッスね！　アリスさん、負け星のが多いッス、ジブンとおそろッスー！
@chgfg storage=im18なぜなに有珠登山疑 time=200 id=a textoff=0
@pg
*page34|
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu26
@sestop
@se storage=BA0_NZ5_0016.opus
でも、風の噂によるとテムズトロルは[r]
世界屈指のゴーレムと聞いたッスよ。[r]
最高級のテムズトロルはどれくらい強いんスか？
@pg
*page35|
@chgfg storage=im18なぜなに有珠登山普 time=200 id=a
@ploysay mode=ru192
@sestop
@se storage=A40_NZ5_0018.opus
　そうね。テムズを最後まで建築できる魔女が、[r]
　もし現代にいるのなら―――
@pg
*page36|
@sestop
@se storage=A40_NZ5_0019.opus
 そのテムズは奥の手を出しきった青子でも[r]
 倒しきれない、踏破不可能の橋になるでしょうね。
@pg
*page37|
@chgfg storage=im18なぜなに有珠登山普2 time=200 id=a
@ploysay mode=ru26
@sestop
@se storage=A40_NZ5_0020.opus
　　産業革命時の[ruby text=スモッグ char=2]煤煙都市、ロンドン。[r]
　　その異名を上回る、都市の巨人として顕現するのだから。
@pg
*page38|
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200
@ploysay mode=lu19
@sestop
@se storage=BA0_NZ5_0017.opus
　ハハハ、また大きく出たッスね！[r]
　都市！　都市っスか！[r]
　口だけならなんとでも言えるってヤツッス？
@pg
*page39|
@ploysay mode=lu19
@sestop
@se storage=BA0_NZ5_0018.opus
アリスさん、その見栄っ張りで負けず嫌いなところ、[r]
直した方がいいッスよ。[r]
親愛なるプロイからの、涙の忠告ッス！
@pg
*page40|
@chgfg storage=im18なぜなに有珠登山疑 time=200 id=a
@ploysay mode=ru19
@sestop
@se storage=A40_NZ5_0021.opus
　　ありがとう。[r]
　　それじゃあさっそく、[r]
　　性格改善に付き合ってもらおうかしら。
@pg
*page41|
@chgfg storage=im18なぜなに有珠登山普2 time=200 id=a
@sestop
@se storage=A40_NZ5_0022.opus
　　まずは、“口だけなら”というところから。[r]
@chgfg storage=im18なぜなに有珠登山投擲 time=200 id=a textoff=0
　　出番よテムズ。[r]
　　アナタの力を見せてあげなさい。
@pg
*page42|
@chgfg storage=im18なぜなにコマドリえっ id=k time=200
@playstop time=3000
@se storage=se10051 volume=100 time=1000 loop=1
@se storage=se10068 volume=80 time=1000 loop=1
@se storage=se10063 volume=100 delay=4000
@quake sync=1 vmax=1 hmax=1 time=5000
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,im18なぜなにテムズ腕,525,859,1200,1)(5000,0,n,,522,418,,) storage=im18なぜなにテムズ腕
@wact canskip=0
@stopaction
@sestop storgae=se10051 time=4000 nowait=1
@stopquake
@clfg storage=im18なぜなに有珠登山投擲 time=300 id=a
@fg rule=crossfade time=300 storage=im18なぜなに有珠登山投擲 center=876 vcenter=168 index=1400 zoom=60 id=a
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200
@ploysay mode=lu19
@sestop
@se storage=BA0_NZ5_0019.opus
　デオチ出たーーーーーー！[r]
　というか、すでにデオチの体の上だったッス？[r]
　初めからジブンに逃げ場はなかったッス？
@pg
*page43|
@ploysay mode=rb192 ox=-10 oy=-100
@sestop
@se storage=A40_NZ5_0023.opus
　そうよ。だから言ったでしょう。[r]
　山を舐めるな、と。
@pg
*page44|
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu132
@sestop
@se storage=BA0_NZ5_0020.opus
　いや、そういう意味じゃなかった気がするッス。
@pg
*page45|
@quake sync=1 vmax=1 hmax=1 time=5000
@se storage=se10051 volume=100 time=1000 loop=1
@se storage=se10068 volume=80 time=1000 loop=1
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,2,l,im18なぜなに有珠登山投擲,876,168,1400,60,60,1)(3000,0,n,,1080,-481,,,,) storage=im18なぜなに有珠登山投擲
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,2,l,im18なぜなにテムズ腕,522,418,1200,1)(3000,0,n,,726,-231,,) storage=im18なぜなにテムズ腕
@wact canskip=0
@stopaction
@sestop storgae=se10051 time=4000 nowait=1
@stopquake
@wait time=2000 canskip=0
@se storage=se10066 volume=100
@wait time=1000 canskip=0
@se storage=se10061 volume=100 delay=500
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなにテムズ腕,1181,-320,4000,-47.733,120,120,1)(500,,n,,735,266,,0,,,) storage=im18lなぜなにテムズ腕
@wact canskip=0
@stopaction
@quake sync=1 vmax=3 hmax=3 time=5000
@bg rule=crossfade time=2000 storage=black noclear=0
@clall
@fg storage=im18なぜなにプロイ提供_ほんものの光 center=512 vcenter=288 index=7500 zoom=120
@fg storage=im18なぜなにコマドリ羽 center=517 vcenter=169 index=2400 rotate=-217.568 zoomx=20 zoomy=-20 blur=3
@fg storage=im18なぜなにコマドリ羽 center=547 vcenter=184 index=2800 rotate=-32.105 zoomx=20 zoomy=25 blur=3
@fg storage=im18なぜなにコマドリ普(目閉口開) center=517 vcenter=198 index=2500 rotate=17.506 zoomx=-20 zoomy=20 blur=3
@fg storage=im18なぜなにプロイ提供_提供 center=512 vcenter=288 index=3500 zoom=120
@fg storage=im18なぜなに有珠登山ビバーグ用 center=625 vcenter=340 index=1400 rotate=35.574 zoom=40 blur=2
@bg rule=crossfade time=800 storage=bgなぜなに山 contrast=-40 noclear=1 blur=1
@wait canskip=0 time=2000
@wait canskip=1 time=2000
@bg rule=crossfade time=2000 storage=black noclear=0
@endploy
@deffont face=user
@resetfont
@stopaction
@stopquake
@sestop
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 2,
 "objectSerial" => 63,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 7,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "nz5";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
