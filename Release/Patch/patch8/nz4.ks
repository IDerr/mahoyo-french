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
@stopaction
@wait time=300 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなにプロイタイトル(タイトルロゴ文字),512,288,1500,64,64,1)(50,,,,,,,80,80,)(200,,n,,,,,64,64,) storage=im18lなぜなにプロイタイトル(タイトルロゴ文字)
@wact
@stopaction
@wait time=2500 canskip=0
@bg rule=crossfade time=500 storage=im18なぜなにプロイタイトル(背景) noclear=0
@wait time=500 canskip=0
@fg rule=crossfade time=800 storage=im18なぜなにプロイタイトル(サブタイトル4) center=512 vcenter=288 index=1100
@wait time=2000 canskip=0
@clall
@fg storage=im18なぜなに有珠ケーキ疑 center=878 vcenter=553 index=1800 id=a
@fg storage=im18ムーングラス center=931 vcenter=390 index=2300
@fg storage=im18駒鳥ベル center=598 vcenter=297 index=2250 rotate=100 zoom=80
@fg storage=im18チョコケース閉 center=823 vcenter=294 index=2200
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18スイーツハーツ center=732 vcenter=391 index=2350
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18スノーホワイト center=541 vcenter=390 index=2400 rotate=88.763
@play storage=m25 volume=100
@bg rule=crossfade time=1500 storage=bgなぜなにケーキ屋 left=-48 top=-48 noclear=1
@wait time=500 canskip=0
@se storage=se02024 volume=100
@wait time=1000 canskip=0
@infg storage=im18なぜなにコマドリ普 center=45 vcenter=430 index=3000 id=k time=1000 mx=200
@wm
@wait time=500 canskip=0
@backlay
@fg storage=im18なぜなにコマドリ羽 center=231 vcenter=403 index=2800 rotate=-36.269
@fg rule=crossfade time=100 storage=im15木乃実銀行券 center=377 vcenter=331 index=2900 rotate=31.179 zoom=20 preback=0
@ploysay mode=lu26
@se storage=BA0_NZ4_0000.opus
　Yo ! Tu travailles toujours comme un chien, l'idiot ?[r]
　Donne-moi une douzaine de portions pour oiseau.[r]
　Ton meilleur millet ou ton meilleur blé.
@pg
*page1|
@wait time=500 canskip=0
@se storage=seETC18 volume=100 delay=200
@movefg opacity=255 storage=im18なぜなに有珠ケーキ疑 vcenter=212 center=881 time=1000 id=a accel=-20
@wm
@ploysay mode=rb19 ox=50 oy=-40
@sestop storage=BA0_NZ4_0000.opus nowait=1
@se storage=A40_NZ4_0000.opus
　Bienvenue.[r]
　Tu fais les courses la journée ? [r]　Je t'envie, Robin.
@pg
*page2|
@backlay
@clfg storage=im18なぜなにコマドリ羽
@clfg rule=crossfade time=100 storage=im15木乃実銀行券 preback=0
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200
@ploysay mode=lu19
@sestop storage=A40_NZ4_0000.opus nowait=1
@se storage=BA0_NZ4_0001.opus
　Hein ? Mam'zelle Alice ?[r]
　Po-Po-Pourquoi c'est vous la vendeuse ?[r]
　Où est passé l'idiot ?!
@pg
*page3|
@chgfg storage=im18なぜなに有珠ケーキ普 id=a time=200
@ploysay mode=rb19 ox=50 oy=-40
@sestop storage=BA0_NZ4_0001.opus nowait=1
@se storage=A40_NZ4_0001.opus
　Tu es bien curieux pour une cervelle d'oiseau.[r]
　Aujourd'hui, c'est moi qui garde la boutique.[r]
　Aurais-tu quelque chose à y redire ?
@pg
*page4|
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu19
@sestop storage=A40_NZ4_0001.opus nowait=1
@se storage=BA0_NZ4_0002.opus
　Non, pas du tout. Ah. J'ai capté ![r]
　Mam'zelle Alice, vous vouliez travailler[r]
　avec l'idiot, que c'est mi...
@pg
*page5|
@clfg storage=im18紐 
@clfg storage=im18なぜなに有珠ケーキ疑 time=100 id=a preback=0
@se storage=se06002 volume=100 delay=500
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,2,l,im18なぜなに有珠ケーキタイトル用,739,24,1900,1)(800,0,n,,,186,,) storage=im18なぜなに有珠ケーキタイトル用 id=a
@ploysay mode=rb13 ox=50 oy=-40
@r
@sestop storage=BA0_NZ4_0002.opus nowait=1
@se storage=A40_NZ4_0002.opus
　　　　　Tout sur les Ploy.[r]
@se storage=se05029 volume=80 delay=300
@wait time=1000 canskip=0
@wact
@stopaction
@se storage=se10066 volume=100 delay=100
@se storage=se12027 volume=100 delay=750
@se storage=se10053 volume=100 delay=750
@se storage=se10048 volume=100 delay=750
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im爆発アイコン,203,450,3300,0,200,200,1)(750,,l,,,,,255,,,)(1000,3,n,,,,,0,300,300,) storage=im爆発アイコン
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,n,im18なぜなにコマドリ普(口開),45,430,3000,,1)(750,,l,,,,,,)(1000,,n,,-250,208,,360,) storage=im18なぜなにコマドリ普(口開) id=k
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible keys=(0,2,l,im18なぜなにプロイタイトルプレート(花無し),512,405,5000,301,-800,50,1)(1000,0,n,,,,,,,-50,) storage=im18なぜなにプロイタイトルプレート(花無し)
@wact
@stopaction
@clfg storage=im18なぜなにコマドリ普(口開) id=k time=100
@wait time=1000 canskip=0
@clfg storage=im18なぜなに有珠ケーキタイトル用 time=100 id=a
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg time=300 storage=im18なぜなに有珠ケーキ普 center=878 vcenter=212 index=1800 id=a preback=0
@ploysay mode=rb19 ox=50 oy=-40
@sestop storage=A40_NZ4_0002.opus nowait=1
@se storage=A40_NZ4_0003.opus
　Aujourd'hui, nous verrons des Ploy Kickshaw[r]
　plutôt inoffensifs. Allez, Robin.[r]
　Choisis ce que tu veux.
@pg
*page6|
@infg storage=im18なぜなにコマドリえっ center=45 vcenter=430 index=3000 id=k time=1000 mx=200
@wm
@wait time=500 canskip=0
@backlay
@fg storage=im18なぜなにコマドリ羽 center=259 vcenter=440 index=2900 rotate=-41
@chgfg storage=im18なぜなにコマドリふむ id=k time=200 preback=0
@ploysay mode=lu26
@sestop storage=A40_NZ4_0003.opus nowait=1
@se storage=BA0_NZ4_0003.opus
　Je me croyais chez un pâtissier,[r]
　et me voilà chez un trafiquant de Ploy Kickshaw.[r]
　Le vieux quartier de Misaki, c'est vraiment l'enfer.
@pg
*page7|
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200 preback=0
@ploysay mode=lu192
@sestop storage=BA0_NZ4_0003.opus nowait=1
@se storage=BA0_NZ4_0004.opus
　OK, partons de la droite.[r]
　C'est quoi cette sorte de boîte à bijoux ?
@pg
*page8|
@beginploy
@clfg storage=im18チョコケース閉 time=500
@clfg storage=im18なぜなに有珠ケーキ普 time=500 id=a
@clall
@fg storage=im18スノーホワイト center=541 vcenter=390 index=2400 rotate=88.763
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18スイーツハーツ center=732 vcenter=391 index=2350
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18駒鳥ベル center=598 vcenter=297 index=2250 rotate=100 zoom=80
@fg storage=im18ムーングラス center=931 vcenter=390 index=2300
@fg storage=im18なぜなにコマドリ普(口開) center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠ケーキ普 center=881 vcenter=430 index=3500 id=a
@bg rule=crossfade time=500 storage=bgなぜなにケーキ屋 noclear=1
@wait time=500 canskip=0
@se storage=seETC18 volume=100
@fg rule=crossfade time=300 storage=im18lチョコケース閉 center=516 vcenter=374 index=2800 zoom=80
@ploysay mode=ru13
@sestop storage=BA0_NZ4_0004.opus nowait=1
@se storage=A40_NZ4_0004.opus
　C'est la Chanson à 6 pences.[r]
　Jack in The Box,[r]
　ou encore Six Sing Chocolate.
@pg
*page9|
@bg storage=black time=500 noclear=0
@beginploy
@clall
@fg storage=im18なぜなに有珠ケーキ普 center=929 vcenter=360 index=3500 id=a
@fg storage=im18なぜなにコマドリ普 center=-19 vcenter=390 index=3000 id=k
@fg storage=im18文字素材_説明f center=502 vcenter=213 index=1100
@fg storage=im18ホワイトボードa center=506 vcenter=289 index=1000
@se storage=seETC25 volume=100
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(外) left=-48 top=-48 noclear=1
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200
@ploysay mode=rb192 ox=20 oy=50
@sestop storage=A40_NZ4_0004.opus nowait=1
@se storage=A40_NZ4_0005.opus
　Il a l'air faible, mais c'est un Ploy utile.[r]
　Rien à voir avec un certain oiseau ici présent.
@pg
*page10|
@clfg storage=im18文字素材_説明f time=500
@wait time=500 canskip=0
@se storage=seETC20 volume=100
@fg rule=crossfade time=300 storage=im18lチョコケース閉 center=288 vcenter=146 index=1400 zoom=60
@se storage=seETC20 volume=100
@fg rule=crossfade time=300 storage=im18lチョコケース開 center=655 vcenter=134 index=1500 zoom=60
@se storage=seETC20 volume=100
@fg rule=crossfade time=300 storage=im18lチョコ center=454 vcenter=334 index=1600 zoom=60
@fg storage=im18なぜなにコマドリ羽 center=202 vcenter=389 index=2950 rotate=-37
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200 preback=0
@ploysay mode=lb19 ox=50 oy=50
@sestop storage=A40_NZ4_0005.opus nowait=1
@se storage=BA0_NZ4_0005.opus
　Évidemment ![r]
　Les oiseaux sont des familiers [r]　capables et élégants.
@pg
*page11|
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなにコマドリ普 id=k time=200 preback=0 textoff=0
@ploysay mode=lb19 ox=50 oy=50
@sestop storage=BA0_NZ4_0005.opus nowait=1
@se storage=BA0_NZ4_0006.opus
　Même moi,[r]
　je connais la Chanson à 6 pences.[r]
　Grâce à des amis oiseaux.
@pg
*page12|
@clfg storage=im18lチョコケース閉
@clfg storage=im18lチョコケース開
@clfg rule=crossfade time=300 storage=im18lチョコ preback=0
@wait time=500 canskip=0
@se storage=seETC18 volume=100
@fg rule=crossfade time=300 storage=im18l_6ペンス椋鳥イメージ center=511 vcenter=237 index=1700 zoom=70
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lb19 ox=50 oy=50
@sestop storage=BA0_NZ4_0006.opus nowait=1
@se storage=BA0_NZ4_0007.opus
『Chante une chanson à 6 pences～♪[r]
　Une poche de seigle bourrée～♪[r]
　24 oiseaux noirs, dans la tourte grillés～♪』
@pg
*page13|
@chgfg storage=im18なぜなにコマドリふむ id=k time=200 textoff=0
@ploysay mode=lb19 ox=50 oy=50
@sestop storage=BA0_NZ4_0007.opus nowait=1
@se storage=BA0_NZ4_0008.opus
　... Hmm. J'comprends pas pourquoi on massacre[r]
　les oiseaux sans raison. Qu'est-ce qu'ils[r]
　avaient contre les oiseaux, ces nordiques ?
@pg
*page14|
@ploysay mode=rb19 ox=20 oy=50
@sestop storage=BA0_NZ4_0008.opus nowait=1
@se storage=A40_NZ4_0006.opus
　Dans la suite, on a aussi :[r]
　“Le roi, son argent comptait,[r]
　la reine, de tartines au miel s'empiffrait.”
@pg
*page15|
@ploysay mode=rb19 ox=20 oy=50
@sestop storage=A40_NZ4_0006.opus nowait=1
@se storage=A40_NZ4_0007.opus
　Après le deuxième couplet,[r]
　le poème prend la forme d'une satire [r]　de la politique de l'époque.
@pg
*page16|
@bg storage=black time=500 noclear=0
@beginploy
@clall
@fg storage=im18スノーホワイト center=541 vcenter=390 index=2400 rotate=88.763
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18スイーツハーツ center=732 vcenter=391 index=2350
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18駒鳥ベル center=598 vcenter=297 index=2250 rotate=100 zoom=80
@fg storage=im18ムーングラス center=931 vcenter=390 index=2300
@fg storage=im18なぜなにコマドリ普(口開) center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠ケーキ普 center=881 vcenter=430 index=3500 id=a
@bg rule=crossfade time=500 storage=bgなぜなにケーキ屋 noclear=1
@ploysay mode=lu26
@sestop storage=A40_NZ4_0007.opus nowait=1
@se storage=BA0_NZ4_0009.opus
　Non, ça décrit l'quotidien d'la résidence Kuonji. Le roi[r]
　qui fait les comptes, c'est en fait la reine au pull bleu. Et[r]
　celle qui dépense en secret, c'est pas la reine mais Mam'z...
@pg
*page17|
@clfg storage=im18紐 
@clfg storage=im18なぜなに有珠ケーキ普 time=100 id=a preback=0
@se storage=se06002 volume=100 delay=500
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,2,l,im18なぜなに有珠ケーキタイトル用,739,24,3500,1)(800,0,n,,,186,,) storage=im18なぜなに有珠ケーキタイトル用 id=a
@ploysay mode=rb13 oy=-40
@r
@sestop storage=BA0_NZ4_0009.opus nowait=1
@se storage=A40_NZ4_0008.opus
　　　　　　Adieu, Robin.[r]
@se storage=se05029 volume=80 delay=300
@wait time=200 canskip=0
@se storage=se10066 volume=100 delay=100
@se storage=se01109 volume=100 delay=600
@se storage=se10053 volume=100 delay=600
@se storage=se10048 volume=100 delay=800
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im爆発アイコン,203,450,3300,0,200,200,1)(600,,l,,,,,255,,,)(800,3,n,,,,,0,300,300,) storage=im爆発アイコン
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,n,im18なぜなにコマドリ普(口開),45,430,3000,,1)(600,,l,,,,,,)(800,,n,,-250,208,,360,) storage=im18なぜなにコマドリ普(口開) id=k
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible keys=(0,2,l,im18なぜなにプロイタイトルプレート(花無し),512,405,5000,301,-800,50,1)(800,0,n,,,,,,,-50,) storage=im18なぜなにプロイタイトルプレート(花無し)
@wact
@stopaction
@wait time=1000 canskip=0
@clfg storage=im18なぜなに有珠ケーキタイトル用 time=100 id=a
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg time=300 storage=im18なぜなに有珠ケーキ普 center=881 vcenter=430 index=3500 id=a preback=0
@clfg storage=im18なぜなにコマドリ普(口開) id=k time=100
@wait time=500 canskip=0
@chgfg storage=im18なぜなに有珠ケーキ嫌 id=a time=200
@ploysay mode=ru13
@r
@sestop storage=A40_NZ4_0008.opus nowait=1
@se storage=A40_NZ4_0009.opus
　Tu prends quoi ensuite ?
@pg
*page18|
@infg storage=im18なぜなにコマドリえっ rotate=30 center=45 vcenter=430 index=3000 id=k time=1000 mx=200
@quake storage=im18なぜなにコマドリえっ vmax=2 hmax=1 id=k
@wait time=2000 canskip=0
@stopquake
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu19
@sestop storage=A40_NZ4_0009.opus nowait=1
@se storage=BA0_NZ4_0010.opus
　Vous n'êtes pas soulagée que je[r]
　sois vivant ? Pas de mots d'amour ?[r]
@wait time=500 canskip=0
　Non, j'imagine.
@pg
*page19|
@chgfg storage=im18なぜなにコマドリふむ id=k time=200 rotate=0 textoff=0
@ploysay mode=lu192
@sestop storage=BA0_NZ4_0010.opus nowait=1
@se storage=BA0_NZ4_0011.opus
　Mais y a pas de problème.[r]
　Vos sévices sont une forme d'am...
@chgfg storage=im18なぜなにコマドリえっ id=k time=200 textoff=0 textoff=0
@pg
*page20|
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200 textoff=0
@ploysay mode=lu19
@r
@sestop storage=BA0_NZ4_0011.opus nowait=1
@se storage=BA0_NZ4_0012.opus
　　　　Ha ha ha ha !
@pg
*page21|
@clall
@beginploy
@fg storage=im18スノーホワイト center=541 vcenter=390 index=2400 rotate=88.763
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18スイーツハーツ center=732 vcenter=391 index=2350
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18ムーングラス center=931 vcenter=390 index=2300
@fg storage=im18なぜなにコマドリ羽 center=245 vcenter=414 index=2950 rotate=-34
@fg storage=im18なぜなにコマドリ普(目閉口開) center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠ケーキ普 center=881 vcenter=430 index=3500 id=a
@bg rule=crossfade time=500 storage=bgなぜなにケーキ屋 noclear=1
@wait time=500 canskip=0
@se storage=seETC18 volume=100
@fg rule=crossfade time=500 storage=im18l駒鳥ベル center=508 vcenter=370 index=2800
@ploysay mode=lu19
@sestop storage=BA0_NZ4_0012.opus nowait=1
@se storage=BA0_NZ4_0013.opus
　C'est quoi c'truc ? Trop marrant ![r]
　Ce gros machin est vraiment moche ![r]
　Il devrait avoir honte d'exister !
@pg
*page22|
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200
@ploysay mode=ru13
@r
@sestop storage=BA0_NZ4_0013.opus nowait=1
@se storage=A40_NZ4_0010.opus
　　　　　　　　C'est toi.
@pg
*page23|
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなにコマドリえっ id=k time=200 preback=0
@ploysay mode=lu13
@r
@sestop storage=A40_NZ4_0010.opus nowait=1
@se storage=BA0_NZ4_0014.opus
　　　　　　　　　Sétoi ?
@pg
*page24|
@chgfg storage=im18なぜなに有珠ケーキ疑 id=a time=200
@ploysay mode=ru19
@sestop storage=BA0_NZ4_0014.opus nowait=1
@se storage=A40_NZ4_0011.opus
　C'est ton véritable corps.[r]
　L'étiquette dit “Lost Robin Round”,[r]　mais ce nom est bien trop glorieux pour toi.
@pg
*page25|
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu26
@sestop storage=A40_NZ4_0011.opus nowait=1
@se storage=BA0_NZ4_0015.opus
　C'est une œuvre digne du talent de Michel-Ange.[r]
　Dès que je suis entré, j'ai su que c'était le plus cher[r]　et le plus populaire. Juré.
@pg
*page26|
@chgfg storage=im18なぜなに有珠ケーキ普 id=a time=200 textoff=0
@ploysay mode=ru262
@sestop storage=BA0_NZ4_0015.opus nowait=1
@se storage=A40_NZ4_0012.opus
　Inutile d'entrer dans les détails, n'est-ce pas ?[r]
　Tu apparais bien assez comme ça dans l'histoire principale.
@pg
*page27|
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200 textoff=0
@ploysay mode=ru262
@sestop storage=A40_NZ4_0012.opus nowait=1
@se storage=A40_NZ4_0013.opus
　Il se base sur un chant funèbre.[r]
　L'histoire tourne autour du meurtre du rouge-gorge.
@pg
*page28|
@ploysay mode=ru26
@sestop storage=A40_NZ4_0013.opus nowait=1
@se storage=A40_NZ4_0014.opus
　À la question “Qui l'a fait ?”,[r]
　l'assistance répond “Moi”.[r]
　Elle dépeint aussi la recherche du coupable.
@pg
*page29|
@ploysay mode=ru26
@sestop storage=A40_NZ4_0014.opus nowait=1
@se storage=A40_NZ4_0015.opus
　Avec l'immense succès de Mother Goose, le prologue[r]
　“L'heureuse cour de Cock Robin et Jenny Wren” [r]　fut publié et connut aussi un franc succès.
@pg
*page30|
@chgfg storage=im18なぜなに有珠ケーキ疑 id=a time=200 textoff=0
@ploysay mode=ru26
@sestop storage=A40_NZ4_0015.opus nowait=1
@se storage=A40_NZ4_0016.opus
　Ensuite vint le procès et la punition du moineau[r]
　qui chanta après la mort de Cock Robin.[r]
　Je t'envie. Avec les droits d'auteur, tu dois être riche, Robin.
@pg
*page31|
@chgfg storage=im18なぜなにコマドリ普 id=k time=200
@ploysay mode=lu19
@r
@sestop storage=A40_NZ4_0016.opus nowait=1
@se storage=BA0_NZ4_0016.opus
　Pourtant, le piaf n'a pas reçu un seul yen.
@pg
*page32|
@chgfg storage=im18なぜなにコマドリふむ id=k time=200 textoff=0
@ploysay mode=lu19
@sestop storage=BA0_NZ4_0016.opus nowait=1
@se storage=BA0_NZ4_0017.opus
　À part ça, vous saviez que le rouge-gorge[r]
　est l'oiseau national du Royaume-Uni ?[r]
　Il symbolise aussi le jour de Noël.
@pg
*page33|
@ploysay mode=lu192
@sestop storage=BA0_NZ4_0017.opus nowait=1
@se storage=BA0_NZ4_0018.opus
　En d'autres termes―――le personnage [r]　principal de Mahoyo, c'est mo... [playstop time=100][clfg storage=im18l駒鳥ベル][clfg storage=im18紐 ][clfg storage=im18なぜなに有珠ケーキ普 time=100 id=a preback=0 textoff=0][se storage=se06002 volume=100 delay=500][fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,31,l,im18なぜなに有珠ケーキタイトル用,739,24,3500,1)(1200,0,n,,,241,,) storage=im18なぜなに有珠ケーキタイトル用 id=a textoff=0][wait canskip=0 time=200][se storage=se05029 volume=80 delay=300][se storage=se10066 volume=100 delay=100][se storage=se12027 volume=100 delay=600][se storage=se10053 volume=100 delay=600][se storage=se10048 volume=100 delay=600][fgact page=fore textoff=0 props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im爆発アイコン,203,450,3300,0,200,200,1)(450,,l,,,,,255,,,)(600,3,n,,,,,0,300,300,) storage=im爆発アイコン][fgact page=fore textoff=0 props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,n,im18なぜなにコマドリ普(口開),45,430,3000,,1)(450,,l,,,,,,)(600,,n,,-250,208,,360,) id=k][fgact page=fore textoff=0 props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible keys=(0,2,l,im18なぜなにプロイタイトルプレート(花無し),512,405,5000,301,-800,50,1)(600,0,n,,,,,,,-50,) storage=im18なぜなにプロイタイトルプレート(花無し)][wact][stopaction]Kya ![r]
@wait time=1000 canskip=0
@clall
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im18なぜなにコマドリえっ,1173,469,,10,10,mono000000,1)(5000,,n,,558,96,720,,,,) storage=im18なぜなにコマドリえっ
@play storage=m19 volume=100
@bg rule=crossfade time=1000 storage=im02空(昼b) noclear=1
@wait time=3000 canskip=0
@bg rule=crossfade time=1000 storage=black
@clall
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im18なぜなにコマドリえっ,1185,224,,10,10,mono000000,1)(5000,,n,,192,226,720,,,,) storage=im18なぜなにコマドリえっ
@bg rule=crossfade time=1000 storage=im01オープニング12_背景d left=-58 top=-410 noclear=1
@wait time=3000 canskip=0
@bg rule=crossfade time=1000 storage=black
@clall
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im18なぜなにコマドリえっ,515,-117,,20,20,mono000000,1)(5000,,n,,522,352,720,1,1,,) storage=im18なぜなにコマドリえっ
@bg rule=crossfade time=1000 storage=im坂(昼) top=-203 noclear=1
@wait time=3000 canskip=0
@bg rule=crossfade time=1000 storage=black
@playstop storage=m19 time=4000
@stopaction page=back
@wait time=1000 canskip=0
@se storage=se05007 volume=100
@wait time=5000 canskip=0
@beginploy
@clall
@fg storage=im18スノーホワイト center=541 vcenter=390 index=2400 rotate=88.763
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18スイーツハーツ center=732 vcenter=391 index=2350
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18なぜなに有珠ケーキ普 center=881 vcenter=430 index=3500 id=a
@bg rule=crossfade time=500 storage=bgなぜなにケーキ屋 noclear=1
@wait time=500 canskip=0
@infg storage=im18なぜなにコマドリえっ rotate=20 center=45 vcenter=430 index=3000 id=k time=1000 mx=200
@quake storage=im18なぜなにコマドリえっ vmax=3 hmax=2 id=k
@wait time=2000 canskip=0
@play storage=m25 volume=100
@ploysay mode=ru19
@r
@sestop storage=BA0_NZ4_0018.opus nowait=1
@se storage=A40_NZ4_0017.opus
　Il t'arrivera des bricoles si tu t'excites trop.
@pg
*page34|
@ploysay mode=lu132
@sestop storage=A40_NZ4_0017.opus nowait=1
@se storage=BA0_NZ4_0019.opus
　Ça ne pourra pas être pire [r]　que maintenant.
@pg
*page35|
@chgfg storage=im18なぜなに有珠ケーキ疑 id=a time=200
@ploysay mode=ru192
@sestop storage=BA0_NZ4_0019.opus nowait=1
@se storage=A40_NZ4_0018.opus
　Ensuite...... il n'y a que des restes.[r]
　Ils ne méritent pas vraiment qu'on en parle.
@pg
*page36|
@stopquake
@beginploy
@clall
@fg storage=im18スノーホワイト center=541 vcenter=390 index=2400 rotate=88.763
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18スイーツハーツ center=732 vcenter=391 index=2350
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18なぜなにコマドリ羽 center=245 vcenter=414 index=2950 rotate=-34
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠ケーキ疑 center=881 vcenter=430 index=3500 id=a
@bg rule=crossfade time=500 storage=bgなぜなにケーキ屋 noclear=1
@wait time=500 canskip=0
@se storage=seETC18 volume=100
@fg rule=crossfade time=500 storage=im18lムーングラス center=508 vcenter=370 index=2800 zoom=60
@ploysay mode=lu13
@sestop storage=A40_NZ4_0018.opus nowait=1
@se storage=BA0_NZ4_0020.opus
　Dites, dites.[r]
　C'est quoi ce Ploy-œil ?[r]
　Un bonbon en forme... d'œil ?
@pg
*page37|
@chgfg storage=im18なぜなに有珠ケーキ普 id=a time=200
@ploysay mode=ru13
@r
@sestop storage=BA0_NZ4_0020.opus nowait=1
@se storage=A40_NZ4_0019.opus
　C'est un globe oculaire.
@pg
*page38|
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなにコマドリえっ id=k time=200 preback=0
@ploysay mode=lu13
@r
@sestop storage=A40_NZ4_0019.opus nowait=1
@se storage=BA0_NZ4_0021.opus
　Un bonbon globe oculaire ?
@pg
*page39|
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200
@ploysay mode=ru132
@sestop storage=BA0_NZ4_0021.opus nowait=1
@se storage=A40_NZ4_0020.opus
　C'est un vrai globe oculaire.[r]
　Tu veux voir ?
@pg
*page40|
@se storage=se10027 volume=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev青子汎用04私服a(ef小),918,352,5000,,20,20,monoff1313,1)(1500,0,n,,,,,0,30,30,,) storage=ev青子汎用04私服a(ef小)
@wact
@stopaction
@clfg storage=ev青子汎用04私服a(ef小) time=0
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=100
@quake storage=im18なぜなにコマドリ普(目閉口開) vmax=2 hmax=2 id=k
@ploysay mode=lu192
@sestop storage=A40_NZ4_0020.opus nowait=1
@se storage=BA0_NZ4_0022.opus
　Pigyaaーーーー?![r]
　Votre œil gauche est artificiel ?!
@pg
*page41|
@chgfg storage=im18なぜなに有珠ケーキ疑 id=a time=200
@ploysay mode=ru192
@sestop storage=BA0_NZ4_0022.opus nowait=1
@se storage=A40_NZ4_0021.opus
　...... Ce n'est pas tout à fait ça.[r]
　C'est juste que c'est aussi un Ploy.
@pg
*page42|
@bg storage=black time=500 noclear=0
@stopquake
@clall
@fg storage=im18なぜなに有珠ケーキ普 center=929 vcenter=360 index=3500 id=a
@fg storage=im18なぜなにコマドリ普 center=-19 vcenter=390 index=3000 id=k
@fg storage=im18文字素材_説明g center=502 vcenter=213 index=1100 zoom=120
@fg storage=im18ホワイトボードa center=506 vcenter=289 index=1000
@beginploy
@se storage=seETC25 volume=100
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(外) left=-48 top=-48 noclear=1
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lb19 ox=50 oy=30
@r
@sestop storage=A40_NZ4_0021.opus nowait=1
@se storage=BA0_NZ4_0023.opus
　? C'est quoi la polysémie ?
@pg
*page43|
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200
@ploysay mode=rb262 ox=20 oy=30
@sestop storage=BA0_NZ4_0023.opus nowait=1
@se storage=A40_NZ4_0022.opus
Cela signifie qu'un seul mot comporte plusieurs sens.[r]
C'est comme les “mots-valises” que Lewis Carroll a inventés.
@pg
*page44|
@ploysay mode=rb262 ox=20 oy=30
@sestop storage=A40_NZ4_0022.opus nowait=1
@se storage=A40_NZ4_0023.opus
　Au pays du miroir, Alice demanda à Humpty[r]
　ce que signifie le mot slictueux.
@pg
*page45|
@chgfg storage=im18なぜなに有珠ケーキ普 id=a time=200 textoff=0
@ploysay mode=rb262 ox=20 oy=30
@sestop storage=A40_NZ4_0023.opus nowait=1
@se storage=A40_NZ4_0024.opus
　Humpty lui répondit ceci :[r]
　「Eh bien, “slictueux” signifie : “souple, actif, onctueux”.」
@pg
*page46|
@chgfg storage=im18なぜなに有珠ケーキ疑 id=a time=200 textoff=0
@ploysay mode=rb26 ox=20 oy=30
@sestop storage=A40_NZ4_0024.opus nowait=1
@se storage=A40_NZ4_0025.opus
　...... Compris ? C'est une règle qui permet de créer[r]
　un nouveau mot à partir de plusieurs sens différents.[r]
　C'est de là que vient la polysémie de l'Œil Mystique.
@pg
*page47|
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200 textoff=0
@ploysay mode=rb262 ox=20 oy=30
@sestop storage=A40_NZ4_0025.opus nowait=1
@se storage=A40_NZ4_0026.opus
　Humpty n'en est pas vraiment le modèle,[r]
　mais “elle” a choisi ce nom en son honneur.
@pg
*page48|
@bg storage=black time=500 noclear=0
@beginploy
@clall
@fg storage=im18スノーホワイト center=541 vcenter=390 index=2400 rotate=88.763
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18スイーツハーツ center=732 vcenter=391 index=2350
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠ケーキ普 center=881 vcenter=430 index=3500 id=a
@bg rule=crossfade time=500 storage=bgなぜなにケーキ屋 noclear=1
@wait time=500 canskip=0
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu19
@sestop storage=A40_NZ4_0026.opus nowait=1
@se storage=BA0_NZ4_0024.opus
　Hmm. J'viens d'y penser, mais associer[r]
　“première édition limitée” et “édition normale”,[r]
　ça donne quoi ?
@pg
*page49|
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200
@ploysay mode=ru19
@sestop storage=BA0_NZ4_0024.opus nowait=1
@se storage=A40_NZ4_0027.opus
　Voyons voir. En combinant les deux,[r]
　les bonus collector de l'édition limitée[r]
　resteraient toujours disponibles sur le marché.
@pg
*page50|
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200
@ploysay mode=lu19
@sestop storage=A40_NZ4_0027.opus nowait=1
@se storage=BA0_NZ4_0025.opus
　Ha ha ha ![r]
　Alors, ce serait une [r]　“Première Édition Populaire” !
@pg
*page51|
@playpause time=300
@chgfg storage=im18なぜなに有珠ケーキ嫌 id=a time=200
@ploysay mode=ru13
@r
@sestop storage=BA0_NZ4_0025.opus nowait=1
@se storage=A40_NZ4_0028.opus
　Non. “Article au rabais”.
@pg
*page52|
@chgfg storage=im18なぜなにコマドリえっ id=k time=200
@ploysay mode=lu13
@r
@sestop storage=A40_NZ4_0028.opus nowait=1
@se storage=BA0_NZ4_0026.opus
　　　　　　　　　Ghé.
@pg
*page53|
@clall
@fg storage=im18なぜなに有珠園児後 center=400 vcenter=449 zoom=40 index=1000
@bg rule=crossfade time=500 storage=im18不適切 noclear=1 zoom=95
@wait time=2000 canskip=0
@beginploy
@clall
@fg storage=im18スノーホワイト center=541 vcenter=390 index=2400 rotate=88.763
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18スイーツハーツ center=732 vcenter=391 index=2350
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18なぜなにコマドリえっ center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠ケーキ普 center=881 vcenter=430 index=3500 id=a
@playresume time=3000 volume=100
@bg rule=crossfade time=1000 storage=bgなぜなにケーキ屋 noclear=1
@ploysay mode=ru19
@sestop storage=BA0_NZ4_0026.opus nowait=1
@se storage=A40_NZ4_0029.opus
　...... Ahem.[r]
　Vois-tu, ce Ploy n'est pas évident à utiliser.[r]
　La prochaine fois, je ferai preuve de retenue.
@pg
*page54|
@clfg storage=im18スイーツハーツ time=500
@se storage=seETC18 volume=100
@fg rule=crossfade time=300 storage=im18lスイーツハーツ center=508 vcenter=370 index=2800 zoom=80
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu19
@sestop storage=A40_NZ4_0029.opus nowait=1
@se storage=BA0_NZ4_0027.opus
　Ensuite...... Ah, ç'ui-là.[r]
　On en parlera dans le chap' bonus, [r]　alors on passe.
@pg
*page55|
@clfg storage=im18lスイーツハーツ time=500
@clfg storage=im18スノーホワイト time=500
@se storage=seETC18 volume=100
@fg rule=crossfade time=300 storage=im18lスノーホワイト center=508 vcenter=370 index=2800 zoom=80
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu19
@r
@sestop storage=BA0_NZ4_0027.opus nowait=1
@se storage=BA0_NZ4_0028.opus
　Le suivant―――c'est quoi c'truc ?
@pg
*page56|
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200
@ploysay mode=ru19
@sestop storage=BA0_NZ4_0028.opus nowait=1
@se storage=A40_NZ4_0030.opus
　...... Ce n'est qu'un produit raté. C'est mon[r]
　premier Ploy. Il n'a aucune utilité. Je m'en[r]
　sers de décoration par sentimentalisme.
@pg
*page57|
@beginploy
@bg storage=black time=500 noclear=0
@clall
@fg storage=im18なぜなに有珠ケーキ普 center=929 vcenter=360 index=3500 id=a
@fg storage=im18なぜなにコマドリ普 center=-19 vcenter=390 index=3000 id=k
@fg storage=im18文字素材_説明h center=502 vcenter=213 index=1100 zoom=150
@fg storage=im18ホワイトボードa center=506 vcenter=289 index=1000
@se storage=seETC25 volume=100
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(外) left=-48 top=-48 noclear=1
@chgfg storage=im18なぜなに有珠ケーキ疑 id=a time=200
@ploysay mode=rb26 ox=20 oy=30 
@sestop storage=A40_NZ4_0030.opus nowait=1
@se storage=A40_NZ4_0031.opus
　Comme tu le vois, il ne sert à rien au combat.[r]
　Et puis, il est plutôt laid, alors je n'aime pas trop [r]　le montrer... mais ça reste un souvenir.
@pg
*page58|
@bg storage=black time=500 noclear=0
@beginploy
@clall
@fg storage=im18紐 center=734 vcenter=-71 index=1500
@fg storage=im18なぜなにケーキ屋(ショーケース) center=725 vcenter=416 index=2000
@fg storage=im18なぜなにケーキ屋(ケーキ) center=720 vcenter=494 index=2100
@fg storage=im18なぜなにコマドリ普(目閉口開) center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠ケーキ普 center=881 vcenter=430 index=3500 id=a
@fg storage=im18スノーホワイト center=242 vcenter=379 index=2100 rotate=-27.076
@fg storage=im18なぜなにコマドリ羽 center=159 vcenter=435 index=2050 rotate=2.651 zoomy=80
@bg rule=crossfade time=500 storage=bgなぜなにケーキ屋 noclear=1
@ploysay mode=lu19
@sestop storage=A40_NZ4_0031.opus nowait=1
@se storage=BA0_NZ4_0029.opus
　C'est un ouvrage en sucre en forme[r]
　de broche. Ouah, sucré...![r]
　Ce qu'il est sucré, votre bonbon fait maison !
@pg
*page59|
@chgfg storage=im18なぜなに有珠ケーキ嫌 id=a time=200
@wait time=500 canskip=0
@se storage=se10027 volume=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev青子汎用04私服a(ef小),915,362,5000,,20,20,monoff1313,1)(1500,0,n,,,,,0,30,30,,) storage=ev青子汎用04私服a(ef小)
@wact
@se storage=seEX23 volume=80 delay=400
@sestop storage=seEX23 time=2000 delay=2400 nowait=1
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,6,l,im18なぜなにケーキ屋(冷蔵庫),137,-292,5000,1)(500,0,n,,,357,,) storage=im18なぜなにケーキ屋(冷蔵庫)
@wact
@quake sync=1 hmax=1 vmax=3 time=2000
@wait time=1500 canskip=0
@backlay
@clfg storage=im18スノーホワイト
@clfg storage=im18なぜなにコマドリ羽
@clfg storage=im18なぜなにコマドリえっ time=100 id=k preback=0
@playstop time=6000
@se storage=se02004 volume=100
@wait time=2000 canskip=0
@chgfg storage=im18なぜなに有珠ケーキ説 id=a time=200
@ploysay mode=ru13
@sestop storage=BA0_NZ4_0029.opus nowait=1
@se storage=A40_NZ4_0032.opus
　C'est l'heure de fermer.[r]
　Moi, je rentre,[r]
　toi, fais le ménage.
@pg
*page60|
@chgfg storage=im18なぜなに有珠ケーキ普 id=a time=200 zoomx=-100 textoff=0
@wait time=500 canskip=0
@outfg storage=im18なぜなに有珠ケーキ普 time=1000 mx=200 id=a
@wm
@wait time=1500 canskip=0
@backlay
@fg storage=im18灰になった駒鳥 id=k center=108 vcenter=549 effect=屋内濃青
@clfg storage=im18なぜなにケーキ屋(冷蔵庫) time=1500 preback=0
@wait time=1500 canskip=0
@bg rule=crossfade time=2000 storage=black noclear=0
@clall
@fg storage=im18なぜなにプロイ提供_土桔製パン center=512 vcenter=288 index=5200 zoom=140
@fg storage=im18なぜなにプロイ提供_提供 center=512 vcenter=302 index=5600 zoom=140
@fg storage=im18lなぜなにコマドリ羽 center=269 vcenter=482 index=2300 rotate=-23.134 zoomx=120 contrast=-40 blur=1
@fg storage=im18lなぜなにケーキ屋(ケーキ) center=681 vcenter=376 index=1400
@fg storage=im18lなぜなにコマドリ羽 center=90 vcenter=480 index=3100 rotate=-39.623 contrast=-40 zoom=130 blur=1
@fg storage=im18lなぜなにコマドリ普(目閉口開) center=-156 vcenter=507 index=2500 rotate=8.727 contrast=-40 zoom=140 blur=1
@fg storage=im18l駒鳥ベル center=391 vcenter=306 index=2400 rotate=15.826 zoomx=-100 contrast=-40 blur=1
@fg storage=im18lなぜなに有珠ケーキ普 center=887 vcenter=401 index=1100 contrast=-40 blur=1
@fg storage=im18lなぜなにケーキ屋(ショーケース) center=793 vcenter=397 index=2200 type=16 contrast=-40 zoom=130 blur=1
@bg rule=crossfade time=800 storage=bglなぜなにケーキ屋 left=-148 top=-310 contrast=-40 noclear=1 blur=1 noback=1
@wait canskip=0 time=2000
@wait canskip=1 time=2000
@bg rule=crossfade time=2000 storage=black noclear=0
@endploy
@deffont face=user
@resetfont
@stopaction
@stopquake
@sestop storage=A40_NZ4_0032.opus nowait=1
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 8,
 "objectSerial" => 108,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 9,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "nz4";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
