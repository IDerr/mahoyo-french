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
　'jour. L'être bleu a achevé[r]
　son observation quotidienne et se tient,[r]
　fringant, dans le jardin d'enfants.
@pg
*page1|
@ploysay mode=lu26
@chgfg storage=im18なぜなにコマドリ普 time=200 id=k textoff=0
@sestop
@se storage=BA0_NZ2_0001.opus
　Donc, on peut dire que l'oiseau est arrivé.[r]
　Cette fois aussi, on va commencer la leçon ici,[r]
　dans le lieu que Mam'zelle Alice a choisi, mais...
@pg
*page2|
@chgfg storage=im18なぜなにコマドリ普(口開) time=200 id=k textoff=0
@ploysay mode=lu262
@sestop
@se storage=BA0_NZ2_0002.opus
　Selon toute vraisemblance, c'est un jardin normal, hein.[r]
　Où est Mam'zelle Alice......
@pg
*page3|
@sestop storage=se07002 time=4000 nowait=1
@ploysay mode=rb19 ox=100
@sestop
@se storage=A40_NZ2_0000.opus
　Tu es en retard, Robin.[r]
　Je me demande si tu es bien conscient [r]　de ton rôle d'interprète.
@pg
*page4|
@ploysay mode=lu26
@sestop
@se storage=BA0_NZ2_0003.opus
　Hein ?! J'entends une voix, mais y a personne ?![r]
　Ici, il ne devrait y avoir que des élèves de maternelle.[r]
　Où est Mam'zelle Alice ?!
@pg
*page5|
@se storage=se05104 volume=80 delay=500
@infg time=800 storage=im18なぜなに有珠園児普2 center=977 vcenter=89 index=1700 zoom=40 mx=-50 my=-20 id=a
@wm
@ploysay mode=rb13 ox=130 oy=-150
@r
@sestop
@se storage=A40_NZ2_0001.opus
　　　　　　Ici.[l][r]
@se storage=se01051 volume=100 delay=400
@sestop storage=se01051 time=300 delay=1000 nowait=1
@se storage=se12071 volume=100 delay=3000
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,s,im18なぜなに有珠園児普2,977,89,1700,40,40,1)(500,,,im18なぜなに有珠園児滑,914,104,,,,)(1500,,,,682,303,,,,)(2000,,l,,556,187,,,,)(2800,2,s,,556,177,,,,)(3000,,n,,549,318,,,,) storage=im18なぜなに有珠園児普2 exchg=1 id=a
@ploysay mode=rb13 oy=40
@r
@sestop
@se storage=A40_NZ2_0002.opus
　Tout sur les Ploy.[r]
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
　　　　　　―――
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
　Tout sur les... Ploy.[r]
@wait time=800 canskip=0
　............ Pourquoi restes-tu silencieux, Robin ?
@pg
*page7|
@chgfg storage=im18なぜなにコマドリ普(目閉) time=200 id=k
@ploysay mode=lu19
@sestop
@se storage=BA0_NZ2_0005.opus
　Oh, c'est vraiment trois fois rien.[r]
　C'est juste que je m'effraie moi-même[r]
　de ne pas trouver ça zarbi.
@pg
*page8|
@chgfg storage=im18なぜなにコマドリふむ time=200 id=k textoff=0
@sestop
@se storage=BA0_NZ2_0006.opus
　C'est bien, Mam'zelle Alice, My Angel.[r]
　Peu importe ce que vous portez,[r]
　ça vous va à fond. Oui, à donf !
@pg
*page9|
@fg storage=im18なぜなにコマドリ羽 center=245 vcenter=414 index=2950 rotate=-34
@chgfg storage=im18なぜなにコマドリ普 time=200 id=k preback=0 textoff=0
@sestop
@se storage=BA0_NZ2_0007.opus
　Au fait.[r]
　C'est un détail sans importance,[r]
　mais que faites-vous ici ? Et pourquoi ?
@pg
*page10|
@chgfg time=300 storage=im18なぜなに有珠園児説 id=a
@ploysay mode=ru19
@sestop
@se storage=A40_NZ2_0004.opus
　Il ne faut pas tomber dans la routine, [r]
　non ? Ce n'est pas parce que [r]　nous sommes dans le coin bonus [r]　qu'il faut réutiliser les mêmes décors. [r]
  Cela va à l'encontre de mon éthique. [r]　On n'est pas dans un certain dojo.
@pg
*page11|
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなにコマドリ普(口開) time=200 id=k preback=0
@ploysay mode=lu26
@sestop
@se storage=BA0_NZ2_0008.opus
　C'est pour ça que vous avez changé de lieu.[r]
　Je vois. J'ai à peu près compris.[r]
　Cet entrain surprendrait même Mam'zelle Aoko.
@pg
*page12|
@chgfg storage=im18なぜなにコマドリふむ time=200 id=k textoff=0
@ploysay mode=lu26
@sestop
@se storage=BA0_NZ2_0009.opus
　Mais perso, je préfère plutôt les barboteuses aux[r]　blouses, hein. Vous savez, genre des robes. Genre[r]　celles d'une déesse. Enfin, c'est pas que j'aime pas[r]　les blouses, hein ? C'est juste un problème d'image,[r]　la présence qu'elles dégagent sous forme de dessins.[r]　[l][r]
@sestop
@se storage=BA0_NZ2_0010.opus
Par exemple, “La forêt, l'oiseau et la fillette” ?[r]　Vous voyez, dans “L'oiseau et l'élève de maternelle”,[r]　l'image que renvoie l'élève est tellement forte[r]　qu'on peut pas se concentrer sur l'oiseau.
@pg
*page13|
@chgfg storage=im18なぜなに有珠園児普 id=a time=200
@ploysay mode=ru26
@r
@sestop
@se storage=A40_NZ2_0005.opus
　Zut. J'étais en pleine préparation de pâtisseries.
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
　Elle m'ignore royalement. Au fait, d'habitude,[r]
　que faites-vous après les cours ?
@pg
*page15|
@ploysay mode=lu19
@sestop
@se storage=BA0_NZ2_0012.opus
　Mam'zelle Aoko a le conseil étudiant.[r]
　L'idiot, ses jobs. Et vous, vous êtes[r]
　dans le club du retour à la maison ?
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
　Tu peux le constater par toi-même.[r]
　Dès que j'en ai le temps, je fais des Ploy.
@pg
*page17|
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu19
@sestop
@se storage=BA0_NZ2_0013.opus
　Ouaah. C'est à l'image des sorcières[r]
　des contes de fées.[r]
　Les Ploy se fabriquent dans une marmite ?
@pg
*page18|
@chgfg storage=im18なぜなにコマドリふむ id=k time=200 textoff=0
@ploysay mode=lu19
@sestop
@se storage=BA0_NZ2_0014.opus
　En fait, cette odeur,[r]
　c'est du chocolat ? Pas possible......[r]
　Les Ploy étaient des pâtisseriesーーーー?!
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
　...... Toi alors. Tu es un Ploy, et pourtant, tu ne connais[r]
　pas leur mécanisme ? Je ne voulais pas le reconnaître,[r]
　mais en fin de compte, tu n'es vraiment qu'un oiseau ?
@pg
*page20|
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu19
@sestop
@se storage=BA0_NZ2_0015.opus
　Pour ça, même moi, je n'sais pas trop.[r]
　Mais pour le mécanisme des Ploy, je l'sais.[r]
　Parce que―――
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
　Parce que dès maintenant, vous allez[r]
　donner une explication cool, plus profonde[r]
　que l'océan et plus vaste que le ciel !
@pg
*page22|
@chgfg storage=im18なぜなに有珠園児説 id=a time=200
@ploysay mode=ru13 oy=-30
@sestop
@se storage=A40_NZ2_0008.opus
　C'est comme je l'ai expliqué[r]　dans l'histoire principale.[r]
　Terminé, dispersion.
@pg
*page23|
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200 preback=0
@ploysay mode=lu192 oy=-30
@sestop
@se storage=BA0_NZ2_0017.opus
　Ces paroles réduisent à néant[r]　l'intérêt même de c'coin sur les Ploy.
@pg
*page24|
@chgfg storage=im18なぜなに有珠園児普2 id=a time=200
@ploysay mode=ru13 oy=-30
@r
@sestop
@se storage=A40_NZ2_0009.opus
　As-tu une objection à faire ?
@pg
*page25|
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu19 oy=-30
@sestop
@se storage=BA0_NZ2_0018.opus
　Non. Mais j'voudrais au moins avoir un résumé.[r]
　À ce rythme, c't'partie va être pire[r]
　qu'un certain dojo !
@pg
*page26|
@chgfg storage=im18なぜなに有珠園児イヤ id=a time=200
@ploysay mode=ru132 oy=-30
@sestop
@se storage=A40_NZ2_0010.opus
　............... Je préférerais éviter[r]
　cela. Dans ce cas......
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
　C'est l'orthographe de Ploy Kickshaw.[r]
　Rien que ça donne déjà une assez [r]　bonne explication. Qu'en penses-tu ?
@pg
*page28|
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu13 oy=-30
@r
@sestop
@se storage=BA0_NZ2_0019.opus
　　　　　Ploy ? Kickshaw ?
@pg
*page29|
@chgfg storage=im18なぜなに有珠園児説 id=a time=200
@ploysay mode=ru26 oy=-30
@sestop
@se storage=A40_NZ2_0012.opus
　Le “ck” de Kickshaw est pratiquement muet.[r]
　En Europe de l'Ouest, ça a le sens de jouet d'enfant, [r]　de farce enfantine, ou de quelque chose de rare et méprisé.
@pg
*page30|
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu192 oy=-30
@sestop
@se storage=BA0_NZ2_0020.opus
　Ah. Je sais.[r]
　C'est aussi dans le sens d'excentri―――
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
　De même, Ploy est un jouet dans la culture européenne,[r]
　et ici, c'est ce qu'on utilise pour jouer à la guerre.[r]
　C'est un terme général désignant un jouet éducatif.
@pg
*page32|
@chgfg storage=im18なぜなに有珠園児イヤ id=a time=200 textoff=0
@ploysay mode=ru26 oy=-30
@sestop
@se storage=A40_NZ2_0014.opus
　C'est aussi un mot familier pour “stratagème”,[r]
　“tactique”, et en Écosse, ça peut aussi dire......[r]
　non, en fait, oublie ça.
@pg
*page33|
@fg storage=im18なぜなにコマドリ羽 center=259 vcenter=440 index=2900 rotate=-41
@chgfg storage=im18なぜなにコマドリふむ rotate=0 id=k time=200 preback=0
@ploysay mode=lu19 oy=-30
@sestop
@se storage=BA0_NZ2_0021.opus
　Hmm. En combinant ces deux mots,[r]
　ça donne le terme “Ploy Kickshaw”.[r]
　C'est vous qui l'avez inventé ?
@pg
*page34|
@chgfg storage=im18なぜなに有珠園児説 id=a time=200
@ploysay mode=ru26 oy=-30
@sestop
@se storage=A40_NZ2_0015.opus
...... C'est la Magie propre à la lignée de ma mère.[r]
Je suis trop scrupuleuse pour l'exhiber devant l'Association des Mages afin d'en obtenir des privilèges et de l'argent.
@pg
*page35|
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200 preback=0
@ploysay mode=lu19 oy=-30
@sestop
@se storage=BA0_NZ2_0022.opus
　Enfin, même si vous les présentiez publiquement,[r]
　il n'y a que vous qui puissiez les utiliser ![r]
　Ils sont liés au sang de Meinster !
@pg
*page36|
@chgfg storage=im18なぜなに有珠園児普2 id=a time=200
@ploysay mode=ru192 oy=-30
@sestop
@se storage=A40_NZ2_0016.opus
　...... Toi,[r]
　en fait, tu sais très bien de quoi tu parles ?
@pg
*page37|
@chgfg storage=im18なぜなにコマドリ普 id=k time=200
@ploysay mode=lu19 oy=-30
@sestop
@se storage=BA0_NZ2_0023.opus
　? Désolé, j'ai oublié c'que j'viens de dire.[r]
　Pour moi, les choses du passé [r]　sont plus vagues que l'futur.
@pg
*page38|
@chgfg storage=im18なぜなに有珠園児説 id=a time=200
@ploysay mode=ru132 oy=-30
@sestop
@se storage=A40_NZ2_0017.opus
　......[r]
　Qu'entends-tu par Meinster ?
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
　My Godness. La mère de Mam'zelle Alice.[r]
　Elle avait des surnoms du genre “la Sorcière au sang pur”.
@pg
*page40|
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200 preback=0
@ploysay mode=lb26 ox=110 oy=60
@sestop
@se storage=BA0_NZ2_0025.opus
　Mais votre mère était une fashion victim.[r]
　Elle avait un faible pour les choses en vogue.[r]
　C'était aussi une grande fan de Lewis Carroll.
@pg
*page41|
@chgfg storage=im18なぜなにコマドリ普(目閉) id=k time=200 textoff=0
@sestop
@se storage=BA0_NZ2_0026.opus
　Les sorcières personnalisent les Ploy que la génération[r]
　précédente leur a laissés. C'est parce qu'elle était[r]
　accro à Carroll qu'ils ont fini dans cet état.
@pg
*page42|
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200 textoff=0
@sestop
@se storage=BA0_NZ2_0027.opus
　Elle en est arrivée à un tel point que lorsqu'elle a[r]
　commis le péché de chair, elle a immédiatement dit[r]
　en souriant : “son nom sera Alice”.
@pg
*page43|
@clfg storage=im18有珠母シルエット id=h
@clfg storage=im18有珠母シルエット time=500 id=h2 preback=0
@wait time=500 canskip=0
@chgfg storage=im18なぜなに有珠園児普 id=a time=200
@ploysay mode=ru192
@sestop
@se storage=A40_NZ2_0018.opus
　...... Je suis sidérée.[r]
　C'était un amoncellement de niaiseries.
@pg
*page44|
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu26
@sestop
@se storage=BA0_NZ2_0028.opus
　Ha ha ha, qu'est-ce que vous racontez. Vous qui[r]
　vous réveillez systématiquement dès que l'idiot[r]
　rentre à la maison, vous n'avez rien à lui envi... [clfg storage=im18なぜなに有珠園児普 id=a time=100 textoff=0 ][se storage=se10012 volume=100][sestop storage=se11017 time=100 delay=500][fgact page=fore props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,6,l,im18なぜなに有珠園児滑,885,403,3500,20.779,1)(500,0,n,,319,,,0,) storage=im18なぜなに有珠園児滑 textoff=0 id=a][wact][se storage=se05097 volume=100][se storage=se01109 volume=100][se storage=se10048 volume=100 delay=100][fg storage=im爆発アイコン center=203 vcenter=450 index=3300 zoom=200][fg storage=im18なぜなに有珠園児滑 center=319 vcenter=403 index=3500][chgfg storage=im18なぜなにコマドリえっ rotate=30 time=0 id=k preback=0 textoff=0]Guah ?!
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
　À la prochaine leçon, faisons un cours[r]
　“Ploy Kickshaw, cas particuliers”.
@pg
*page46|
@chgfg storage=im18なぜなに有珠園児説 id=a time=200 textoff=0
@ploysay mode=ru19
@sestop
@se storage=A40_NZ2_0020.opus
　Alors Robin, occupe-toi de la réservation[r]
　au restaurant. Quand tu auras fini, réchauffe[r]
　le chocolat. Et après, tu poliras le miroir.
@pg
*page47|
@chgfg storage=im18なぜなに有珠園児イヤ id=a time=200 textoff=0
@ploysay mode=ru19
@sestop
@se storage=A40_NZ2_0021.opus
　Et ensuite...... voyons.[r]
　Écrase-toi contre un poteau électrique [r]　et meurs de façon théâtrale.
@pg
*page48|
@fg storage=im18なぜなにコマドリ羽 center=245 vcenter=414 index=2950 rotate=-34
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200 rotate=0 preback=0
@ploysay mode=lu192
@sestop
@se storage=BA0_NZ2_0029.opus
　Comme d'habitude, donc, hein ![r]
　Mam'zelle Alice, vous êtes cruelle !
@pg
*page49|
@chgfg storage=im18なぜなに有珠園児普2 id=a time=200
@ploysay mode=ru19
@sestop
@se storage=A40_NZ2_0022.opus
　À l'origine, je suis ce genre de personnage.[r]
　Dans l'histoire principale, je me tais[r]　seulement parce que c'est éreintant.
@pg
*page50|
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなにコマドリ普 id=k time=200 preback=0
@ploysay mode=lu13
@r
@sestop
@se storage=BA0_NZ2_0030.opus
　Éreintant ? Quoi donc ?
@pg
*page51|
@chgfg storage=im18なぜなに有珠園児説 id=a time=200
@ploysay mode=ru26
@sestop
@se storage=A40_NZ2_0023.opus
　Par exemple, brûler des calories toutes les cinq secondes[r]
　pour injurier quelqu'un d'aussi [se storage=seEX11 volume=100]xxx que toi.[r]
　Tu penses vraiment avoir une telle importance ?
@pg
*page52|
@fg storage=im18なぜなにコマドリ羽 center=245 vcenter=414 index=2950 rotate=-34
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200 preback=0
@ploysay mode=lu19
@sestop
@se storage=BA0_NZ2_0031.opus
　C'est terrible ! Ça veut dire que j'ai moins[r]
　de valeur qu'un caramel Glico, hein ![r]
　Mais, [wait time=300 canskip=0]dans ce cas, [wait time=300 canskip=0]je veux [wait time=300 canskip=0]être [wait time=300 canskip=0]léché !
@pg
*page53|
@playstop time=4000
@clfg storage=im18なぜなにコマドリ羽
@chgfg storage=im18なぜなに有珠園児説 id=a time=200 preback=0
@ploysay mode=ru192
@sestop
@se storage=A40_NZ2_0024.opus
　Bonne idée,[r]
　si on essayait pour voir si ça ne te tue pas ?
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
　J'me suis fait manger tout rond en un instant.[r]
@wait time=500 canskip=0
　Comme je l'pensais, les Ploy sont des pâtisseries ?[r]
@wait time=500 canskip=0
　Hmm, c'est bon...
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
