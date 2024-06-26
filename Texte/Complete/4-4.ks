@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1000
@se storage=se01031 volume=50 time=1000 nodup=1 loop=1
@se storage=se03001 volume=80 time=1000 nodup=1 loop=1
@wait canskip=0 time=1000
@clall
@bg storage=im02l空(曇り) left=-119 top=-439 rotate=3
@fg storage=im01op(ガードレール) center=975 vcenter=542 index=1400 rotate=-3.968 zoomx=-100 effect=mh屋外曇り
@fg storage=im04自転車のみ center=299 vcenter=270 index=1700 zoomx=-100 effect=mh屋外曇り brightness=-18 blur=3
@fg storage=im02l空(夕b) center=627 vcenter=382 index=1100 type=18 effect=monocro contrast=-62 brightness=39
@bgact page=back props=-storage,left,top,rotate keys=(0,0,l,im02l空(曇り),-119,-439,3)(6000,,,,-190,,) storage=im02l空(曇り)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-visible keys=(0,0,l,im01op(ガードレール),975,542,1400,-3.968,-100,mh屋外曇り,1)(20000,,,,-152,698,,,,,) storage=im01op(ガードレール)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-xblur,-yblur,-brightness,-visible keys=(0,0,l,im04自転車のみ,299,270,1700,-100,mh屋外曇り,3,3,-18,1)(5000,,,,-390,,,,,,,,) storage=im04自転車のみ
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-contrast,-brightness,-visible keys=(0,0,l,im02l空(夕b),627,382,1100,18,monocro,-62,39,1)(20000,,,,222,410,,,,,,) storage=im02l空(夕b)
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=4000
@bg time=1000 rule=crossfade storage=black
@stopaction
@clall
@sestop storage=se01031 time=2000 nowait=1
@bg storage=bg02l学校01外観-(曇) left=-622 top=-5
@bgact page=back props=-storage,left,top keys=(0,3,l,bg02l学校01外観-(曇),-622,-5)(60000,0,,,,-225) storage=bg02l学校01外観-(曇)
@trans rule=crossfade time=2000 nowait=0
@wait canskip=0 time=600
　Le lendemain, le temps était toujours couvert.
@pg
*page1|
@sestop time=5000 nowait=1
@play storage=m24 volume=75 time=4000
　Les cours de la journée se terminèrent sans incident.[l][r]
　Les examens semestriels qui précédaient les vacances de Noël étaient proches.[l][r]
　Le lycée Misaki était régi par des règles strictes, mais à l'origine, c'était un lycée privé généreux qui privilégiait l'indépendance de ses élèves.
@pg
*page2|
　Les élèves sérieux étudiaient assidûment sous la protection du président du conseil étudiant.[l][r]
　Les élèves insouciants, quant à eux, avaient quartier libre après l'école, aussi longtemps qu'ils faisaient preuve de responsabilité.
@pg
*page3|
　Et comme le vice-président était plus ou moins le représentant de ces élèves libres, la magnanimité de cette école était un peu étrange.
@pg
*page4|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=青子制服02a(近)|e2 center=564 vcenter=275 index=2400 effect=屋内曇
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none brightness=-30
@partbg storage=bg02l学校03生徒会室-(曇) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none brightness=-30 noclear=1 id=pb1
@bg rule=crossfade time=600 storage=im02l空(曇り) left=-711 top=-361 brightness=50 noclear=1
@wait canskip=0 time=500
@sestop
@se storage=B70_4_4_0000.opus
「Aozaki, tu es là ?」[l][r]
@r
@se storage=se02017 volume=100 loop=0 pan=70
@se storage=se02018 volume=100 pan=70
@chgfg textoff=0 storage=青子制服02a(近)|k time=200
@wait canskip=0 time=800
@clall
@fg storage=鳶丸01(大)|a2 center=582 vcenter=355 index=1100
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(曇) left=-620 top=192 noclear=1 zoom=200
　Tsukiji Tobimaru ouvrit gaiement et avec vigueur la porte de la deuxième salle du conseil étudiant, celle dont les rumeurs prétendaient qu'elle servait essentiellement pour les rencontres secrètes.[l][r]
　En dépit de son allure, il était bel et bien le vice-président, et donc la malheureuse personne chargée des sales besognes du conseil étudiant.
@pg
*page5|
@clall
@fg storage=鳶丸01(遠)|a2 center=744 vcenter=534 index=1000
@fg storage=青子制服04(近)|f center=77 vcenter=487 index=1100 rotate=13 zoomx=-100
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(曇) left=-340 top=62 noclear=1 zoom=120
　Quelqu'un l'attendait dans la salle exiguë.[l][r]
　Aozaki Aoko, présidente du conseil étudiant, assise droite sur une chaise en fer, fixait Tobimaru qui avait crié pour l'appeler.
@pg
*page6|
@clall
@fg storage=bg02l学校03生徒会室-(曇) center=548 vcenter=1047 index=1200 type=20 contrast=40 zoom=200
@fg storage=im円黒グラデ center=512 vcenter=288 index=2800 zoom=200
@fg storage=im0720電飾化した遊園地a(街灯) center=521 vcenter=86 index=1500 opacity=32 type=14 zoom=200
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im0720電飾化した遊園地a(街灯),521,86,1500,32,14,200,200,1)(50,,,,,,,0,,,,)(100,,,,,,,64,,,,)(150,,,,,,,0,,,,)(200,,,,,,,96,,,,)(250,,,,,,,0,,,,)(300,,,,,,,32,,,,)(350,,,,,,,0,,,,)(400,,,,,,,32,,,,)(450,,,,,,,0,,,,)(500,,,,,,,64,,,,)(550,,,,,,,0,,,,) storage=im0720電飾化した遊園地a(街灯) loop=0
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(曇) left=-327 top=522 noclear=1 noback=1 zoom=200
@sestop
@se storage=B70_4_4_0001.opus
「Comme d'habitude, on se gèle dans cette salle.[r]
　Dis, achetons un radiateur la prochaine fois.」[l][r]
@r
　Pour ne pas se retrouver décontenancé par la pression silencieuse d'Aoko, Tobimaru engagea la conversation avec désinvolture.
@pg
*page7|
@clall
@fg storage=青子制服02a(近)|e center=564 vcenter=275 index=2400 effect=屋内曇
@fg storage=im白グラデ上から center=512 vcenter=297 index=1800 opacity=32 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none brightness=-30
@partbg storage=bg02l学校03生徒会室-(曇) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none brightness=-30 noclear=1 id=pb1
@bg rule=crossfade time=400 storage=im02l空(曇り) left=-711 top=-361 brightness=50 noclear=1
@stopaction
@sestop
@se storage=A10_4_4_0000.opus
「Bon travail. Au fait, tu te rappelles pourquoi tu es venu ici ?」[l][r]
@clall
@fg storage=鳶丸02(大) center=571 vcenter=355 index=1100
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(曇) left=-620 top=192 noclear=1 zoom=200
@sestop
@se storage=B70_4_4_0002.opus
「Eh bien oui. C'est juste que c'est glauque de parler sérieusement tout le temps.[l][r]
@sestop
@se storage=B70_4_4_0003.opus
　Ce serait plus agréable de discuter un peu, non ?」
@pg
*page8|
@se delay=300 storage=se02019 volume=100 loop=0 pan=80
@clfg textoff=0 storage=鳶丸02(大) time=500
@se delay=1000 storage=se02006 volume=80 pan=50
@se delay=1500 storage=se02007 volume=100 loop=0 pan=50
　Tobimaru ferma la porte et s'assit sur la chaise en face d'Aoko.[l][r]
　Il tenait dans sa main une enveloppe bleue.
@pg
*page9|
@bg textoff=0 time=400 rule=crossfade storage=black
@bg textoff=0 rule=crossfade time=400 storage=bg02学校03生徒会室-(曇) top=-14 noclear=0 blur=2
@sestop
@se storage=A10_4_4_0001.opus
「Dans ces moments-là, il est préférable de ne pas parler inutilement.[l][r]
@sestop
@se storage=A10_4_4_0002.opus
　Ça fait plus pro, n'est-ce pas ?」[l][r]
@sestop
@se storage=B70_4_4_0004.opus
「Je vo―――Non, non, non.」[l][r]
@r
@clall
@fg storage=青子制服02a(近) center=699 vcenter=235 index=1600 effect=mono000000 blur=2
@fg storage=鳶丸01(近)|f center=387 vcenter=289 index=1100 effect=mh屋内曇り zoom=70
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(曇) left=-401 top=292 zoomx=-240 zoomy=240 brightness=-20 noclear=1 blur=1
　Sur le point de consentir devant cette réponse hargneuse comme à l'accoutumée, Tobimaru secoua la tête en signe de désaccord.[l][r]
　Même l'indiscipliné Tobimaru ne voulait pas de ce quotidien de bon officier du renseignement.
@pg
*page10|
@chgfg textoff=0 storage=青子制服01a(近) blur=2 time=400
@sestop
@se storage=A10_4_4_0003.opus
「Alors ? Tu as fini les recherches ?」[l][r]
@chgfg textoff=0 storage=鳶丸01(近)|i zoom=70 time=300
@sestop
@se storage=B70_4_4_0005.opus
「Ouais. Je viens tout juste de m'entretenir avec le dernier élève.[l][r]
@sestop
@se storage=B70_4_4_0006.opus
　Les détails sont dans l'enveloppe. Le dossier que tu m'as transmis est aussi à l'intérieur.」[l][r]
@clall
@fg storage=tsukue center=570 vcenter=650 index=2500 opacity=192 type=19 zoomx=160 zoomy=140 effect=mh屋内蛍光灯
@fg storage=im13l極秘封筒(オブジェ) center=846 vcenter=239 index=2900 opacity=128 type=16 rotate=-7 zoomx=90 zoomy=80 effect=mono774444 aorder=rm blur=6
@fg storage=im13l極秘封筒(オブジェ) center=843 vcenter=219 index=3000 rotate=-7 zoomx=90 zoomy=80 effect=mh屋内蛍光灯 aorder=rm
@fg storage=青子制服02a(近)|b center=82 vcenter=315 index=2400 opacity=224 type=19 rotate=-41 zoomx=140 effect=mh屋内曇り3 contrast=-50 aorder=rm blur=2
@fg storage=bg02l学校03生徒会室-(昼) center=567 vcenter=-79 index=1500 opacity=64 type=18 rotate=143 zoomx=220 zoomy=160 aorder=rm brightness=55 blur=2
@se storage=se04017 volume=80 pan=20
@bg textoff=0 rule=crossfade time=400 storage=tsukue left=183 top=125 zoomx=160 zoomy=140 effect=mh屋内曇り noclear=1
　Il posa bruyamment l'enveloppe bleue sur le bureau.
@pg
*page11|
@chgfg textoff=0 storage=青子制服02a(近)|e2 opacity=224 type=19 rotate=-40.914 zoomx=140 contrast=-50 aorder=rm blur=2 time=300
@sestop
@se storage=A10_4_4_0004.opus
「Je vois.」[l][r]
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=im13極秘封筒(オブジェ) center=874 vcenter=879 index=5800 rotate=-168 zoomx=-100 zoomy=140 effect=monocro brightness=40
@fg storage=im13極秘封筒(オブジェ) center=922 vcenter=886 index=5900 rotate=-164 zoomx=-100 zoomy=140 effect=monocro brightness=40
@fg storage=im13極秘封筒(オブジェ) center=921 vcenter=835 index=5700 rotate=-176 zoomx=-100 zoomy=140 effect=monocro brightness=40
@fg storage=im13極秘封筒(オブジェ) center=937 vcenter=881 index=6000 rotate=-164 zoomy=140 effect=屋内曇
@fg storage=青子制服03a(近)|h center=564 vcenter=275 index=2400 effect=屋内曇
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none brightness=-30
@partbg storage=bg02l学校03生徒会室-(曇) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none brightness=-30 noclear=1 id=pb1
@se storage=se04018 volume=100
@bg rule=crossfade time=400 storage=im02l空(曇り) left=-711 top=-361 brightness=50 noclear=1
　Aoko prit l'enveloppe et commença à parcourir les documents à l'intérieur.[l][r]
　À présent, elle était dans son monde et ne faisait même plus attention à Tobimaru.[l][r]
　Pour être parfaitement honnête, elle l'ignorait totalement.
@pg
*page12|
@playstop time=12000 nowait=1
@se storage=se03001 volume=65 time=3000 nodup=1 loop=1
@clall
@fg storage=鳶丸01(近) center=274 vcenter=357 index=5000 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=im13極秘封筒(オブジェ) center=873 vcenter=687 index=3200 rotate=-36 zoomx=40 zoomy=-60 effect=monocro brightness=59 blur=1
@fg storage=im13極秘封筒(オブジェ) center=890 vcenter=673 index=3100 rotate=-27 zoomx=40 zoomy=-60 effect=monocro brightness=59 blur=1
@fg storage=im13極秘封筒(オブジェ) center=881 vcenter=674 index=3000 rotate=-27 zoomx=40 zoomy=-60 effect=monocro brightness=59 blur=1
@fg storage=青子制服03a(近)|h center=672 vcenter=319 index=2500 effect=屋内曇 zoom=70
@fg storage=im02l空(曇り) center=218 vcenter=323 index=1200 opacity=192 contrast=67 brightness=-50
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1054 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=305 srctop=-509.2 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=138 height=576 center=43 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-405 top=-513 rotate=-12 zoomx=-100 noclear=1
@sestop
@se storage=B70_4_4_0007.opus
「.................. Dis.」[l][r]
@sestop
@se storage=A10_4_4_0005.opus
「Quoi ?」[l][r]
@sestop
@se storage=B70_4_4_0008.opus
「Je voudrais te demander quelque chose.」[l][r]
@chgfg textoff=0 storage=青子制服03a(近)|j2 zoom=70 time=300
@sestop
@se storage=A10_4_4_0006.opus
「Oui, donc quoi ?」
@pg
*page13|
@se storage=se04016 volume=60 loop=0 pan=20
@chgfg textoff=0 storage=青子制服03a(近)|h zoom=70 time=300
　Un mutisme froid.[l][r]
　Aoko vérifiait imperturbablement les documents,[l][r]
　et Tobimaru la contemplait stoïquement, face à elle.
@pg
*page14|
@sestop
@se storage=B70_4_4_0009.opus
「Aozaki, ça t'amuse de faire ça ?」[l][r]
@clall
@fg storage=im13極秘封筒(オブジェ) center=755 vcenter=842 index=5700 rotate=-197 zoomx=-60 zoomy=140 effect=monocro brightness=40 xblur=1
@fg storage=im13極秘封筒(オブジェ) center=799 vcenter=854 index=5800 rotate=-197 zoomx=-60 zoomy=140 effect=monocro brightness=40 xblur=1
@fg storage=im13極秘封筒(オブジェ) center=823 vcenter=869 index=5900 rotate=-194 zoomx=-60 zoomy=140 effect=monocro brightness=40 xblur=1
@fg storage=青子制服03a(近)|e center=564 vcenter=275 index=2400 effect=屋内曇
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none brightness=-30
@partbg storage=bg02l学校03生徒会室-(曇) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none brightness=-30 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=im02l空(曇り) left=-711 top=-361 brightness=50 noclear=1
@sestop
@se storage=A10_4_4_0007.opus
「Bien sûr que non. Puisque même si je note tout ça, je n'aurai pratiquement jamais l'occasion de m'en servir.」[l][r]
@clall
@fg storage=青子制服01a(近) center=699 vcenter=235 index=1600 effect=mono000000 blur=2
@fg storage=鳶丸01(全)|d2 center=381 vcenter=1171 index=1100 effect=mh屋内曇り zoom=70
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(曇) left=-401 top=292 zoomx=-240 zoomy=240 brightness=-20 noclear=1 blur=1
@wait canskip=0 time=400
@sestop
@se storage=B70_4_4_0010.opus
「Je vois. Dans ce cas, ça va.」[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,,l,鳶丸01(全)|d2,381,1171,1100,70,70,mh屋内曇り,1)(400,3,,,,930,,,,,)(700,0,,,,897,,,,,) storage=鳶丸01(全)|d2
@se storage=se02009 volume=80
@wait canskip=0 time=800
　Satisfait, Tobimaru se leva en gardant un air déçu.
@pg
*page15|
@clall
@fg storage=鳶丸01(全)|g center=890 vcenter=1277 effect=屋内曇 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(曇) left=-720 top=-23 noclear=1 zoom=160 blur=2
@sestop
@se storage=B70_4_4_0011.opus
「Il suffit que tu le lises jusqu'à la fin pour l'apprendre, mais je n'ai pas pu avoir de preuve formelle. [l]
@sestop
@se storage=B70_4_4_0012.opus
Ou plutôt, on dirait bien qu'il n'y avait pas d'élève à proximité de cet endroit avant-hier. Même si je ne peux pas être catégorique.」[l][r]
@clall
@fg storage=鳶丸01(全) center=1043 vcenter=777 index=5000 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=im13極秘封筒(オブジェ) center=506 vcenter=698 index=3200 rotate=-13.05 zoomx=40 zoomy=-60 effect=monocro brightness=59 blur=1
@fg storage=im13極秘封筒(オブジェ) center=464 vcenter=693 index=3100 rotate=-27.119 zoomx=40 zoomy=-60 effect=monocro brightness=59 blur=1
@fg storage=im13極秘封筒(オブジェ) center=460 vcenter=675 index=3000 rotate=-27.119 zoomx=40 zoomy=-60 effect=monocro brightness=59 blur=1
@fg storage=青子制服03a(近)|h center=280 vcenter=319 index=2500 effect=屋内曇 zoom=70
@fg storage=im02l空(曇り) center=218 vcenter=323 index=1200 opacity=192 contrast=67 brightness=-50
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=827 vcenter=95 index=1300 type=13 zoomx=-300 zoomy=270 effect=monocro
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=324 srctop=-509 srcrotate=-1 srczoomx=-200 srczoomy=260 index=1500 width=61 height=576 center=9 bordersize=10 bordercolor=none noclear=1 id=pb2
@bg rule=crossfade time=400 storage=im02l空(昼b) left=-69 top=-420 zoomx=-100 effect=monocro noclear=1 noback=1
@r
　Tobimaru se dirigea d'un air impassible vers la porte.[l][r]
　Comme pour dire que cette affaire ne l'intéressait pas.
@pg
*page16|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=鳶丸02(大) center=571 vcenter=355 index=1100
@bg rule=crossfade time=400 storage=bg02l学校03生徒会室-(曇) left=-620 top=192 noclear=1 zoom=200
@sestop
@se storage=B70_4_4_0013.opus
「―――Ah, c'est vrai.[l][r]
@sestop
@se storage=B70_4_4_0014.opus
　Maintenant que j'y pense, il y a un élève dont je n'ai pas pu vérifier l'emploi du temps. Apparemment, même toi, tu n'as pas pu réunir d'informations sur les élèves transférés en cours d'année.」[l][r]
@clall
@fg storage=tsukue center=455 vcenter=433 index=2500 opacity=192 type=19 zoomx=160 zoomy=140 effect=mh屋内蛍光灯 blur=1
@fg storage=im13l極秘封筒(オブジェ) center=1061 vcenter=255 index=2900 opacity=128 type=16 rotate=-36 zoomx=120 zoomy=80 effect=mono774444 aorder=rm blur=6
@fg storage=im13l極秘封筒(オブジェ) center=1055 vcenter=236 index=3000 rotate=-36 zoomx=120 zoomy=80 effect=mh屋内蛍光灯 aorder=rm
@fg storage=青子制服05(近)|b center=42 vcenter=270 index=2400 opacity=224 type=19 rotate=-44 zoomx=160 effect=mh屋内曇り3 contrast=-50 aorder=rm blur=2
@fg storage=bg02l学校03生徒会室-(昼) center=567 vcenter=-79 index=1500 opacity=64 type=18 rotate=142.607 zoomx=220 zoomy=120 aorder=rm brightness=55 blur=2
@bg textoff=0 rule=crossfade time=400 storage=tsukue left=120 top=-90 zoomx=180 zoomy=140 effect=mh屋内曇り noclear=1
@r
　Aoko releva légèrement la tête.[l][r]
　En effet, l'élève qui venait d'être transféré n'était pas présent dans son dossier d'informations.
@pg
*page17|
@sestop
@se storage=B70_4_4_0015.opus
「Donc, je n'ai pas enquêté sur le Petit Sō.[l][r]
@sestop
@se storage=B70_4_4_0016.opus
　Enfin, il est toujours occupé jusque tard avec ses jobs...... Non, en fait, comme il a laissé entendre qu'il a cru voir un meurtre, c'est plus probable qu'il faisait un cauchemar chez lui.」[l][r]
@clall
@se delay=200 storage=se02019 volume=80 pan=50
@bg time=400 rule=crossfade storage=black
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(曇) left=-620 top=192 noclear=0 zoom=200
@r
　Tobimaru quitta la pièce avec entrain.
@pg
*page18|
@wait canskip=0 time=1200
@se storage=se04019 volume=80 pan=-20
@bg textoff=0 rule=crossfade time=400 storage=bg02学校03生徒会室-(曇) top=-14 noclear=0 blur=2
@sestop
@se storage=A10_4_4_0008.opus
「―――Hein ?」[l][r]
@r
　Au même moment, Aoko laissa tomber les documents sur la table.[l][r]
　Elle n'en avait pas vraiment l'intention, mais apparemment, ses doigts avaient perdu toute leur force.
@pg
*page19|
@clall
@fg storage=青子制服03a(近)|e center=564 vcenter=275 index=2400 effect=屋内曇
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=588 vcenter=74 index=1400 zoomx=-300 zoomy=260 effect=none brightness=-30
@partbg storage=bg02l学校03生徒会室-(曇) srcleft=1805 srctop=-78 srcrotate=2 srczoomx=-200 srczoomy=200 index=1600 width=390 height=576 center=5 bordersize=20 bordercolor=none brightness=-30 noclear=1 id=pb1
@sestop time=5000 nowait=1
@play storage=m04 volume=80 time=5000
@bg rule=crossfade time=600 storage=im02l空(曇り) left=-711 top=-361 brightness=50 noclear=1
@sestop
@se storage=A10_4_4_0009.opus
「...... C'est... non, pas possible.」[l][r]
@r
　Je réfléchis trop, essaya-t-elle de se dire.[l][r]
　Mais le mauvais pressentiment qui venait de naître en elle ne disparut pas. Aozaki Aoko savait que généralement, dans ce genre de situation, son intuition était la bonne.
@pg
*page20|
@clall
@fg storage=bg02l学校03生徒会室-(曇) center=548 vcenter=1047 index=1200 type=20 contrast=40 zoom=200
@fg storage=im円黒グラデ center=512 vcenter=288 index=2800 zoom=200
@fg storage=im0720電飾化した遊園地a(街灯) center=521 vcenter=86 index=1500 opacity=32 type=14 zoom=200
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im0720電飾化した遊園地a(街灯),521,86,1500,32,14,200,200,1)(50,,,,,,,0,,,,)(100,,,,,,,64,,,,)(150,,,,,,,0,,,,)(200,,,,,,,96,,,,)(250,,,,,,,0,,,,)(300,,,,,,,32,,,,)(350,,,,,,,0,,,,)(400,,,,,,,32,,,,)(450,,,,,,,0,,,,)(500,,,,,,,64,,,,)(550,,,,,,,0,,,,) storage=im0720電飾化した遊園地a(街灯) loop=0
@se storage=se12037 volume=45 loop=1
@bg rule=crossfade time=200 storage=bg02l学校03生徒会室-(曇) left=-327 top=522 noclear=1 noback=1 zoom=200
@wait canskip=0 time=2000
@clall
@fg storage=tsukue center=455 vcenter=433 index=2500 opacity=192 type=19 zoomx=160 zoomy=140 effect=mh屋内蛍光灯 blur=1
@fg storage=im13l極秘封筒(オブジェ) center=1054 vcenter=262 index=2900 opacity=128 type=16 rotate=-36 zoomx=120 zoomy=80 effect=mono774444 aorder=rm blur=6
@fg storage=im13l極秘封筒(オブジェ) center=1055 vcenter=236 index=3000 rotate=-36 zoomx=120 zoomy=80 effect=mh屋内蛍光灯 aorder=rm
@fg storage=青子制服05(近)|d center=149 vcenter=269 index=2400 opacity=224 type=19 rotate=-44 zoomx=160 effect=mh屋内曇り3 contrast=-50 aorder=rm blur=2
@fg storage=bg02l学校03生徒会室-(昼) center=567 vcenter=-79 index=1500 opacity=64 type=18 rotate=143 zoomx=220 zoomy=120 aorder=rm brightness=55 blur=2
@sestop storage=se12037 time=600 nowait=1
@bg rule=crossfade time=600 storage=tsukue left=120 top=-90 zoomx=180 zoomy=140 effect=mh屋内曇り noclear=1
@stopaction
@sestop
@se storage=A10_4_4_0010.opus
「―――C'est ridicule.」[l][r]
@r
　Mais même ainsi, la chose à faire restait la même.[l][r]
　Si le témoin avait été Tobimaru, Aoko l'aurait sûrement tué sans la moindre hésitation.[l][r]
　Mais si c'était lui ?[l][r]
　À peine avait-elle envisagé cette possibilité qu'elle sentit une froideur plus glaciale que jamais l'envahir.
@pg
*page21|
@clall
@bg textoff=0 rule=crossfade time=600 storage=bg02学校03生徒会室-(曇) top=-14 noclear=0 blur=2
@stopaction
　Aoko posa la main sur son front et réfléchit.[l][r]
　Et soudainement...
@pg
*page22|
@clall
@stophaze
@stopnoise
@invisibleframe
@bg storage=im14l祖父の洞窟 left=-368 top=-461 effect=monocro zoom=200
@fg storage=imルーン反応光05 center=787 vcenter=334 index=4500 type=22 zoom=70 id=1
@fg storage=imルーン反応光05 center=787 vcenter=334 index=4400 type=22 zoom=70 blur=6 id=2
@fg storage=imルーン反応光05 center=259 vcenter=334 index=4100 type=22 zoom=70 id=3
@fg storage=imルーン反応光05 center=259 vcenter=334 index=4000 type=22 zoom=70 blur=6 id=4
@fg storage=im14l祖父の洞窟 center=507 vcenter=64 index=3200 type=22 yblur=4 zoom=200
@noise page=back monocro=1 type=ltDodge opacity=200
@haze page=back id=1 waves=(1,1,10) power=1 delta=6 omega=1
@haze page=back id=3 waves=(1,1,-10) power=1 delta=6 omega=1
@trans textoff=0 rule=crossfade time=200 nowait=0
@r
@r
@r
@sestop
@se storage=F60_4_4_0000.opus
「Parlons de choix. Tu es toujours partagée entre deux alternatives.[l][r]
@sestop
@se storage=F60_4_4_0001.opus
　La bonté d'un fou et la cruauté d'un sage. Il t'est impossible de tout sauver. Que choisiras-tu ? C'est la seule liberté qui t'est permise.」
@pg
*page23|
@clall
@bg time=600 rule=crossfade storage=black
@stopnoise
@stophaze
@stopaction
@visibleframe
@clall
@fg storage=ev05b18ジェットコースター柱 center=581 vcenter=288 index=2000 zoomx=30 xblur=6 yblur=2
@fg storage=ev05b18ジェットコースター柱 center=1006 vcenter=282 index=1900 blur=2
@fg storage=black center=-389 vcenter=297 index=2300 blur=2
@fg storage=black center=512 vcenter=-267 index=2200 blur=2
@fg storage=black center=516 vcenter=887 index=1800 blur=2
@fg storage=青子制服02a(大) center=554 vcenter=610 index=2400 effect=mono000000 blur=1
@bg rule=crossfade time=600 storage=im02l空(曇り) left=-711 top=-361 brightness=50 noclear=1
　Deux ans auparavant.[l][r]
　Murmurant les mots que son grand-père lui avait dits le jour où elle était devenue l'héritière à la place de sa sœur aînée, elle soupira un peu.[l][r]
@r
@sestop
@se storage=A10_4_4_0011.opus
「―――C'est vraiment trop stupide.」[l][r]
@se storage=se02007 volume=100 loop=0
@se delay=400 storage=se02008 volume=60 loop=0
@chgfg textoff=0 storage=青子制服03b(大) center=608 vcenter=411 blur=1 time=500
@r
　Le bien-fondé de son intuition la faisait rire.[l][r]
　Vraiment, [wait canskip=0 time=800]elle aurait mieux fait de ne pas prononcer ces phrases à voix haute.
@pg
*page24|
@clall
@fg storage=ev05b18ジェットコースター柱 center=582 vcenter=288 index=2000 zoomx=30 xblur=6 yblur=2
@fg storage=ev05b18ジェットコースター柱 center=1007 vcenter=282 index=1900 blur=2
@fg storage=black center=-388 vcenter=297 index=2300 blur=2
@fg storage=black center=513 vcenter=-267 index=2200 blur=2
@fg storage=black center=517 vcenter=887 index=1800 blur=2
@fg storage=ev05b18ジェットコースタージョイント center=577 vcenter=332 index=2100 zoom=19.424 blur=6
@bg rule=crossfade time=800 storage=im02l空(曇り) left=-711 top=-361 brightness=50 noclear=1
@se delay=1000 storage=se02017 volume=100 loop=0 pan=100
@wait canskip=0 time=2000
@bg time=600 rule=crossfade storage=black
@clall
@partbg storage=bg02l学校07廊下-(曇) srcleft=203.5 srctop=389 srcrotate=2.678 index=1000 width=774 height=576 center=623 noclear=1 srczoom=160 id=pb1
@fg storage=青子制服01a(大)|n2 center=367 vcenter=206 index=2400 type=13 rotate=4 effect=mh学校廊下曇り zoom=110 partbgid=pb1
@fg storage=金鹿02(全) center=-221 vcenter=526 index=3100 type=13 zoomx=-110 zoomy=110 effect=mh学校廊下曇り blur=2 partbgid=pb1
@fg storage=木乃実ジャージ01(全) center=1126 vcenter=598 index=2800 type=13 rotate=10 zoomx=-100 effect=mh学校廊下曇り blur=3 partbgid=pb1
@bg rule=crossfade time=600 storage=black noclear=1
　Aoko ferma la porte et laissa derrière elle la salle du conseil étudiant.[l][r]
　Tout en saluant calmement les élèves comme si de rien n'était, elle se surprit elle-même de voir à quel point elle agissait naturellement.
@pg
*page25|
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=bg02l学校04裏庭-(曇) center=496 vcenter=545 type=20 zoom=200 blur=2 index=1000
@se storage=se04020 volume=55 loop=1 nodup=1 time=2000
@bg rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) left=-379 top=20 noclear=1 zoom=200
　Il y avait encore de l'activité à l'école.[l][r]
　Même sans compter ceux qui étaient occupés par leurs activités scolaires, le campus était rempli des voix bruyantes des élèves se préparant à quitter l'établissement.[l][r]
　Le ciel était encore maintenant d'un gris comme s'il allait pleurer, mais visiblement, ça ne les gênait pas.
@pg
*page26|
@clall
@bg storage=black
@partbg storage=bg02l学校01外観-(曇) srcleft=312 srctop=164 index=1000 width=1024 height=566 id=pb1
@fg storage=青子制服マフラー01a(全) center=233 vcenter=-302 index=1500 opacity=96 type=13 effect=mono000000 zoom=60 blur=3 id=1
@fg storage=青子制服マフラー01a(全)|b center=199 vcenter=-284 index=3000 opacity=128 effect=屋外曇 zoom=60 id=2
@fg storage=青子制服マフラー01a(全)|b center=199 vcenter=-284 index=2000 effect=屋外曇 zoom=60 blur=2 id=3
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible keys=(0,3,l,bg02l学校01外観-(曇),312,164,1000,1024,566,512,1)(25000,,,,662,,,,,512,) storage=bg02l学校01外観-(曇)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,青子制服マフラー01a(全),233,-302,1500,96,13,60,60,mono000000,3,3,1)(19000,3,,,~,~,,,,,,,,,)(25000,,,,771,918,,,,,,,,,) id=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,0,l,青子制服マフラー01a(全)|b,199,-284,3000,128,60,60,屋外曇,1)(19000,3,,,~,~,,,,,,)(25000,,,,725,938,,,,,,) id=2
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,青子制服マフラー01a(全)|b,199,-284,2000,60,60,屋外曇,2,2,1)(19000,3,,,~,~,,,,,,,)(25000,,,,725,938,,,,,,,) id=3
@fadese time=3000 volume=80 storage=se04020
@playstop time=8000 nowait=1
@trans textoff=0 rule=crossfade time=800 noback=1
　Se faufilant à travers ce tumulte, Aoko se dirigea rapidement vers la porte principale.[l][r]
　Elle dépassa les élèves qui discutaient comme des moulins à parole.[l][r]
　Leur principal sujet de conversation portait sur ce qu'ils comptaient faire après l'école.[l][r]
　Ils discutaient avec ferveur et passion de la façon la plus agréable de profiter de la moindre seconde de leur après-midi.
@pg
*page27|
　Aoko ne comprenait pas vraiment leur envie de s'amuser à la moindre occasion, mais elle n'avait pas l'intention de s'en moquer ou de les envier.[l][r]
　Même si, à peine deux ans auparavant, elle avait réellement apprécié d'avoir une telle liberté.
@pg
*page28|
@sestop
@se storage=A10_4_4_0012.opus
『...... Peut-être que mon cœur s'est refroidi ?』[l][r]
@r
　Elle serra un peu plus fort son écharpe pour montrer qu'elle voulait rester seule, mais elle manquait encore d'expérience en la matière.[l][r]
　En premier lieu, la solitude feinte par quelqu'un qui ne pense pas être solitaire est en réalité le rejet d'autrui.
@pg
*page29|
@sestop
@se storage=A10_4_4_0013.opus
『...... C'est vrai. Ce qu'on appelle solitude, c'est plutôt quelque chose comme ça.』[l][r]
@se storage=se04021 volume=80 time=1000 loop=1 pan=-100
@sestop storage=se04021 time=6000 nowait=1 delay=4000
@r
　Il y avait plus d'agitation que d'ordinaire à l'entrée de l'école.[l][r]
　Les garçons qui s'étaient arrêtés au portail en étaient la cause.[l][r]
　Comme s'ils manigançaient quelque chose, ils restaient cachés derrière le portail et se chamaillaient à propos de la fille qui se tenait debout dans la rue principale.
@pg
*page30|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=有珠制服ケープ03a(遠) center=340 vcenter=480 zoom=80 index=1000
@bg rule=crossfade time=600 storage=bg02学校01外観-(曇) noclear=1
@wait canskip=0 time=1200
@clall
@position frame=txtwindow02
@bg storage=bg02l学校01外観-(曇) left=800 top=-1643 zoom=400 blur=1
@fg storage=有珠制服ケープ03b(全) center=650 vcenter=-362 effect=mh屋外曇り zoom=80 index=1200 blur=5 id=1
@fg storage=有珠制服ケープ03b(全) center=650 vcenter=-362 effect=mh屋外曇り zoom=80 index=1500 opacity=128 id=2
@partbg storage=bg02学校01外観-(曇) srcleft=66 srctop=96 index=2000 width=416 height=576 center=226 bordersize=160 bordercolor=none blur=2 id=pb1
@fg storage=有珠制服ケープ02a(大) center=227 vcenter=363 index=2200 type=13 effect=屋外曇 partbg=bg02学校01外観-(曇) id=3
@bgact page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,0,l,bg02l学校01外観-(曇),800,-1643,400,400,1,1)(15000,3,,,,~,,,,)(26000,,,,,-775,,,,) storage=bg02l学校01外観-(曇)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,有珠制服ケープ03b(全),650,-362,1200,255,80,80,mh屋外曇り,5,5,1)(15000,3,,,,~,,,,,,,,)(26000,,,,,1150,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,有珠制服ケープ03b(全),650,-362,1500,128,80,80,mh屋外曇り,0,0,1)(15000,3,,,,~,,,,,,,,)(26000,,,,,1150,,,,,,,,) id=2
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-xblur,-yblur,bordersize,-bordercolor,-visible keys=(0,3,l,bg02学校01外観-(曇),66,96,2000,416,576,226,2,2,200,none,1)(16000,0,,,,9,,,,,,,,,) storage=bg02学校01外観-(曇)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,3,l,有珠制服ケープ02a(大),227,222,2200,13,屋外曇,1)(16000,0,,,,363,,,,) id=3 partbgid=pb1
@sestop storage=se04020 time=3000 nowait=1
@play storage=m17 volume=100 time=2000
@trans rule=crossfade time=2000 noback=1
@wait canskip=0 time=1200
　La fille était enveloppée d'une cape noire.[l][r]
　À première vue, ses vêtements étaient ordinaires, mais les gens du vieux quartier de Misaki savaient que l'uniforme sous sa cape était celui d'un établissement pour jeunes filles réputé.[l][r]
　Cependant, cette académie pour filles n'avait aucun lien avec le lycée Misaki. Aussi bien physiquement que spirituellement, c'était une existence très lointaine.
@pg
*page31|
　La majorité d'entre elles étaient obligées de loger dans des dortoirs, et il était rare de les voir en ville.[l][r]
　Les mots “académie pour jeunes filles” sonnaient bien, mais en toute franchise, on ne voyait pas souvent l'uniforme de l'académie pour fille Reien.
@pg
*page32|
　C'était déjà suffisant pour que les garçons fassent du raffut, mais par-dessus le marché, cette fille n'était que trop ravissante.
@pg
*page33|
　Il était impossible de ne pas qualifier sa silhouette de mignonne.[l][r]
　À la façon dont elle attendait sans sourciller, on pouvait la prendre pour une peinture minutieusement réalisée.[l][r]
　En voyant cette silhouette, Aoko affirma sans hésitation qu'elle était “solitaire”.
@pg
*page34|
@textoff
@wait canskip=0 time=800
@clall
@fg storage=im15l久万梨兄ーズシルエット(四男) center=324 vcenter=620 index=1200 zoom=50 blur=4
@fg storage=木乃実制服01(大) center=-87 vcenter=273 index=1100 rotate=3.964 effect=mono000000 blur=2
@fg storage=青子制服マフラー01a(遠)|g center=808 vcenter=515 index=1300 effect=mh屋外曇り zoom=80
@se storage=se04020 volume=60 time=2000 loop=1
@bg rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=-613 top=-229 noclear=1 zoom=140
@stopaction
@sestop
@se storage=A10_4_4_0014.opus
『...... Franchement, ces satanés garçons... Alors c'est pour ça qu'au lieu de rentrer chez eux, ils se cachent dans l'ombre.』[l][r]
@r
　Lassée par tout ce cirque, Aoko franchit le portail.[l][r]
　Elle traversa directement la route et se dirigea vers la fille qui attendait de l'autre côté de la rue principale, là où d'habitude, elle aurait tout de suite descendu la pente.
@pg
*page35|
@clall
@fg storage=有珠制服ケープ03a(大)|e2 center=-450 vcenter=715 effect=mh屋外曇り zoom=80 index=1000
@fg storage=im15l久万梨兄ーズシルエット(四男) center=1157 vcenter=1576 index=5000 rotate=6 blur=4
@fg storage=im15ｌ久万梨兄ーズシルエット(長男) center=136 vcenter=1216 index=4500 rotate=8 zoomx=-60 zoomy=60 blur=3 id=1
@fg storage=im15ｌ久万梨兄ーズシルエット(長男) center=136 vcenter=1216 index=4400 opacity=0 rotate=8 zoom=60 blur=3 id=2
@fg storage=青子制服マフラー03b(中)|j2 center=550 vcenter=784 index=3000 rotate=5 zoomx=-100 effect=mh屋外曇り
@fg storage=木乃実制服01(中) center=837 vcenter=777 index=3500 effect=mono000000 blur=2
@se storage=se04022 volume=80 time=300 loop=0
@se delay=2000 storage=se04022 volume=60 time=300 loop=0
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-388 top=-132 rotate=2 noclear=1 noback=1 zoom=160
@sestop
@se storage=F80_4_4_0000.opus
「Hein ?! Ce serait pas notre présidente ?!」[l][r]
@sestop
@se storage=F90_4_4_0000.opus
「Merde, elle a l'intention de la chasser. Si elle veut être là, elle peut bien rester le temps qu'elle veut, non ?!」[l][r]
@bgact textoff=0 page=fore props=-storage,left,top,rotate,zoomx,zoomy keys=(0,8,l,bg02l学校01外観-(曇),-388,-132,2,160,160)(1000,,,,-65,-259,0,140,140) storage=bg02l学校01外観-(曇)
@fgact textoff=0 page=fore props=-storage,center,vcenter,zoomx,zoomy,-effect,-visible keys=(0,8,l,有珠制服ケープ03a(大)|e2,-450,715,80,80,mh屋外曇り,1)(1000,,,,212,533,,,,) storage=有珠制服ケープ03a(大)|e2
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,-xblur,-yblur,-visible keys=(0,8,l,im15l久万梨兄ーズシルエット(四男),1157,1576,5000,6,4,4,1)(1000,,,,1333,1346,,13,,,) storage=im15l久万梨兄ーズシルエット(四男)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,8,l,im15ｌ久万梨兄ーズシルエット(長男),136,1216,4500,,8,-60,60,3,3,1)(1000,,,,836,1116,,0,,,,,,) id=1
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,8,l,im15ｌ久万梨兄ーズシルエット(長男),136,1216,4400,0,8,60,60,3,3,1)(1000,,,,791,1112,,255,,,,,,) id=2
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-visible keys=(0,8,l,青子制服マフラー03b(中)|j2,550,784,3000,5,-100,mh屋外曇り,1)(1000,,,,1182,700,,0,,,) storage=青子制服マフラー03b(中)|j2
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,8,l,木乃実制服01(中),837,777,3500,mono000000,2,2,1)(1000,,,,905,653,,,,,) storage=木乃実制服01(中)
@wait canskip=0 time=1000
@sestop
@se storage=G10_4_4_0000.opus
「Ou plutôt, elle va lui faire des remontrances ? Cet ange va se faire sermonner ?」[l][r]
@sestop
@se storage=G20_4_4_0000.opus
「Même si elle est élève dans une autre école, je ne pense pas que le fait de se trouver devant le portail...... soit un problème...... mais......」[l][r]
@sestop
@se storage=G30_4_4_9000.opus
「Mlle Aoko n'a aucune pitié. Si ça se passe mal, elle va lui donner une gifle ! Une gifle !」
@pg
*page36|
@clall
@fg storage=青子制服マフラー02a(近)|g center=674 vcenter=228 index=1200 effect=mh屋外曇り
@partbg storage=bg02l学校01外観-(曇) srcleft=363 srctop=319 index=1000 width=1024 height=566 noclear=1 blur=2 id=pb1
@fg storage=青子制服マフラー02a(大)|e2 center=396 vcenter=370 index=1100 type=13 effect=mh屋外曇り blur=1 partbgid=pb1
@bg rule=crossfade time=400 storage=black noclear=1
@stopaction
@sestop
@se storage=A10_4_4_0015.opus
「............ Aaah.」[l][r]
　Ils disaient tout ce qui leur passait par la tête dans son dos.[l][r]
　N'étant pas d'humeur à se retourner pour les faire taire, Aoko se contenta de marcher droit devant elle et de lever la main.
@pg
*page37|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=ef17l集中線(遅いa) center=552 vcenter=-33 index=2500 opacity=0 type=3 rotate=53 effect=monocro contrast=60
@fg storage=有珠制服ケープ03a(中) center=202 vcenter=518 type=13 effect=mh屋外曇り index=1000
@fg storage=青子制服マフラー01a(中)|c center=760 vcenter=464 index=1300 effect=mh屋外曇り
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-288 top=-374 noclear=1 zoom=110
@sestop
@se storage=A10_4_4_0016.opus
「Que se passe-t-il, Alice ? Je t'ai pourtant déjà dit que même si tu venais ici, tu ne verrais rien d'intéressant.」[l][r]
@r
@sestop time=2000 nowait=1
@wait canskip=0 time=600
@bgact textoff=0 page=fore props=-storage,left,top,zoomx,zoomy keys=(0,10,l,bg02l学校01外観-(曇),-288,-374,110,110)(1000,,,,,10,,) storage=bg02l学校01外観-(曇)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,-effect,-contrast,-visible keys=(0,10,l,ef17l集中線(遅いa),552,-33,2500,0,3,53,monocro,60,1)(1000,,,,559,283,,160,,,,,) storage=ef17l集中線(遅いa)
@fgact textoff=0 page=fore props=-storage,center,vcenter,-type,-effect,-visible keys=(0,10,l,有珠制服ケープ03a(中),202,518,13,mh屋外曇り,1)(1000,0,,,,1042,,,) storage=有珠制服ケープ03a(中)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,10,l,青子制服マフラー01a(中)|c,760,464,1300,mh屋外曇り,1)(1000,0,,,,983,,,) storage=青子制服マフラー01a(中)|c
@wait canskip=0 time=900
@shock vmax=30 time=200 count=2
@sestop
@se storage=X20_4_4_0000.opus
「Hein ? Impossibleーーーーーーー?!!!!」[l][r]
@r
　Aoko entendit monter une clameur depuis l'ombre du portail, mais bien entendu, elle l'ignora.
@pg
*page38|
@clall
@fg storage=有珠制服ケープ03a(近)|e3 center=372 vcenter=238 type=13 effect=mh屋外曇り index=1000
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=298 top=-333 noclear=1 zoom=200 blur=1
@stopaction
@sestop
@se storage=A40_4_4_0000.opus
「Je suis venue vérifier tu sais quoi. ―――[wait canskip=0 time=500][chgfg textoff=0 storage=有珠制服ケープ03a(近) type=13 time=300]Aoko.[l][r]
@clall
@fg storage=青子制服マフラー01a(遠)|u center=572 vcenter=565 index=1100 effect=mh屋外曇り zoom=80
@fg storage=有珠制服ケープ03a(遠)|e center=416 vcenter=573 effect=mh屋外曇り zoom=80 index=1000
@fg storage=im15ｌ久万梨兄ーズシルエット(長男) center=-65 vcenter=1106 index=1200 rotate=-9 zoomx=-60 zoomy=60 blur=3
@fg storage=木乃実制服01(中) center=131 vcenter=754 index=1300 zoomx=-100 effect=mono000000 blur=2
@fg storage=im15ｌ久万梨兄ーズシルエット(次男) center=859 vcenter=737 index=1500 rotate=14 zoom=30 blur=4
@fg storage=im15l久万梨兄ーズシルエット(四男) center=1241 vcenter=1469 index=5000 rotate=13 blur=4
@bg textoff=0 rule=crossfade time=300 storage=bg02学校01外観-(曇) left=174 top=-16 noclear=1 zoom=140
@sestop
@se storage=A40_4_4_0001.opus
　Ces gens sont une plaie.」[l][r]
@chgfg textoff=0 storage=青子制服マフラー01b(遠)|f zoom=80 time=500
@sestop
@se storage=A10_4_4_0017.opus
「Je sais. Je les chasse tout de suite.」[l][r]
@r
　Contrairement à Alice qui parlait à voix basse, Aoko parla distinctement en haussant exagérément la voix.[l][r]
　Évidemment, c'était pour que l'attroupement regroupé dans l'ombre du portail l'entende.
@pg
*page39|
@clall
@partbg storage=bg02l学校01外観-(曇) srcleft=1239 srctop=970 index=1000 width=1024 height=464 noclear=1 srczoom=300 id=pb1
@fg storage=草十郎ジャージ02c(中) center=85 vcenter=157 index=1800 type=13 zoomx=-110 zoomy=110 xblur=1 effect=mh屋外曇り partbgid=pb1
@fg storage=草十郎制服01a(中) center=260 vcenter=36 index=1900 type=13 zoomx=-100 blur=1 effect=mh屋外曇り partbgid=pb1
@fg storage=木乃実ジャージ01(中) center=920 vcenter=153 type=13 rotate=1 blur=1 index=1000 effect=mh屋外曇り partbgid=pb1
@fg storage=鳶丸01(中) center=485 vcenter=48 index=2000 type=13 rotate=4 blur=1 effect=mh屋外曇り partbgid=pb1
@fg storage=草十郎制服04(中) center=116 vcenter=37 index=1600 type=13 blur=1 effect=mh屋外曇り partbgid=pb1
@fg storage=木乃実制服02b(中) center=744 vcenter=140 index=3100 type=13 zoom=110 blur=1 effect=mh屋外曇り partbgid=pb1
@fg storage=草十郎制服03(中) center=581 vcenter=87 index=3000 type=13 blur=1 effect=mh屋外曇り partbgid=pb1
@bg rule=crossfade time=400 storage=black noclear=1
@sestop
@se storage=F80_4_4_0002.opus
「Hein ? La présidente vient par ici ?!」[l][r]
@sestop
@se storage=F90_4_4_0001.opus
「Hé, poussez pas ! Poussez-vous derrière ! Je veux m'enfuir dans l'école !」[l][r]
@sestop
@se storage=G10_4_4_0001.opus
「Oui, mais...... C'est une connaissance de la présidente, non ? Elle pourrait peut-être nous la présenter......」[l][r]
@sestop
@se storage=G20_4_4_9000.opus
「Ha ha ha. On voit bien que tu es un jeune de première année. Tu ne sais encore rien de la réalité du champ de bataille―――Enfin bon, fais de beaux rêves quand tu seras sur le point de mourir.」
@pg
*page40|
@clall
@fg storage=青子制服マフラー02b(近)|e2 center=516 vcenter=193 index=2000 effect=mh屋外曇り
@partbg storage=bg02l学校01外観-(曇) srcleft=1239 srctop=970 index=1000 width=1024 height=464 noclear=1 srczoom=300 id=pb1
@fg storage=草十郎ジャージ02c(中) center=85 vcenter=157 index=1800 type=13 zoomx=-110 zoomy=110 xblur=1 partbgid=pb1
@fg storage=草十郎制服01a(中) center=260 vcenter=36 index=1900 type=13 zoomx=-100 blur=1 partbgid=pb1
@fg storage=木乃実ジャージ01(中) center=920 vcenter=153 type=13 rotate=1 blur=1 index=1000 partbgid=pb1
@fg storage=鳶丸01(中) center=485 vcenter=48 index=2000 type=13 rotate=4 blur=1 partbgid=pb1
@fg storage=草十郎制服04(中) center=116 vcenter=37 index=1600 type=13 blur=1 partbgid=pb1
@fg storage=木乃実制服02b(中) center=744 vcenter=140 index=3100 type=13 zoom=110 blur=1 partbgid=pb1
@fg storage=草十郎制服03(中) center=581 vcenter=87 index=3000 type=13 blur=1 partbgid=pb1
@bg rule=crossfade time=400 storage=black noclear=1
　Comme ils étaient beaucoup trop nombreux dans un espace exigu, les élèves provoquèrent un véritable remue-ménage dans l'ombre du portail. [l]Aoko s'adressa à eux.[l][r]
@r
@chgfg textoff=0 storage=青子制服マフラー02b(近)|e time=300
@sestop
@se storage=A10_4_4_0018.opus
「Bien. Dites-moi messieurs, vous qui n'avez aucune activité de club à faire et qui faites partie du groupe d'élèves rentrant directement chez eux. Vous pourriez m'expliquer ce que vous faites tous ici ?」[l][r]
@chgfg textoff=0 storage=青子制服マフラー02b(近)|h2 time=300
@sestop
@se storage=X20_4_4_0001.opus
「Hiiiiii !」[l][r]
@r
　La présidente du conseil étudiant les fixait d'un air hostile et oppressant.
@pg
*page41|
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-513 top=-27 noclear=0
@sestop
@se storage=A10_4_4_0019.opus
「Les examens sont pour bientôt.[l][r]
@sestop
@se storage=A10_4_4_0020.opus
　S'il s'agit d'une occupation respectable, j'aimerais bien savoir de quoi il retourne, mais par contre, j'espère que vous ne vous contentiez pas de contempler, alignés en rang comme des voyeurs, une jeune étudiante d'école pour filles ?[l][r]
@sestop
@se storage=A10_4_4_0021.opus
　Et de la regarder de loin sans avoir le courage de lui parler.」[l][r]
@clall
@fg storage=有珠制服ケープ02a(大) center=322 vcenter=548 type=13 effect=mh屋外曇り index=1000
@fg storage=青子制服マフラー01a(近)|k center=668 vcenter=230 index=1500 effect=mh屋外曇り
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1911 top=145 rotate=4 zoomx=-250 zoomy=250 noclear=1
@r
　Aucun d'eux n'était capable de répondre avec virilité que c'était effectivement le cas. S'ils possédaient un tel courage, ils lui auraient déjà adressé la parole depuis longtemps.
@pg
*page42|
@clall
@fg storage=青子制服マフラー02b(近)|e2 center=516 vcenter=193 index=2000 effect=mh屋外曇り blur=2
@partbg storage=bg02l学校01外観-(曇) srcleft=1239 srctop=970 index=1000 width=1024 height=464 noclear=1 srczoom=300 id=pb1
@fg storage=草十郎ジャージ02c(中) center=85 vcenter=157 index=1800 type=13 zoomx=-110 zoomy=110 xblur=1 effect=mh屋外曇り id=1 partbgid=pb1
@fg storage=草十郎制服01a(中) center=260 vcenter=36 index=1900 type=13 zoomx=-100 blur=1 effect=mh屋外曇り id=2 partbgid=pb1
@fg storage=木乃実ジャージ01(中) center=920 vcenter=153 type=13 rotate=1 blur=1 index=1000 effect=mh屋外曇り id=3 partbgid=pb1
@fg storage=草十郎制服04(中) center=116 vcenter=37 index=1600 type=13 blur=1 effect=mh屋外曇り id=5 partbgid=pb1
@fg storage=木乃実制服02b(中) center=744 vcenter=140 index=3100 type=13 zoom=110 blur=1 effect=mh屋外曇り id=6 partbgid=pb1
@fg storage=草十郎制服03(中) center=581 vcenter=87 index=3000 type=13 blur=1 effect=mh屋外曇り id=7 partbgid=pb1
@bg rule=crossfade time=400 storage=black noclear=1
@sestop
@se storage=F80_4_4_9000.opus
「...... Ah, j'ai juste oublié quelque chose en salle de classe......」[l][r]
@clfg textoff=0 id=6 partbgid=pb1 time=300
@sestop
@se storage=F90_4_4_9000.opus
「Si ça devait se terminer comme ça, j'aurais dû tenter ma chance au risque de me prendre un vent......」[l][r]
@sestop
@se storage=G10_4_4_9000.opus
「Que dirais-tu d'aller emprunter des jumelles au club d'astronomie ? Comme ça, on pourra même voir son visage depuis le toit.」[l][r]
@clfg textoff=0 id=5 partbgid=pb1 time=300
@sestop
@se storage=G20_4_4_9001.opus
「Il n'y a pas de jumelles au club d'astronomie ! S'il y en a quelque part, ce sera au club d'observation des oiseaux sauvages.」
@pg
*page43|
@clfg textoff=0 id=1 partbgid=pb1 time=300
@sestop
@se storage=G30_4_4_9001.opus
「Ha ha ha. La présidente les a détruites le mois dernier. Elle a dit que s'ils avaient le temps d'admirer les oiseaux, ils devraient plutôt l'utiliser pour se trouver une petite amie.」[l][r]
@clfg textoff=0 id=3 partbgid=pb1 time=300
@sestop
@se storage=G60_4_4_9000.opus
「Ha ha ha...... Se trouver une petite amie...... Désolé, aujourd'hui, on rentre par la porte de derrière, Zaki......」[l][r]
@clfg textoff=0 id=2 partbgid=pb1 time=300
@sestop
@se storage=F90_4_4_0003.opus
「Merde. Allez, salut présidente ! À demain !」
@pg
*page44|
@clall
@fg storage=青子制服マフラー02b(近)|g center=516 vcenter=193 index=2000 effect=mh屋外曇り
@partbg storage=bg02l学校01外観-(曇) srcleft=1239 srctop=970 index=1000 width=1024 height=464 noclear=1 srczoom=300 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=black noclear=1
　Tout en lui adressant de brèves mais charmantes salutations, les garçons se dispersèrent en tremblant comme des chiens battus.[l][r]
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=有珠制服ケープ01a(大)|f center=322 vcenter=548 type=13 effect=mh屋外曇り index=1000
@fg storage=青子制服マフラー01a(近)|g center=668 vcenter=230 index=1500 effect=mh屋外曇り blur=2
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1911 top=145 rotate=4 zoomx=-250 zoomy=250 noclear=1
@sestop
@se storage=A40_4_4_0002.opus
「Tu as l'air de t'amuser, Aoko.」[l][r]
@chgfg storage=青子制服マフラー01b(近)|m blur=0
@chgfg textoff=0 storage=有珠制服ケープ01a(大) time=400 preback=0 blur=1
@sestop
@se storage=A10_4_4_0022.opus
「Ah, ça se voit ?」[l][r]
　répondit immédiatement Aoko à la phrase d'Alice.[l][r]
　Effectivement, les élèves du lycée Misaki étaient sympathiques, et discuter avec eux était plaisant.
@pg
*page45|
@playstop time=8000 nowait=1
@se storage=se04020 volume=70 time=3000 nodup=1 loop=1
@se storage=se03001 volume=100 time=3000 nodup=1 loop=1
@chgfg storage=青子制服マフラー05(近)|d blur=0 time=500
@sestop
@se storage=A10_4_4_0023.opus
「―――Donc.[l][r]
@clall
@bg storage=bg02l学校01外観-(曇) left=-35 top=-769 zoom=160
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg02l学校01外観-(曇),-35.4,-769.4,160,160)(120000,,,,-1168.2,,,) storage=bg02l学校01外観-(曇)
@trans textoff=0 rule=crossfade time=800 noback=1
@sestop
@se storage=A10_4_4_0024.opus
　Puisque tu t'es déplacée jusqu'ici, ça veut dire que tu as trouvé quelque chose ?」[l][r]
@sestop
@se storage=A40_4_4_0003.opus
「J'ai identifié la présence qui se trouvait dans la Barrière. Il ne me reste plus qu'à m'assurer de son identité.」[l][r]
@sestop
@se storage=A10_4_4_0025.opus
「Je vois. Hmm......? Alice, depuis quand es-tu là ?」[l][r]
@sestop
@se storage=A40_4_4_0004.opus
「Depuis la fin des cours.」[l][r]
　...... Il s'était donc écoulé une heure.[l][r]
　Pour elle qui craignait le froid, rester une heure au même endroit avait dû être éprouvant.
@pg
*page46|
@clall
@bg storage=bg02l学校01外観-(曇) left=-245 top=-195 zoom=160
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg02l学校01外観-(曇),-245,-195,160,160)(150000,,,,-1197,,,) storage=bg02l学校01外観-(曇)
@trans textoff=0 rule=crossfade time=2000 nowait=1 noback=1
@sestop
@se storage=A10_4_4_0026.opus
「Désolée que tu aies dû en faire autant.」[l][r]
@sestop
@se storage=A40_4_4_0005.opus
「...... Ce n'est rien. Je le fais parce que je le veux.」[l][r]
@r
　Tout en parlant, ses pupilles noires scrutaient les élèves qui passaient le portail.[l][r]
　Elle avait sûrement surveillé le portail ainsi pendant une heure.
@pg
*page47|
@sestop
@se storage=A10_4_4_0027.opus
「Donc ce n'est pas moi que tu attendais, n'est-ce pas ? Je peux rester si tu veux.」[l][r]
　Alice acquiesça imperceptiblement.[l][r]
　Elle n'était encore là que parce qu'elle n'avait toujours pas découvert le témoin.[l][r]
　Si un élève avait correspondu à la présence décelée dans la Barrière, Alice serait rentrée sans Aoko et aurait enquêté sur lui.
@pg
*page48|
@wt canskip=1
@clall
@bg storage=bg02l学校01外観-(曇) left=-1489 top=-188 zoomx=-200 zoomy=200 blur=1
@fg storage=有珠制服ケープ02a(大) center=370 vcenter=493 index=1100 effect=mh屋外曇り blur=1
@fg storage=青子制服マフラー02b(全)|c center=641 vcenter=1257 index=1600 effect=mh屋外曇り
@bgact page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,bg02l学校01外観-(曇),-1489,-188,-200,200,1,1)(12000,,,,-1601,,,,,) storage=bg02l学校01外観-(曇)
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,3,l,有珠制服ケープ02a(大),370,493,1100,mh屋外曇り,1,1,1)(12000,,,,261,,,,,,) storage=有珠制服ケープ02a(大)
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,3,l,青子制服マフラー02b(全)|c,641,1257,1600,mh屋外曇り,1)(12000,,,,720,,,,) storage=青子制服マフラー02b(全)|c
@trans rule=crossfade time=600 nowait=0 noback=1
@stopaction page=back
@sestop
@se storage=A10_4_4_0028.opus
「De mon côté, ça n'a pas été très concluant.」[l][r]
@r
　Aoko ne lui rapporta que les résultats de l'enquête de Tobimaru. Alice ne répondit rien.[l][r]
　La conversation prit fin ainsi. Il ne restait plus qu'à résister au vent glacial.
@pg
*page49|
@clall
@bg storage=im02l空(曇り) left=-316 top=-176 rotate=3
@fg storage=im02l空(昼b) center=723 vcenter=178 index=1600 type=19 rotate=17 effect=monocro brightness=-51
@fg storage=im16樹木(影)_高木01b center=988 vcenter=429 index=2000 type=16 rotate=13 effect=sepia blur=1
@fg storage=im02l空(夕b) center=627 vcenter=382 index=1100 type=18 effect=monocro contrast=-62 brightness=39
@bgact page=back props=-storage,left,top,rotate keys=(0,0,l,im02l空(曇り),-316,-176,3)(60000,,,,-406,-190,) storage=im02l空(曇り)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-xblur,-yblur,-visible keys=(0,0,l,im16樹木(影)_高木01b,988,429.8,2000,16,13,sepia,1,1,1)(60000,,,,1087,,,,,,,,) storage=im16樹木(影)_高木01b
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-contrast,-brightness,-visible keys=(0,0,l,im02l空(夕b),627,382,1100,18,monocro,-62,39,1)(60000,,,,222,410,,,,,,) storage=im02l空(夕b)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-brightness,-visible keys=(0,0,l,im02l空(昼b),723,178,1600,19,17,monocro,-51,1)(60000,,,,226,341,,,,,,) storage=im02l空(昼b)
@fadese time=1000 volume=50 storage=se04020
@se storage=se03003 volume=100 time=1000 nodup=1 loop=1
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=1000
　...... La surveillance silencieuse continua sans fin.[l][r]
　Les élèves arrivant au portail, bien que surpris de voir leur présidente accompagnée d'une élève de l'école pour filles Reien, poursuivaient leur chemin pour rentrer chez eux.[l][r]
　Après vingt minutes d'attente, Aoko lâcha un soupir, le froid de l'hiver et l'ennui aidant.
@pg
*page50|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=有珠制服ケープ03a(近) center=191 vcenter=178 index=1700 effect=mh屋外曇り blur=1
@fg storage=青子制服マフラー03b(大)|a2 center=459 vcenter=283 index=1500 effect=mh屋外曇り
@fadese time=1000 volume=70 storage=se04020
@sestop storage=se03003 time=2000 nowait=1
@partbg rule=crossfade time=600 storage=bg02l学校01外観-(曇) srcleft=482 srctop=449 index=1000 width=1024 height=576 bgstorage=black noclear=1 blur=2
@sestop
@se storage=A10_4_4_0029.opus
「Dis, Alice. Ça te dit d'aller au Reimei en rentrant ?」[l][r]
@r
　demanda Aoko en se penchant et en jetant un coup d'œil vers le visage d'Alice.[l][r]
　Reimei était le nom du salon de thé préféré d'Aoko.
@pg
*page51|
@chgfg storage=青子制服マフラー03b(大) blur=1
@chgfg storage=有珠制服ケープ03a(近)|d time=200 preback=0 blur=0
@wait canskip=0 time=300
@chgfg storage=有珠制服ケープ03a(近) time=300
@sestop
@se storage=A40_4_4_0006.opus
「........................」[l][r]
@r
　Comme pour reprocher à Aoko de ne pas comprendre la situation, ou au contraire pour montrer qu'elle était d'accord avec elle, Alice obliqua imperceptiblement son regard.[l][r]
　Elle le dirigea vers―――
@pg
*page52|
@clall
@fg opacity=128 storage=white center=512 vcenter=288 index=1200
@sestop time=5000 nowait=1
@bg textoff=0 rule=crossfade time=200 storage=bg02学校01外観-(曇) left=-48 top=-48 noclear=1
@movefg textoff=0 storage=white time=2000 accel=0 center=512 vcenter=288 opacity=0
@sestop
@se storage=A30_4_4_0000.opus
「Tiens, Aozaki, toi aussi, tu as un rendez-vous ?」[l][r]
@r
　Sans crier gare, une voix lui frappa l'esprit de plein fouet.[l][r]
　Il était inutile de préciser à qui appartenait cette voix qui ne contenait pas la moindre trace de malice.
@pg
*page53|
@clall
@partbg storage=bg02l学校01外観-(曇) srcleft=-138 srctop=456 srcafx=866 srcafy=527 index=2000 width=1024 height=212 vcenter=440 bordersize=20 noclear=1 blur=2 srczoom=200 id=pb1
@fg rule=crossfade time=200 storage=有珠制服ケープ01a(近)|d center=247 vcenter=-20 index=1500 type=13 effect=mh屋外曇り zoom=150 partbgid=pb1
@stopaction
@wait canskip=0 time=200
@backlay
@partbg storage=bg02l学校01外観-(曇) srcleft=300 srctop=730 index=1000 width=1024 height=209 vcenter=158 bordersize=20 noclear=1 blur=2 srczoom=200 id=pb2
@fg rule=crossfade time=200 storage=青子制服マフラー03b(近)|b center=782 vcenter=99 index=1200 type=13 effect=mh屋外曇り zoom=140 partbgid=pb2
@wait canskip=0 time=100
@chgfg time=500 rule=crossfade storage=有珠制服ケープ01a(近)|f type=13 zoom=150 partbgid=pb1
@wait canskip=0 time=500
@chgfg storage=青子制服マフラー03b(近)|c type=13 zoom=140 partbgid=pb2 time=400
@sestop
@se storage=A10_4_4_0030.opus
「―――Je vois. C'est donc bien ce que je craignais.」[l][r]
@r
　Tournant le dos à Alice, Aoko regarda sévèrement l'élève qui s'approchait.
@pg
*page54|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=im14l青子背中(制服) center=-72 vcenter=272 index=1200 effect=mh屋外曇り brightness=-14 zoom=140 blur=3
@fg storage=草十郎制服02a(中) center=707 vcenter=445 index=1100 effect=mh屋外曇り
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-455 top=-315 noclear=1
@sestop
@se storage=A10_4_4_0031.opus
「Alors ? Qu'est-ce que tu veux aujourd'hui ?」[l][r]
@r
　Même pas de bonjour.[l][r]
　Le regard mécontent d'Aoko se dirigea vers Sōjūrō, plus menaçant que jamais.[l][r]
　Mais son regard perçant ne semblait l'affecter en aucune façon.
@pg
*page55|
@chgfg storage=草十郎制服02c(中)|g2 time=400
@wait canskip=0 time=400
@sestop
@se storage=A30_4_4_0001.opus
「Eh bien, j'ai rendez-vous tout à l'heure avec le capitaine de l'équipe de natation devant la gare, et je voulais te remercier.」[l][r]
@clall
@fg storage=青子制服マフラー02a(全)|d center=347 vcenter=1255 index=1600 effect=mh屋外曇り
@fg storage=有珠制服ケープ01a(大) center=778 vcenter=494 index=1100 effect=mh屋外曇り blur=1
@play storage=m28 volume=70 time=5000
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1583 top=-188 zoomx=-200 zoomy=200 noclear=1 blur=1
@sestop
@se storage=A10_4_4_0032.opus
「?」[l][r]
　C'était une réponse pour le moins inattendue.[l][r]
　Le club et des remerciements.[l][r]
　...... Aoko pensa qu'avec une telle association d'idées, Sōjūrō allait forcément dire quelque chose de déplacé. Même si cette conjecture n'avait aucun fondement.
@pg
*page56|
@chgfg textoff=0 storage=青子制服マフラー01a(全) time=500
@sestop
@se storage=A10_4_4_0033.opus
「...... Hmm. Tu veux dire me rendre la pareille ?」[l][r]
@sestop
@se storage=A30_4_4_0002.opus
「?」[l][r]
　C'était une nouvelle fois malheureux, mais Sōjūrō ne semblait pas encore connaître le sens parfois négatif de se rendre la pareille chez les étudiants.
@pg
*page57|
@clall
@fg storage=草十郎制服01b(近)|i center=613 vcenter=195 effect=mh屋外曇り index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=2
@sestop
@se storage=A30_4_4_0003.opus
「Je ne vois pas très bien où tu veux en venir, mais ce n'est pas si important que ça.[l][r]
@sestop
@se storage=A30_4_4_0004.opus
　Il se trouve juste que le club de natation n'est pas très occupé jusqu'à l'été.」[l][r]
@r
　Sōjūrō voulut poursuivre en disant qu'elle ne lui avait conseillé que ce genre de club peu actif, mais Aoko l'interrompit d'un air ennuyé.
@pg
*page58|
@clall
@fg storage=青子制服マフラー02a(全)|c center=380 vcenter=1408 index=1600 effect=mh屋外曇り
@fg storage=有珠制服ケープ01a(大) center=778 vcenter=406 index=1100 effect=mh屋外曇り blur=1
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1549 top=-230 zoomx=-200 zoomy=200 noclear=1 blur=1
@sestop
@se storage=A10_4_4_0034.opus
「Évidemment. Je ne peux pas proposer un élève qui ne serait qu'un membre fantôme. Je t'ai juste proposé parce qu'il y avait des clubs dans lesquels même quelqu'un d'occupé comme toi pouvait participer.」[l][r]
@clall
@fg storage=草十郎制服02a(近)|a2 center=613 vcenter=195 effect=mh屋外曇り index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=2
@sestop
@se storage=A30_4_4_0005.opus
「Je vois. Comme ça, pas de gâchis.」
@pg
*page59|
　Devant une telle admiration, Aoko en perdit l'envie de se plaindre.[l][r]
　Mais pour elle, le fait même d'avoir cherché un club qui lui conviendrait et en parler au capitaine avait été une perte de temps.
@pg
*page60|
@chgfg storage=草十郎制服02c(近)|c time=400
@sestop
@se storage=A30_4_4_0006.opus
「En tout cas, tu as pris soin de moi.[r]
　C'est pour ça que je voulais te remercier.」[l][r]
@r
　Aoko interrompit en toute hâte Sōjūrō qui était sur le point de s'incliner pour lui montrer sa reconnaissance.
@pg
*page61|
@clall
@fg storage=有珠制服ケープ03b(近) center=100 vcenter=168 index=2200 type=13 effect=mono000000 zoom=110 blur=2
@fg storage=青子制服マフラー03b(大)|h center=529 vcenter=356 index=1500 effect=mh屋外曇り
@fg storage=草十郎制服02c(中)|a2 center=790 vcenter=516 index=1100 effect=mh屋外曇り
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-455 top=-315 noclear=1 zoom=150
@sestop
@se storage=A10_4_4_0035.opus
「Arrête. Même si tu veux me montrer ta gratitude, ça me gêne.[l][r]
@sestop
@se storage=A10_4_4_0036.opus
　...... [chgfg textoff=0 storage=青子制服マフラー01b(中)|b time=300]Et sinon ? Le club de natation ? Tu penses t'en sortir ?」
@pg
*page62|
@chgfg textoff=0 storage=草十郎制服02a(中)|b time=400
　Le regard perçant d'Aoko s'était mué en un regard gêné.[l][r]
　L'attitude d'Aoko mettait Sōjūrō mal à l'aise, mais il ne parvenait pas à savoir pourquoi.[l][r]
　Alors, en allant directement au sujet qu'il avait en tête, il annonça à Aoko la dernière nouvelle.
@pg
*page63|
@clall
@fg storage=草十郎制服02c(全)|g2 center=679 vcenter=1156 effect=mh屋外曇り zoom=80 index=1000
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=2
@sestop
@se storage=A30_4_4_0007.opus
「En fait, je me suis fait virer du club de natation.」[l][r]
@clall
@fg storage=有珠制服ケープ02a(大) center=313 vcenter=494 index=1100 effect=mh屋外曇り blur=1
@fg storage=青子制服マフラー05(全)|g center=666 vcenter=1430 index=1600 effect=mh屋外曇り id=1
@se storage=se05013 volume=70 loop=0 pan=20
@bg rule=crossfade time=200 storage=bg02l学校01外観-(曇) left=-1549 top=-230 zoomx=-200 zoomy=200 noclear=1 blur=1
@sestop
@se storage=A10_4_4_0037.opus
「Po... [wait canskip=0 time=500][shock vmax=30 hmax=0 time=220 count=-2][chgfg textoff=0 storage=青子制服マフラー06a(全)|f time=200]Pourquoiーーー?!」[l][r]
@r
　hurla sans le vouloir Aoko en entendant cette réponse totalement inattendue.[l][r]
　...... Était-il possible d'être à ce point une surprise ambulante ?![l][r]
　C'était un rebondissement si soudain qu'Aoko, dont les sentiments étaient complètement chamboulés, fut en un instant incapable de penser.
@pg
*page64|
@chgfg storage=青子制服マフラー06a(全)|c time=300
@stopaction
@sestop
@se storage=A10_4_4_0038.opus
「M... Mais... tu viens de me dire que tu avais rendez-vous......!」[l][r]
@clall
@fg storage=青子制服マフラー03b(全) center=246 vcenter=680 effect=屋外曇 zoom=70 index=1000 id=1
@fg storage=草十郎制服02b(全) center=923 vcenter=547 index=1100 effect=mh屋外曇り zoom=70 id=2
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1041 top=-1062 noclear=1 zoom=240 blur=1
@sestop
@se storage=A30_4_4_0008.opus
「C'est parce qu'elle va m'emmener à la piscine chauffée de Yashirogi.」[l][r]
@r
　répondit Sōjūrō à une Aoko toute retournée.
@pg
*page65|
@shock id=1 vmax=20 hmax=0 time=240 count=1
@se storage=se05012c volume=100 loop=0 pan=-40
@chgfg textoff=0 storage=青子制服マフラー03a(全) id=1 zoom=70 time=300
@sestop
@se storage=A10_4_4_0039.opus
「...... Ce n'est pas logique. Pourquoi tu essuies un refus d'entrer dans le club si ça se passe aussi bien ?!」[l][r]
@chgfg textoff=0 storage=草十郎制服01b(全) zoom=70 time=300
@sestop
@se storage=A30_4_4_0009.opus
「Ben, c'est parce que je ne sais pas nager.」[l][r]
@clall
@fg storage=青子制服マフラー06a(近) center=167 vcenter=249 index=1600 zoomx=-120 zoomy=120 effect=mono000000 blur=1 id=1
@fg storage=草十郎制服02a(近)|a2 center=851 vcenter=242 effect=mh屋外曇り zoom=80 index=1000
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-894 top=-303 noclear=1 zoom=200 blur=1
@stopaction
@wait canskip=0 time=500
@quake vmax=1 hmax=1 id=1 interval=30
@chgfg storage=青子制服マフラー04b(近) center=210 vcenter=427 rotate=-12 zoomx=-120 zoomy=120 blur=1 id=1 time=300
@sestop
@se storage=A10_4_4_0040.opus
「――――――」[l][r]
　Je vois, c'est comme ça qu'il contre-attaque, pensa Aoko en se tenant le milieu du front avec les doigts.
@pg
*page66|
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=-513 top=-21 noclear=0
@stopquake
@sestop
@se storage=A10_4_4_0041.opus
「...... Shizuki. Tu te rappelles ma question d'hier ? Celle où je te demandais si tu préférais courir ou nager.[l][r]
@sestop
@se storage=A10_4_4_0042.opus
　Ma mémoire est plutôt bonne, mais juste au cas où, j'aimerais en être sûre.[l][r]
@clall
@fg storage=青子制服マフラー01a(近)|e center=198 vcenter=333 index=1100 effect=mh屋外曇り zoom=80
@fg storage=草十郎制服01b(近)|d center=890 vcenter=246 effect=mh屋外曇り zoom=80 index=1000
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-399 top=-170 noclear=1 zoom=140 blur=1
@sestop
@se storage=A10_4_4_0043.opus
　Si je me souviens bien, tu as dit que tu préférais nager......?」
@pg
*page67|
@chgfg storage=草十郎制服01a(近)|f zoom=80 time=300
@sestop
@se storage=A30_4_4_0010.opus
「Ah, c'est parce que j'ai toujours voulu surmonter le fait que je ne sais pas nager. Par contre, je suis doué pour courir.」[l][r]
@r
@chgfg textoff=0 storage=青子制服マフラー02a(近)|g zoom=80 time=300
　“Ah, vraiment”, répondit Aoko qui sentait ses forces la quitter.
@pg
*page68|
@clall
@fg storage=草十郎制服01a(近)|h center=614 vcenter=196 effect=mh屋外曇り index=1000
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=2
@sestop
@se storage=A30_4_4_0011.opus
「Apparemment, si j'avais été en première année, ils m'auraient entraîné.[l][r]
@sestop
@se storage=A30_4_4_0012.opus
　Mais visiblement, ils ne peuvent pas se permettre de recruter une enclume alors qu'on passe en troisième année dans trois mois.[l][r]
@chgfg textoff=0 storage=草十郎制服01a(近)|a2 time=400
@sestop
@se storage=A30_4_4_0013.opus
　Toutefois, la capitaine a été gentille et va m'apprendre à nager à partir de maintenant.」[l][r]
@r
@clall
@fg storage=青子制服マフラー01a(近)|g center=198 vcenter=333 index=1100 effect=mh屋外曇り zoom=80
@fg storage=草十郎制服01a(近)|l center=890 vcenter=246 effect=mh屋外曇り zoom=80 index=1000
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-399 top=-170 noclear=1 zoom=140 blur=1
　Les explications joviales de Sōjūrō ne remontèrent pas vraiment le moral d'Aoko.
@pg
*page69|
@clall
@fg storage=青子制服マフラー01a(全)|l center=380 vcenter=1408 index=1600 effect=mh屋外曇り
@fg storage=有珠制服ケープ02a(大) center=778 vcenter=414 index=1100 effect=mh屋外曇り blur=1
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1549 top=-230 zoomx=-200 zoomy=200 noclear=1 blur=1
@sestop
@se storage=A10_4_4_0044.opus
『Aaah...... En gros, j'ai refilé à quelqu'un un produit défectueux...... Je ne pourrai plus voir en face le capitaine du club de natation...... [chgfg textoff=0 storage=青子制服マフラー04b(全)|f time=300]Hein, attends un peu.』[l][r]
@chgfg textoff=0 storage=青子制服マフラー05(全) time=400
@wait canskip=0 time=500
@sestop
@se storage=A10_4_4_0045.opus
「Shizuki. Le capitaine du club de natation, c'est......」[l][r]
@r
　Sur le point de dire “c'est une fille”, elle s'arrêta.[l][r]
　Parce qu'au moment où elle parla, elle eut l'impression qu'elle allait laisser échapper des propos bizarres et prit peur.
@pg
*page70|
@chgfg storage=青子制服マフラー05(全)|i time=500
@sestop
@se storage=A10_4_4_0046.opus
「...... C'est bon. J'ai compris ce que tu ressentais, alors tu pourrais aller voir ailleurs si j'y suis ? Je suis un peu fatiguée, et je n'en peux plus de te parler.」[l][r]
@clall
@fg storage=草十郎制服01b(全)|d center=679 vcenter=1141 effect=mh屋外曇り zoom=80 index=1000
@playstop time=6000 nowait=1
@se storage=se03001 volume=100 loop=1 time=3000 nodup=1
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=2
@sestop
@se storage=A30_4_4_0014.opus
「Tobimaru a dit ça aussi. Que tu étais bizarrement fatiguée hier et aujourd'hui. Il s'est passé quelque chose ?」[l][r]
@sestop
@se storage=A10_4_4_0047.opus
「Oui. Mais c'est bon, ça semble réglé.[r]
@sestop
@se storage=A10_4_4_0048.opus
　À part ça...... Shizuki, tu en penses quoi ? Est-ce que je semble fatiguée ?」
@pg
*page71|
@clall
@fg storage=青子制服マフラー03a(全)|e center=423 vcenter=1265 index=1600 effect=monocro
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-249 top=-534 effect=monocro noclear=1 zoom=200 blur=1
　Pourquoi avait-elle demandé ça ?[l][r]
　Elle l'avait dit sur une impulsion,[wait canskip=0 time=400][r]
　sans raison spéciale, ce qui était rare venant d'elle.[l][r]
@r
　...... Elle lui avait peut-être posé cette question en pensant que, comme elle lui parlait sûrement pour la dernière fois, elle pouvait essayer d'avoir une conversation normale avec lui.
@pg
*page72|
@clall
@fg storage=草十郎制服01a(近)|d center=615 vcenter=196 effect=mh屋外曇り index=1000
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=2
　Sōjūrō, après avoir réfléchi un petit moment, laissa flotter sur ses lèvres un sourire qui ne correspondait pas à son air étourdi habituel.
@pg
*page73|
@chgfg storage=草十郎制服01a(近)|i time=300
@sestop
@se storage=A30_4_4_0015.opus
「Eh bien, plutôt que fatiguée, tu as l'air pleine de vie. Comme un loup qui était contraint de labourer un champ jusqu'à présent, et qui est excité de pouvoir enfin retourner à la chasse.」[l][r]
@r
　Il sourit, comme s'il disait que c'était bien.[l][r]
　Comme si c'était de lui qu'il parlait.
@pg
*page74|
@clall
@fg opacity=128 storage=white center=512 vcenter=288 index=1200
@bg rule=crossfade time=200 storage=bg02l学校01外観-(曇) left=-455 top=-315 noclear=1
@movefg textoff=0 storage=white time=2000 accel=0 center=512 vcenter=288 opacity=0
@sestop
@se storage=A10_4_4_0049.opus
「――――――」[l][r]
@r
　Inconsciemment, Aoko plaça sa main sur sa joue.[l][r]
　Si ce qu'il disait là était vrai, alors elle devait avoir un visage extrêmement souriant.[l][r]
　Bien sûr, elle n'avait pas fait une telle gaffe.
@pg
*page75|
@fg rule=crossfade time=400 storage=草十郎制服02a(中)|a2 center=752 vcenter=444 index=1100
@sestop
@se storage=A30_4_4_0016.opus
「En tout cas, merci. À demain.」[l][r]
@r
　Sōjūrō, n'ayant peut-être pas encore assez d'assurance pour lever la main, la salua juste avec une voix et un air sincère, et commença à s'en aller.
@pg
*page76|
@clall
@bg storage=im02l空(曇り) left=-197 top=-225 zoomx=-100
@fg storage=im02l空(昼b統合) center=1160 vcenter=196 type=19 rotate=11 effect=monocro brightness=-88 zoom=140 blur=1 index=1000
@bgact page=back props=-storage,left,top,zoomx keys=(0,3,l,im02l空(曇り),-197,-225,-100)(30000,,,,-38,-43,) storage=im02l空(曇り)
@fgact page=back props=-storage,center,vcenter,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im02l空(昼b統合),1160,196,19,11,140,140,monocro,1,1,-88,1)(30000,,,,,254,,,,,,,,,) storage=im02l空(昼b統合)
@se storage=se03002 volume=45 time=600 nodup=1 loop=1
@trans rule=crossfade time=400 nowait=0 noback=1
@sestop
@se storage=A10_4_4_0050.opus
「Attends. J'ai une histoire à te raconter. Tu pourras partir après l'avoir écoutée.」[l][r]
@r
　Aoko rappela Sōjūrō,[l][r]
　avec une voix glaciale qui réprimandait la partie d'elle-même qui était sur le point de se laisser attendrir.
@pg
*page77|
@clall
@fg storage=青子制服マフラー02a(全)|c center=423 vcenter=1263 index=1600 effect=mh屋外曇り
@sestop storage=se03002 time=3000 nowait=1
@bg rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-249 top=-534 noclear=1 zoom=200 blur=1
@stopaction
@wait canskip=0 time=600
@clall
@fg storage=青子制服マフラー03a(全) center=304 vcenter=905 effect=mono000000 zoom=70 blur=2 index=1000
@fg storage=草十郎制服04(中)|a2 center=831 vcenter=482 index=1100 effect=mh屋外曇り
@bg rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-455 top=-315 noclear=1
@sestop
@se storage=A30_4_4_0017.opus
「Oui ?」[l][r]
@sestop
@se storage=A10_4_4_0051.opus
「C'est une métaphore sans véritable signification.[l][r]
@sestop
@se storage=A10_4_4_0052.opus
　...... Voyons. Imaginons que tu sois sur le point de mourir de faim. Devant toi se trouvent deux animaux qui sont dans le même état.[l][r]
@sestop
@se storage=A10_4_4_0053.opus
　Je te donne un fusil. Avec, tu dois tirer sur l'un des deux.[r]
　À droite, il y a un lion, à gauche un chaton. Tu peux choisir celui que tu veux.」
@pg
*page78|
@clall
@fg storage=im01オープニング11_オブジェ電柱_1 center=641 vcenter=-228 index=1300 rotate=1 effect=mh屋外曇り2 contrast=-20 brightness=-71 zoom=400 blur=2
@fg storage=青子制服マフラー03a(遠) center=255 vcenter=569 effect=mono000000 zoom=80 blur=1 index=1000
@fg storage=草十郎制服04(遠) center=839 vcenter=546 index=1100 zoomx=-80 zoomy=80 effect=mono000000 blur=1
@play storage=m04 volume=100
@sestop time=5000 nowait=1
@bg rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=-743 top=-84 zoomx=110 zoomy=90 noclear=1 blur=1
@wait canskip=0 time=800
　C'était en quelque sorte une question de contes pour enfants.[l][r]
　Surtout au niveau de la morale et de sa cruauté.[l][r]
　Dans ce type d'histoire, on avait beau réfléchir, il n'y avait pas de bonne réponse.[l][r]
　Mais lui répondit simplement :
@pg
*page79|
@clall
@fg storage=草十郎制服04(全) center=694 vcenter=1451 effect=mh屋外曇り index=1000
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=1
@sestop
@se storage=A30_4_4_0018.opus
「Non, je pense que je ne tirerai pas. Après tout, je peux faire ce que je veux, n'est-ce pas ? Et puis, on a tous les trois faim.」[l][r]
@r
　Il n'avait sûrement même pas pris le temps d'y réfléchir.[l][r]
　C'était vraiment une réponse innocente, à tel point qu'on avait du mal à y croire.
@pg
*page80|
@clall
@fg storage=青子制服マフラー01a(全)|g center=439 vcenter=1436 index=1600 effect=mh屋外曇り
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-249 top=-467 noclear=1 zoom=200 blur=1
@sestop
@se storage=A10_4_4_0054.opus
「...... Tu vivras longtemps, toi.」[l][r]
@clall
@fg storage=草十郎制服04(全)|b2 center=694 vcenter=1451 effect=mh屋外曇り index=1000
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-1384 top=-303 noclear=1 zoom=200 blur=1
@sestop
@se storage=A30_4_4_0019.opus
「Ça ! c'est une sacrée remarque. Tu es sûrement la première personne à me dire ça.」[l][r]
　C'était une phrase bien trop bizarre pour être accompagnée d'un sourire.[l][r]
@clall
@fg storage=青子制服マフラー03a(全)|h center=439 vcenter=1438 index=1600 effect=mh屋外曇り
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-249 top=-467 noclear=1 zoom=200 blur=1
@wait canskip=0 time=600
@sestop
@se storage=A10_4_4_0055.opus
「――――――Ça veut dire quoi ça ?」[l][r]
　...... regretta-t-elle, pensant qu'elle aurait mieux fait de ne pas l'arrêter.[l][r]
　Elle songea que si elle l'avait laissé partir, elle n'aurait pas eu à entendre cette réponse.
@pg
*page81|
@bg time=600 rule=crossfade storage=black
@bg rule=crossfade time=600 storage=bg02学校01外観-(曇) left=-48 top=-48 noclear=0
　Et Shizuki Sōjūrō descendit la pente à une vitesse régulière.[l][r]
　Aujourd'hui encore, il avait sûrement un travail jusque tard dans la nuit.[l][r]
　Il ne restait plus qu'Aoko et Alice qui s'était fondue dans le décor jusque-là.
@pg
*page82|
@clall
@fg storage=青子制服マフラー05(全)|e center=695 vcenter=1257 index=1800 effect=mh屋外曇り
@fg storage=有珠制服ケープ02a(大) center=292 vcenter=333 index=1200 blur=1 effect=mh屋外曇り
@bg rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=-116 top=-447 noclear=1 zoom=160 blur=1
@sestop
@se storage=A10_4_4_0056.opus
「De plus en plus...... Ce campagnard inoffensif me tape de plus en plus sur le système.」[l][r]
@r
　se dit à voix haute Aoko, tout en serrant fermement sa main droite.[l][r]
　Elle devait mettre de la force dans l'une des parties de son corps, sinon elle aurait hurlé quelque chose d'absurde.[l][r]
　...... Était-ce une attaque envers elle-même, ou envers son adversaire ? Si elle ne le disait pas à voix haute, elle ne le saurait pas.
@pg
*page83|
@chgfg storage=青子制服マフラー05(全)|e blur=3
@chgfg storage=有珠制服ケープ01a(大) blur=0 time=500 preback=0
@sestop
@se storage=A40_4_4_0007.opus
「Aoko.」[l][r]
@r
　Elle entendit derrière elle la voix fluette d'Alice. Elle savait depuis un petit moment ce qu'elle voulait lui dire.[l][r]
　...... Depuis l'instant où elle avait changé d'expression à l'apparition de Sōjūrō, alors qu'elle n'avait réagi à aucun élève jusque-là.
@pg
*page84|
@chgfg storage=有珠制服ケープ01a(大) blur=1
@chgfg storage=青子制服マフラー03a(全)|b blur=0 time=500 preback=0
@wait canskip=0 time=200
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,10,l,青子制服マフラー03a(全)|b,695,1257,1800,mh屋外曇り,1)(1200,0,,,,1485,,,) storage=青子制服マフラー03a(全)|b
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,10,l,有珠制服ケープ01a(大),292,333,1200,mh屋外曇り,1,1,1)(1200,0,,,,430,,,,,) storage=有珠制服ケープ01a(大)
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,10,l,bg02l学校01外観-(曇),-116,-447,160,160,1,1)(1200,0,,,,-369,,,,) storage=bg02l学校01外観-(曇)
@wait canskip=0 time=1400
@sestop
@se storage=A10_4_4_0057.opus
「Tu n'as pas besoin de me le dire. C'est lui, n'est-ce pas ? Le témoin.」[l][r]
@r
　C'était une voix glaciale,[r]
　comme si elle parlait de quelqu'un qu'elle ne connaissait pas.
@pg
*page85|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im01オープニング11_オブジェ電柱_1 center=641 vcenter=-228 index=1300 rotate=1 effect=monocro contrast=-20 brightness=-71 zoom=400 blur=2
@fg storage=青子制服マフラー03a(遠) center=255 vcenter=569 effect=mono000000 zoom=80 blur=1 index=1000
@fg storage=草十郎制服04(遠) center=839 vcenter=546 index=1100 zoomx=-80 zoomy=80 effect=mono000000 blur=1
@bg rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=-743 top=-84 zoomx=110 zoomy=90 effect=monocro noclear=1 blur=1
@r
　―――Un lion et un chat.[l][r]
　Ils avaient chacun de bons et mauvais côtés. En réalité, elle lui avait demandé de choisir un autre être vivant que lui-même.
@pg
*page86|
　En termes de risque, le lion était le plus dangereux. Il y avait la possibilité qu'il contre-attaque au moment où on braquerait le fusil vers son museau.[l][r]
　C'était pour ça qu'il fallait plus de courage pour viser le lion, mais dans le même temps, toute culpabilité disparaissait.[l][r]
　Après tout, l'adversaire était une créature redoutable. Même si ce n'était qu'une excuse purement égoïste, les scrupules d'utiliser un fusil diminuaient.
@pg
*page87|
　Et pour le chat alors ? C'était un être vivant inoffensif.[l][r]
　De toute évidence, il était moins dangereux à viser que le lion. Mais n'importe qui ressentirait un sentiment désagréable.[l][r]
　Depuis le départ, la situation n'était pas équitable, et bien trop paradoxale.[l][r]
　Pour Aoko, Sōjūrō était l'image même de ce paradoxe.
@pg
*page88|
@clall
@fg storage=tsukue center=455 vcenter=433 index=2500 opacity=128 type=19 zoomx=160 zoomy=140 effect=monocro blur=1
@fg storage=im13l極秘封筒(オブジェ) center=1054 vcenter=262 index=2900 opacity=128 type=16 rotate=-36 zoomx=120 zoomy=80 effect=mono000000 aorder=rm blur=6
@fg storage=im13l極秘封筒(オブジェ) center=1055 vcenter=236 index=3000 rotate=-36 zoomx=120 zoomy=80 effect=monocro aorder=rm
@fg storage=青子制服05(近)|d center=149 vcenter=269 index=2400 opacity=224 type=19 rotate=-44 zoomx=160 effect=monocro contrast=-50 aorder=rm blur=2
@fg storage=bg02l学校03生徒会室-(昼) center=567 vcenter=-79 index=1500 opacity=64 type=18 rotate=142.607 zoomx=220 zoomy=120 effect=monocro aorder=rm brightness=55 blur=2
@bg rule=crossfade time=600 storage=tsukue left=120 top=-90 zoomx=180 zoomy=140 effect=monocro noclear=1
@sestop
@se storage=A10_4_4_0058.opus
『...... Je pensais aussi que c'était ça......』[l][r]
@r
　Lorsqu'elle avait eu cette appréhension dans la salle du conseil étudiant, elle avait pensé que malgré tout, elle ne pouvait rien y changer.[l][r]
　Mais les dernières paroles de Sōjūrō avaient fait vaciller sa détermination.
@pg
*page89|
　Cette gêne dans la poitrine n'était pas une indécision uniquement due à la culpabilité.[l][r]
@r
　C'était quelqu'un qu'elle ne supportait pas, un adversaire faible et plus docile que n'importe qui.[l][r]
　Dans ce cas, pourquoi ressentait-elle cette gêne ?
@pg
*page90|
@clall
@fg storage=青子制服マフラー03a(全)|e center=439 vcenter=1438 index=1600 effect=monocro blur=4
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=-249 top=-467 effect=monocro noclear=1 zoom=200
　C'était un élève transféré, venant tout droit de la campagne et sans famille.[l][r]
　À l'inverse d'autres personnes normales, si jamais il venait à disparaître, cela provoquerait peu d'agitation.[l][r]
　Si elle le tuait, c'était vraiment comme si elle tordait le cou d'un chat.[l][r]
　...... C'était tellement parfait que ça l'énervait.[l][r]
　Quelle chance. Honnêtement, ce coup de pouce du destin l'énervait au point qu'elle avait envie de lui donner des coups de pied dans le dos et de le réduire en miettes―――
@pg
*page91|
@clall
@fg opacity=128 storage=white center=512 vcenter=288 index=2000
@fg storage=青子制服マフラー03a(全)|e center=439 vcenter=1438 index=1600 effect=mh屋外曇り
@bg rule=crossfade time=200 storage=bg02l学校01外観-(曇) left=-249 top=-467 noclear=1 zoom=200 blur=2
@movefg textoff=0 storage=white time=1200 accel=0 center=512 vcenter=288 opacity=0
@wait canskip=0 time=1200
@clall
@fg storage=有珠制服ケープ02a(大) center=441 vcenter=414 index=1100 effect=mh屋外曇り blur=1
@fg storage=青子制服マフラー05(全)|e center=439 vcenter=1438 index=1600 effect=mh屋外曇り
@bg rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-249 top=-467 noclear=1 zoom=200 blur=2
@bgact textoff=0 page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,4,l,bg02l学校01外観-(曇),-249,-467,200,200,2,2)(6000,,,,-281,,,,,) storage=bg02l学校01外観-(曇)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,4,l,有珠制服ケープ02a(大),441,414,1100,mh屋外曇り,1,1,1)(6000,,,,283,,,,,,) storage=有珠制服ケープ02a(大)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,4,l,青子制服マフラー05(全)|e,439,1438,1600,mh屋外曇り,1)(6000,,,,690,,,,) storage=青子制服マフラー05(全)|e
@sestop
@se storage=A10_4_4_0059.opus
「...... Je ne le crois pas. Ça me répugne. C'est différent.[l][r]
@sestop
@se storage=A10_4_4_0060.opus
　―――Ce n'est pas moi.」[l][r]
@r
　Alice, qui se tenait derrière elle, avait peut-être entendu ses murmures.[l][r]
　Mais sans prêter attention à l'état mental de sa partenaire,
@pg
*page92|
@stopaction
@clall
@fg storage=有珠制服ケープ02a(大) center=283 vcenter=414 index=1100 effect=mh屋外曇り
@fg storage=青子制服マフラー05(全)|e center=690 vcenter=1438 index=1600 effect=mh屋外曇り blur=2
@playstop time=8000 nowait=1
@se storage=se03001 volume=100 time=3000 nodup=1 loop=1
@bg rule=crossfade time=300 storage=bg02l学校01外観-(曇) left=-281 top=-467 noclear=1 zoom=200
@sestop
@se storage=A40_4_4_0008.opus
「Il avait un bandage autour du cou.」[l][r]
@r
　elle fit remarquer un détail sans aucun intérêt.
@pg
*page93|
@chgfg textoff=0 storage=青子制服マフラー05(全) blur=2 time=200
　En entendant Alice, Aoko reprit ses esprits, étonnée.[l][r]
@sestop
@se storage=A10_4_4_0061.opus
「Autour du cou......?」[l][r]
@chgfg textoff=0 storage=有珠制服ケープ01b(大)|b time=400
@sestop
@se storage=A40_4_4_0009.opus
「...... Oui. C'est peut-être lié au fait qu'il s'est fait renvoyer du club de natation.」[l][r]
　Alice réfléchissait sérieusement et parlait surtout à elle-même.
@pg
*page94|
@clall
@fg storage=有珠制服ケープ01b(大)|b center=283 vcenter=414 index=1100 effect=mh屋外曇り blur=1
@fg storage=青子制服マフラー01a(全) center=690 vcenter=1438 index=1600 effect=mh屋外曇り
@bg rule=crossfade time=400 storage=bg02l学校01外観-(曇) left=-281 top=-467 noclear=1 zoom=200 blur=1
@wait canskip=0 time=500
@sestop
@se storage=A10_4_4_0062.opus
「Maintenant que tu le dis...... La première fois que je l'ai rencontré aussi, il avait un bandage au cou. Mais comme son col est bien serré, ça ne se remarque pas.」[l][r]
@r
　Une conversation futile et sans importance.[l][r]
　Ça ne résolvait aucunement le problème, mais elle parvint à contrôler ses émotions fluctuantes grâce à ça.
@pg
*page95|
@chgfg storage=青子制服マフラー01b(全)|b time=400
@sestop
@se storage=A10_4_4_0063.opus
「...... Merci, je me suis calmée, Alice.[l][r]
@chgfg textoff=0 storage=青子制服マフラー02b(全)|b time=400
@sestop
@se storage=A10_4_4_0064.opus
　Et ça m'a redonné la pêche.[l][r]
@sestop
@se storage=A10_4_4_0065.opus
　Dépêchons-nous pendant qu'il est encore temps, nous devons régler ça avant qu'il ne colporte des rumeurs.」[l][r]
@r
@clall
@fg storage=有珠制服ケープ02a(大) center=283 vcenter=414 index=1100 effect=mh屋外曇り
@se storage=se05012c volume=80 loop=0 pan=30
@bg rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=-281 top=-467 noclear=1 zoom=200
　“Bien”, dit Aoko, tournant le dos au portail.[l][r]
　D'abord, il fallait rentrer au manoir et se préparer au combat.
@pg
*page96|
@play storage=m19 volume=100 delay=600
@bg time=1200 rule=crossfade storage=black
@clall
@bg storage=im02l空(曇り) left=-316 top=-176 rotate=3
@fg storage=im01オープニング12_背景c center=443 vcenter=490 index=1500 zoom=140
@fg storage=im16樹木(影)_高木02b center=474 vcenter=625 index=1900 effect=sepia zoom=60 blur=1
@fg storage=im16樹木(影)_高木01b center=237 vcenter=178 index=2000 rotate=13 effect=sepia blur=1
@fg storage=im02l空(昼b) center=278 vcenter=443 index=1600 type=19 rotate=17 effect=monocro brightness=-50
@bgact page=back props=-storage,left,top,rotate keys=(0,0,l,im02l空(曇り),-316,-176,3)(20000,,,,-406,-190,) storage=im02l空(曇り)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,im01オープニング12_背景c,443,490,1500,140,140,1)(20000,,,,747,414,,,,) storage=im01オープニング12_背景c
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im16樹木(影)_高木02b,474,625,1900,,60,60,sepia,1,1,1)(20000,,,,996,667,,32,,,,,,) storage=im16樹木(影)_高木02b
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,0,l,im16樹木(影)_高木01b,237,178.8,2000,13,sepia,1,1,1)(20000,,,,832,87.8,,24,,,,) storage=im16樹木(影)_高木01b
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-brightness,-visible keys=(0,0,l,im02l空(昼b),278,443,1600,19,17,monocro,-51,1)(20000,,,,771,187,,,,,,) storage=im02l空(昼b)
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=7000
@clall
@fg storage=有珠制服ケープ03c(大)|e3 center=568 vcenter=170 index=1100 rotate=3 zoomx=-120 zoomy=120 effect=mh屋外曇り
@bg rule=crossfade time=600 storage=bg02l学校01外観-(曇) left=861 top=-212 noclear=1 zoom=200
@stopaction
@sestop
@se storage=A40_4_4_0010.opus
「...... D'accord, mais quand et où vas-tu le tuer ?」[l][r]
@r
　...... Même si elle parlait à voix basse, ce n'était pas vraiment le genre de chose à dire en public.[l][r]
　C'était le rôle d'Aoko de réprimer cet aspect inquiétant de la personnalité d'Alice, mais en termes de dangerosité, elles n'étaient apparemment pas bien différentes l'une de l'autre.
@pg
*page97|
@clall
@fg storage=im0744(光芒) center=423 vcenter=89 index=3600 type=14 zoomy=500 effect=sepia
@fg storage=青子制服マフラー04(全)|a2 center=666 vcenter=964 index=1200 effect=mh屋内曇り3 contrast=-30 zoom=80 blur=2
@fg storage=im01オープニング12_手前c_ノン青子 center=503 vcenter=403 index=1100
@se storage=se05013 volume=75 loop=0 pan=20
@bg rule=crossfade time=600 storage=im01オープニング12_背景c top=-617 noclear=1
@wait canskip=0 time=800
@sestop
@se storage=A10_4_4_0066.opus
「Ce soir. Dans le merveilleux monde des rêves.」[l][r]
@r
　Aoko répondit à Alice sans réprouver son attitude et lui montra un large sourire.[l][r]
@r
　Il avait le côté éclatant et énigmatique du sourire que l'on arbore lors d'un rendez-vous avec son amoureux.
@pg
*page98|
@sestop time=5000 nowait=1
@playstop time=5000 nowait=1
@bg time=3000 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=2000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 799,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 90,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "4-4";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
