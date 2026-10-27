@call target=*tladata
*page0|
@beginploy
@bg rule=crossfade time=100 storage=black
@invisibleframe
@play storage=m61 volume=100
@stopaction
@stopquake
@wait canskip=0 time=1000
@clall
@bg storage=ev05b05(bg) left=-617 top=-363 rotate=3
@fg storage=ef08魔弾(弱単発魔弾のみ) center=357 vcenter=411 index=5000 type=14 rotate=87 zoomx=200 zoomy=240 blur=6
@fg storage=im18lなぜなに魔方陣c center=439 vcenter=374 index=3700 zoom=150
@fg storage=im18lなぜなに魔方陣b center=296 vcenter=426 index=2100
@fg storage=im18lスクリーン青子の手 center=300 vcenter=429 index=2500 rotate=12.646 effect=屋外蛍雪 zoom=120 id=1
@fg storage=im18lスクリーン青子 center=591 vcenter=268 index=2000 effect=屋外蛍雪 zoom=110
@fg storage=im18lなぜなに魔方陣a center=517 vcenter=423 index=1400 zoomx=200 zoomy=80 aorder=rm
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなに魔方陣c,439,374,3700,,150,150,1)(1000,,,,,,,360,,,) storage=im18lなぜなに魔方陣c loop=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,l,im18lなぜなに魔方陣b,296,426,2100,,1)(600,,,,,,,-360,) storage=im18lなぜなに魔方陣b loop=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-aorder,-visible keys=(0,0,l,im18lなぜなに魔方陣a,517,423,1400,,200,80,rm,1)(1000,,,,,,,-360,,,,) storage=im18lなぜなに魔方陣a loop=1
@quake page=back vmax=3 hmax=0
@quake page=back id=1 vmax=4 hmax=2
@se time=800 storage=se05136 volume=85 loop=1
@trans rule=crossfade time=600 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=2500
@sestop storage=se05136 time=2000 nowait=1
@clall
@bg storage=im0718電飾化した全景_スナークb left=-428 top=131 rotate=-6.375  zoom=160 blur=1
@fg storage=im煙アイコン center=208 vcenter=465 index=1200 effect=monoc2ff85 id=1
@fg storage=im煙アイコン center=115 vcenter=215 index=1100 effect=monoc2ff85 id=2
@fg storage=im18lスクリーンスナーク center=440 vcenter=330 index=2200
@fg storage=im18なぜなにプロイタイトル(サブタイトル6) center=515 vcenter=291 index=4900 opacity=0 effect=monoffffff id=3
@fg storage=im18なぜなにプロイタイトル(サブタイトル6) center=512 vcenter=288 index=5000 opacity=0 id=4
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,0,l,im0718電飾化した全景_スナークb,-428,131,-6.375,160,160,1,1)(8000,,,,-369,150,,,,,) storage=im0718電飾化した全景_スナークb
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,0,l,im煙アイコン,208,465,1200,,monoc2ff85,1)(8000,,,,911,414,,173.205,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,0,l,im煙アイコン,115,215,1100,,monoc2ff85,1)(8000,,,,300,190,,-90,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,l,im18lスクリーンスナーク,440,330,2200,,1)(8000,,,,659,262,,3.633,) storage=im18lスクリーンスナーク
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,0,n,im18なぜなにプロイタイトル(サブタイトル6),515,291,4900,0,monoffffff,1)(2500,,l,,,,,,,)(3000,,,,,,,255,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im18なぜなにプロイタイトル(サブタイトル6),512,288,5000,0,1)(2500,,l,,,,,,)(3000,,,,,,,255,) id=4
@se storage=seetc09 volume=75 loop=0
@trans rule=crossfade time=800 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=6000
@clall
@fg storage=im18スクリーン青子の手 center=445 vcenter=340 index=1900 id=1 effect=屋外蛍雪
@fg storage=im18スクリーン青子 center=574 vcenter=239 index=1800 effect=屋外蛍雪 id=2
@fg storage=im18なぜなに有珠制服普 center=275 vcenter=497 index=3500 zoomx=-60 zoomy=60 effect=mono000000 id=a
@fg storage=im18なぜなにコマドリ普(口開) center=811 vcenter=521 index=3000 rotate=-31.699 zoomx=-60 zoomy=60 effect=mono000000 id=k
@fg storage=im18なぜなに映画館(座席) center=528 vcenter=604 index=4300 zoom=94
@fg storage=bgなぜなに映画館 center=530 vcenter=314 index=2100
@fg storage=im18なぜなにプロイタイトルプレート(花無し) center=976 vcenter=380 index=4500 zoom=20 blur=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなに魔方陣a,443,315,1880,,,,1)(500,,n,,,,,360,80,80,) loop=0 storage=im18lなぜなに魔方陣a
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなに魔方陣b,419,310,1860,,70,70,1)(500,,n,,,,,360,,,) loop=0 storage=im18lなぜなに魔方陣b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなに魔方陣c,469,322,1850,,50,50,1)(500,,n,,,,,360,,,) loop=0 storage=im18lなぜなに魔方陣c
@quake page=back id=1 hmax=6 vmax=5 interval=50
@quake page=back id=2 hmax=3 vmax=6 interval=50
@fadebgm time=1000 volume=80
@bg rule=crossfade time=600 storage=ev05b07射撃用青子(地面背景) left=-16 top=-93 noclear=1 zoom=70 blur=10
@wait time=1500 canskip=0
@ploysay mode=ru192 ox=-50 oy=-30
@sestop
@se storage=BA0_NZ6_0000.opus
　　この映画、字幕が出てないッスね。[r]
　　ジブン、ちゃんとセリフあるんスけどー。
@pg
*page1|
@ploysay mode=lu26 ox=50 oy=-30
@sestop
@se storage=A40_NZ6_0000.opus
　　　　知ってるわ。[r]
　　　　でも耳障りだったから、わたし権限で編集さんに[r]
　　　　貴方の台詞だけカットしてもらったの。
@pg
*page2|
@ploysay mode=ru26 ox=-50 oy=-30
@sestop
@se storage=BA0_NZ6_0001.opus
 グレイト。もう何もかもアリスさん中心なんスね。[r]
 ジブンだけサイレント映画の気分ッス。
@pg
*page3|
@beginploy
@clall
@fg storage=im18グレートスリー center=539 vcenter=276 index=2000 opacity=0
@fg storage=im18lスクリーンスナーク center=443 vcenter=304 index=1900 zoom=70
@fg storage=im18なぜなに映画館(座席) center=546 vcenter=730 index=5800 zoom=200
@fg storage=bgなぜなに映画館 center=529 vcenter=359 index=2100 zoom=120
@fg storage=im18lなぜなにコマドリ普(目閉口開) center=1137 vcenter=489 index=3600 rotate=-10.601 zoomx=-100 effect=mono000000
@fg storage=im18lなぜなに有珠制服普 center=59 vcenter=494 index=3900 zoomx=-100 effect=mono000000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im18グレートスリー,539,276,2000,0,,,1)(1200,2,l,,,,,,,,)(1400,3,,,,,,255,90,90,)(6000,0,,,,,,,100,100,) storage=im18グレートスリー
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im18lスクリーンスナーク,443,304,1900,,70,70,1)(6000,,,,561,261,,12.947,,,) storage=im18lスクリーンスナーク
@se delay=1200 storage=se05100 volume=100 loop=0
@bg rule=crossfade time=600 storage=ev05b17(bg2) left=-123 top=-92 noclear=1 blur=2
@stopaction page=back
@wait time=1500 canskip=0
@ploysay mode=ru13 ox=-50 oy=-30
@r
@sestop
@se storage=BA0_NZ6_0002.opus
　　　　二体目ッスね。
@pg
*page4|
@ploysay mode=lu26 ox=50 oy=-30
@sestop
@se storage=A40_NZ6_0001.opus
二体目ね。[r]
誤解されそうだから言っておくと、スナークの本体は液体よ。
@pg
*page5|
@ploysay mode=ru262 ox=-50 oy=-30
@sestop
@se storage=BA0_NZ6_0003.opus
　スナークの二つ名、月の油ッスね。[r]
　フラットスナークの名前は誰が付けたんスか？
@pg
*page6|
@beginploy
@clall
@fg storage=im18lなぜなに映画館(座席) center=537 vcenter=675 index=1800 brightness=-51 zoom=150
@fg storage=im18lなぜなに映画館(座席) center=443 vcenter=817 index=1900 zoom=200
@fg storage=im18lなぜなに有珠制服正面普 center=719 vcenter=461 index=3500 effect=屋外深夜
@fg storage=im18lなぜなに映画館(座席) center=894 vcenter=566 index=1700 brightness=-67 zoom=120
@fg storage=ef08魔弾(弱単発魔弾のみ) center=395 vcenter=66 index=5200 type=22 rotate=-204.613 zoomx=50 zoomy=-60 effect=monocro
@fg storage=im0911根源光 center=473 vcenter=31 index=5000 opacity=224 type=14 zoom=65
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=400
@ploysay mode=ru26 ox=-100 oy=-30
@sestop
@se storage=A40_NZ6_0002.opus
　アナタもよく知っている彼女だけど。[r]
　わたし、彼女と仲良くなるまで、プロイに名前を[r]
　つけていなかったから。
@pg
*page7|
@ploysay mode=ru262 ox=-100 oy=-30
@sestop
@se storage=A40_NZ6_0003.opus
　　強い順とか、思い入れがある順に、[r]
　　一番、二番、と呼んでいただけだったの。
@pg
*page8|
@beginploy
@clall
@fg storage=im18なぜなに有珠制服コート center=660 vcenter=289 index=2400 rotate=-12.529 effect=屋外蒼緑 zoom=30 blur=2
@fg storage=ev0502b時計台正面 center=853 vcenter=515 index=1500 rotate=-16.058 contrast=16 zoom=160 blur=1
@fg storage=im18lスクリーンスナーク center=425 vcenter=160 index=1300 rotate=-23.977 zoom=70
@fg storage=im18なぜなに映画館(座席) center=546 vcenter=730 index=5800 zoom=200
@fg storage=bgなぜなに映画館 center=529 vcenter=359 index=2100 zoom=120
@fg storage=im18lなぜなにコマドリ普(目閉口開) center=1037 vcenter=489 index=3600 rotate=-10.601 zoomx=-100 effect=mono000000
@fg storage=im18lなぜなに有珠制服普 center=59 vcenter=494 index=3900 zoomx=-100 effect=mono000000
@bg rule=crossfade time=600 storage=ev05b17(bg2) left=-123 top=-92 noclear=1 blur=2
@ploysay mode=ru26 ox=-50 oy=-30
@sestop
@se storage=BA0_NZ6_0004.opus
順番？　番号じゃなくて？[r]
名前をつけないぐうたら……いや、シンプルさはアリスさんらしいッスけど、なんで順番？
@pg
*page9|
@ploysay mode=lu26 ox=50 oy=-30
@sestop
@se storage=A40_NZ6_0004.opus
　だって、番号を付けても混乱するだけでしょう？[r]
　どれが強いか、どれか好きかなんて、日によって変わるのだし。
@pg
*page10|
@ploysay mode=lu26 ox=50 oy=-30
@sestop
@se storage=A40_NZ6_0005.opus
だから気持ち次第で、その日ごとに順番は違ったわ。[r]
一番はディドルが鉄板。[r]
テムズはたいてい三番か四番だったわね。
@pg
*page11|
@beginploy
@clall
@fg storage=im18lなぜなに映画館(座席) center=537 vcenter=675 index=1800 brightness=-51 zoom=150
@fg storage=im18lなぜなに映画館(座席) center=443 vcenter=817 index=1900 zoom=200
@fg storage=im18lなぜなに有珠制服呆 center=719 vcenter=461 index=3500 effect=屋外深夜
@fg storage=im18lなぜなに映画館(座席) center=894 vcenter=566 index=1700 brightness=-67 zoom=120
@fg storage=ef08魔弾(弱単発魔弾のみ) center=395 vcenter=66 index=5200 type=22 rotate=-204.613 zoomx=50 zoomy=-60 effect=monocro
@fg storage=im0911根源光 center=473 vcenter=31 index=5000 opacity=224 type=14 zoom=65
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
@ploysay mode=ru19 ox=-300 oy=-30
@sestop
@se storage=A40_NZ6_0006.opus
　　ああ、思いだした。[r]
　　彼女とプロイで遊んでいる時、[r]
　　それで困ったコトになって。
@pg
*page12|
@beginploy
@clall
@fg storage=im煙アイコン center=97 vcenter=328 index=1400 rotate=-166.681 effect=屋外真紅 zoom=56.667
@fg storage=im煙アイコン center=438 vcenter=-4 index=1700 rotate=-38.461 effect=屋外真紅 zoom=52
@fg storage=im煙アイコン center=116 vcenter=90 index=1900 effect=屋外真紅
@fg storage=im18lなぜなにケーキ屋(ケーキ) center=595 vcenter=550 index=1500 rotate=-5.878
@fg storage=im18lチョコ center=309 vcenter=566 index=1600 rotate=7.07 zoom=34.475 blur=2
@fg storage=im18lベルト寿司3種盛り center=803 vcenter=561 index=1300
@fg storage=im18lチョコケース開 center=-15 vcenter=474 index=1800 rotate=-15.625 blur=2
@fg storage=im18lスイーツハーツ center=1029 vcenter=498 index=2000 rotate=9.346 blur=2
@fg storage=im18l回想リデルイメージ center=532 vcenter=302 zoom=85 index=1000
@bg rule=crossfade time=1200 storage=white noclear=1
@fadebgm time=2000 volume=40
@pauseploy
「アリス、明日、新しいパパがやってくるの。[r]
@sestop
@se storage=B81_NZ6_0000.opus
　だから六番のプロイを貸してちょうだい。[r]
　ワタシ、おめかしして出迎えたいの！」
@pg
*page13|
@resumeploy
@clall
@fg storage=im18lなぜなに映画館(座席) center=537 vcenter=675 index=1800 brightness=-51 zoom=150
@fg storage=im18lなぜなに映画館(座席) center=443 vcenter=817 index=1900 zoom=200
@fg storage=im18lなぜなに有珠制服呆 center=719 vcenter=461 index=3500 effect=屋外深夜
@fg storage=im18lなぜなに映画館(座席) center=894 vcenter=566 index=1700 brightness=-67 zoom=120
@fg storage=ef08魔弾(弱単発魔弾のみ) center=395 vcenter=66 index=5200 type=22 rotate=-204.613 zoomx=50 zoomy=-60 effect=monocro
@fg storage=im0911根源光 center=473 vcenter=31 index=5000 opacity=224 type=14 zoom=65
@fadebgm time=2000 volume=70
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
@ploysay mode=ru19 ox=-300 oy=-30
@sestop
@se storage=A40_NZ6_0007.opus
　そう言った彼女に、わたし、その日は気分的に[r]
 「これは六番目」と決めていたプロイを貸したわ。
@pg
*page14|
@beginploy
@clall
@fg storage=ef08魔弾(弱単発魔弾のみ) center=465 vcenter=74 index=5200 type=22 rotate=-204.613 zoomx=30 zoomy=-70 effect=monocro
@fg storage=im0911根源光 center=507 vcenter=20 index=5000 opacity=224 type=14 zoom=65
@fg storage=im18lなぜなに映画館(座席) center=503 vcenter=440 index=1700 brightness=-67 zoom=76
@fg storage=im18なぜなに有珠制服正面普 center=888 vcenter=443 index=3500 id=a effect=屋外深夜
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=430 index=3000 id=k effect=屋外深夜
@fg storage=im18lなぜなに映画館(座席) center=505 vcenter=561 index=1900 zoom=90
@fg storage=im18lなぜなに映画館(座席) center=506 vcenter=500 index=1800 brightness=-51 zoom=84
@se storage=seETC23 volume=50 loop=1 time=1500
@bg rule=crossfade time=600 storage=black noclear=1
@wait time=500 canskip=0
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu19
@sestop
@se storage=BA0_NZ6_0005.opus
　 ……。[r]
　もうだいたい分かったッスけど、いちおう訊いておくッス。[r]
　それはなんのプロイだったっスか？
@pg
*page15|
@chgfg textoff=0 storage=im18なぜなに有珠制服呆 id=a time=200
@ploysay mode=ru192
@sestop
@se storage=A40_NZ6_0008.opus
後に、彼女がゴブリンフロンと名付けるようになった香水よ。その香水をかけると、一日、悪口とスラングしか言えなくなるの。
@pg
*page16|
@chgfg textoff=0 storage=im18なぜなにコマドリ普 id=k time=200
@ploysay mode=lu13
@r
@sestop
@se storage=BA0_NZ6_0006.opus
　　　　　　……………………。
@pg
*page17|
@chgfg textoff=0 storage=im18なぜなに有珠制服疑 id=a time=200
@ploysay mode=ru26
@sestop
@se storage=A40_NZ6_0009.opus
その後、彼女はプロイに名前を付けるよう提案してきたわ。なぜか涙で赤くなった目で。
@pg
*page18|
@chgfg textoff=0 storage=im18なぜなに有珠制服説 id=a time=200
@ploysay mode=ru26
@sestop
@se storage=A40_NZ6_0010.opus
『これはスイーツハーツ。これはスクリプス・ハンプティ。
これはディドルディドル。これはフラットスナーク。いい。これからはこの名前で統一するのよ』
@pg
*page19|
@chgfg textoff=0 storage=im18なぜなに有珠制服疑 id=a time=200
@ploysay mode=ru26
@sestop
@se storage=A40_NZ6_0011.opus
……名は体を表すと言うでしょう？[r]
わたし、そんな変換間違えのような名前より、その日の気分で分けた方が楽でいいと思ったのだけど、
@pg
*page20|
@chgfg textoff=0 storage=im18なぜなに有珠制服説 id=a time=200
@ploysay mode=ru262
@sestop
@se storage=A40_NZ6_0012.opus
『アンタの気分なんて他人には分かんないし。その度にアタシの運命が狂っていくコトを、もうちょっと気にしてちょうだい』
@pg
*page21|
@chgfg textoff=0 storage=im18なぜなに有珠制服気取 id=a time=200
@ploysay mode=ru26
@sestop
@se storage=A40_NZ6_0013.opus
『それに近い将来、こういう名前がトレンドになる時代がくるから。
絶対。すぐに飽きられるだろうけど』
@pg
*page22|
@chgfg textoff=0 storage=im18なぜなに有珠制服説 id=a time=200
@ploysay mode=ru26
@sestop
@se storage=A40_NZ6_0014.opus
『なんで、どうせつけるならイカした方がグッドでバッド。せっかくアタシたちだけのオリジナルティなのよ、ポップに流行らせなくちゃ大損だわ！』
@pg
*page23|
@chgfg textoff=0 storage=im18なぜなに有珠制服呆 id=a time=200
@sestop
@se storage=A40_NZ6_0015.opus
それ以来、わたしはプロイを名前で呼ぶようになった。いちいち名前を覚える手間はあったけれど、以来、プロイを間違えるコトはなくなったわ。
@pg
*page24|
@chgfg textoff=0 storage=im18なぜなに有珠制服正面普 id=a time=200
@ploysay mode=ru26
@sestop
@se storage=A40_NZ6_0016.opus
　　まさにコロンブスのタマゴね。[r]
　　なんていう発想の柔軟さ、斬新さかしら。[r]
　　時々思うのだけど、あの娘は天才ね。
@pg
*page25|
@chgfg textoff=0 storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu192
@sestop
@se storage=BA0_NZ6_0007.opus
　そッスね。ジブンも思うんスけど、[r]
　アリスさんって時々すごくヴァカァですよね。
@pg
*page26|
@beginploy
@sestop time=1000 nowait=1
@xchgbgm time=1200 overlap=1000 storage=m12 volume=70
@clall
@bg storage=ev05b05(bg) left=-617 top=-363 rotate=3
@fg storage=im0744(ビーム01) center=-222 vcenter=576 index=6000 type=22 afx=1029 afy=289 rotate=-136.936 zoomx=20 zoomy=40
@fg storage=ef08魔弾(弱単発魔弾のみ) center=353 vcenter=426 index=5000 type=14 rotate=87 zoom=200 blur=6
@fg storage=im18lなぜなに魔方陣c center=439 vcenter=374 index=3700 zoom=150
@fg storage=im18lなぜなに魔方陣b center=296 vcenter=426 index=2100
@fg storage=im18lスクリーン青子の手 center=300 vcenter=429 index=2500 rotate=12.646 effect=屋外蛍雪 zoom=120 id=1
@fg storage=im18lスクリーン青子 center=591 vcenter=268 index=2000 effect=屋外蛍雪 zoom=110
@fg storage=im18lなぜなに魔方陣a center=517 vcenter=423 index=1400 zoomx=200 zoomy=80 aorder=rm
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなに魔方陣c,439,374,3700,,150,150,1)(1000,,,,,,,360,,,) storage=im18lなぜなに魔方陣c loop=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,l,im18lなぜなに魔方陣b,296,426,2100,,1)(600,,,,,,,-360,) storage=im18lなぜなに魔方陣b loop=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-aorder,-visible keys=(0,0,l,im18lなぜなに魔方陣a,517,423,1400,,200,80,rm,1)(1000,,,,,,,-360,,,,) storage=im18lなぜなに魔方陣a loop=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0744(ビーム01),-222,576,6000,22,1029,289,-136.936,20,40,1)(2000,31,l,,,,,,,,,,,)(3600,,,,,,,,,,,120,300,) storage=im0744(ビーム01)
@quake page=back vmax=3 hmax=0
@quake page=back id=1 vmax=4 hmax=2
@trans rule=crossfade time=600 nowait=1 noback=1
@se storage=se05115 volume=80 time=800 loop=1
@se delay=2000 storage=se05137 volume=100 loop=1
@se delay=1700 storage=seetc20 volume=100 loop=0
@wt canskip=0 noback=1
@wait canskip=0 time=2400
@sestop storage=se05115 time=1000 nowait=1
@clall
@bg storage=im0718電飾化した全景_スナークb left=-428 top=131 rotate=-6.375 zoom=160 blur=1
@fg storage=im爆発アイコン center=679 vcenter=265 index=2400 opacity=0
@fg storage=ef16(ビーム弱) center=-723 vcenter=517 index=3000 afx=1384 afy=217 rotate=13.718
@fg storage=im煙アイコン center=208 vcenter=465 index=1200 effect=monoc2ff85 id=1
@fg storage=im煙アイコン center=115 vcenter=215 index=1100 effect=monoc2ff85 id=2
@fg storage=im18lスクリーンスナーク center=440 vcenter=330 index=2200
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,im0718電飾化した全景_スナークb,-428,131,-6.375,160,160,1,1)(2000,,,,-238,186,,,,,) storage=im0718電飾化した全景_スナークb
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im爆発アイコン,679,265,2400,0,,,1)(1000,,l,,,,,255,,,)(1200,,,,,,,,200,200,)(2000,,,,,,,0,300,300,) storage=im爆発アイコン
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible keys=(0,0,n,ef16(ビーム弱),-723,517,3000,1384,217,13.718,1)(500,,l,,,,,,,,)(1000,3,,,84,271,,,,,)(2000,,,,-330,173,,,,29.602,) storage=ef16(ビーム弱)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,0,l,im煙アイコン,208,465,1200,,monoc2ff85,1)(1000,3,,,911,414,,173.205,,)(2000,,,,980,576,,-312.321,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,0,l,im煙アイコン,115,215,1100,,monoc2ff85,1)(1000,3,,,300,190,,-90,,)(2000,,,,183,30,,161.511,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,l,im18lスクリーンスナーク,440,330,2200,,1)(1000,3,,,659,262,,3.633,)(2000,,,,1118,137,,-1030,) storage=im18lスクリーンスナーク
@trans rule=crossfade time=600 nowait=1 noback=1
@se delay=1000 storage=seetc10 volume=85 loop=0
@se delay=900 storage=seetc04 volume=100 loop=0
@sestop delay=1000 storage=se05137 time=200 nowait=1
@wt canskip=0 noback=1
@stopaction page=back
@wait canskip=0 time=2200
@beginploy
@clall
@fg storage=im10(炎) center=683 vcenter=315 index=2000 type=14
@fg storage=im18lスクリーンスナーク center=542 vcenter=312 index=1900 zoom=80
@fg storage=im18なぜなに映画館(座席) center=546 vcenter=730 index=5800 zoom=200
@fg storage=bgなぜなに映画館 center=529 vcenter=359 index=2100 zoom=120
@fg storage=im18lなぜなにコマドリ普 center=1137 vcenter=489 index=3600 rotate=-10.601 zoomx=-100 effect=mono000000 id=k
@fg storage=im18lなぜなに有珠制服普 center=59 vcenter=494 index=3900 zoomx=-100 effect=mono000000 id=a
@bg rule=crossfade time=600 storage=ev05b17(bg2) left=-123 top=-92 noclear=1 blur=2
@stopaction
@wait time=1500 canskip=0
@ploysay mode=lu13 ox=50 oy=-50
@r
@sestop
@se storage=A40_NZ6_0017.opus
　　……やられてしまったわね。
@pg
*page27|
@chgfg storage=im18lなぜなにコマドリ普(口開) rotate=-10.601 zoomx=-100 time=300 id=k
@ploysay mode=ru192 ox=-50 oy=-50
@sestop
@se storage=BA0_NZ6_0008.opus
油なだけによく燃えるッスねー。[r]
スナークはどんなプロイなんスか？
@pg
*page28|
@ploysay mode=lu262 ox=50 oy=-50
@sestop
@se storage=A40_NZ6_0018.opus
　　本編でだいたいのあらましは語っているわ。[r]
　　細かなデータは、
@pg
*page29|
@beginploy
@clall
@partbg storage=im0717スナークの瓶d srcleft=183.6 srctop=249.2 srcrotate=180 index=2700 width=93 height=143 center=510 vcenter=149 bordersize=4 bordercolor=none brightness=45 bgstorage=ev05b17(bg2) blur=1 srczoom=-26 id=pb1
@fg storage=im10(炎) center=683 vcenter=315 index=2000 type=14
@fg storage=im18lスクリーンスナーク center=542 vcenter=312 index=1900 zoom=80
@fg storage=white center=512 vcenter=288 index=2400 opacity=192
@fg storage=im18文字素材_説明j center=546 vcenter=278 index=2800
@fg storage=im18なぜなに映画館(座席) center=546 vcenter=730 index=5800 zoom=200
@fg storage=bgなぜなに映画館 center=529 vcenter=359 index=3000 zoom=120
@fg storage=im18lなぜなにコマドリ普 center=1137 vcenter=489 index=3600 rotate=-10.601 zoomx=-100 effect=mono000000 id=k
@fg storage=im18lなぜなに有珠制服普 center=59 vcenter=494 index=3900 zoomx=-100 effect=mono000000 id=a
@bg rule=crossfade time=600 storage=ev05b17(bg2) left=-123 top=-92 noclear=1 blur=2
@pg
*page30|
@ploysay mode=ru19 ox=-50 oy=-35
@sestop
@se storage=BA0_NZ6_0009.opus
うむ。[r]
その貴重な油を、青子さんは燃やしてしまった、と。[r]
これ、なんとか戻せないんスか？
@pg
*page31|
@ploysay mode=lu192 ox=50 oy=-35
@sestop
@se storage=A40_NZ6_0019.opus
残念ながら不可能よ。[r]
この時代ではスナークを精製するコトはできない。
@pg
*page32|
@chgfg storage=im18lなぜなにコマドリ普(口開) rotate=-10.601 zoomx=-100 time=300 id=k
@ploysay mode=ru26 ox=0 oy=-20
@sestop
@se storage=BA0_NZ6_0010.opus
こうして貴重な文化遺産は、フィーリングだけで生きている野蛮人に壊されていくんスねー。[r]
うはっ、文明を蹂躙するのっておもしれぇー！
@pg
*page33|
@beginploy
@clall
@fg storage=ef08魔弾(弱単発魔弾のみ) center=465 vcenter=74 index=5200 type=22 rotate=-204.613 zoomx=30 zoomy=-70 effect=monocro
@fg storage=im18lなぜなに映画館(座席) center=506 vcenter=500 index=1800 brightness=-51 zoom=84
@fg storage=im18lなぜなに映画館(座席) center=505 vcenter=561 index=1900 zoom=90
@fg storage=im18なぜなにコマドリ普(目閉口開) center=45 vcenter=430 index=3000 id=k effect=屋外深夜
@fg storage=im18なぜなに有珠制服正面普 center=888 vcenter=443 index=3500 id=a effect=屋外深夜
@fg storage=im18lなぜなに映画館(座席) center=503 vcenter=440 index=1700 brightness=-67 zoom=76
@fg storage=im0911根源光 center=507 vcenter=20 index=5000 opacity=224 type=14 zoom=65
@se storage=seETC23 volume=50 loop=1 time=1500
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
@ploysay mode=lu26
@sestop
@se storage=BA0_NZ6_0011.opus
しっかし、デオチに続いてスナークもこのザマとか！[r]
ギャハハ、何がグレートスリーッスか！[r]
甘え。グレートスリーは甘え。
@pg
*page34|
@beginploy
@clall
@fg storage=ef08魔弾(弱単発魔弾のみ) center=465 vcenter=74 index=5200 type=22 rotate=-204.613 zoomx=30 zoomy=-70 effect=monocro
@fg storage=im18lなぜなに映画館(座席) center=506 vcenter=500 index=1800 brightness=-51 zoom=84
@fg storage=im18lなぜなに映画館(座席) center=505 vcenter=561 index=1900 zoom=90
@fg storage=im18なぜなにコマドリ羽 center=223 vcenter=395 index=2000 afx=33 afy=281.5 rotate=-45.99 effect=屋外深夜
@fg storage=im18なぜなにコマドリふむ center=45 vcenter=430 index=3000 effect=屋外深夜 id=k
@fg storage=im18なぜなに有珠制服正面普 center=888 vcenter=443 index=3500 effect=屋外深夜 id=a
@fg storage=im18lなぜなに映画館(座席) center=503 vcenter=440 index=1700 brightness=-67 zoom=76
@fg storage=im0911根源光 center=507 vcenter=20 index=5000 opacity=224 type=14 zoom=65
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
@ploysay mode=lu26
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-effect,-visible keys=(0,0,n,im18なぜなにコマドリ羽,223,395,2000,33,281.5,-45.99,屋外深夜,1)(600,31,l,,,,,,,,,)(1000,,,,220,309,,,,-21,,) storage=im18なぜなにコマドリ羽
@sestop
@se storage=BA0_NZ6_0012.opus
しかしジブン、やるプロイッスから。産廃を有効利用するッスよ。おーい、外の店員さーん。この残った油で、とりあえずフライドポテトでも揚げてくれ？
@pg
*page35|
@chgfg storage=im18なぜなに有珠制服説 id=a time=200
@ploysay mode=ru192
@sestop
@se storage=A40_NZ6_0020.opus
あら、アナタにしては名案ねロビン。[r]
それじゃあ、わたしはフライドチキンにしてもらおうかしら。
@pg
*page36|
@chgfg textoff=0 storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu26
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-effect,-visible keys=(0,4,l,im18なぜなにコマドリ羽,220,309,2000,33,281.5,-21.174,屋外深夜,1)(600,,,,,,,,,-108.896,,) storage=im18なぜなにコマドリ羽
@sestop
@se storage=BA0_NZ6_0013.opus
………………。[r]
外のメニュー、ホットドッグとポップコーンとポテトしかなかったッスよ。
@pg
*page37|
@chgfg textoff=0 storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu26
@sestop
@se storage=BA0_NZ6_0014.opus
ジブン、映画館はまず飲食店のメニューからチェックする派ッスから。だいたい映画館でフライドチキンとか、匂いが無頼ッス。他のお客さんに迷惑ッス。
@pg
*page38|
@chgfg storage=im18なぜなに有珠制服微悲 id=a time=200
@ploysay mode=ru19
@sestop
@se storage=A40_NZ6_0021.opus
　　　知っているわ。でも安心して。[r]
　　　わたし、お腹はすいていないから。[r]
　　　ただ油で揚げてもらうだけでいいの。
@pg
*page39|
@chgfg storage=im18なぜなにコマドリ普(目閉) id=k time=200
@ploysay mode=lu192
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomy,-effect,-visible keys=(0,3,l,im18なぜなにコマドリ羽,220,309,2000,33,281.5,-108.896,,屋外深夜,1)(400,,,,,,,,,-61.325,80,,) storage=im18なぜなにコマドリ羽
@sestop
@se storage=BA0_NZ6_0015.opus
　ハハハ。食事として、
頼むワケでは、ないと。
@pg
*page40|
@beginploy
@clall
@bg storage=black left=-48 top=-48
@fg storage=ef08魔弾(弱単発魔弾のみ) center=465 vcenter=74 index=5200 type=22 rotate=-204.613 zoomx=30 zoomy=-70 effect=monocro
@fg storage=im18lなぜなに映画館(座席) center=506 vcenter=500 index=1800 brightness=-51 zoom=84 id=1
@fg storage=im18lなぜなに映画館(座席) center=505 vcenter=561 index=1900 zoom=90 id=2
@fg storage=im18lなぜなに映画館(座席) center=503 vcenter=440 index=1700 brightness=-67 zoom=76 id=3
@fg storage=im18なぜなにコマドリ羽 center=220 vcenter=309 index=2000 afx=33 afy=281.5 rotate=-61.325 zoomy=80 effect=屋外深夜
@fg storage=im18なぜなにコマドリえっ center=65 vcenter=430 index=3100 opacity=0 effect=屋外深夜 
@fg storage=im18なぜなにコマドリ普(目閉) center=45 vcenter=430 index=3000 effect=屋外深夜
@fg storage=im18なぜなに有珠制服後 center=890 vcenter=443 index=5400 opacity=0 effect=屋外深夜 id=a
@fg storage=im18なぜなに有珠制服気取 center=888 vcenter=443 index=3500 effect=屋外深夜
@fg storage=im0911根源光 center=507 vcenter=20 index=5000 opacity=224 type=14 zoom=65
@trans rule=crossfade time=300 nowait=0 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef08魔弾(弱単発魔弾のみ),465,74,5200,22,-204.613,30,-70,monocro,1)(700,6,l,,,,,,,,,,)(1200,0,,,436,177,,,-156.316,60,,,) storage=ef08魔弾(弱単発魔弾のみ)
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-brightness,-visible keys=(0,0,n,im18lなぜなに映画館(座席),506,500,1800,,84,84,-51,1)(700,6,l,,,,,,,,,)(1200,0,,,583,659,,7.97,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im18lなぜなに映画館(座席),505,561,1900,,90,90,1)(700,6,l,,,,,,,,)(1200,0,,,564,929,,10.662,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-brightness,-visible keys=(0,0,n,im18lなぜなに映画館(座席),503,440,1700,,76,76,-67,1)(700,6,l,,,,,,,,,)(1200,0,,,571,631,,10.62,,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomy,-effect,-visible keys=(0,0,l,im18なぜなにコマドリ羽,220,309,2000,,33,281.5,-61.325,80,屋外深夜,1)(500,,,,,,,0,,,,,,) storage=im18なぜなにコマドリ羽
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im18なぜなにコマドリえっ,65,430,3100,0,,,,屋外深夜,1)(500,7,l,,,,,,,,,,)(800,6,,,13,548,,255,26.458,,,,)(1200,0,,,236,579,,,,200,200,,) storage=im18なぜなにコマドリえっ
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-visible keys=(0,0,n,im18なぜなにコマドリ普(目閉),45,430,3000,,,屋外深夜,1)(500,,l,,,,,,,,)(800,,,,15,570,,0,38.565,,) storage=im18なぜなにコマドリ普(目閉)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,im18なぜなに有珠制服後,890,443,5400,0,,,,屋外深夜,1)(600,6,,,315,500,,255,19.61,,,,)(1200,0,,,902,418,,,36,200,200,,) id=a
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-visible keys=(0,7,l,im18なぜなに有珠制服気取,888,443,3500,,,屋外深夜,1)(600,0,,,297,497,,0,8.509,,) storage=im18なぜなに有珠制服気取
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im0911根源光,507,20,5000,224,14,65,65,1)(700,6,l,,,,,,,,,)(1200,0,n,,506,158,,,,120,120,)(1250,,,,,,,192,,,,)(1300,,,,,,,224,,,,)(1350,,,,,,,192,,,,) storage=im0911根源光 loop=1200
@se storage=se05140 volume=100 loop=0 pan=30
@se delay=500 storage=se09035 volume=100 loop=0
@fadese delay=600 time=600 volume=100 storage=seETC23
@wait canskip=0 time=1800
@se storage=se09036 volume=100 loop=0
@ploysay mode=ru26
@sestop
@se storage=A40_NZ6_0022.opus
高温で全身まんべんなく、毛先から毛穴までゆであがるのは初めてなんじゃないかしら。[r]
また一つ死因コレクションが増えたわね、ロビン。
@pg
*page41|
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-brightness,-visible keys=(0,16,l,im18lなぜなに映画館(座席),583,659,1800,7.97,84,84,-51,1)(600,,,,64,369,,-70.557,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,16,l,im18lなぜなに映画館(座席),564,929,1900,10.662,90,90,1)(600,,,,-57,369,,-79.787,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-brightness,-visible keys=(0,16,l,im18lなぜなに映画館(座席),571,631,1700,10.62,76,76,-67,1)(600,,,,160,363,,-64.39,,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,16,l,im18なぜなにコマドリえっ,236,579,3100,26.458,200,200,屋外深夜,1)(600,,,,1503,72,,-416.202,,,,) storage=im18なぜなにコマドリえっ
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,16,l,im18なぜなに有珠制服後,902,418,5400,36.315,200,200,屋外深夜,1)(600,,,,375,564,,-95.01,,,,) id=a
@se delay=1000 storage=se05088b volume=100 loop=0 pan=50
@se storage=se05034 volume=100 loop=0
@wait time=1000 canskip=0
@se storage=se05089a volume=100 loop=0 pan=80
@se delay=300 storage=se05007 volume=100 loop=0 pan=80
@wait canskip=0 time=2000
@sestop time=3000 nowait=1
@beginploy
@bg time=1200 rule=crossfade storage=white
@stopaction
@clall
@partbg storage=black srcleft=122 srctop=146 index=1200 width=736 height=380 center=67 vcenter=126 bordercolor=none id=pb2
@fg storage=im18なぜなに有珠制服呆2 center=453 vcenter=244 index=1700 type=13 zoomx=-50 zoomy=50 effect=屋外深夜 partbgid=pb2
@fg storage=im18なぜなに映画館(座席) center=503 vcenter=370 index=2000 type=13 zoom=60 partbgid=pb2
@fg storage=im18なぜなに映画館(座席) center=503 vcenter=312 index=1600 type=13 zoom=60 partbgid=pb2
@fg storage=im18なぜなに映画館(座席) center=503 vcenter=253 index=1500 opacity=160 type=13 zoom=60 partbgid=pb2
@fg storage=im18l魔女釜(カマ) center=696 vcenter=644 zoomx=200 zoomy=180 index=3000
@partbg storage=black srcleft=326 srctop=24 index=4000 width=423 height=362 center=690 vcenter=157 bordersize=20 bordercolor=none id=pb1
@fg storage=im18なぜなにコマドリ羽 center=277 vcenter=290 index=3200 type=13 rotate=28 zoomy=80 partbgid=pb1 id=1 effect=sepia
@fg storage=im18なぜなにコマドリえっ center=174 vcenter=406 index=3000 type=13 rotate=58.786 partbgid=pb1 id=3 effect=sepia
@fg storage=im18なぜなにコマドリ羽 center=192 vcenter=228 type=13 rotate=52.394 index=1000 partbgid=pb1 id=2 effect=sepia
@quake page=back id=1 partbgid=pb1 vmax=2 hmax=2
@quake page=back id=2 partbgid=pb1 vmax=1 hmax=2
@quake page=back id=3 partbgid=pb1 vmax=2 hmax=3
@se storage=seETC17 volume=80 pan=50 loop=1 time=600
@playstop time=8000
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
@stopaction page=back
@wait canskip=0 time=600
@ploysay mode=rb26 ox=-50
@sestop
@se storage=BA0_NZ6_0016.opus
この世でいちばん増やしたくないレパートリー、[r]
あざーっスーーーー！　でも世界にはまだまだ未知の死因が隠れているッスよー！
@pg
*page42|
@textoff
@bg time=800 rule=crossfade storage=black
@beginploy
@se storage=seetc23 volume=100 time=3000 loop=1
@sestop storage=seETC17 time=1000 nowait=1
@wait time=1500 canskip=0
@clall
@fg storage=ef08魔弾(弱単発魔弾のみ) center=465 vcenter=74 index=5200 type=22 rotate=-204.613 zoomx=30 zoomy=-70 effect=monocro
@fg storage=im18lなぜなに映画館(座席) center=506 vcenter=500 index=1800 brightness=-51 zoom=84
@fg storage=im18lなぜなに映画館(座席) center=505 vcenter=561 index=1900 zoom=90
@fg storage=im18なぜなに有珠制服正面普 center=888 vcenter=443 index=3500 id=a
@fg storage=im18lなぜなに映画館(座席) center=503 vcenter=440 index=1700 brightness=-67 zoom=76
@fg storage=im0911根源光 center=507 vcenter=20 index=5000 opacity=224 type=14 zoom=65
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=1200
@se storage=se09012 volume=100 loop=0
@sestop time=1000 nowait=1
@clfg storage=ef08魔弾(弱単発魔弾のみ)
@clfg storage=im0911根源光 time=300 preback=0
@wait canskip=0 time=1200
@ploysay mode=ru26
@sestop
@se storage=A40_NZ6_0023.opus
　……映画はここまでのようね。[r]
　同時上映のある劇場も、最近は減ってきたわね。
@pg
*page43|
@chgfg textoff=0 storage=im18なぜなに有珠制服説 id=a time=200
@ploysay mode=ru262
@sestop
@se storage=A40_NZ6_0024.opus
　　最後に三体目の紹介をしたかったけど、[r]
　　それはまたの機会に。
@pg
*page44|
@bg rule=crossfade time=1500 storage=black
@wait time=1000 canskip=0
@play storage=m33 volume=75 time=0
@wait canskip=0 time=500
@beginploy
@clall
@fg storage=im18なぜなにプロイタイトルプレート center=797 vcenter=463 index=1300 contrast=-50 zoom=35 blur=2
@fg storage=im円黒グラデ center=512 vcenter=337 index=1800 opacity=192 zoom=110
@fg storage=bglなぜなに映画館 center=512 vcenter=415 index=1900 zoom=80
@fg storage=im18lなぜなに有珠制服正面普 center=492 vcenter=284 index=3600 id=a
@bg rule=crossfade time=1500 storage=white noclear=1
@ploysay mode=c26 oy=200
@sestop
@se storage=A40_NZ6_0025.opus
　　長かった本編を楽しんでくれた皆さん。[r]
　　すぐ終わるようで、なかなか終わらなかった[r]
　　番外編に付き合ってくれた皆さん。
@pg
*page45|
@sestop
@se storage=A40_NZ6_0026.opus
「魔法使いの夜」は、これで一旦の終了となります。[r]
続きはまた、いつかどこかで。[r]
旅する星がするりと落ちて、貴方の胸に輝く時に。
@pg
*page46|
@ploysay mode=c262 oy=200
@sestop
@se storage=A40_NZ6_0027.opus
   ―――それでは。[r]
   長らくのご視聴、ありがとうございました。
@pg
*page47|
@playstop time=12000 nowait=1
@fg storage=im18lなぜなに有珠ペコ文字 center=820 vcenter=229 index=1200
@chgfg storage=im18lなぜなに有珠制服おじぎ id=a time=200 preback=0
@wait time=2000 canskip=0
@bg rule=crossfade time=2000 storage=black noclear=0
@clall
@fg storage=im18lなぜなに魔方陣a center=480 vcenter=261 index=2600 rotate=95.937 contrast=-40 zoom=134
@fg storage=im18lなぜなに魔方陣c center=463 vcenter=360 index=1700 contrast=-40 zoom=94
@fg storage=im18lスクリーン青子の手 center=331 vcenter=423 index=1800 rotate=13.671 contrast=-40 blur=1
@fg storage=im18なぜなにプロイ提供_焼肉大帝都 center=512 vcenter=217 index=6200 zoom=120
@fg storage=im18なぜなにプロイ提供_pinktrudeworldtour center=512 vcenter=199 index=6700
@fg storage=im18なぜなにプロイ提供_提供 center=514 vcenter=323 index=4900 zoom=110
@fg storage=im18lスクリーン青子 center=554 vcenter=231 index=1500 contrast=-40 blur=1
@fg storage=bglなぜなに映画館 center=512 vcenter=396 index=6000 contrast=-40 zoom=85 blur=1
@bg rule=crossfade time=600 storage=bglなぜなに幼稚園 left=-332 top=-977 contrast=-40 noclear=1 zoom=200 blur=1 noback=1
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
 "objectSerial" => 333,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 21,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "nz6";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
