@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@position frame=txtwindow02
@invisibleframe
@clall
@bg storage=black
@fg storage=ch03タイトル center=212 vcenter=80 index=2000 effect=none
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=2000
@movefg opacity=0 vcenter=80 time=3000 accel=0 storage=ch03タイトル center=212
@wait canskip=0 time=1000
@r
　En quelques mots, [wait canskip=0 time=1300]voilà ce qu'il s'était passé la veille.
@pg
*page1|
@play storage=m04 volume=55 time=2000
@clall
@bg storage=im02空(夜) top=-5
@fg storage=im04l電柱b(逆光) center=460 vcenter=751 index=1200 type=15 zoomx=-150 zoomy=150
@fg storage=im02l空(曇り) center=196 vcenter=483 type=19 effect=monocro brightness=-30 index=1000
@fgact page=back props=-storage,center,vcenter,-type,-effect,-brightness,-visible keys=(0,0,l,im02l空(曇り),196,483,19,monocro,-30,1)(80000,,,,790,,,,,) storage=im02l空(曇り)
@bgact page=back props=-storage,left,top keys=(0,0,l,im02空(夜),-48,-5)(80000,,,,,-86) storage=im02空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-visible keys=(0,0,l,im04l電柱b(逆光),460,751,1200,15,-150,150,1)(80000,,,,,394,,,,,) storage=im04l電柱b(逆光)
@se storage=se10014 volume=100 loop=0
@se delay=1000 storage=se10004 volume=100 loop=0
@se storage=se12001 volume=65 time=2000 loop=1
@trans rule=crossfade time=1200 nowait=0 noback=1
@stopaction page=back
@r
@r
@r
@r
@sestop
@se storage=F60_3_1_0000.opus
　“Les nuits sans lune, tu ne dois surtout pas te retourner―――”[wait canskip=0 time=1200]
@pg
*page2|
　Était-ce une leçon, ou bien un avertissement ?[l][r]
　C'était il y a bien longtemps...... à une époque où je n'aurais jamais imaginé mon existence actuelle.[l][r]
　C'était la nuit où je fus prise, soudainement et sans préavis, d'une anxiété telle que j'en sanglotais presque, et me réfugiai dans l'atelier de mon grand-père.[l][r]
　Ce dernier m'avait souri, comme s'il n'était pas la même personne que d'habitude, et avait mis sa main calmement sur ma tête,
@pg
*page3|
@r
@r
@r
@r
@sestop
@se storage=F60_3_1_0001.opus
　“―――parce que la mort écarlate surveille tes arrières.”[wait canskip=0 time=1000]
@pg
*page4|
　Après m'avoir dit ces mots, non pas de réconfort mais de désespoir, il m'avait renvoyée à la maison.[l][r]
　Cette nuit-là, j'avais en effet aperçu une ombre qui se cachait dans mon dos.[l][r]
　Quelqu'un qui me regardait de très loin.[l][r]
@xchgbgm time=8000 overlap=7000 volume=80 storage=m38
@r
　Petit à petit, chaque année, elle se rapprochait―――[l][r]
@r
　La présence, au début aussi petite qu'un point sur l'horizon, me harcelait à présent juste derrière moi, au point que je pouvais sentir son souffle.
@pg
*page5|
@bg textoff=0 time=3000 nowait=1 rule=crossfade storage=black
@sestop time=5000 nowait=1
　Bien sûr, c'était une illusion.[l][r]
　Lorsque je me retournais, il n'y avait personne.[l][r]
@r
　C'était juste―――que ce que j'avais ressenti lors de cette nuit fatidique à l'origine de tout ceci,[l][r]
　cette anxiété indescriptible serait, sans erreur possible, la future cause de ma mort promise.
@pg
*page6|
@wt canskip=1
@bg time=400 rule=crossfade storage=black
@stopaction
@visibleframe
@clall
@bg storage=im04l街灯 left=135 top=-257 rotate=-11 zoom=150 contrast=30
@fg storage=im0720電飾化した遊園地a(街灯) center=480 vcenter=11 index=1200 type=14 rotate=-31 zoomx=300 zoomy=160 id=1
@fg storage=im0720電飾化した遊園地a(街灯) center=480 vcenter=11 type=14 rotate=-31 zoomx=300 zoomy=160 index=1000 id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0720電飾化した遊園地a(街灯),480,11,1200,,14,-31,300,160,1)(50,,,,,,,192,,,,,)(100,,,,,,,255,,,,,)(150,,,,,,,96,,,,,)(200,,,,,,,160,,,,,)(250,,,,,,,192,,,,,)(300,,,,,,,32,,,,,)(350,,,,,,,128,,,,,)(400,,,,,,,96,,,,,)(450,,,,,,,224,,,,,)(500,,,,,,,128,,,,,) id=1 loop=0
@se storage=se12037 volume=65 loop=1 pan=30
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=2500
@sestop time=1000 nowait=1
@clall
@bg storage=im04l公園の街灯a2 left=132 top=-125 zoom=140
@fg storage=im0720電飾化した遊園地a(街灯) center=487 vcenter=167 opacity=128 type=22 zoom=200 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0720電飾化した遊園地a(街灯),487,167,1000,128,22,,200,200,1)(50,,,,,,,168,,,,,)(100,,,,,,,128,,,,,)(150,,,,,,,96,,,,,)(200,,,,,,,160,,,,,)(250,,,,,,,64,,,,,)(300,,,,,,,32,,,,,)(350,,,,,,,128,,,,,)(400,,,,,,,96,,,,,)(450,,,,,,,168,,,,,)(500,,,,,,,128,,,,,) storage=im0720電飾化した遊園地a(街灯) loop=0
@trans rule=crossfade time=800 nowait=0
@stopaction page=back
@r
@r
@r
@italic
@sestop
@se storage=A40_3_1_9000.opus
“[setdefaultmessageaction type=swing]......High diddle diddle,The cat and the fiddle,[r]
　The cow jump'd over the moon;[r]
　The little dog laugh'd......”[rf][resetdefaultmessageaction]
@pg
*page7|
　...... À quand ça remontait, déjà ?[l][r]
　Dans un recoin de mes lointains souvenirs d'enfance.[l][r]
　Des souvenirs vagues comme dans un journal illustré.[l][r]
　...... Lors des nuits noires, j'entendais toujours les mots de mon grand-père résonner dans ma tête.[l][r]
　Peu importait à quel point le vent soufflait fort, et même si ces mots funestes ressemblaient au chant d'une jeune fille toute proche auquel je me serais habituée, je ne pouvais pas les étouffer.
@pg
*page8|
@clall
@se storage=se03003 volume=100 loop=1 time=3000
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
@sestop
@se storage=A40_3_1_0000.opus
「...... Nous sommes arrivées.」[l][r]
@clall
@fg storage=有珠制服ケープ02a(全)|b2 center=816 vcenter=1129 effect=屋外深夜 index=1000
@bg rule=crossfade time=600 storage=bg04l三咲町03目抜き通り(広)-(夜) left=-14 top=464 brightness=10 noclear=1 zoom=200
@r
　dit Alice à côté de moi.[l][r]
　Sa voix monotone montrait bien qu'elle ne serait que spectatrice.
@pg
*page9|
@bg textoff=0 rule=crossfade time=600 storage=bg04三咲町07小さい公園-(夜) noclear=0
　Nous étions toutes seules dans le parc nocturne.[l][r]
　Aujourd'hui était l'anniversaire de la “moi actuelle”.[l][r]
　Je devais dire que pour un baptême du feu digne d'être célébré, c'était une nuit un peu sinistre.
@pg
*page10|
@clall
@bg storage=im02空(夜) left=-70 brightness=-30
@fg storage=im02l空(曇り) center=527 vcenter=381 index=1300 type=19 effect=monocro
@fg storage=im02l空(昼b) center=323 vcenter=380 index=2000 type=19 zoomy=-100 effect=monocro brightness=-70 blur=2
@fg storage=im02l空(昼) center=512 vcenter=149 index=1800 type=19 effect=monocro brightness=-59
@fg storage=im02l空(朝) center=602 vcenter=345 index=1600 type=19 effect=monocro
@bgact textoff=0 page=back props=-storage,left,top,-brightness keys=(0,0,l,im02空(夜),-70,-48,-30)(60000,,,,-36,,) storage=im02空(夜)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,0,l,im02l空(曇り),527,381,1300,19,monocro,1)(60000,,,,,,,,,) storage=im02l空(曇り)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,0,l,im02l空(昼b),323,380,2000,19,-100,monocro,2,2,-70,1)(60000,,,,573,,,,,,,,,) storage=im02l空(昼b)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,-effect,-brightness,-visible keys=(0,0,l,im02l空(昼),512,149,1800,19,monocro,-59,1)(60000,,,,645,148,,,,,) storage=im02l空(昼)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,0,l,im02l空(朝),602,345,1600,19,monocro,1)(60000,,,,686,320,,,,) storage=im02l空(朝)
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
　D'épais nuages sombres masquaient la lueur des étoiles comme un parapluie noir.[l][r]
　Un vent fort déchirait le ciel nocturne et déplaçait ces nuages massifs.[l][r]
　Les aiguilles de l'horloge qui trônait au milieu du parc pointaient toutes les deux vers le haut, comme pour montrer du doigt la lune haut dans le ciel.[l][r]
@clall
@fg storage=青子私服aジャケット01a(全)|a2 center=409 vcenter=1256 index=1100 effect=屋外深夜
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町07小さい公園-(夜) left=-1143 top=-226 brightness=10 noclear=1 zoom=200
@stopaction
@r
　Malheureusement, aujourd'hui, c'était une nuit sans lune.
@pg
*page11|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=im02l空(朝) center=571 vcenter=346 type=21 zoomx=-100 effect=monocro index=1000
@fg storage=青子私服a03c(全) center=1464 vcenter=1782 index=1100 rotate=-7 effect=屋外蛍雪 brightness=-14 zoom=140
@bg rule=crossfade time=600 storage=bg04l三咲町03目抜き通り(広)-(夜) left=-752 top=464 zoomx=-200 zoomy=200 brightness=10 noclear=1
@r
　En pleine nuit, l'air hivernal se déchaînait encore plus.[l][r]
　Rien qu'en respirant, j'avais l'impression que mon corps se gelait de l'intérieur.
@pg
*page12|
@clall
@fg storage=im02l空(朝) center=571 vcenter=346 type=21 zoomx=-100 effect=monocro index=1000
@fg storage=青子私服a03c(全) center=1464 vcenter=1782 index=1200 type=18 rotate=-7 effect=monoffffff brightness=-14 zoom=140
@se storage=se10004 volume=100 loop=0
@bg rule=crossfade time=600 storage=bg04l三咲町03目抜き通り(広)-(夜) left=-752 top=464 zoomx=-200 zoomy=200 brightness=10 noclear=1
　L'air froid semblait s'infiltrer dans mes os, passant tel quel par ma colonne vertébrale et parvenant directement à mon cerveau.[l][r]
@r
　Pour éviter que le froid ne paralyse mes pensées,[l][r]
@r
　et que le bout de mes doigts ne se pétrifie à cause de l'air glacial,[l][r]
@r
　je jetai mes sentiments et mes battements de cœur dans les flammes.
@pg
*page13|
@textoff
@clall
@fg storage=有珠制服ケープ03c(全)|d center=664 vcenter=-650 effect=屋外深夜 blur=1 index=1000
@se storage=se03007 volume=100 loop=0 pan=-20
@se storage=se05012a volume=65 loop=0 pan=-20
@sestop delay=600 storage=se03007 time=200 nowait=1
@bg rule=crossfade time=600 storage=bg04l三咲町07小さい公園-(夜) left=-372 top=-953 noclear=1 zoom=200
@stopaction
@wait canskip=0 time=500
@clall
@fg storage=有珠制服ケープ03a(大)|e3 center=832 vcenter=354 index=2200 type=13 effect=屋外深夜 zoom=80
@fg storage=青子私服aジャケット01a(全)|a2 center=306 vcenter=1254 index=2800 effect=屋外深夜 blur=3
@bg rule=crossfade time=400 storage=bg04l三咲町07小さい公園-(夜) left=-1143 top=-226 brightness=10 noclear=1 zoom=200
@sestop
@se storage=A40_3_1_0001.opus
「Je te transmets le sens du toucher...... Tu as de la chance.[r]
　Vu son emplacement, la mèche que j'ai gravée brûlera.」[l][r]
@r
　Je répondis aux paroles d'Alice par un simple hochement de tête.[l][r]
　À cet instant, je vis furtivement le sol.
@pg
*page14|
　...... Mes jambes tremblaient légèrement.[l][r]
　Elles tremblent à cause du froid, jugeai-je, mais je n'en étais pas sûre.[l][r]
　En réalité, peut-être qu'elles étaient engourdies, non pas par le froid, mais par la peur...... Je soupirai. Si mes émotions me tourmentaient, ça voulait dire que j'étais encore bien humaine.
@pg
*page15|
@bg time=400 rule=crossfade storage=black
@sestop storage=se03003 time=3000 nowait=1
@playstop time=8000 storage=m38 nowait=1
@se storage=se03005 volume=100
@textoff
@clall
@fg storage=有珠制服ケープ03c(全)|d center=721 vcenter=1361 rotate=-2 effect=nega blur=5 index=1000
@bg rule=crossfade time=600 storage=bg04l三咲町07小さい公園-(夜) left=-1254 top=-149 noclear=1 zoom=200
@stopaction
@clall
@fg storage=ev1217魔法発動02b(bgのみ) center=512 vcenter=703 index=1700 type=26 zoomy=-100 effect=none
@fg storage=有珠制服ケープ03c(全)|d center=721 vcenter=1361 rotate=-2 effect=屋外真紅淡 index=1500
@fg storage=bg04l三咲町07小さい公園-(夜) center=-379 vcenter=376 index=1200 opacity=160 type=26 effect=none zoom=200 blur=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-visible keys=(0,6,l,ev1217魔法発動02b(bgのみ),512,703,1700,,26,-100,none,1)(2600,,,,,-133,,0,,,,) storage=ev1217魔法発動02b(bgのみ)
@bg rule=crossfade time=800 storage=bg04l三咲町07小さい公園-(夜) left=-1254 top=-149 effect=nega noclear=1 zoom=200 blur=2
@wait canskip=0 time=600
　Avant que je n'aie le temps de me plonger dans ces sentiments, les sensations de la Barrière d'Alice me furent transmises.[l][r]
@r
　Une frontière invisible étalée sur toute la zone du parc.[l][r]
　Un tapis de reconnaissance externe qui s'enfonçait profondément dans le sous-sol.
@pg
*page16|
@play storage=m10 volume=100 time=0
@clall
@stophaze
@bg storage=bg04l三咲町07小さい公園-(夜) left=-334 top=-153 effect=nega zoom=120
@fg storage=im02l空(曇り) center=806 vcenter=470 index=1600 type=19 zoomx=-100 contrast=70
@fg storage=im07l59シルエット遊園地フェンス01 center=476 vcenter=-169 index=1500 type=13 zoomx=200 zoomy=-200 effect=屋内紫 id=1
@fg storage=im07l59シルエット遊園地フェンス01 center=476 vcenter=731 index=1200 type=13 effect=屋内紫 zoom=200 id=2
@fg storage=im07l59シルエット遊園地フェンス01 center=476 vcenter=731 index=1100 type=14 effect=mono5f5fff zoom=200 blur=2 id=3
@fg storage=im07l59シルエット遊園地フェンス01 center=476 vcenter=-169 index=1300 type=14 zoomx=200 zoomy=-200 effect=mono5f5fff blur=2 id=4
@fg storage=bg04l三咲町07小さい公園-(夜) center=541 vcenter=372 opacity=0 effect=none zoom=120 index=1000
@fg storage=有珠制服ケープ03c(全)|d center=867 vcenter=620 index=2000 opacity=0 rotate=-6 effect=屋外真紅淡 zoom=70 blur=1
@fg storage=青子私服aジャケット06b(全)|g center=382 vcenter=971 index=3000 effect=屋外真紅淡 zoom=90 opacity=0
@bgact page=back props=-storage,left,top,zoomx,zoomy,-effect keys=(0,8,l,bg04l三咲町07小さい公園-(夜),-334,-153,120,120,nega)(4000,,,,,-12,100,100,) storage=bg04l三咲町07小さい公園-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,-contrast,-visible keys=(0,8,l,im02l空(曇り),806,470,1600,,19,-100,70,1)(4000,,,,790,484,,0,,,,) storage=im02l空(曇り)
@fgact page=back props=-storage,center,vcenter,opacity,zoomx,zoomy,-effect,-visible keys=(0,8,l,bg04l三咲町07小さい公園-(夜),541,372,0,120,120,none,1)(4000,,,,,513,255,100,100,,) storage=bg04l三咲町07小さい公園-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-brightness,-visible keys=(0,8,l,im07l59シルエット遊園地フェンス01,476,-169,1500,13,200,-200,屋内紫,0,1)(4000,,,,131,-77,,,100,-100,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-brightness,-visible keys=(0,8,l,im07l59シルエット遊園地フェンス01,476,731,1200,13,200,200,屋内紫,0,1)(4000,,,,811,693,,,100,100,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,8,l,im07l59シルエット遊園地フェンス01,476,731,1100,14,200,200,mono5f5fff,2,2,0,1)(4000,,,,811,693,,,100,100,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,8,l,im07l59シルエット遊園地フェンス01,476,-169,1300,14,200,-200,mono5f5fff,2,2,0,1)(4000,,,,131,-77,,,100,-100,,,,,) id=4
@haze page=back id=1 lwaves=(2,1,2) waves=(1,1,2) power=1 delta=6 omega=1
@haze page=back id=2 lwaves=(1,1,2) waves=(2,1,2) power=1 delta=6 omega=1
@trans rule=crossfade time=800 nowait=0
@wait canskip=0 time=1200
　―――[ruby char="L'Aria de contes de fées" text="Mother Goose"] de Kuonji Alice retentissait dans la nuit.[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,7,l,有珠制服ケープ03c(全)|d,867,621,2000,0,-6,70,70,屋外真紅淡,1,1,1)(1000,0,,,798,640,,200,,50,50,,,,) storage=有珠制服ケープ03c(全)|d
@wait canskip=0 time=200
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,7,l,青子私服aジャケット06b(全)|g,382,971,3000,0,90,90,屋外真紅淡,1)(800,0,,,441,1016,,255,80,80,,) storage=青子私服aジャケット06b(全)|g
@wait canskip=0 time=800
@r
　Mon corps ne fit qu'un avec ces sensations.[l][r]
@clall
@fg storage=im0708青子の魔術回路(静止) center=524 vcenter=225 index=1300 opacity=0 type=14 rotate=5.4 zoom=-120
@fg storage=im放電03 center=840 vcenter=328 index=2600 opacity=0
@bg rule=crossfade time=200 storage=im0708青子の魔術回路(静止) left=-36 top=-111 rotate=5.4 noclear=1 zoom=-120
@stophaze
@stopaction
@se storage=se05053 volume=60 loop=0
@sestop delay=800 storage=se05053 time=200 nowait=1
@bgact page=fore props=-storage,left,top,rotate,zoomx,zoomy keys=(0,3,l,im0708青子の魔術回路(静止),-36,-111,5.4,-120,-120)(1000,,n,,-48,-48,0,-100,-100) storage=im0708青子の魔術回路(静止)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,l,im0708青子の魔術回路(静止),524,225,1300,0,14,5.4,-120,-120,1)(100,,,,~,~,,255,,~,~,~,)(150,,n,,~,~,,0,,~,~,~,)(200,,,,~,~,,255,,~,~,~,)(250,,l,,521.6,237.6,,0,,4.32,-116,-116,)(400,,,,~,~,,255,,~,~,~,)(550,,n,,~,~,,0,,~,~,~,)(600,,l,,~,~,,255,,~,~,~,)(1000,,n,,512,288,,0,,0,-100,-100,) storage=im0708青子の魔術回路(静止)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im放電03,840,328,2600,0,,,,1)(150,,,,,,,255,,,,)(200,,,,973,332,,,-99.355,,,)(250,,l,,-13,338,,,-180.602,200,,)(500,,n,,,,,0,,,,)(550,,l,,303,491,,255,-80.98,100,200,)(850,,,,,,,0,,,,) storage=im放電03
@wait canskip=0 time=600
　La chair de poule monta dans mon bras droit.[l][r]
　Quelqu'un avait pénétré mon bras.
@pg
*page17|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@bg storage=bg04l三咲町07小さい公園-(夜) left=-18 top=-20 effect=monocro
@fg storage=青子私服aジャケット05(全)|d center=468 vcenter=1263 type=27 effect=monocro index=1000
@bgact page=back props=-storage,left,top,-effect keys=(0,0,l,bg04l三咲町07小さい公園-(夜),-18,-20,monocro)(48000,,,,-700,,) storage=bg04l三咲町07小さい公園-(夜)
@fgact page=back props=-storage,center,vcenter,-type,-effect,-visible keys=(0,0,l,青子私服aジャケット05(全)|d,468,1263,27,monocro,1)(48000,,,,617,1265,,,) storage=青子私服aジャケット05(全)|d
@trans textoff=0 rule=crossfade time=600 nowait=0
　La chair de poule rampa sur mon bras droit comme une fourmi.[l][r]
　Doucement, avec certitude, ciblant mon cœur.[l][r]
　Je me retins de la chasser sur-le-champ et attendis une position plus avantageuse, une occasion plus favorable.
@pg
*page18|
@clall
@bg storage=im02l空(夜) left=-35 top=-277 afx=876 afy=976 rotate=13.367 contrast=30
@fg storage=im16l樹木(影)_高木01c center=998 vcenter=421 index=4000 type=16 rotate=47.392
@fg storage=im02l空(昼) center=844 vcenter=553 index=3000 type=19 effect=monocro brightness=-35 zoom=120
@fg storage=im02l空(昼b) center=510 vcenter=251 index=1500 type=19 rotate=48.416 effect=monocro brightness=-31 zoom=140
@bgact textoff=0 page=back props=-storage,left,top,afx,afy,rotate,-contrast keys=(0,0,l,im02l空(夜),-35,-277,876,976,13.367,30)(30000,,n,,-644,-314,,,-13.017,) storage=im02l空(夜)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,0,l,im02l空(昼),844,553,3000,19,,120,120,monocro,-35,1)(30000,,,,223,-9,,,-44.072,,,,,) storage=im02l空(昼)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,0,l,im02l空(昼b),510,251,1500,19,48.416,140,140,monocro,-31,1)(30000,,,,36,-125,,,-41.6,,,,,) storage=im02l空(昼b)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,0,l,im16l樹木(影)_高木01c,998,421,4000,16,47.392,1)(30000,,,,-53,524,,,-56.501,) storage=im16l樹木(影)_高木01c
@trans textoff=0 rule=crossfade time=400 nowait=0
　Une nuit sans lune.[l][r]
　Avec les petits réverbères du parc comme seul éclairage, je ne pouvais pas surveiller toutes les ténèbres.
@pg
*page19|
@clall
@bg textoff=0 rule=crossfade time=600 storage=bg04三咲町07小さい公園-(夜) left=-48 top=-48 noclear=0
@stopaction
　La progression des fourmis s'arrêta.[l][r]
　Loin, très loin de mon bras droit, tout près de mon cœur.[l][r]
@clall
@fg storage=ev05a07(人形全) center=-696 vcenter=896 index=2000 rotate=120 effect=mono000000 zoom=-140 blur=2
@fg storage=ev05a07(人形全) center=-696 vcenter=890 index=1900 rotate=120 effect=nega zoom=-141 blur=3
@fg storage=im16樹木(影)_高木02c center=115 vcenter=275 index=1300 rotate=-97 zoomx=-100 effect=monocro blur=1
@bg textoff=0 rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 noback=1
　Sans avoir à utiliser ma vue, je pouvais distinguer l'intrus se dissimulant dans les ténèbres.[l][r]
　L'ombre se trouvant à trente pieds derrière moi sur la droite, avec les quatre pattes au sol, leva la main droite comme pour faire un signe―――[l][r]
@clall
@fg storage=white center=512 vcenter=288 index=1100 opacity=160
@fg storage=青子私服aジャケット03a(近)|d center=899 vcenter=249 index=1500 opacity=0 zoom=130
@fg storage=青子私服aジャケット05(近)|d center=899 vcenter=249 opacity=128 zoomx=-130 zoomy=130 effect=nega index=1000
@bg rule=crossfade time=300 storage=bg04l三咲町07小さい公園-(夜) left=-1069 top=-117 noclear=1 zoom=140 noabck=1
@movefg textoff=0 opacity=0 vcenter=288 time=600 accel=0 storage=white center=512
@wait canskip=0 time=600
@r
@sestop
@se storage=A10_3_1_0000.opus
「―――Ici !」[l][r]
@r
　L'attaque de l'ennemi et ma réaction furent quasi synchrones.
@pg
*page20|
　Mon corps se retourna.[l][r]
@textoff
@bgact page=fore props=-storage,left,top,zoomx,zoomy keys=(0,7,l,bg04l三咲町07小さい公園-(夜),-1069,-117,140,140)(400,,,,91,,,) storage=bg04l三咲町07小さい公園-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,7,l,青子私服aジャケット03a(近)|d,899,249,1500,0,,130,130,1)(400,,,,497,,,255,9,,,) storage=青子私服aジャケット03a(近)|d
@fgact page=fore props=-storage,center,vcenter,opacity,zoomx,zoomy,-effect,-visible keys=(0,7,l,青子私服aジャケット05(近)|d,899,249,128,-130,130,nega,1)(400,,,,507,,0,,,,) storage=青子私服aジャケット05(近)|d
@se storage=se12041 volume=100 loop=0
@se delay=200 storage=se05012a volume=100 loop=0
@wait canskip=0 time=300
@se storage=se01102 volume=100 loop=0 pan=-50
@wait canskip=0 time=100
@clall
@bg storage=ef15風のルーン(bg) left=-442 top=-289 zoomy=-100
@fg storage=im10スナッチ霧a center=1730 vcenter=-163 index=3000 rotate=17 effect=屋内結界
@fg storage=ef15風のルーン(bg) center=714 vcenter=289 index=1600 type=3 zoomy=-100 effect=monocro contrast=50
@fg storage=ev05a07(左腕) center=-667 vcenter=951 rotate=39.099 effect=屋内アンバー xblur=2 zoom=200 index=1000
@bgact page=back props=-storage,left,top,zoomy keys=(0,6,l,ef15風のルーン(bg),-442,-289,-100)(400,,,,-1506,-62,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomy,-effect,-contrast,-visible keys=(0,6,l,ef15風のルーン(bg),714,289,1600,3,-100,monocro,50,1)(400,,,,-141,533,,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,6,l,ev05a07(左腕),-667,951,39.099,200,200,屋内アンバー,2,1)(400,0,,,656,282,23,230,230,,,) storage=ev05a07(左腕)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,6,l,im10スナッチ霧a,1730,-163,3000,17,屋内結界,1)(400,0,,,-340,563,,,,) storage=im10スナッチ霧a
@se storage=se05008 volume=100 loop=0
@sestop delay=800 storage=se01102 time=300 nowait=1
@trans rule=crossfade time=200 nowait=0
@wait canskip=0 time=400
　Le bras de l'ennemi s'allongea comme une lance.[l][r]
@clall
@bg storage=bg04l三咲町07小さい公園-(夜) left=-258 top=298 rotate=22 xblur=20 zoom=200
@fg storage=white center=512 vcenter=288 index=6000 opacity=196
@fg storage=ev05a06(脚d) center=-177 vcenter=512 index=3900 rotate=-305 effect=屋内アンバー
@fg storage=ev05a07(インパクト) center=-19 vcenter=-276 index=4000 type=14 rotate=-92.732 zoomy=-50
@fg storage=青子私服aジャケット06b(全)|d center=745 vcenter=1532 index=1300 opacity=128 afx=629.5 afy=597.5 rotate=29 effect=屋外深夜 zoom=120 blur=10 id=1
@fg storage=青子私服aジャケット06b(全)|d center=720 vcenter=1485 afx=627.5 afy=595.5 rotate=28 effect=屋外深夜 xblur=6 index=1000 id=2
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur keys=(0,2,l,bg04l三咲町07小さい公園-(夜),-258,298,22,200,200,20)(400,3,,,-958,610,,,,)(8000,0,,,-1196,698,,,,) storage=bg04l三咲町07小さい公園-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,ev05a06(脚d),-177,512,3900,-305,,,屋内アンバー,1)(400,3,,,650,498,,,,,,)(8000,0,,,773,426,,,80,80,,) storage=ev05a06(脚d)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,2,l,ev05a07(インパクト),-19,-276,4000,14,-92.732,,-50,1)(400,0,,,97,499,,,,140,-140,)(8000,,,,-91,724,,,,,,) storage=ev05a07(インパクト)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,青子私服aジャケット06b(全)|d,745,1532,1300,128,629.5,597.5,29,120,120,屋外深夜,10,10,1)(400,3,,,579,1419,,,,,44,,,,,,)(8000,0,,,366,1432,,,,,,110,110,,,,) id=1
@fgact page=back props=-storage,center,vcenter,afx,afy,rotate,-effect,-xblur,-visible keys=(0,2,l,青子私服aジャケット06b(全)|d,720,1485,627.5,595.5,28,屋外深夜,6,1)(400,3,,,420,1414,,,50,,,)(8000,0,,,267,1434,,,,,,) id=2
@movefg page=back opacity=0 vcenter=288 time=600 accel=0 storage=white center=512
@se storage=se05063 volume=100 loop=0
@se storage=se12044 volume=40 loop=1 time=1000
@trans rule=crossfade time=200 nowait=1 noback=1
@wt canskip=0 noback=1
@wait canskip=0 time=600
　L'arme meurtrière qui se dirigeait à grande vitesse vers l'arrière de mon crâne effleura mes cheveux.[l][r]
　La Barrière dont Alice m'avait transféré le contrôle et la perception omnipotente de toute la zone me donnaient la possibilité de faire un mouvement d'esquive minimum.
@pg
*page21|
@clall
@bg storage=bg04l三咲町07小さい公園-(夜) left=-258 top=298 rotate=18 xblur=3 zoom=200
@fg storage=ev人形汎用01(左腕) center=23 vcenter=792 index=3700 rotate=-61 zoomx=200 zoomy=-200 effect=屋内アンバー yblur=4
@fg storage=im横臥青子06e center=42 vcenter=738 rotate=48 zoomx=-200 zoomy=200 effect=屋外蛍雪 contrast=26 xblur=4 brightness=26 index=1000
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-brightness keys=(0,3,l,bg04l三咲町07小さい公園-(夜),-258,298,18,200,200,3,0)(8000,,,,-80,224,,,,,) storage=bg04l三咲町07小さい公園-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-yblur,-visible keys=(0,3,l,ev人形汎用01(左腕),23.6,792.2,3700,-61,200,-200,屋内アンバー,4,1)(8000,,,,436.6,630.2,,,,,,,) storage=ev人形汎用01(左腕)
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-brightness,-visible keys=(0,3,l,im横臥青子06e,42,738,48,-200,200,屋外蛍雪,26,4,26,1)(8000,,,,-235,909,55,,,,,,,) storage=im横臥青子06e
@trans rule=crossfade time=300 nowait=0 noback=1
@stopaction page=back
　Mes cheveux volèrent sous l'effet de cet acte barbare.[l][r]
@clall
@bg storage=bg04l三咲町07小さい公園-(夜) left=-1196 top=698 rotate=22 xblur=20 noclear=1 zoom=200
@fg storage=ev05a06(脚d) center=715 vcenter=413 index=3900 rotate=-300 zoomy=80 effect=屋内アンバー
@fg storage=青子私服aジャケット06b(全)|c center=2198 vcenter=1704 rotate=50 effect=屋外深夜 xblur=3 zoom=200 index=1000
@fg storage=ev1203風線a center=608 vcenter=213 index=1600 type=14 rotate=21.193 zoom=200
@fg storage=ev05a07(インパクト) center=589 vcenter=201 index=4000 rotate=-74.485 zoomx=140 zoomy=-140 effect=monoe5ffff
@bgact textoff=0 page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur keys=(0,3,l,bg04l三咲町07小さい公園-(夜),-1196,698,22,200,200,20)(8000,,,,-738,492,,,,) storage=bg04l三咲町07小さい公園-(夜)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-effect,-visible keys=(0,3,l,ev05a06(脚d),715,413,3900,-300,80,屋内アンバー,1)(8000,,,,1106,338,,-306,,,) storage=ev05a06(脚d)
@fgact textoff=0 page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,3,l,青子私服aジャケット06b(全)|c,2198,1704,50,200,200,屋外深夜,3,1)(8000,,,,1923,1782,,,,,,) storage=青子私服aジャケット06b(全)|c
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev1203風線a,608,213,1600,14,21.193,200,200,1)(8000,,,,720,32,,,1,,) storage=ev1203風線a
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,ev05a07(インパクト),589,201,4000,-74.485,140,-140,monoe5ffff,1)(8000,,,,-314,521,,-101,,,,) storage=ev05a07(インパクト)
@trans textoff=0 rule=crossfade time=300 nowait=0 noback=1
　Une douleur ténue mais aiguë me traversa la joue.[l][r]
@r
@r
@clall
@fg storage=im0720電飾化した遊園地a(街灯) center=487 vcenter=167 type=22 zoom=200 index=1000
@se storage=se03004 volume=100
@sestop storage=se12044 time=6000 nowait=1
@bg rule=crossfade time=300 storage=im04l公園の街灯a2 left=132 top=-125 effect=monocro noclear=1 zoom=140
@stopaction
　―――J'eus l'impression que la mort touchait mon âme.
@pg
*page22|
@clall
@bg storage=bg04l三咲町07小さい公園-(夜) left=-1264 top=424 rotate=22 zoom=200
@fg storage=white center=512 vcenter=288 index=6000 opacity=196
@fg storage=ef15風のルーン(bg) center=323 vcenter=23 index=2900 type=3 zoomx=-100 effect=monocro contrast=24
@fg storage=青子私服aジャケット06b(全)|d center=1000 vcenter=1173 afx=627 afy=595 rotate=38.21 effect=屋外深夜 zoom=120 index=1000
@movefg page=back opacity=0 vcenter=288 time=300 accel=0 storage=white center=512
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,2,l,bg04l三咲町07小さい公園-(夜),-1264,424,22,200,200)(300,,,,-1196,698,,,) storage=bg04l三咲町07小さい公園-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,-effect,-contrast,-visible keys=(0,2,l,ef15風のルーン(bg),323,23,2900,3,-100,monocro,24,1)(300,,,,1062,,,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,2,l,青子私服aジャケット06b(全)|d,1000,1173,627,595,38.21,120,120,屋外深夜,1)(300,,,,633,1446,,,68,,,,) storage=青子私服aジャケット06b(全)|d
@se storage=se05069 volume=100 loop=0
@se delay=500 storage=se05012a volume=100 loop=0 pan=-30
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=100
@shock time=150 hmax=-20 vmax=5 count=2
@wait canskip=0 time=200
@sestop
@se storage=A10_3_1_0001.opus
「Tch―――!」[l][r]
@clall
@bg storage=im0709青子の魔術回路(弱) left=-48 top=-48 afx=336 afy=394 zoom=200
@fg storage=青子私服aジャケット06b(中) center=510 vcenter=606 index=5600 opacity=0 type=14 rotate=24 effect=mono2692ff zoom=200
@fg storage=im0709魔術回路パーツ(弱) center=604 vcenter=207 index=3500 opacity=128 zoom=30 blur=1 id=1
@fg storage=im0709魔術回路パーツ(弱) center=500 vcenter=338 index=4000 opacity=192 zoom=50 blur=1 id=2
@fg storage=im0709魔術回路パーツ(弱) center=626 vcenter=187 index=4500 zoom=70 blur=2 id=3
@fg storage=im0709魔術回路パーツ(弱) center=516 vcenter=324 index=5000 zoom=110 blur=2 id=4
@fg storage=im0709魔術回路パーツ(弱) center=719 vcenter=439 index=5500 opacity=192 zoom=150 blur=4 id=5
@fg storage=ef18放射状ef_虹(太) center=512 vcenter=288 index=6000 opacity=0 type=22 effect=none zoom=6 blur=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0709魔術回路パーツ(弱),604,207,3500,128,30,30,1,1,1)(6000,,,,515,293,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0709魔術回路パーツ(弱),500,338,4000,192,50,50,1,1,1)(6000,,,,545,326,,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0709魔術回路パーツ(弱),626,187,4500,70,70,2,2,1)(6000,,,,460,298,,,,,,) id=3
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0709魔術回路パーツ(弱),516,324,5000,110,110,2,2,1)(6000,,,,598,368,,,,,,) id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0709魔術回路パーツ(弱),719,439,5500,192,150,150,4,4,1)(6000,,,,439,115,,,,,,,) id=5
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,6,l,ef18放射状ef_虹(太),512,288,6000,0,22,6,6,none,4,4,1)(200,,,,,,,255,,~,~,,,,)(600,,,,,,,,,200,200,,,,) storage=ef18放射状ef_虹(太) loop=0
@se storage=se05053 volume=60 loop=0
@se storage=seetc01 volume=70 loop=0
@sestop delay=500 storage=se05053 time=200 nowait=1
@se storage=se12106 volume=100 time=2000 loop=1
@trans rule=crossfade time=400 nowait=0 noback=1
@stopaction page=back
@r
　Je fis commuter ma circulation sanguine sur un circuit différent.[l][r]
　À la vitesse d'un mètre par seconde, le sang circulant dans mon corps s'altéra en un élément chimique imaginaire. [l]Mon cœur devint un moteur complètement différent, et utilisa mon corps comme un circuit.
@pg
*page23|
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,青子私服aジャケット06b(中),510,606,5600,0,14,24,200,200,mono2692ff,1)(8000,,,,506,355,,255,,-13,45,45,,) storage=青子私服aジャケット06b(中)
　Un mouvement mystérieux qui transportait une quantité de chaleur incalculable.[l][r]
　Un Mystère, encore inatteignable par les humains normaux, qui m'avait façonnée telle que j'étais à présent.[l][r]
　Le feu de la vie qui devenait la force motrice de toutes les fables et tous les miracles.[l][r]
@clall
@bg storage=bg04l三咲町07小さい公園-(夜) left=-1143 top=-226 rotate=10 brightness=10 zoom=200
@fg storage=ev05a07(左腕) center=472 vcenter=183 index=3200 rotate=17 effect=屋内アンバー xblur=6 zoom=260
@fg storage=ef15風のルーン(bg) center=234 vcenter=441 index=5100 type=3 zoomx=-150 effect=monocro contrast=46
@fg storage=有珠制服ケープ03a(大)|d center=958 vcenter=354 index=2200 type=13 rotate=10 effect=屋外深夜 zoom=80 blur=1
@fg storage=青子私服aジャケット05b(全)|g center=972 vcenter=1179 index=2800 rotate=12 effect=屋外深夜
@bgact textoff=0 page=back props=-storage,left,top,rotate,zoomx,zoomy,-brightness keys=(0,3,l,bg04l三咲町07小さい公園-(夜),-1143,-226,10,200,200,10)(8000,,,,-1241,-4,,,,) storage=bg04l三咲町07小さい公園-(夜)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,有珠制服ケープ03a(大)|d,958,354,2200,13,10,80,80,屋外深夜,1,1,1)(8000,,,,833,,,,,,,,,,) storage=有珠制服ケープ03a(大)|d
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,3,l,青子私服aジャケット05b(全)|g,972,1179,2800,12,屋外深夜,1)(8000,,,,665,1202,,,,) storage=青子私服aジャケット05b(全)|g
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,-effect,-contrast,-visible keys=(0,3,l,ef15風のルーン(bg),234,441.329,5100,3,-150,monocro,46,1)(8000,,,,908,522.329,,,,,,) storage=ef15風のルーン(bg)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,3,l,ev05a07(左腕),472,183,3200,17,260,260,屋内アンバー,6,1)(8000,,,,1172,569,,0,400,300,,,) storage=ev05a07(左腕)
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=600
@r
　C'est ce que nous appelons prana.
@pg
*page24|
@clall
@sestop time=3000 nowait=1
@bg textoff=0 time=400 rule=crossfade storage=black
@stopaction
@sestop
@se storage=A10_3_1_0002.opus
「―――Connexion.」[l][r]
@clall
@bg storage=bg04l三咲町07小さい公園-(夜) left=-4 top=60 rotate=15 zoom=200
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=393 vcenter=253 index=3200 type=14 rotate=10 zoom=160
@fg storage=ef08魔弾(弱単発魔弾のみ) center=408 vcenter=297 index=3000 opacity=0 type=22 zoomx=-180 zoomy=50 blur=6
@fg storage=青子私服aジャケット05b(全)|f2 center=1108 vcenter=1222 index=2800 rotate=12 effect=屋外深夜
@fg storage=ef01伸びる人形の腕(背景) center=-29 vcenter=472 index=4400 opacity=192 type=3 rotate=7 zoomx=200 zoomy=-100 effect=monocro contrast=58 id=1
@fg storage=ef01伸びる人形の腕(背景) center=-41 vcenter=161 index=4500 opacity=192 type=3 rotate=7 zoomx=-200 effect=monocro contrast=58 id=2
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,3,l,bg04l三咲町07小さい公園-(夜),-4,60,15,200,200)(6000,,,,62,9,,,) storage=bg04l三咲町07小さい公園-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,ef08魔弾(弱単発魔弾のみ),408,297,3000,0,22,-180,50,6,6,1)(6000,,,,229,322,,255,,-240,140,,,) storage=ef08魔弾(弱単発魔弾のみ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,3,l,青子私服aジャケット05b(全)|f2,1108,1222,2800,12,屋外深夜,1)(6000,,,,1018,,,,,) storage=青子私服aジャケット05b(全)|f2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0743氷塊バリア(破壊)オブジェ光輪,393,253,3200,,14,10,160,160,1)(1000,,l,,,,,,,,,,)(1300,,,,335,275,,,,,30,36,)(1600,,n,,312,280,,0,,,26,30,)(1900,,l,,393,253,,255,,,160,160,)(2200,,,,278,288,,,,,30,36,)(2800,,n,,264,286,,0,,,26,30,) storage=im0743氷塊バリア(破壊)オブジェ光輪
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,3,l,ef01伸びる人形の腕(背景),-29,472,4400,192,3,7,200,-100,monocro,58,1)(6000,0,,,1024,325,,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-effect,-contrast,-visible keys=(0,3,l,ef01伸びる人形の腕(背景),-41,161,4500,192,3,7,-200,monocro,58,1)(6000,0,,,1061,110,,128,,,,,,) id=2
@se storage=se05049 volume=100 loop=0
@se storage=se05050 volume=100 loop=0
@trans rule=crossfade time=400 nowait=0 noback=1
@wait canskip=0 time=600
@r
　Je me retournai, mis l'adversaire dans ma ligne de mire et levai ma main.[l][r]
　Mon bras était l'agent de ma volonté.[l][r]
　Je manquais encore d'expérience, je devais donc utiliser ma voix et mes membres pour que le sort agisse.
@pg
*page25|
@clall
@bg storage=bg04l三咲町07小さい公園-(夜) left=-568 top=-143 rotate=8 effect=nega brightness=-59
@fg storage=bg04l三咲町07小さい公園-(夜) center=307 vcenter=382 index=1200 type=18 rotate=8 effect=屋外蛍雪 blur=2
@fg storage=im0732ダンプティ分離(内側パーツ群) center=548 vcenter=506 index=1700 type=21 rotate=-82 zoomx=20 zoomy=80 blur=2
@fg storage=im0732ダンプティ分離(外側パーツ群) center=562 vcenter=506 index=1600 type=21 rotate=-82 zoomx=20 blur=2
@fg storage=ef07単波紋 center=580 vcenter=513 index=1500 type=21 rotate=-82 zoomx=40 zoomy=300 blur=2
@fg storage=青子私服aジャケット05b(全)|f2 center=780 vcenter=99 index=2800 rotate=30 zoomx=-100 effect=mono000000 blur=1
@bgact page=back props=-storage,left,top,rotate,-effect,-brightness keys=(0,3,l,bg04l三咲町07小さい公園-(夜),-568,-143,8,nega,-59)(8000,,,,-73,-252,4,,) storage=bg04l三咲町07小さい公園-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,bg04l三咲町07小さい公園-(夜),307,382,1200,18,8,屋外蛍雪,2,2,1)(8000,,,,802,273,,,4,,,,) storage=bg04l三咲町07小さい公園-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im0732ダンプティ分離(内側パーツ群),548,506,1700,21,-82,20,80,2,2,1)(8000,,,,732,,,,-87,26,85,,,) storage=im0732ダンプティ分離(内側パーツ群)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im0732ダンプティ分離(外側パーツ群),562,506,1600,21,-82,20,2,2,0,1)(8000,,,,766,497,,,-87,30,,,,) storage=im0732ダンプティ分離(外側パーツ群)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,ef07単波紋,580,513,1500,21,-82,40,300,2,2,1)(8000,,,,753,522,,,-87,60,250,,,) storage=ef07単波紋
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-effect,-xblur,-yblur,-visible keys=(0,3,l,青子私服aジャケット05b(全)|f2,780,99,2800,30,-100,mono000000,1,1,1)(8000,,,,238,1504,,12,,,,,) storage=青子私服aジャケット05b(全)|f2
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=600
　Le sort avait été inscrit à l'avance dans le parc.[l][r]
　Tout ce que j'avais à faire, c'était de l'activer.[l][r]
　J'avais juste à alimenter chacun des systèmes avec le prana que mon corps avait généré.
@pg
*page26|
@clall
@fg storage=white center=512 vcenter=288 index=5900 opacity=0
@fg storage=ef15風のルーン(bg) center=1029 vcenter=340 index=5100 opacity=0 type=3 afx=443 afy=409 rotate=17 effect=none contrast=20
@fg storage=ev1205火の粉 center=373 vcenter=183 index=5000 type=22 effect=monoe5ffff zoom=30
@fg storage=青子私服aジャケット05b(全)|c center=936 vcenter=1115 index=2800 rotate=12 effect=屋外深夜
@fg storage=ef08魔弾(弱単発魔弾のみ) center=191 vcenter=216 index=3000 opacity=160 type=22 zoomx=-240 zoomy=140 blur=6
@partbg storage=ev05a03かわす青子 srcleft=-415 srctop=-130 srcrotate=-15 index=6000 width=1024 height=83 vcenter=305 opacity=0 effect=屋外深夜 bordercolor=none srczoom=200 id=pb1
@se storage=se12016 volume=100 loop=1
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町07小さい公園-(夜) left=62 top=9 rotate=15 noclear=1 zoom=200
@stopaction
　Généralement, les Mages utilisaient la méthode du transfert. Qu'il y ait un lien physique ou non, il suffisait d'injecter le prana dans le dispositif.[l][r]
　“Sortir”, “Attaquer”, “Verser”, il y avait toutes sortes de transfert, mais dans mon cas, comment dire―――[wait canskip=0 time=400]c'était comme si je le repoussais avec mes propres membres......!
@pg
*page27|
@textoff
@bgact page=fore props=-storage,left,top,rotate,zoomx,zoomy keys=(0,6,l,bg04l三咲町07小さい公園-(夜),62,9,15,200,200)(400,3,,,-66,-251,,,)(6000,3,,,-11,-232,,,) storage=bg04l三咲町07小さい公園-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,ev1205火の粉,373,183,5000,22,,30,30,monoe5ffff,1)(400,3,,,478,443,,,-185,,,,)(6000,0,,,231,369,,,-240,60,60,,) storage=ev1205火の粉
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,6,l,青子私服aジャケット05b(全)|c,936,1115,2800,12,,,屋外深夜,1)(400,3,,,1031,1381,,,,,,)(6000,3,,,1007,1461,,,110,110,,) storage=青子私服aジャケット05b(全)|c
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,6,l,ef08魔弾(弱単発魔弾のみ),191,216,3000,160,22,-240,140,6,6,1)(400,3,,,256,510,,255,,,180,,,)(6000,,,,155,495,,,,,200,,,) storage=ef08魔弾(弱単発魔弾のみ)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomx,zoomy,-effect,-contrast,-visible keys=(0,6,l,ef15風のルーン(bg),1029,340,5100,0,3,443,409,17,,,none,20,1)(400,3,,,1094,606,,255,,,,,140,140,,,)(6000,0,,,,,,,,,,123,,,,,) storage=ef15風のルーン(bg)
@sestop storage=se12016 time=600 nowait=1
@se storage=se12040 volume=100 loop=0
@se storage=se12114 volume=100 loop=0
@wait canskip=0 time=600
@sestop
@se storage=A10_3_1_0003.opus
「―――Brûle !」[l][r]
@clall
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,white,512,288,5900,0,1)(400,,,,,,,224,) storage=white
@partbgact page=fore props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-effect,-bordercolor,-visible keys=(0,6,l,ev05a03かわす青子,-415,-130,-15,200,200,6000,1024,83,512,305,0,屋外深夜,none,1)(400,3,,,-128,-267,,,,,,421,512,286,255,,,)(3000,0,,,,-193,,,,,,,,,,,,) storage=ev05a03かわす青子
@se storage=se12086 volume=100 loop=0
@wait canskip=0 time=800
@clall
@se delay=200 storage=se10060 volume=80
@se storage=se12019 volume=100 loop=0
@se delay=1000 storage=se12021 time=1000 volume=80 nodup=1 loop=1
@bg time=400 rule=crossfade storage=white
@stophaze
@stopaction
@wait canskip=0 time=1200
@clall
@bg storage=im10l燃える人 left=-390 top=-804 zoom=120
@fg storage=imリョコウバト縦 center=512 vcenter=872 index=2000 type=22 zoomx=50 zoomy=40 effect=mono9999ff blur=6
@fg storage=im10l燃える人b center=552 vcenter=290 type=14 index=1000 id=1
@fg storage=im10l燃える人b center=492 vcenter=137 index=1500 opacity=0 type=17 rotate=-25 zoomx=-100 id=2
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,im10l燃える人,-390,-804,120,120)(5000,0,,,-361,-366,60,60) storage=im10l燃える人
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,-visible keys=(0,3,l,im10l燃える人b,492,137,1500,0,18,-25.332,-100,1)(8000,0,,,,355,,255,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,2,l,imリョコウバト縦,512,872,2000,22,50,40,mono9999ff,6,6,1)(6000,,,,,-764,,,120,100,,,,) storage=imリョコウバト縦
@haze page=back id=1 waves=(1,10,2) power=1 delta=6 omega=1
@haze page=back id=2 lwaves=(1,1,2) waves=(2,1,2) power=1 delta=6 omega=1
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=600
@r
　Je répondis à la vitesse par la vitesse.[l][r]
@clall
@bg storage=bg04l三咲町07小さい公園-(夜) left=-818 top=-233 rotate=-11 zoom=130
@fg storage=im10スナッチ霧b center=412 vcenter=493 index=6000 type=14 zoomx=60 brightness=50
@fg storage=im10(炎) center=403 vcenter=742 index=5400 type=22 zoomx=-160 zoomy=160 effect=blue id=1
@fg storage=im10(炎) center=403 vcenter=742 index=5300 type=22 zoomx=-160 zoomy=160 effect=monoe5ffff id=2
@fg storage=ev05a07(左腕) center=659 vcenter=50 index=5000 rotate=-3 zoomx=200 zoomy=-200 effect=屋内真紅淡 blur=1
@fg storage=青子私服aジャケット06a(中) center=647 vcenter=483 index=3000 rotate=-6 effect=屋外深夜 zoom=80
@fg storage=有珠制服ケープ03b(遠)|b center=830 vcenter=558 index=2200 type=13 rotate=-10 effect=屋外深夜 zoom=80
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-brightness keys=(0,3,l,bg04l三咲町07小さい公園-(夜),-818,-233,-11,130,130,0)(8000,,,,-660,-187,,,,) storage=bg04l三咲町07小さい公園-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-brightness,-visible keys=(0,3,l,im10スナッチ霧b,412,493,6000,14,,60,,50,1)(8000,,,,42,-150,,,12,,200,,) storage=im10スナッチ霧b
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im10(炎),403,742,5400,22,,-160,160,blue,1)(8000,,,,138,-307,,,28,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,im10(炎),403,742,5300,,22,,-160,160,monoe5ffff,1)(8000,,,,70,-323,,192,,22,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,ev05a07(左腕),659,50,5000,-3,200,-200,屋内真紅淡,1,1,1)(8000,,,,657,616,,-17,,,,,,) storage=ev05a07(左腕)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,青子私服aジャケット06a(中),647,483,3000,-6,80,80,屋外深夜,1)(8000,0,,,701,498,,,,,,) storage=青子私服aジャケット06a(中)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,3,l,有珠制服ケープ03b(遠)|b,830,558,2200,13,-10,80,80,屋外深夜,1)(8000,,,,881,566,,,,,,,) storage=有珠制服ケープ03b(遠)|b
@sestop storage=se12021 time=5000 nowait=1
@se time=2000 storage=se12147 volume=50 loop=0
@se storage=se01088 volume=65 time=2000 loop=0 pan=-25
@se storage=se12019 volume=100 time=600 loop=0
@trans rule=crossfade time=800 nowait=0 noback=1
@stophaze
@stopaction page=back
@wait canskip=0 time=3200
　Le bras allongé de plusieurs mètres resta tel quel, tandis que les flammes enveloppèrent l'ennemi.[l][r]
　Comme nous étions dans un parc en pleine nuit, ce spectacle rappelait un feu de camp. Seulement, l'ombre chinoise qui se tortillait dans le feu avait une forme humaine.
@pg
*page28|
@clall
@fg storage=有珠制服ケープ03a(大)|b center=841 vcenter=488 index=2200 type=13 rotate=-12 effect=屋外深夜 zoom=80 blur=1
@fg storage=im10スナッチ霧a center=-261 vcenter=561 index=3600 type=14 rotate=-6 zoomy=70 contrast=-35
@fg storage=青子私服aジャケット05(大)|b center=521 vcenter=327 index=2800 rotate=-12 effect=屋外深夜
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-contrast,-visible keys=(0,3,l,im10スナッチ霧a,-261,561,3600,14,-6,70,-35,1)(60000,,,,938,671,,,,,,) storage=im10スナッチ霧a
@playstop time=6000 nowait=1
@se storage=se03001 volume=100 time=4000 nodup=1 loop=1
@bg rule=crossfade time=600 storage=bg04l三咲町07小さい公園-(夜) left=-896 top=-251 rotate=-10 brightness=10 noclear=1 zoom=200 noback=1
@stopaction page=back
　Le feu, qui avait démarré artificiellement, finit par s'éteindre tout aussi artificiellement.[l][r]
　Il n'y eut pas vraiment de bruit de crépitement, ni d'odeur de brûlé.
@pg
*page29|
@bg time=800 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=800
@partbg rule=crossfade time=600 storage=im04公園の街灯a2 srcleft=2 srctop=96 index=1100 width=454 height=576 center=770 bgstorage=black noclear=0
@sestop
@se storage=A10_3_1_0004.opus
「―――Je te rends la Barrière. Je vais inspecter son corps.」[l][r]
@r
@clall
@fg storage=有珠制服ケープ03a(大)|b center=847 vcenter=354 index=2200 type=13 effect=屋外深夜 zoom=80
@fg storage=青子私服aジャケット02a(全)|b center=428 vcenter=1260 index=2800 effect=屋外深夜 blur=3
@se storage=se05012a volume=60 loop=0
@bg rule=crossfade time=400 storage=bg04l三咲町07小さい公園-(夜) left=-1143 top=-226 brightness=10 noclear=1 zoom=200
　J'annonçai cela à la jeune fille à mes côtés et dirigeai mes pas vers la silhouette à présent immobile.[l][r]
@clall
@fg storage=white center=512 vcenter=288 index=6000 opacity=168
@fg storage=青子私服aジャケット02a(全)|b center=428 vcenter=1260 index=2800 type=18 effect=屋外深夜 blur=3
@movefg textoff=0 page=back opacity=0 vcenter=288 time=4000 accel=0 storage=white center=512
@bg textoff=0 rule=crossfade time=300 storage=im10燃える人b top=-446 noclear=1 noback=1
@wait canskip=0 time=300
　Je l'ai tué. [l]Je l'ai tué. [l]Je l'ai tué.[l][r]
　Peu importait qui était l'adversaire, j'avais attenté à la vie de quelqu'un.[l][r]
　Tout en déglutissant malgré ma gorge sèche, je digérai ce fait irréel et répulsant. [l]C'était dur et douloureux et je ne parvenais absolument pas à avaler, mais je m'efforçai de le faire.
@pg
*page30|
@clall
@bg storage=im04l公園の街灯a2 left=132 top=-125 zoom=140
@fg storage=im円黒グラデ center=512 vcenter=288 index=1100 zoom=150
@fg storage=im0720電飾化した遊園地a(街灯) center=487 vcenter=167 opacity=128 type=22 zoom=200 index=2000
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-visible keys=(0,0,n,im0720電飾化した遊園地a(街灯),487,167,2000,128,22,,200,200,1)(50,,,,,,,168,,,,,)(100,,,,,,,128,,,,,)(150,,,,,,,96,,,,,)(200,,,,,,,160,,,,,)(250,,,,,,,64,,,,,)(300,,,,,,,32,,,,,)(350,,,,,,,128,,,,,)(400,,,,,,,96,,,,,)(450,,,,,,,168,,,,,)(500,,,,,,,128,,,,,) storage=im0720電飾化した遊園地a(街灯) loop=0
@trans textoff=0 rule=crossfade time=800 nowait=0
@stopaction page=back
@sestop
@se storage=A10_3_1_0005.opus
「――――――」[l][r]
@r
　J'étais plutôt calme. Mon pouls était un peu trop fort, et ma respiration faisait autant de bruit que deux mille personnes, mais je pensais avoir les idées très claires.[l][r]
　Avant que je ne m'en rende compte, le morceau de charbon était sous mes yeux.[l][r]
　Craignant une contre-attaque, je vérifiai le corps avec précaution.[l][r]
@clall
@bg textoff=0 rule=crossfade time=600 storage=bg04三咲町07小さい公園-(夜) left=-47 top=-3 noclear=0
@stopaction
　...... Bien, aucun problème. Ce qui était ratatiné et recroquevillé sur le sol du parc avait fini de brûler et n'était plus que cendres.
@pg
*page31|
@sestop
@se storage=A10_3_1_0006.opus
「.........?」[l][r]
@r
　Mais quelque chose clochait.[l][r]
　Mon impression au premier coup d'œil fut que l'aspect des restes ne ressemblait à rien de vivant.[l][r]
　Pas possible, pensai-je en regardant le visage de la silhouette.[l][r]
　Elle n'avait ni yeux ni nez, juste une face blanche comme celle d'un mannequin.
@pg
*page32|
@clall
@fg storage=im02l空(昼) center=594 vcenter=192 index=3000 type=19 rotate=-15 effect=monocro brightness=-35 zoom=120
@fg storage=im16l樹木(影)_高木01c center=199 vcenter=401 index=4000 type=16 rotate=-27
@fg storage=im02l空(昼b) center=221 vcenter=11 index=1500 type=19 rotate=-3 effect=monocro brightness=-31 zoom=140
@bg textoff=0 rule=crossfade time=300 storage=im02l空(夜) left=-644 top=-314 afx=876 afy=976 rotate=-13 contrast=30 noclear=1 noback=1
@sestop
@se storage=A10_3_1_0007.opus
「Merde ! On s'est encore fait avoir !」[l][r]
@r
@se storage=se03006 volume=70
　Je criai et donnai un coup de pied au mannequin.[l][r]
　Les cendres s'éparpillèrent avec le vent, et le cadavre se désagrégea. [l]Non, on ne pouvait pas vraiment parler de cadavre. Ce n'était qu'une marionnette. J'avais l'intention d'attirer l'ennemi dans un piège, mais finalement, ce fut encore une fois un échec.[l][r]
　...... Ce qui voulait dire que mon véritable baptême du feu était encore remis à une autre fois.
@pg
*page33|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=青子私服aジャケット02a(中)|g center=336 vcenter=476 effect=屋外深夜 index=1000
@bg rule=crossfade time=600 storage=bg04三咲町07小さい公園-(夜) noclear=1
@sestop
@se storage=A10_3_1_0008.opus
「Aaah...... [wait canskip=0 time=1000]Quand est-ce que je deviendrai enfin une vraie Mage...... [clall][fg storage=青子私服aジャケット05(近) center=682 vcenter=201 index=1100 effect=屋外深夜 id=1][fg storage=青子私服aジャケット02a(中)|g center=336 vcenter=476 effect=屋外深夜 blur=1 index=1000 id=2][bg textoff=0 rule=crossfade time=400 storage=bg04三咲町07小さい公園-(夜) noclear=1 blur=2 noback=1]Hein ?」[l][r]
@r
  À ce moment, quelque chose de familier entra par hasard dans mon champ de vision.[l][r]
　La forme de l'ombre du toboggan d'en face était étrange. Comme si quelque chose d'autre la rendait plus grande.
@pg
*page34|
@chgfg textoff=0 storage=青子私服aジャケット05(近)|g id=1 time=200
　Je devais être perturbée par les restes de chaleur de la bataille.[l][r]
　Il me fallut une seconde pour comprendre ce qu'était cette “ombre en trop”.
@pg
*page35|
@clall
@bg storage=bg04l三咲町07小さい公園-(夜) left=-374 top=-225 rotate=6
@fg storage=青子私服aジャケット06b(全) center=191 vcenter=1064 index=1400 zoomx=-100 effect=monoe5f2ff blur=2 id=1
@fg storage=青子私服aジャケット06b(全) center=191 vcenter=1064 index=1500 zoomx=-100 effect=mono000000 id=2
@bgact page=back props=-storage,left,top,rotate keys=(0,2,l,bg04l三咲町07小さい公園-(夜),-374,-225,6)(500,0,,,61,-266,) storage=bg04l三咲町07小さい公園-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-xblur,-yblur,-visible keys=(0,2,l,青子私服aジャケット06b(全),191,1064,1400,-100,monoe5f2ff,2,2,1)(500,0,,,-89,1084,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-visible keys=(0,2,l,青子私服aジャケット06b(全),191,1064,1500,-100,mono000000,1)(500,0,,,-89,1084,,,,) id=2
@se storage=se05012a volume=100 loop=0 pan=40
@se storage=se05069 volume=100 loop=0
@se delay=500 storage=se05012c volume=100 loop=0 pan=-40
@trans rule=crossfade time=300 nowait=0 noback=1
@sestop
@se storage=A10_3_1_0009.opus
「―――Qui va là ?!」[l][r]
@r
@se storage=se03007 volume=50 loop=0
　Je me risquai à parler, mais ce fut une erreur.[l][r]
　En entendant ma voix, cette ombre familière portant un uniforme de lycéen se retourna, et aussitôt, [se storage=se05070 volume=70 loop=1]se mit à courir à une vitesse effrénée.[sestop storage=se05070 time=3000 nowait=1][l][r]
　Comme s'il fuyait désespérément―――[l][r]
@clall
@fg storage=青子私服aジャケット06a(近)|c center=544 vcenter=227 index=1100 rotate=-7 effect=屋外深夜
@bg rule=crossfade time=300 storage=bg04l三咲町07小さい公園-(夜) left=-452 top=77 rotate=-6 zoomx=-140 zoomy=140 noclear=1 blur=2 noback=1
@stopaction
@wait canskip=0 time=500
@r
　―――Hein ?! Mais il s'enfuit vraiment !
@pg
*page36|
@clall
@bg storage=bg04l三咲町07小さい公園-(夜) left=-206 top=-170 rotate=23 zoomx=-200 zoomy=200
@fg storage=有珠制服ケープ無帽01a(全) center=1014 vcenter=573 index=3000 type=13 rotate=25 zoomx=-80 zoomy=80 effect=mono000000 blur=2
@fg storage=青子私服aジャケット06b(大)|c center=455 vcenter=450 index=2800 rotate=27 effect=屋外深夜
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-brightness keys=(0,4,l,bg04l三咲町07小さい公園-(夜),-206,-170,23,-200,200,0)(400,,,,368,-408,,,,) storage=bg04l三咲町07小さい公園-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,4,l,有珠制服ケープ無帽01a(全),1014,573,3000,13,25,-80,80,mono000000,2,2,1)(400,,,,342,777,,,,,,,,,) storage=有珠制服ケープ無帽01a(全)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,4,l,青子私服aジャケット06b(大)|c,455,450,2800,27,屋外深夜,1)(400,,,,830,310,,,,) storage=青子私服aジャケット06b(大)|c
@se delay=400 storage=se05013 volume=85 loop=0 pan=40
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=400
@sestop
@se storage=A10_3_1_0010.opus
「Poursuis-le ! Il nous a vues !」[l][r]
@r
　Je m'adressai précipitamment à ma partenaire, mais elle non plus ne s'était pas aperçue de la présence d'une tierce personne.[l][r]
　J'avais beau dire ça, moi non plus, je ne bougeais pas. C'était pitoyable, mais mes jambes étaient encore engourdies par la bataille......!
@pg
*page37|
@clall
@bg storage=im02空(夜) left=-70 top=-48 brightness=-30
@fg storage=im16樹木(影)_高木01c center=642 vcenter=536 index=4200 type=16 rotate=15
@fg storage=im16樹木(影)_高木02c center=786 vcenter=139 index=4000 type=16 rotate=15
@fg storage=im02l空(曇り) center=527 vcenter=381 index=1300 type=19 effect=monocro
@fg storage=im02l空(昼b) center=323 vcenter=380 index=2000 type=19 zoomy=-100 effect=monocro brightness=-70 blur=2
@fg storage=im02l空(昼) center=512 vcenter=149 index=1800 type=19 effect=monocro brightness=-59
@fg storage=im02l空(朝) center=602 vcenter=345 index=1600 type=19 effect=monocro
@bgact page=back props=-storage,left,top,-brightness keys=(0,3,l,im02空(夜),-70,-48,-30)(45000,,,,-36,,) storage=im02空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,3,l,im16樹木(影)_高木01c,642,536.329,4200,16,15,1)(45000,,,,729,,,,,) storage=im16樹木(影)_高木01c
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,3,l,im16樹木(影)_高木02c,786,139.329,4000,16,15,1)(45000,,,,968,86.329,,,,) storage=im16樹木(影)_高木02c
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,3,l,im02l空(曇り),527,381,1300,19,monocro,1)(45000,,,,,,,,,) storage=im02l空(曇り)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im02l空(昼b),323,380,2000,19,-100,monocro,2,2,-70,1)(45000,,,,573,,,,,,,,,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-brightness,-visible keys=(0,3,l,im02l空(昼),512,149,1800,19,monocro,-59,1)(45000,,,,645,148,,,,,) storage=im02l空(昼)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,3,l,im02l空(朝),602,345,1600,19,monocro,1)(45000,,,,686,320,,,,) storage=im02l空(朝)
@se storage=se10004 volume=80 loop=0
@trans rule=crossfade time=400 nowait=0 noback=1
@sestop
@se storage=A10_3_1_0011.opus
「Ça craint, il va s'enfuir ![l][r]
@sestop
@se storage=A10_3_1_0012.opus
　Il faut l'attraper et lui régler son compte, sinon......!」[l][r]
@r
　Je n'avais pas le temps de me comporter avec élégance.[l][r]
　Le fait d'avoir été vues dans cette situation était une question de vie ou de mort pour nous―――!
@pg
*page38|
@clall
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=青子私服a03c(全)|a2 center=-36 vcenter=2003 index=1100 rotate=20 zoomx=-150 zoomy=150 effect=屋外蛍雪 contrast=22
@fg storage=im04l公園のフェンス(網-横x2) center=483 vcenter=341 rotate=3 effect=屋外深夜 xblur=10 zoom=50 index=1000
@se storage=se03008 volume=100
@se storage=se03009 volume=80
@se storage=se03003 volume=80 time=2000 loop=1
@bg rule=crossfade time=400 storage=bg04l三咲町07小さい公園-(夜) left=-84 top=-14 rotate=5 noclear=1 zoom=120
@sestop
@se storage=A10_3_1_0013.opus
「Attends, espèce de......!」[r]
@r
　Ranimant mes jambes engourdies, je quittai le parc.[l][r]
@bg time=600 rule=crossfade storage=black
@clall
@partbg storage=im04街灯 srcleft=-58 srctop=48 index=1000 width=554 height=576 center=520 bordersize=100 noclear=1 id=pb1
@se storage=se03010 time=2000 volume=100
@bg rule=crossfade time=600 storage=black noclear=1
@wait canskip=0 time=600
　...... Il s'enfuyait à une vitesse vraiment incroyable.[l][r]
　Ce témoin, qui avait vu toute la scène, disparut dans les ténèbres du quartier résidentiel sans laisser la moindre trace.
@pg
*page39|
@sestop
@se storage=A10_3_1_0014.opus
「C'est pas vrai ! Je ne l'ai pourtant pas senti entrer dans la Barrière......!」[l][r]
@r
　J'avais beau me plaindre, la silhouette en uniforme d'étudiant ne risquait pas de revenir.[l][r]
　Tout en étant dépitée par mon impuissance, j'abandonnai la poursuite.
@pg
*page40|
@clall
@fg storage=青子私服aジャケット05(近)|b center=638 vcenter=253 index=3400 opacity=96 type=16 rotate=9 effect=mono04335e xblur=6 yblur=10 zoom=90
@fg storage=青子私服aジャケット05(近)|b center=626 vcenter=240 index=3300 rotate=9 effect=屋外深夜
@fg storage=black center=512 vcenter=288 index=3100 opacity=96 type=18 effect=mono04335e
@fg storage=im02l空(昼) center=829 vcenter=160 index=3000 type=19 effect=monocro brightness=-50 zoom=120
@fg storage=im02l空(昼b) center=720 vcenter=-132 index=1500 type=19 zoomx=140 zoomy=200 effect=monocro brightness=-50
@bg textoff=0 rule=crossfade time=600 storage=im02l空(夜) left=-644 top=-314 afx=876 afy=976 rotate=-13 contrast=30 brightness=-10 noclear=1 noback=1
　Même si c'était temporaire, le parc était devenu la “forêt” d'Alice.[l][r]
　Si on pénétrait d'un seul mètre à l'intérieur, le visage et la voix des gens devenaient imprécis et inidentifiables. Après tout, c'était l'intérieur d'un conte de fées.[l][r]
　Il avait vu tout ce qui s'était passé, mais il ne connaissait ni mon visage ni celui d'Alice ni le lieu où nous habitions―――dans ce cas, nous pouvions encore agir.
@pg
*page41|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=im04l公園のフェンス(網) center=748 vcenter=545 index=1100 effect=屋外深夜 id=1
@fg storage=im04l公園のフェンス(網) center=748 vcenter=545 index=1500 effect=屋外深夜 xblur=10 yblur=5 id=2
@fg storage=bg04l三咲町07小さい公園-(夜) center=797 vcenter=349 index=500 id=3
@fg storage=bg04l三咲町07小さい公園-(夜) center=797 vcenter=349 xblur=10 yblur=10 index=1000 id=4
@movefg page=back opacity=0 vcenter=545 time=30000 accel=0 id=1 center=279
@movefg page=back opacity=255 vcenter=545 time=30000 accel=0 id=2 center=279
@movefg page=back opacity=255 vcenter=349 time=30000 accel=0 id=3 center=624
@movefg page=back opacity=0 vcenter=349 time=30000 accel=0 id=4 center=624
@se storage=se05015 volume=55 time=3000 loop=1
@trans rule=crossfade time=800 nowait=0
@sestop
@se storage=A10_3_1_0015.opus
「Ce dos, c'était celui d'un homme.」[l][r]
@r
　Je retournai au parc.[l][r]
　Il était normal que j'y sois habituée puisque c'était sans erreur possible l'uniforme de mon lycée.[l][r]
　Ça suffisait comme indice. J'avais autant de moyens qu'il en fallait pour enquêter parmi les élèves.
@pg
*page42|
@sestop
@se storage=A10_3_1_0016.opus
「...... Mais quand même. Pourquoi les problèmes n'arrivent jamais seuls ?」[l][r]
@r
　Je rouspétais, mais j'étais pleinement consciente de l'ordre des priorités à régler.[l][r]
　Je devais faire taire ce témoin oculaire avant qu'il ne répande des rumeurs étranges.[l][r]
　C'était devenu la priorité numéro 1, à exécuter impitoyablement et au plus vite.
@pg
*page43|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=有珠制服ケープ02a(遠) center=662 vcenter=422 index=2200 type=13 effect=屋外深夜
@sestop storage=se05015 time=2000 nowait=1
@bg rule=crossfade time=1200 storage=bg04三咲町07小さい公園-(夜) noclear=1
@stopaction
　En levant la tête, je vis Alice au loin.[l][r]
　Alors qu'elle était tout aussi en danger pour avoir été aperçue durant ses activités de Mage,
@pg
*page44|
@clall
@partbg storage=im04公園の街灯a2 srcleft=45 srctop=28 srcrotate=-4 index=1000 width=374 height=576 center=520 bordersize=80 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=black noclear=1
@sestop
@se storage=A40_3_1_0002.opus
「...... Nous avons un problème.」[l][r]
@r
　la fille qui observait les ténèbres par où l'ombre s'était enfuie ne montrait aucune réaction ; comme une statue plutôt qu'une personne qui gardait son calme.[l][r]
@r
　...... Ça en devenait vraiment exaspérant.[r]
　Cette voix monotone s'accordait si bien avec cette nuit sans lune qu'elle en était haïssable.
@pg
*page45|
@sestop time=5000 nowait=1
@playstop time=5000
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
 "objectSerial" => 718,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 73,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "3-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
