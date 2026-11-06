@call target=*tladata
*page0|
@beginploy
@bg rule=crossfade time=100 storage=black
@stopaction
@invisibleframe
@clall
@bg rule=crossfade time=1500 storage=im18なぜなにプロイタイトル(背景) noclear=0
@se storage=seETC07 volume=100
@se storage=seETC08 volume=100 delay=800
@wait time=500 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなにプロイタイトル(タイトルロゴ下地),512,288,1200,64,64,1)(50,,,,,,,80,80,)(200,,n,,,,,64,64,) storage=im18lなぜなにプロイタイトル(タイトルロゴ下地)
@wact
@wait time=300 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなにプロイタイトル(タイトルロゴ文字),512,288,1500,64,64,1)(50,,,,,,,80,80,)(200,,n,,,,,64,64,) storage=im18lなぜなにプロイタイトル(タイトルロゴ文字)
@wact
@wait time=2500 canskip=0
@bg rule=crossfade time=500 storage=im18なぜなにプロイタイトル(背景) noclear=0
@wait time=500 canskip=0
@fg rule=crossfade time=800 storage=im18なぜなにプロイタイトル(サブタイトル2) center=512 vcenter=288 index=1100
@wait time=2000 canskip=0
@se storage=se07002 volume=60 time=5000 loop=1
@clall
@clall
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに幼稚園(滑り台手前) center=880 vcenter=256 index=1800
@fg storage=im18なぜなに幼稚園(滑り台奥) center=880 vcenter=256 index=1500
@fg storage=im18なぜなに幼稚園(ジャングルジム) center=65 vcenter=239 index=1200
@bg rule=crossfade time=1500 storage=bgなぜなに幼稚園 noclear=1
@chgfg storage=im18なぜなにコマドリふむ time=200 id=k
@ploysay mode=lu19
@sestop
@se storage=BA0_NZ2_0000.opus
　　　コンチハ。[r]
　　　日課のマンウォッチをこなし、[r]
　　　さっそうと園に降り立つ青い影。
@pg
*page1|
@ploysay mode=lu26
@chgfg storage=im18なぜなにコマドリ普 time=200 id=k textoff=0
@sestop
@se storage=BA0_NZ2_0001.opus
さしずめ、鳥は舞い降りた、というところッスか。[r]
今回もここ、アリスさんが指定した[r]
特設会場でレクチャーを始めるんスけど……
@pg
*page2|
@chgfg storage=im18なぜなにコマドリ普(口開) time=200 id=k textoff=0
@ploysay mode=lu262
@sestop
@se storage=BA0_NZ2_0002.opus
　　ここ、どう見てもフツーの園ッスよね。[r]
　　アリスさんはどこに……
@pg
*page3|
@sestop storage=se07002 time=4000 nowait=1
@ploysay mode=rb19 ox=100
@sestop
@se storage=A40_NZ2_0000.opus
　　　遅かったわねロビン。[r]
　　　出演者としての自覚はあるのかしら。
@pg
*page4|
@ploysay mode=lu26
@sestop
@se storage=BA0_NZ2_0003.opus
　　ハッ！？　声はすれども姿はなしッス！？[r]
　　ここには園児しかいないというのに、[r]
　　アリスさんは何処に！？
@pg
*page5|
@se storage=se05104 volume=80 delay=500
@infg time=800 storage=im18なぜなに有珠園児普2 center=977 vcenter=89 index=1700 zoom=40 mx=-50 my=-20 id=a
@wm
@ploysay mode=rb13 ox=130 oy=-150
@r
@sestop
@se storage=A40_NZ2_0001.opus
　　　　　　ここよ。[l][r]
@se storage=se01051 volume=100 delay=400
@sestop storage=se01051 time=300 delay=1000 nowait=1
@se storage=se12071 volume=100 delay=3000
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,s,im18なぜなに有珠園児普2,977,89,1700,40,40,1)(500,,,im18なぜなに有珠園児滑,914,104,,,,)(1500,,,,682,303,,,,)(2000,,l,,556,187,,,,)(2800,2,s,,556,177,,,,)(3000,,n,,549,318,,,,) storage=im18なぜなに有珠園児普2 exchg=1 id=a
@ploysay mode=rb13 oy=40
@r
@sestop
@se storage=A40_NZ2_0002.opus
　　　なぜなにー、プロイー。[r]
@wact canskip=0
@textoff time=100
@wait time=2000 canskip=0
@chgfg time=300 storage=im18なぜなに有珠園児イヤ vcenter=280 id=a
@wait time=500 canskip=0
@chgfg storage=im18なぜなにコマドリ普 time=200 id=k
@ploysay mode=lu13 oy=-30
@r
@sestop
@se storage=BA0_NZ2_0004.opus
　　　　　　―――。
@pg
*page6|
@fg storage=im18なぜなにコマドリ羽 center=180 vcenter=396 index=2900 rotate=-24.451
@fg rule=crossfade time=200 storage=im18一眼 center=238 vcenter=355 index=3100 zoomx=-100 preback=0
@wait time=300 canskip=0
@se storage=se10039 volume=100
@fg storage=white center=512 vcenter=288 index=5000 time=0
@clfg storage=white time=1000
@wait time=300 canskip=0
@clfg storage=im18なぜなにコマドリ羽
@clfg rule=crossfade time=200 storage=im18一眼 preback=0
@wait time=500 canskip=0
@clfg time=300 storage=im18なぜなに有珠園児普2 id=a
@fg rule=crossfade time=300 storage=im18なぜなに有珠園児普 center=885 vcenter=403 index=3500 id=a
@play storage=m24 volume=100
@ploysay mode=ru192
@sestop
@se storage=A40_NZ2_0003.opus
　　なぜなにー、プロイー。[r]
@wait time=800 canskip=0
　　…………なぜ黙っているのかしら、ロビン？
@pg
*page7|
@chgfg storage=im18なぜなにコマドリ普(目閉) time=200 id=k
@ploysay mode=lu19
@sestop
@se storage=BA0_NZ2_0005.opus
　いや、別になんでもないッス。[r]
　ジブン的には、何の違和感もなかったところが[r]
　よけい怖かっただけッス。
@pg
*page8|
@chgfg storage=im18なぜなにコマドリふむ time=200 id=k textoff=0
@sestop
@se storage=BA0_NZ2_0006.opus
　　さすがマイ天使であるところのアリスさん。[r]
　　なにを着てもヤバイぐらい似合うッス。[r]
　　ほんとバイヤー。
@pg
*page9|
@fg storage=im18なぜなにコマドリ羽 center=245 vcenter=414 index=2950 rotate=-34
@chgfg storage=im18なぜなにコマドリ普 time=200 id=k preback=0 textoff=0
@sestop
@se storage=BA0_NZ2_0007.opus
　　ところで。[r]
　　素朴な疑問なんスけど、ここで何を？[r]
　　あと何で？
@pg
*page10|
@chgfg time=300 storage=im18なぜなに有珠園児説 id=a
@ploysay mode=ru19
@sestop
@se storage=A40_NZ2_0004.opus
マンネリズムはよくないでしょう？[r]
オマケコーナーだからって素材を使い回すのはわたしの美学に[r]
反するわ。なんとか道場じゃあるまいし。
@pg
*page11|
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなにコマドリ普(口開) time=200 id=k preback=0
@ploysay mode=lu26
@sestop
@se storage=BA0_NZ2_0008.opus
　　だから場所を変えたッスか。[r]
　　なるほど。それはおおむね理解したッス。[r]
　　青子さんもビックリの浪費家ぶりっス。
@pg
*page12|
@chgfg storage=im18なぜなにコマドリふむ time=200 id=k textoff=0
@ploysay mode=lu26
@sestop
@se storage=BA0_NZ2_0009.opus
　でもジブン、スモックよりワンピの方が好みなんスよね。ドレスみたいなの。女神っぽいの。いや、スモックがダメという話ではなくてッスね、あくまでイメージの問題？　絵画にした時の説得力？[r]
@sestop
@se storage=BA0_NZ2_0010.opus
『森と鳥と少女』みたいな？ほら、『鳥と園児』じゃ園児のインパクトが強すぎて鳥にフォーカスがあたらないっつーか、
@pg
*page13|
@chgfg storage=im18なぜなに有珠園児普 id=a time=200
@ploysay mode=ru26
@r
@sestop
@se storage=A40_NZ2_0005.opus
　　　いけない。菓子作りの途中だったわ。
@pg
*page14|
@beginploy
@clall
@fg storage=im18なぜなに幼稚園(滑り台手前) center=880 vcenter=256 index=1800
@fg storage=im18なぜなに幼稚園(滑り台奥) center=880 vcenter=256 index=1500
@fg storage=im18なぜなに幼稚園(ジャングルジム) center=65 vcenter=239 index=1200
@fg storage=im18魔女お玉 center=690 vcenter=258 index=2100 rotate=-138.897 zoom=50
@fg storage=im18魔女釜(カマ) center=727 vcenter=360 index=2000
@fg storage=im18なぜなにコマドリ普(口開) center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠園児後 center=801 vcenter=349 index=3500 zoom=60 id=a
@se storage=seETC22 volume=100 loop=1 time=500
@bg rule=crossfade time=300 storage=bgなぜなに幼稚園 noclear=1
@ploysay mode=lu192
@sestop
@se storage=BA0_NZ2_0011.opus
ナチュラルに無視。[r]
ところで、アリスさんは普段なにをやってるッスか？
@pg
*page15|
@ploysay mode=lu19
@sestop
@se storage=BA0_NZ2_0012.opus
　　青子さんは生徒会。[r]
　　シャバ僧はアルバイト。[r]
　　アリスさんは帰宅部ッス？
@pg
*page16|
@clfg storage=im18魔女お玉
@chgfg storage=im18なぜなに有珠園児攻撃 center=443 vcenter=399 id=a preback=0
@fg storage=im爆発アイコン center=245 vcenter=385 index=3300 zoom=150
@se storage=se01109 volume=100
@se storage=se10048 volume=100 delay=100
@chgfg storage=im18なぜなにコマドリえっ rotate=30 index=3000 id=k time=100 preback=0
@wait time=1000 canskip=0
@fg storage=im18魔女お玉 center=690 vcenter=258 index=2100 rotate=-138.897 zoom=50
@chgfg storage=im18なぜなに有珠園児後 center=801 vcenter=349 id=a preback=0
@clfg storage=im爆発アイコン
@chgfg storage=im18なぜなにコマドリ普(目閉) rotate=0 index=3000 id=k time=600 preback=0
@ploysay mode=rb192 ox=-30 oy=40
@sestop
@se storage=A40_NZ2_0006.opus
見ての通りよ。[r]
時間があればプロイを作っているわ。
@pg
*page17|
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu19
@sestop
@se storage=BA0_NZ2_0013.opus
わー。[r]
まんま、童話の魔女のイメージっス。[r]
プロイって鍋で作ってたッスか。
@pg
*page18|
@chgfg storage=im18なぜなにコマドリふむ id=k time=200 textoff=0
@ploysay mode=lu19
@sestop
@se storage=BA0_NZ2_0014.opus
　っていうか、この匂いはチョコレイト？[r]
　まさか……[r]
　プロイってお菓子だったんスかーーーー！？
@pg
*page19|
@sestop storage=seETC22 time=300 nowait=1
@beginploy
@clall
@fg storage=im18なぜなに幼稚園(滑り台手前) center=880 vcenter=256 index=1800
@fg storage=im18なぜなに幼稚園(滑り台奥) center=880 vcenter=256 index=1500
@fg storage=im18なぜなに幼稚園(ジャングルジム) center=65 vcenter=239 index=1200
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠園児普 center=885 vcenter=403 index=3500 id=a
@bg rule=crossfade time=300 storage=bgなぜなに幼稚園 noclear=1
@ploysay mode=ru26
@sestop
@se storage=A40_NZ2_0007.opus
　……アナタね。プロイのくせに、[r]
　プロイの仕組みを知らないの？[r]
　気付きたくはなかったけれど、やっぱりただの鳥だった？
@pg
*page20|
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu19
@sestop
@se storage=BA0_NZ2_0015.opus
　そのあたり、ジブンでもよく分からないッス。[r]
　でもプロイの仕組みは分かるッスよ。[r]
　なぜなら―――
@pg
*page21|
@fg time=0 storage=im18ホワイトボードa opacity=0 vcenter=300 center=0 index=2100
@fg time=0 storage=im18なぜなにプロイタイトル(サブタイトル2) opacity=0 center=0 vcenter=260 index=2200 zoom=50
@se storage=seETC14 volume=100
@movefg opacity=255 vcenter=300 center=512 time=2000 accel=-20 storage=im18ホワイトボードa
@movefg opacity=255 vcenter=260 center=512 time=2000 accel=-20 storage=im18なぜなにプロイタイトル(サブタイトル2)
@wm
@wm
@backlay
@fg storage=im18なぜなにコマドリ羽 center=245 vcenter=414 index=2950 rotate=-34
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200 preback=0
@ploysay mode=lu19 oy=-30
@sestop
@se storage=BA0_NZ2_0016.opus
　　なぜなら、これからアリスさんが[r]
　　海より深く[ruby text=そら char=1]宙より広く、[r]
　　かっちょいい説明してくれるからッス！
@pg
*page22|
@chgfg storage=im18なぜなに有珠園児説 id=a time=200
@ploysay mode=ru13 oy=-30
@sestop
@se storage=A40_NZ2_0008.opus
　　本編で説明している通りよ。[r]
　　以上、解散。
@pg
*page23|
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200 preback=0
@ploysay mode=lu132 oy=-30
@sestop
@se storage=BA0_NZ2_0017.opus
　　　このコーナーの根底を崩す一言ッスね。
@pg
*page24|
@chgfg storage=im18なぜなに有珠園児普2 id=a time=200
@ploysay mode=ru13 oy=-30
@r
@sestop
@se storage=A40_NZ2_0009.opus
　　　　何か意見があって？
@pg
*page25|
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu19 oy=-30
@sestop
@se storage=BA0_NZ2_0018.opus
ないッス。[r]
でも、せめて概要だけでもレクチャーしてほしいッス。[r]
これじゃこのコーナー、なんとか道場以下ッスよ？
@pg
*page26|
@chgfg storage=im18なぜなに有珠園児イヤ id=a time=200
@ploysay mode=ru192 oy=-30
@sestop
@se storage=A40_NZ2_0010.opus
………………それは避けたいわね。[r]
それじゃあ……
@pg
*page27|
@chgfg storage=im18なぜなに有珠園児後 id=a time=200
@clfg time=300 accel=-20 storage=im18なぜなにプロイタイトル(サブタイトル2)
@se storage=seETC25 volume=100 delay=100
@fg rule=左から右へ time=1000 storage=im18文字素材_プロイ綴り index=2200 center=512 vcenter=260 zoom=150
@wait time=1000 canskip=0
@ploysay mode=ru19 oy=-30
@sestop
@se storage=A40_NZ2_0011.opus
　これがプロイキッシャーの綴り。[r]
　これだけで説明になると思うのだけど、どう？
@pg
*page28|
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu13 oy=-30
@r
@sestop
@se storage=BA0_NZ2_0019.opus
　　　ぷろい？　きっくしゃー？
@pg
*page29|
@chgfg storage=im18なぜなに有珠園児説 id=a time=200
@ploysay mode=ru26 oy=-30
@sestop
@se storage=A40_NZ2_0012.opus
　キックシャーのクはほとんどサイレントよ。[r]
　西欧圏の、子供のオモチャ、子供だまし、軽蔑的に珍しいもの、といった意味ね。
@pg
*page30|
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu192 oy=-30
@sestop
@se storage=BA0_NZ2_0020.opus
　あ。知ってるッス、[r]
　それ変人の意味でも用い―――
@pg
*page31|
@se storage=se01109 volume=100
@se storage=se10048 volume=100 delay=100
@chgfg storage=im18なぜなに有珠園児攻撃 center=583 vcenter=437 id=a
@fg storage=im爆発アイコン center=203 vcenter=399 index=3300 zoom=200
@chgfg storage=im18なぜなにコマドリえっ rotate=30 time=100 id=k preback=0 textoff=0
@wait time=100 canskip=0
@clfg storage=im爆発アイコン
@chgfg time=100 storage=im18なぜなに有珠園児普 center=885 vcenter=403 index=3500 id=a preback=0
@wait time=100 canskip=0
@se storage=se01109 volume=100
@se storage=se10048 volume=100 delay=100
@chgfg storage=im18なぜなに有珠園児攻撃 center=583 vcenter=337 id=a rotate=10
@fg storage=im爆発アイコン center=203 vcenter=399 index=3300 zoom=200
@chgfg storage=im18なぜなにコマドリえっ rotate=40 time=100 id=k preback=0 textoff=0
@wait time=300 canskip=0
@clfg storage=im爆発アイコン
@chgfg time=100 storage=im18なぜなに有珠園児普 rotate=0 center=885 vcenter=403 index=3500 id=a preback=0
@ploysay mode=ru26 oy=-30
@sestop
@se storage=A40_NZ2_0013.opus
　　　プロイも同様に西欧圏のオモチャで、[r]
　　　こっちは戦争ごっこに使われるもの。[r]
　　　子供の教育用玩具の総称ね。
@pg
*page32|
@chgfg storage=im18なぜなに有珠園児イヤ id=a time=200 textoff=0
@ploysay mode=ru26 oy=-30
@sestop
@se storage=A40_NZ2_0014.opus
　戦略、戦術の俗語でもあり、[r]
　スコットランドだと……な意味もあるけれど、[r]
　それは忘れて。
@pg
*page33|
@fg storage=im18なぜなにコマドリ羽 center=259 vcenter=440 index=2900 rotate=-41
@chgfg storage=im18なぜなにコマドリふむ rotate=0 id=k time=200 preback=0
@ploysay mode=lu19 oy=-30
@sestop
@se storage=BA0_NZ2_0021.opus
　ふむ。この二つの単語をむりやり繋げたのが[r]
　プロイキッシャーなんスね。[r]
　もしかしてアリスさんオリジナル？
@pg
*page34|
@chgfg storage=im18なぜなに有珠園児説 id=a time=200
@ploysay mode=ru26 oy=-30
@sestop
@se storage=A40_NZ2_0015.opus
……わたしの母に伝わっていた独自の魔術系統よ。[r]
魔術協会に公開して権利と利益を得る、なんて低俗な事はしていないから。
@pg
*page35|
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200 preback=0
@ploysay mode=lu19 oy=-30
@sestop
@se storage=BA0_NZ2_0022.opus
　　まあ、公開したところでアリスさんにしか[r]
　　扱えないんですけどね！[r]
　　マインスターの血に縛られてるッス！
@pg
*page36|
@chgfg storage=im18なぜなに有珠園児普2 id=a time=200
@ploysay mode=ru192 oy=-30
@sestop
@se storage=A40_NZ2_0016.opus
　　……アナタ、[r]
　　本当はちゃんと分かっているんじゃないの？
@pg
*page37|
@chgfg storage=im18なぜなにコマドリ普 id=k time=200
@ploysay mode=lu19 oy=-30
@sestop
@se storage=BA0_NZ2_0023.opus
？　すまないッス、今なに言ったのか忘れたッス。[r]
　ジブン、昔のコトは未来よりあやふやッスから。
@pg
*page38|
@chgfg storage=im18なぜなに有珠園児説 id=a time=200
@ploysay mode=ru132 oy=-30
@sestop
@se storage=A40_NZ2_0017.opus
　……。[r]
　マインスターというのは、なに？
@pg
*page39|
@clfg storage=im18文字素材_プロイ綴り time=500
@se storage=seETC18 volume=100
@fg storage=im18有珠母シルエット center=512 vcenter=215 index=2500 zoom=20 id=h
@fg rule=crossfade time=300 storage=im18有珠母シルエット center=512 vcenter=215 index=2400 zoom=20 blur=8 preback=0 id=h2
@chgfg storage=im18なぜなに有珠園児普 id=a time=200
@fg storage=im18なぜなにコマドリ羽 center=259 vcenter=440 index=2900 rotate=-41
@chgfg storage=im18なぜなにコマドリふむ id=k time=200 preback=0
@ploysay mode=lb262 ox=90 oy=70
@sestop
@se storage=BA0_NZ2_0024.opus
マイ女神ッス。アリスさんの母君ッスね。[r]
あと、純血の魔女とか、いかにもなセカンドネームがあったッス。
@pg
*page40|
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200 preback=0
@ploysay mode=lb26 ox=110 oy=60
@sestop
@se storage=BA0_NZ2_0025.opus
　　でも母君、ミーハーだったんスよね。[r]
　　流行り物に弱いというか。[r]
　　ルイスキャロルの大ファンでもあったッス。
@pg
*page41|
@chgfg storage=im18なぜなにコマドリ普(目閉) id=k time=200 textoff=0
@sestop
@se storage=BA0_NZ2_0026.opus
　魔女は自分の代で、先代から遺されたプロイを[r]
　自分用にチューンナップするッスよ。[r]
　母君、キャロルにはまってたからあの始末ッス。
@pg
*page42|
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200 textoff=0
@sestop
@se storage=BA0_NZ2_0027.opus
　　　禁を犯した時も、ノータイムで[r]
　　「名前はアリスにしましょう」なんて[r]
　　　微笑んだぐらいッスから！
@pg
*page43|
@clfg storage=im18有珠母シルエット id=h
@clfg storage=im18有珠母シルエット time=500 id=h2 preback=0
@wait time=500 canskip=0
@chgfg storage=im18なぜなに有珠園児普 id=a time=200
@ploysay mode=ru192
@sestop
@se storage=A40_NZ2_0018.opus
　　……あきれた。[r]
　　少女趣味のかたまりだったのね、あの人。
@pg
*page44|
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu26
@sestop
@se storage=BA0_NZ2_0028.opus
　　ハハハなに言ってるッスか、[r]
　　シャバ僧が帰ってくると必ず目を覚ます[r]
　　アリスさんも負けてはいな[clfg storage=im18なぜなに有珠園児普 id=a time=100 textoff=0 ][se storage=se10012 volume=100][sestop storage=se11017 time=100 delay=500][fgact page=fore props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,6,l,im18なぜなに有珠園児滑,885,403,3500,20.779,1)(500,0,n,,319,,,0,) storage=im18なぜなに有珠園児滑 textoff=0 id=a][wact][se storage=se05097 volume=100][se storage=se01109 volume=100][se storage=se10048 volume=100 delay=100][fg storage=im爆発アイコン center=203 vcenter=450 index=3300 zoom=200][fg storage=im18なぜなに有珠園児滑 center=319 vcenter=403 index=3500][chgfg storage=im18なぜなにコマドリえっ rotate=30 time=0 id=k preback=0 textoff=0]ぐぼぁ!?
@pg
*page45|
@beginploy
@clall
@fg storage=im18なぜなに幼稚園(滑り台手前) center=880 vcenter=256 index=1800
@fg storage=im18なぜなに幼稚園(滑り台奥) center=880 vcenter=256 index=1500
@fg storage=im18なぜなに幼稚園(ジャングルジム) center=65 vcenter=239 index=1200
@fg storage=im18ホワイトボードa vcenter=300 center=512 index=2100
@fg storage=im18なぜなにコマドリえっ center=45 vcenter=430 rotate=30 index=3000 id=k
@fg storage=im18なぜなに有珠園児普 center=885 vcenter=403 index=3500 id=a
@bg rule=crossfade time=500 storage=bgなぜなに幼稚園 noclear=1
@wait time=500 canskip=0
@se storage=seETC14 volume=100
@movefg opacity=0 vcenter=300 center=0 time=2000 accel=-20 storage=im18ホワイトボードa
@wm
@ploysay mode=ru192
@sestop
@se storage=A40_NZ2_0019.opus
　　次回のレクチャーは[r]
　『プロイキッシャー：個別』にしましょう。
@pg
*page46|
@chgfg storage=im18なぜなに有珠園児説 id=a time=200 textoff=0
@ploysay mode=ru19
@sestop
@se storage=A40_NZ2_0020.opus
　　それじゃロビン、お店の予約をしておいて。[r]
　　それが済んだらチョコレイトの湯煎。[r]
　　それが済んだら鏡の[ruby text=みが char=1]磨き。
@pg
*page47|
@chgfg storage=im18なぜなに有珠園児イヤ id=a time=200 textoff=0
@ploysay mode=ru19
@sestop
@se storage=A40_NZ2_0021.opus
　それが済んだら……そうね。[r]
　電柱にでもぶつかって、盛大に死んでちょうだい。
@pg
*page48|
@fg storage=im18なぜなにコマドリ羽 center=245 vcenter=414 index=2950 rotate=-34
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200 rotate=0 preback=0
@ploysay mode=lu192
@sestop
@se storage=BA0_NZ2_0029.opus
　　いつも通りってコトッスね！[r]
　　アリスさん、なんか当たりきついッス！
@pg
*page49|
@chgfg storage=im18なぜなに有珠園児普2 id=a time=200
@ploysay mode=ru19
@sestop
@se storage=A40_NZ2_0022.opus
わたし、本来はこういうキャラよ。[r]
本編では面倒だから黙っているだけ。
@pg
*page50|
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなにコマドリ普 id=k time=200 preback=0
@ploysay mode=lu13
@r
@sestop
@se storage=BA0_NZ2_0030.opus
　　面倒って、なにがッスか。
@pg
*page51|
@chgfg storage=im18なぜなに有珠園児説 id=a time=200
@ploysay mode=ru26
@sestop
@se storage=A40_NZ2_0023.opus
　貴方のような[se storage=seEX11 volume=100]××を罵るのに[r]
　いちいちカロリーを使うとか。[r]
　それだけの価値があると思って？
@pg
*page52|
@fg storage=im18なぜなにコマドリ羽 center=245 vcenter=414 index=2950 rotate=-34
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200 preback=0
@ploysay mode=lu19
@sestop
@se storage=BA0_NZ2_0031.opus
　たまんないッスー！[r]
　ジブン、グリコのキャラメル以下だったスね！[r]
　でも。[wait time=300 canskip=0]それなら。[wait time=300 canskip=0]舐めて。[wait time=300 canskip=0]ほしい。[wait time=300 canskip=0]ッス。
@pg
*page53|
@playstop time=4000
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなに有珠園児説 id=a time=200 preback=0
@ploysay mode=ru192
@sestop
@se storage=A40_NZ2_0024.opus
　そうね。[r]
　それでも死なないか、一度試してみましょうか。
@pg
*page54|
@chgfg storage=im18なぜなに有珠園児後 id=a time=200 preback=0
@se storage=se10021 volume=100
@wait time=500 canskip=0
@se storage=se05051 volume=60 time=1000 loop=1
@se storage=se10034 volume=100 delay=1000
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,3,l,im10スナッチ霧a,155,192,5100,0,1)(2000,,n,,570,357,,96,) storage=im10スナッチ霧a
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,-visible keys=(0,3,l,im10スナッチ霧b,816,258,5000,0,1531,535,1)(2000,,n,,527,337,,96,,,) storage=im10スナッチ霧b
@wact
@se storage=se09030 volume=80 delay=250
@se storage=se09030 volume=80 delay=450
@se storage=se09030 volume=80 delay=700
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,7,l,im10スナッチ口b,1257,316,4000,1)(750,0,n,,100,521,,) storage=im10スナッチ口b
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,7,n,im10スナッチ口c,1135,-152,4100,1)(200,,l,,,,,)(950,0,n,,154,432,,) storage=im10スナッチ口c
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,7,n,im10スナッチ口d,411,-301,4200,1)(400,,l,,,,,)(1150,0,n,,72,345,,) storage=im10スナッチ口d
@wact
@chgfg storage=im18なぜなにコマドリえっ id=k time=200 rotate=45
@quake storage=im18なぜなにコマドリえっ hmax=2 vmax=2 time=5000
@ploysay mode=lu26
@sestop
@se storage=BA0_NZ2_0032.opus
　ノータイムでマルカジリ。[r]
@wait time=500 canskip=0
　やっぱりプロイってお菓子なんス？[r]
@wait time=500 canskip=0
　んー、あめえ。
@pg
*page55|
@playstop time=3000
@sestop storage=se05051 time=3000 nowait=1
@bg rule=crossfade time=2000 storage=black noclear=0
@clall
@fg storage=im18なぜなに幼稚園(滑り台手前) center=564 vcenter=483 index=5600 rotate=-4 contrast=-40 zoom=300
@fg storage=ef08魔弾(弱単発魔弾のみ) center=549 vcenter=305 index=4500 type=18 rotate=-13 zoomx=140 blur=6
@fg storage=im18なぜなに有珠園児滑 center=651 vcenter=163 index=4300 contrast=-40 blur=1
@fg storage=im爆発アイコン center=398 vcenter=248 index=1500 type=13 zoom=200
@fg storage=im18なぜなにプロイ提供_魚達 center=512 vcenter=338 index=6300 zoom=150
@fg storage=im18なぜなにプロイ提供_提供 center=512 vcenter=332 index=6000 zoom=140
@fg storage=im18なぜなにコマドリ普(目閉口開) center=244 vcenter=364 index=1300 rotate=87 contrast=-40 blur=1
@fg storage=im18なぜなに幼稚園(滑り台奥) center=559 vcenter=477 rotate=-4 contrast=-40 zoom=300 index=1000
@bg rule=crossfade time=800 storage=bglなぜなに幼稚園 left=-545 top=-237 rotate=-4 contrast=-40 noclear=1
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
 "currentSceneID" => 3,
 "objectSerial" => 74,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 6,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "nz2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
