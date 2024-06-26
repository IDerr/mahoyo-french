@call target=*tladata
*page0|
@stopaction
@bg time=100 rule=crossfade storage=black
@se storage=se01002 volume=65 time=3000 loop=1
@clall
@bg storage=im02l空(小雨) left=-359 top=-63
@fg storage=青子制服05(遠) center=523 vcenter=794 index=3000 zoomx=-60 zoomy=60 effect=mono000000 blur=1
@fg storage=bg04(棚a) center=192 vcenter=411 index=2600 effect=mono000000 zoom=-100 blur=2 id=1
@fg storage=bg04(棚a) center=945 vcenter=413 index=2600 zoomy=-100 effect=mono000000 blur=2 id=2
@fg storage=im01オープニング10_傘 center=485 vcenter=658 index=2800 rotate=62 zoomx=25 zoomy=30 blur=1
@fg storage=black center=567 vcenter=173 index=2500 zoomx=60 yblur=4
@fg storage=im01オープニング06(背景) center=623 vcenter=-358 index=1300 type=18 zoomy=300 yblur=4
@fg storage=im02l空(朝) center=491 vcenter=402 index=1500 type=19 effect=monocro
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,im02l空(小雨),-359,-63,,)(40000,,,,,-231,70,70) storage=im02l空(小雨)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,青子制服05(遠),523,794,3000,-60,60,mono000000,1,1,1)(40000,,,,550,629,,,,,,,) storage=青子制服05(遠)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,bg04(棚a),192,411,2600,-100,-100,mono000000,2,2,1)(40000,,,,206,269,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,bg04(棚a),945,413,2600,-100,mono000000,2,2,1)(40000,,,,935,269,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im01オープニング10_傘,485,658,2800,62,25,30,1,1,1)(40000,,,,,555,,,,,,,) storage=im01オープニング10_傘
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-yblur,-visible keys=(0,3,l,black,567,173,2500,60,4,1)(40000,,,,565,29,,55,,) storage=black
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-yblur,-visible keys=(0,3,l,im01オープニング06(背景),623,-358,1300,,18,300,4,1)(40000,,,,,934,,64,,,,) storage=im01オープニング06(背景)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,3,l,im02l空(朝),491,402,1500,,19,monocro,1)(40000,,,,814,163,,128,,,) storage=im02l空(朝)
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=800
　Comme elle l'avait déclaré, Aoko prit le chemin du retour sans repasser par la salle des professeurs.[l][r]
　La proposition de Yamashiro de la ramener en voiture avait de quoi l'intéresser, mais l'idée de lui gâcher son jour de congé était une perspective bien plus alléchante.
@pg
*page1|
　En marchant à pas feutrés, elle alla jusqu'à l'entrée et y ouvrit son parapluie rouge.[l][r]
　Exactement comme elle l'avait prévu ce matin : midi passé, la pluie s'était changée en crachin.[l][r]
　À ce rythme-là, elle cesserait sûrement d'ici une heure.[l][r]
　Comme pour l'accompagner au cours de son retour chez elle, les rayons du soleil arrivaient depuis le ciel lointain.
@pg
*page2|
@sestop storage=se01002 time=5000 nowait=1
@se time=2000 storage=se01004 volume=65 loop=1
@bg time=1200 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im01オープニング10_傘 center=1078 vcenter=-153 index=1100 rotate=16.796 zoomx=-200 zoomy=200 blur=3
@fg storage=im01オープニング06(背景) center=512 vcenter=411 opacity=128 type=19 zoomy=200 index=1000
@bg rule=crossfade time=600 storage=bg04l三咲町01坂道上り-(雨) left=-322 top=-1102 zoomx=-200 zoomy=250 noclear=1
「――――Bah, ce n'est pas si mal.」[l][r]
@r
　Elle haussa les épaules et se résigna.[l][r]
　En effet, même si Aoko n'aimait ni ne détestait la pluie, elle espérait bien pouvoir marcher avec son parapluie rouge ouvert.
@pg
*page3|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=im01オープニング12_手前c_ノン青子 center=463 vcenter=223 index=2600 zoomx=-140 zoomy=140
@fg storage=im01オープニング12_手前c_ノン青子 center=636 vcenter=155 index=2500 rotate=11.708 zoomx=-140 zoomy=140
@fg storage=imop(下り坂青子) center=897 vcenter=279 contrast=-15 brightness=-15 index=1000
@partbg storage=bg04l三咲町02坂道下り-(雨) srcleft=-639 srctop=796 srczoomx=-200 srczoomy=200 index=1300 width=1024 height=280 vcenter=606 contrast=-20 bordersize=60 bordercolor=none brightness=63 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町01坂道上り-(雨) left=-8 top=-79 noclear=1 zoom=200
　Au lycée Misaki, où tous les professeurs détestaient les choses voyantes, on pouvait dire que la couleur rouge de son parapluie était rare.[l][r]
　Il fut un temps où une histoire de fantôme au parapluie blanc était en vogue, mais dans cette histoire, Aoko semblait jouer le rôle du fantôme.[l][r]
　Avec cet illustre parapluie ouvert, Aoko se dirigea vers la gare du vieux quartier de Misaki.
@pg
*page4|
@clall
@bg storage=im01オープニング12_背景d left=-36 top=-1386 rotate=3 zoom=200
@fg storage=im04l公園のフェンス(網-横x2) center=1323 vcenter=630 index=4600 zoomx=-100 contrast=-60 brightness=-100 effect=屋内曇 blur=5
@fg storage=im01op(ガードレール) center=704 vcenter=432 index=1200 type=13 rotate=-7.788 zoomx=-60 zoomy=60 effect=屋内曇3 blur=3 id=1
@fg storage=im01op(ガードレール) center=606 vcenter=522 index=1100 type=13 rotate=3 effect=屋内曇3 brightness=-20 zoom=60 blur=5 id=2
@partbg storage=bg04l三咲町02坂道下り-(雨) srcleft=363 srctop=710 srcrotate=-5 index=1500 width=1024 height=239 vcenter=531 contrast=30 bordercolor=none noclear=1 srczoom=140 id=pb2
@partbg storage=im01オープニング12_手前b srcleft=242 srctop=-97 srczoomx=-200 srczoomy=200 index=3000 width=550 height=576 center=175 effect=屋外曇 contrast=-10 bordersize=0 bordercolor=none brightness=-50 noclear=1 blur=2 id=pb1
@fg storage=im01オープニング06(背景) center=470 vcenter=-15 index=5000 type=19 zoomy=200 contrast=-69 yblur=4 brightness=-50
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,3,l,im01オープニング12_背景d,-36,-1386,3,200,200)(60000,,,,50,-1266,,,) storage=im01オープニング12_背景d
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im04l公園のフェンス(網-横x2),1323,630,4600,-100,屋外曇,-60,5,5,-100,1)(60000,,,,-376,1284,,,,,,,,) storage=im04l公園のフェンス(網-横x2)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im01op(ガードレール),704,432,1200,13,-7.788,-60,60,屋内曇3,3,3,0,1)(60000,,,,673,592,,,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im01op(ガードレール),606,522,1100,13,3,60,60,屋内曇3,5,5,-20,1)(60000,,,,415,617,,,,,,,,,,) id=2
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,vcenter,-contrast,-bordercolor,-visible keys=(0,3,l,bg04l三咲町02坂道下り-(雨),363,710,-5,140,140,1500,1024,239,531.5,30,none,1)(60000,,,,195,735,,,,,,247,725.5,,,) storage=bg04l三咲町02坂道下り-(雨)
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-effect,-contrast,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,im01オープニング12_手前b,242,-97,-200,200,3000,550,576,175,屋外曇,-10,2,2,0,none,-50,1)(60000,,,,,-343,,,,,,725,,,,,,,,) storage=im01オープニング12_手前b
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomy,-contrast,-yblur,-brightness,-visible keys=(0,3,l,im01オープニング06(背景),470,-15,5000,19,200,-69,4,-50,1)(60000,,,,,601,,,,,,,) storage=im01オープニング06(背景)
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=600
　Le lycée privé Misaki qu'elle fréquentait se situait, comme l'indiquait son nom, dans le vieux quartier de Misaki.[l][r]
　Depuis toujours, le vieux quartier était en grande partie composé de champs et de forêts, mais au cours des dix dernières années, grâce au dynamisme de la période de forte croissance économique, la modernisation avait brusquement accéléré.
@pg
*page5|
　Certaines personnes étaient d'avis qu'il fallait préserver l'environnement naturel du vieux quartier, mais lorsque le maire déclara :[l][r]
『Je n'ai rien contre le fait de laisser le quartier en l'état, mais si nous ne faisons rien, nous sommes condamnés à l'immobilisme.』[l][r]
　cette minorité fut étouffée. Et le plan de construction à long terme d'une nouvelle ville fut mis en œuvre.
@pg
*page6|
@sestop storage=se01004 time=3000 nowait=1
@bg time=800 rule=crossfade storage=black
@stopaction
@clall
@bg storage=black left=-48 top=-48
@partbg storage=im04l電波塔建設現場 srcleft=-32 srctop=474 index=1000 width=839 height=576 effect=monocro contrast=16 noclear=0 srczoom=120 id=pb1
@fg storage=ジェットコースター橋脚 center=524 vcenter=-1065 index=1400 type=13 rotate=-4 zoomx=70 zoomy=120 aorder=rm blur=4 id=1
@fg storage=ジェットコースター橋脚 center=524 vcenter=80 index=1300 type=13 rotate=-4 zoomx=70 zoomy=120 aorder=rm blur=4 id=2
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,-effect,-contrast,-visible keys=(0,3,l,im04l電波塔建設現場,-32,474,120,120,1000,839,576,monocro,16,1)(60000,,,,,0,,,,,,,,) storage=im04l電波塔建設現場
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-aorder,-visible keys=(0,3,l,ジェットコースター橋脚,524,-1065,1400,13,-4,70,120,4,4,rm,1)(60000,,,,,135,,,,,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-xblur,-yblur,-aorder,-visible keys=(0,3,l,ジェットコースター橋脚,524,80,1300,13,-4,70,120,4,4,rm,1)(60000,,,,,1280,,,,,,,,,) id=2
@se storage=se01030 volume=80 time=2000 loop=1
@trans rule=crossfade time=1200 noback=1
　Le développement de la ville nécessitait une somme d'argent considérable,[l][r]
　et comparée au vieux quartier de Misaki, la ville en elle-même devint en à peine 10 ans une cité modèle.[l][r]
@r
　...... Même si, sur le plan du modernisme, la ville voisine de Yashirogi était plus évoluée,[l][r]
　et niveau élégance, une autre ville voisine, Misaki-oka, la dominait également.
@pg
*page7|
@sestop storage=se01030 time=4000 nowait=1
@se time=2000 storage=se01004 volume=65 loop=1
@bg time=1000 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im01オープニング10_傘 center=1105 vcenter=99 index=1100 rotate=16.796 zoomx=-200 zoomy=200 blur=3
@fg storage=im01オープニング06(背景) center=542 vcenter=330 opacity=128 type=19 zoomy=200 contrast=-35 index=1000
@bg rule=crossfade time=1000 storage=bg04l三咲町01坂道上り-(雨) left=-38 top=-107 zoomx=-200 zoomy=200 noclear=1
「...... Mais ce n'est pas étonnant. Peu importe comment on la façonne, à la base, c'est une ville d'auberges de montagne. Bien sûr, ce serait une autre histoire si on rasait toute la montagne.」[l][r]
@clall
@bg storage=im01オープニング12_背景c left=-32 top=-418 zoom=120
@fg storage=im02l空(小雨) center=193 vcenter=157 index=1300 type=23 opacity=128 effect=monocro blur=5
@fg storage=im01オープニング06(背景) center=525 vcenter=-329 index=3500 opacity=128 type=19 zoomy=300 yblur=6
@fg storage=im01オープニング12_手前c_ノン青子 center=471 vcenter=608 index=2800 zoomy=77.519 blur=2
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,im01オープニング12_背景c,-32,-418,120,120)(60000,,,,,-521,,) storage=im01オープニング12_背景c
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-xblur,-yblur,-visible keys=(0,0,l,im02l空(小雨),193,157,1300,128,23,monocro,5,5,1)(60000,,,,779,,,,,,,,) storage=im02l空(小雨)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-yblur,-visible keys=(0,0,l,im01オープニング06(背景),525,-329,3500,128,19,300,6,1)(60000,,,,,898,,,,,,) storage=im01オープニング06(背景)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im01オープニング12_手前c_ノン青子,471,608,2800,77.519,2,2,1)(60000,,,,,435,,,,,) storage=im01オープニング12_手前c_ノン青子
@fadese time=2500 volume=30 storage=se01004
@se time=1200 storage=se01002 volume=55 loop=1
@trans textoff=0 rule=crossfade time=1200 nowait=0 noback=1
@r
　L'urbanisation n'avait progressé que jusqu'aux environs de la gare. Quant à elles, la colline et la montagne avaient gardé le même aspect que dix ans plus tôt.[l][r]
　Selon toute vraisemblance, le vieux quartier n'avait pas besoin que les citoyens le protègent, l'épuisement des fonds le faisait pour eux.
@pg
*page8|
　De ce fait, même si des gens du centre-ville se rendaient dans le vieux quartier, son côté campagnard ne les étonnait pas. C'était vraiment une ville de province inachevée.
@pg
*page9|
@bg textoff=0 time=800 rule=crossfade storage=black
@stopaction
　Dans ce quartier, le lycée Misaki était un établissement privé datant d'avant le développement économique.[l][r]
　Le bâtiment actuel était de la deuxième génération, et le premier construit cinquante ans auparavant se trouvait plus haut dans la montagne.
@pg
*page10|
@clall
@fg storage=im16樹木(影)_高木01c center=877 vcenter=192 index=1400 effect=mono000000 blur=4
@fg storage=im円黒グラデ center=512 vcenter=288 index=1500 zoom=120
@fg storage=im16樹木(影)_高木02c center=267 vcenter=201 index=1300 type=13 rotate=-10.212 effect=mono000000 blur=3
@fg storage=im09l04旧校舎へ続く森-(曇) center=510 vcenter=-141 index=1200 type=9 effect=monocro contrast=30 brightness=-6 zoom=140 blur=2
@bg textoff=0 rule=crossfade time=600 storage=bg03旧校舎01外観-(曇) left=160 top=127 effect=monocro noclear=1 zoom=140 noback=1
　Il était éloigné, la pente y était raide,[r]
　et avant d'arriver à destination, le chemin de l'école devenait un sentier d'animaux.[r]
　Le lycée Misaki était encore fermé vingt ans plus tôt pour toutes sortes de raisons, mais une chaîne de supermarchés renommée, qui avait son siège social dans Misaki, avait fait une donation pour la construction d'un nouvel établissement.[l][r]
　Ainsi, l'ancien bâtiment de la forêt fut oublié avec le temps, et le lycée Misaki rouvrit ses portes en tant qu'établissement scolaire.
@pg
*page11|
@clall
@partbg storage=bg02l学校01外観-(小雨) srcleft=209 srctop=474 index=1000 width=632 height=576 center=709 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
　Mais pour dire la vérité, la plupart des élèves du lycée Misaki ne résidaient pas dans le quartier.[l][r]
　Parce que les gens simples et honnêtes qui vivaient dans cette ville de campagne aspiraient à un lycée de préfecture plutôt qu'à un lycée privé.
@pg
*page12|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=im01オープニング12_手前c_ノン青子 center=482 vcenter=282 index=2600 zoomx=-140 zoomy=120
@fg storage=im01オープニング12_手前c_ノン青子 center=636 vcenter=155 index=2500 rotate=11.708 zoomx=-140 zoomy=140
@fg storage=imop(下り坂青子) center=773 vcenter=267 index=2900 contrast=-10 brightness=-15 zoom=200 blur=1
@partbg storage=bg04l三咲町02坂道下り-(雨) srcleft=-639 srctop=796 srczoomx=-200 srczoomy=200 index=1300 width=1024 height=310 vcenter=606 contrast=-20 bordersize=60 bordercolor=none brightness=63 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町01坂道上り-(雨) left=-8 top=-79 noclear=1 zoom=200 noback=1
　Pour ne rien cacher, Aoko elle-même était l'une d'entre eux.[l][r]
　Elle avait eu la modeste ambition de monter à Tokyo après avoir terminé le collège et d'aller dans des live house tous les jours tout en visant l'admission dans une université nationale.[l][r]
　Ce rêve avait été gâché par sa sœur aînée qui l'avait devancée, et par un tour du destin incompréhensible, elle se retrouvait à marcher avec son parapluie rouge ouvert, malgré le jour d'anniversaire de l'établissement.
@pg
*page13|
@clall
@fg storage=imop(下り坂青子) center=812 vcenter=646 zoomx=-140 zoomy=140 index=1000
@fadese time=5000 volume=70 storage=se01002
@bg rule=crossfade time=600 storage=im01オープニング11(ノーマル)_背景 left=238 top=-12 afx=209 afy=451 brightness=-22 contrast=20 noclear=1 zoom=220 noback=1
「...... En y repensant,[wait canskip=0 time=400][r]
　on dirait que ma vie n'est qu'un enchaînement de calamités sans fin......」[l][r]
@r
　marmonna-t-elle toute seule, dans le froid annonçant l'arrivée de décembre.
@pg
*page14|
@clall
@bg storage=im01オープニング12_背景c top=-793 zoom=130
@fg storage=im01オープニング06(背景) center=584 vcenter=263 index=1800 type=5 xblur=2 yblur=6
@fg storage=im01op(ガードレール) center=504 vcenter=557 type=13 rotate=0.028 effect=屋内曇 brightness=-14 zoom=200 blur=1 index=1000
@partbg storage=im01オープニング12_手前b srcleft=189 srctop=-246 srczoomx=-200 srczoomy=200 index=1500 width=635 height=576 center=286 effect=屋外曇 contrast=-30 bordersize=0 bordercolor=none brightness=-50 noclear=1 blur=1 id=pb1
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,im01オープニング12_背景c,-48,-793,130,130)(9000,,,,,-850.2,,) storage=im01オープニング12_背景c
@fgact page=back props=-storage,center,vcenter,absolute,-type,-xblur,-yblur,-visible keys=(0,3,l,im01オープニング06(背景),584,263,1800,5,2,6,1)(9000,,,,,309,,,,,) storage=im01オープニング06(背景)
@fgact page=back props=-storage,center,vcenter,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im01op(ガードレール),504.5,557.5,13,0.028,200,200,屋内曇,1,1,-14,1)(9000,,,,,626.5,,,,,,,,,) storage=im01op(ガードレール)
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-effect,-contrast,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,im01オープニング12_手前b,189,-246,-200,200,1500,635,576,286.5,288,屋外曇,-30,1,1,0,none,-50,1)(9000,,,,,-287,,,,,,,,,,,,,,,) storage=im01オープニング12_手前b
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=1200
「Mais bon, c'est pas bien grave. Et puis, je ne m'ennuie jamais.」[l][r]
@r
　Elle laissa l'école derrière elle sur ces derniers mots.[l][r]
　Après la descente en légère pente se trouvait la ville pleine de vie.
@pg
*page15|
@sestop storage=se01002 time=3000 nowait=1
@sestop storage=se01004 time=3000 nowait=1
@bg time=1500 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1000
@se storage=se01033 volume=100 time=0 loop=1
@se storage=se01035 volume=90 time=2000 loop=1
@se storage=se01032 volume=90 time=2000 loop=1
@wait canskip=0 time=2000
@clall
@fg storage=im04l信号-(小雨) center=511 vcenter=231 opacity=128 type=17 zoom=140 blur=2 index=1000
@bg rule=crossfade time=200 storage=im04l信号-(小雨) top=-294 contrast=15 noclear=1 zoom=140 noback=1
@wait canskip=0 time=2000
@bg rule=crossfade time=200 storage=im04l路面のペイントc-(小雨) left=16 top=-404 rotate=32.546 noclear=0 zoom=155
@wait canskip=0 time=2000
@clall
@bg storage=im04モブ_雑踏-(小雨) left=-579
@fg storage=bg04l三咲町03目抜き通り(広)-(小雨) center=288 vcenter=330 opacity=0 index=2000
@fg storage=im01オープニング06(背景) center=314 vcenter=269 index=1100 type=18
@bgact page=back props=-storage,left,top keys=(0,0,l,im04モブ_雑踏-(小雨),-579,-48)(9000,,,,-417,) storage=im04モブ_雑踏-(小雨)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im01オープニング06(背景),314,269,1100,18,1)(9000,,,,466,307,,,) storage=im01オープニング06(背景)
@trans rule=crossfade time=1200 nowait=0
@wait canskip=0 time=3500
@fadese time=2000 volume=50 storage=se01033
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,3,l,bg04l三咲町03目抜き通り(広)-(小雨),288,330,2000,0,1)(4000,,,,~,,,255,)(80000,,,,670,,,,) storage=bg04l三咲町03目抜き通り(広)-(小雨)
　La gare du vieux quartier de Misaki était flambant neuve.[l][r]
　Le bâtiment, qui avait l'air de n'être qu'une usine abandonnée auparavant, était maintenant devenu une construction complexe dotée d'un énorme supermarché s'étalant d'est en ouest.
@pg
*page16|
　Lorsque ce supermarché avait été terminé, Aoko et ses amies s'étaient excitées et avaient souhaité longue vie à la modernisation ! Mais d'ici quelques années, le bâtiment serait certainement passé de mode.
@pg
*page17|
　Elle n'avait aucune course à faire et passa donc devant le supermarché sans s'arrêter.[l][r]
　En réalité, elle voulait s'arrêter dans un salon de thé et se reposer, mais si elle dépensait inutilement de l'argent toute seule, sa colocataire allait encore une fois lui faire des remarques désagréables, alors elle se maîtrisa―――
@pg
*page18|
@sestop time=200 nowait=1
@se storage=seetc02 volume=80 loop=0
@bg time=100 rule=crossfade storage=white
@stopaction
@clall
@bg storage=im04l電柱b(逆光) left=138 top=-207 effect=monocro contrast=48 zoom=140 blur=1
@fg storage=im04l電柱b(逆光) center=525 vcenter=318 type=16 effect=monocro zoom=140 index=1000
@fg storage=im01オープニング10_傘 center=968 vcenter=362 index=1500 zoomx=-120 zoomy=120
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,im01オープニング10_傘,968,362,1500,-120,120,1)(300,0,,,831,331,,,,)(6000,,,,784,319,,,,) storage=im01オープニング10_傘
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=2000
@clall
@bg storage=im04l信号-(小雨) top=-294 effect=monocro contrast=82 zoom=140
@fg storage=im01オープニング09_雨 center=406 vcenter=111 index=1300 zoom=140
@fg storage=im04l信号-(小雨) center=511 vcenter=231 opacity=128 type=17 effect=monocro contrast=48 zoom=140 blur=2 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,3,l,im01オープニング09_雨,406,111,1300,140,140,1)(300,0,,,,359,,,,)(6000,,,,,468,,,,) storage=im01オープニング09_雨
@se storage=se03004 volume=80 loop=1
@trans rule=crossfade time=200 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=2000
@clall
@bg storage=bg04l三咲町03目抜き通り(広)-(小雨) left=-701 top=-544 zoomx=-200 zoomy=200 effect=monocro contrast=50
@fg storage=im01オープニング12_手前d center=131 vcenter=351 index=1500 brightness=-59 zoom=300
@bgact page=back props=-storage,left,top,zoomx,zoomy,-effect,-contrast,-brightness keys=(0,3,l,bg04l三咲町03目抜き通り(広)-(小雨),-701,-544,-200,200,monocro,50,0)(8000,,,,-657,,,,,,) storage=bg04l三咲町03目抜き通り(広)-(小雨)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-brightness,-visible keys=(0,3,l,im01オープニング12_手前d,131,351,1500,300,300,-59,1)(8000,,,,66,,,,,,) storage=im01オープニング12_手前d
@trans rule=crossfade time=200 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=600
「――――――」[l][r]
@r
　Elle se retourna et cligna des yeux.[l][r]
　Pendant un instant, elle avait eu l'impression de voir dans un recoin de son champ de vision une personne suspecte dans une robe rouge.
@pg
*page19|
@sestop delay=2000 storage=se03004 time=600 nowait=1
@clall
@bg storage=im04l信号-(小雨) top=-294 effect=monocro contrast=82 zoom=140
@fg storage=im01オープニング09_雨 center=509 vcenter=113 index=1300 zoom=140
@fg storage=im04l信号-(小雨) center=511 vcenter=231 index=1500 opacity=0 zoom=140 id=1
@fg storage=im04l信号-(小雨) center=511 vcenter=231 index=1600 opacity=0 zoom=140 id=2
@fg storage=im円白グラデ center=512 vcenter=288 index=2300 opacity=0
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,im01オープニング09_雨,509,113,1300,140,140,1)(2000,2,,,,150,,,,)(2200,0,,,,663,,,200,) storage=im01オープニング09_雨
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im04l信号-(小雨),511,231,1500,0,140,140,1)(2000,,l,,,,,,,,)(2300,,,,,,,255,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,n,im04l信号-(小雨),511,231,1600,0,,140,140,1)(2000,,l,,,,,,,,,)(2200,,,,,,,255,22,,,)(6000,,,,,,,0,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,im円白グラデ,512,288,2300,0,1)(2000,,l,,,,,,)(2200,,,,,,,255,)(3000,,,,,,,0,) storage=im円白グラデ
@trans rule=crossfade time=600 nowait=0 nowait=1
@se delay=2200 storage=se01033 volume=100 time=0 loop=1
@se delay=2200 storage=se01035 volume=90 time=0 loop=1
@se delay=2200 storage=se01032 volume=90 time=0 loop=1
@wt canskip=0 noback=1
@stopaction page=back
@wait canskip=0 time=5000
「――――――[wait canskip=0 time=1000], fuu.」[l][r]
@r
　Apparemment, c'était son hallucination habituelle.[l][r]
　Elle ressentait un frisson dans le dos, comme un sixième sens, mais elle n'y prêta pas attention puisque ça lui arrivait fréquemment.[l][r]
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
　Elle se comporta comme s'il ne s'était rien passé et parvint jusqu'au chemin de retour habituel.[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg04三咲町03目抜き通り(広)-(雨) top=-68 noclear=0
　Bientôt, les frissons dans son dos disparurent, et elle n'entendit plus que le tumulte de la ville.
@pg
*page20|
@clall
@fg storage=ev1301駅に降り立つ(オブジェ雪) center=594 vcenter=331 index=6500 type=22
@fg storage=im01オープニング06(背景) center=555 vcenter=26 index=6000 type=19 zoomy=200 opacity=128 effect=monocro yblur=6 brightness=-20
@fg storage=imop(下り坂青子) center=508 vcenter=697 index=4700 zoomx=-200 zoomy=200 blur=1
@fg storage=im04lほんものの光(電線オブジェ) center=12 vcenter=-315 index=3100 blur=4
@fg storage=im02空(昼)電柱 center=549 vcenter=229 index=2700 rotate=9.638 contrast=26 brightness=22 zoom=120 blur=1
@fg storage=im12ビル09 center=940 vcenter=443 index=1700 rotate=-19 zoomx=-100 effect=屋外曇 brightness=20 blur=1
@fg storage=im黒グラデ上から center=1013 vcenter=559 index=1600 type=18 rotate=-57.625 xblur=10
@fg storage=im12ビル13b center=216 vcenter=360 index=1400 rotate=-16.634 zoomx=140 contrast=28 brightness=18
@bg rule=crossfade time=600 storage=im01オープニング10(ノーマル)_背景 zoomx=-100 noclear=1 noback=1
「............ Aaah.」[l][r]
@r
　Elle soupira un grand coup.[l][r]
　Vraiment.[l][r]
　Même si ce n'était que son imagination, ce n'était pas très agréable.
@pg
*page21|
@sestop storage=se01033 time=200 nowait=1
@clall
@bg storage=im04l信号-(小雨)c top=-184 zoom=140
@fg storage=im04l信号-(小雨)b center=511 vcenter=341 index=2200 opacity=0 type=20 zoom=140 id=1
@fg storage=im04l信号-(小雨) center=511 vcenter=341 index=1500 opacity=0 zoom=140
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,im04l信号-(小雨),511,341,1500,0,140,140,1)(300,,,,,,,255,,,)(450,,,,,,,,,,)(650,,,,,,,0,,,)(800,,,,,,,,,,)(1100,,,,,,,255,,,)(1250,,,,,,,,,,)(1450,,,,,,,0,,,)(1600,,,,,,,,,,)(1900,,,,,,,255,,,)(2050,,,,,,,,,,)(2250,,,,,,,0,,,)(2400,,,,,,,,,,)(2700,,,,,,,255,,,)(2850,,,,,,,,,,)(3050,,,,,,,0,,,)(3200,,,,,,,,,,) storage=im04l信号-(小雨)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im04l信号-(小雨)b,511,341,2000,0,140,140,1)(3200,,l,,,,,,,,)(3500,,,,,,,255,,,) id=2
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=2000
「...... Même les moustiques en été montrent un peu plus de......」[l][r]
@r
　“... modération...... ou pas”, grommela-t-elle.
@pg
*page22|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im01オープニング06(背景) center=470 vcenter=538 index=3400 type=19 zoomy=200 effect=monocro yblur=6 brightness=-31
@fg storage=imop(下り坂青子) center=435 vcenter=601 index=2900 contrast=-10 brightness=-15 zoom=50 blur=1
@bg rule=crossfade time=600 storage=bg04l三咲町03目抜き通り(広)-(雨) left=-208 top=13 noclear=1 zoom=120
「...... Les hauts et les bas, la prospérité, et l'éphémérité.[l][r]
　C'est vrai. Même si je me plains, rien ne s'arrangera.」[l][r]
@r
　C'était déprimant, mais la présence de moustiques en été était on ne peut plus normale.[l][r]
　“Bah, c'est parfaitement logique que les insectes soient attirés par un fruit appétissant”, approuva Aoko.
@pg
*page23|
@sestop time=5000 nowait=1
@bg time=2000 rule=crossfade storage=black
@wait canskip=0 time=2000
@play storage=m37 time=0
@wait canskip=0 time=1500
@clall
@bg storage=bg04l三咲町05まっどべあ厨房-(昼) left=219 top=-777 noclear=0 zoom=160
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg04l三咲町05まっどべあ厨房-(昼),219,-777,160,160)(5000,,,,,-699,,) storage=bg04l三咲町05まっどべあ厨房-(昼)
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=3000
@clall
@bg storage=bg04l三咲町05まっどべあ厨房-(昼) left=-41 top=13 noclear=0 zoom=160
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg04l三咲町05まっどべあ厨房-(昼),-41.8,13,160,160)(12000,,,,,-110.2,,) storage=bg04l三咲町05まっどべあ厨房-(昼)
@trans rule=crossfade time=200 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=2000
　La cuisine à l'atmosphère saturée d'huile et de chaleur venait d'entrer dans la pause de 1 h.[l][r]
　Aujourd'hui encore, elle avait survécu à la bataille du déjeuner sans dommages.[l][r]
　Ensuite, il ne restait plus qu'à surmonter la congestion du dîner pour que tout le monde puisse ôter son tablier.[l][r]
　Dans cette cuisine où venait de se conclure une bataille féroce, un nouveau venu se tenait à l'écart.
@pg
*page24|
「Euh, je dois vraiment porter ça ?」[l][r]
@r
　demanda-t-il d'une voix anxieuse, comme un vrai nouveau.
@pg
*page25|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=木乃実バイト02a(全) center=187 vcenter=660 index=1100 type=13 zoom=90 blur=3
@bg rule=crossfade time=600 storage=bg04l三咲町05まっどべあ厨房-(昼) top=-587 noclear=1 zoom=140
「Je comprends ce que tu ressens. Moi aussi, ça ne me plaît pas, mais ce sont les ordres du chef, alors essaie de surmonter ça avec un sourire. Il dit que c'est aussi pour l'avenir de la rue marchande. Je suis vraiment désolé, mais la pluie s'est arrêtée, alors tu ne voudrais pas y aller ? Si tu reviens sans encombre, je t'offrirai le dîner.」[l][r]
@r
　Son collègue qui portait un uniforme orange aveuglant, les mains jointes en signe d'excuse, lui imposa cette demande déraisonnable.
@pg
*page26|
@bg time=800 rule=crossfade storage=black
@wait canskip=0 time=1000
@clall
@bg storage=im坂(雨上がり)
@bgact page=back props=-storage,left,top keys=(0,3,l,im坂(雨上がり),-48,-944)(120000,,,,,-359) storage=im坂(雨上がり)
@trans rule=crossfade time=1200 noback=1
@wait canskip=0 time=1200
　Dix ans auparavant, Misaki était un village de champs et de forêt.[l][r]
　À présent, le développement urbain s'était intensifié, des bâtiments avaient été érigés devant la gare, le nombre de constructions de plus de deux étages avait lui aussi augmenté dans les quartiers résidentiels, et l'ancien paysage rural n'était plus visible à moins de s'éloigner de la gare.[l][r]
　Au milieu de tout ça, le seul endroit qui avait préservé son aspect d'antan, même dans la zone urbaine, était ici, Shiroinuzuka, aussi appelé la Poche d'Air de Misaki.
@pg
*page27|
　C'était une longue pente pavée sur une colline particulièrement élevée.[l][r]
　Un vieux quartier résidentiel éloigné de la gare au cœur de la vie des gens.[l][r]
　Autrefois, il était mal vu de construire des habitations sur les hauteurs de Misaki, et personne ne vivait au-delà d'un certain point.[l][r]
　Cette colline qui s'élevait bien au-dessus du centre-ville ainsi que Shiroinuzuka suivaient cet exemple. Aucune maison de particuliers n'était visible aux alentours.
@pg
*page28|
@se time=6000 storage=se03001 volume=85 loop=1
@playstop time=8000 nowait=1
　Même si la route d'asphalte montait sans relâche, à un moment, elle aboutissait dans une forêt avant de devenir un chemin de montagne.[l][r]
　Les distributeurs automatiques isolés, placés à mi-chemin sur la pente, étaient comme une limite de démarcation entre la ville et la colline.[l][r]
　Même les enfants qui cherchaient avec ardeur de nouveaux terrains de jeu savaient que rien ne se trouvait au-delà.[l][r]
　Non, pour être plus précis,[l][r]
　ils savaient qu'après ne se trouvait rien d'autre que ce manoir hanté.
@pg
*page29|
@bg time=800 rule=crossfade storage=black
@se time=1000 storage=se01002 volume=45 loop=1
@clall
@fg storage=imop(下り坂青子) center=226 vcenter=727 zoom=300 blur=1 index=1000
@bg rule=crossfade time=800 storage=bg04l三咲町01坂道上り-(雨) left=-40 top=-434 rotate=1 noclear=1
@stopaction
　Aozaki Aoko remontait la longue pente.[l][r]
@clall
@bg storage=bg04l三咲町02坂道下り-(雨) left=-297 top=-467 noclear=1
@partbg storage=im01オープニング12_手前b srcleft=242 srctop=-97 index=1000 width=715 height=576 center=257 effect=屋外曇 contrast=-10 bordersize=0 bordercolor=none brightness=-50 noclear=1 blur=2 srczoom=200 id=pb1
@bgact page=back props=-storage,left,top keys=(0,3,l,bg04l三咲町02坂道下り-(雨),-297,-467)(60000,,,,-56,-190) storage=bg04l三咲町02坂道下り-(雨)
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-effect,-contrast,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,im01オープニング12_手前b,242,-97,200,200,1000,715,576,257.5,288,屋外曇,-10,2,2,0,none,-50,1)(60000,,,,,-343,,,,667,,783.5,,,,,,,,,) storage=im01オープニング12_手前b
@trans rule=crossfade time=800 noback=1
@wait canskip=0 time=800
　Sous ses yeux s'étendait le paysage du vieux quartier de Misaki.[l][r]
　Les proportions des rangées de maisons et de magasins leur donnaient l'allure de maquettes.[l][r]
　Si la mer avait été proche, on aurait pu en faire un splendide tableau, mais malheureusement, Misaki était une ville de montagne.
@pg
*page30|
　Le ciel était encore couvert, mais lors des crépuscules par beau temps, ce paysage devenait magnifique.[l][r]
　Cette seule vision récompensait l'effort de grimper cette pente, mais aujourd'hui, il n'y avait même pas l'ombre d'une telle rétribution.
@pg
*page31|
@clall
@fg storage=imop(下り坂青子) center=306 vcenter=614 index=2400 contrast=-10 brightness=-15 zoom=50 blur=1
@fg storage=im01オープニング06(背景) center=512 vcenter=411 index=2800 opacity=128 type=19 zoomy=200
@bg rule=crossfade time=600 storage=bg04l三咲町01坂道上り-(雨) left=-85 top=160 contrast=20 noclear=1 noback=1 zoom=140
@stopaction
「...... Aaah. En plus, les jours de pluie, on ne peut pas utiliser de bicyclette. Ils pourraient au moins faire passer un bus deux fois par jour ! Franchement.」[l][r]
@r
　Cela faisait maintenant deux ans qu'Aoko empruntait cette pente pour se rendre à l'école, mais visiblement, ce qui était pénible restait pénible.
@pg
*page32|
@clall
@bg time=600 rule=crossfade storage=black
@se time=1000 storage=se01036 volume=100 loop=0
@wait canskip=0 time=2000
@clall
@bg storage=im14l郊外の森 top=-262 contrast=-30 brightness=-25
@fg storage=im久遠時邸門扉b center=494 vcenter=456 index=4500 opacity=0 type=22 brightness=47 zoom=160 blur=4
@fg storage=im09l04旧校舎へ続く森(夜) center=494 vcenter=-22 index=1100 type=18 brightness=-10 zoom=140
@partbg storage=im久遠時邸門扉b srcleft=468 srctop=54.5 index=4100 width=560 height=576 center=882 bordersize=5 bordercolor=none brightness=-70 noclear=1 srczoom=160 id=pb2
@partbg storage=im久遠時邸門扉b srcleft=-171 srctop=54.5 index=4000 width=634 height=576 center=279 bordersize=5 bordercolor=none brightness=-70 noclear=1 srczoom=160 id=pb1
@partbg storage=im久遠時邸門扉b srcleft=-171 srctop=54.5 index=3900 width=634 height=576 center=279 bordersize=5 bordercolor=none brightness=-70 noclear=1 srczoom=160 id=pb3
@partbg storage=im久遠時邸門扉b srcleft=468 srctop=54.5 index=4200 width=560 height=576 center=882 bordersize=5 bordercolor=none brightness=-70 noclear=1 srczoom=160 id=pb4
@trans rule=crossfade time=600 nowait=0 noback=1
@se storage=se01037 volume=80 loop=0
@se storage=se03009 volume=40 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,0,l,im久遠時邸門扉b,494,456,4500,0,22,160,160,4,4,47,1)(200,,,,,,,255,,,,,,,)(500,,,,,,,0,,,,,,,)(600,,,,,,,255,,,,,,,)(3000,,,,,,,0,,,,,,,) storage=im久遠時邸門扉b
@quake sync=1 vmax=0 hmax=2 time=450
@wait canskip=0 time=900
「Tiens ? C'est toujours fermé à clef ?[l][r]
　...... Alice n'est pas encore rentrée.」[l][r]
@r
　Marquant son désappointement, Aoko haussa les épaules et plaça sa main sur la vieille clôture.[l][r]
@se storage=se01037 volume=100
@se storage=se01040 volume=100
@se storage=se01011 volume=100
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,0,l,im久遠時邸門扉b,494,456,4500,0,22,160,160,4,4,47,1)(100,,,,,,,255,,,,,,,)(300,,,,,,,0,,,,,,,)(400,,,,,,,255,,,,,,,)(700,,,,,,,0,,,,,,,) storage=im久遠時邸門扉b
@quake sync=1 vmax=2 hmax=0 time=400
@sestop delay=600 storage=se01040 time=400 nowait=1
@wait canskip=0 time=700
@se storage=se01038 volume=100
@fadese time=3000 volume=100 storage=se03001
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,bordersize,-bordercolor,-brightness,-visible keys=(0,4,l,im久遠時邸門扉b,468,54.5,160,160,4100,560,576,882,288,5,none,-70,1)(4000,,,,424,-81.5,100,,,,,1167,288,,,,) id=pb2
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,bordersize,-bordercolor,-brightness,-visible keys=(0,4,l,im久遠時邸門扉b,-171,54.5,160,160,4000,634,576,279,5,none,-70,1)(4000,,,,-202,-86.5,110,,,,,-56,,,,) id=pb1
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,bordersize,-bordercolor,-brightness,-visible keys=(0,4,l,im久遠時邸門扉b,468,54.5,160,160,4200,560,576,882,288,5,none,-70,1)(4000,,,,420,-85.5,100,,,,,1167,288,,,,) id=pb3
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,bordersize,-bordercolor,-brightness,-visible keys=(0,4,l,im久遠時邸門扉b,-171,54.5,160,160,3900,634,576,279,5,none,-70,1)(4000,,,,-199,-88.5,110,,,,,-56,,,,) id=pb4
@se delay=3000 storage=se01047b volume=40 loop=0
@wait canskip=0 time=2000
　La lourde porte de fer s'ouvrit comme pour accueillir la jeune fille.
@pg
*page33|
@sestop time=5000 nowait=1
@bg time=1200 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1200
@play storage=m18 volume=80
@clall
@partbg storage=bg01久遠寺邸08正門-(雨) srctop=96 index=1000 width=736 height=576 center=668 noclear=1 id=pb1
@partbgact page=back props=-storage,srctop,absolute,width,height,center,-visible keys=(0,3,l,bg01久遠寺邸08正門-(雨),96,1000,736,576,668,1)(40000,,,,0,,,,,) storage=bg01久遠寺邸08正門-(雨)
@bg rule=crossfade time=1200 storage=black noclear=1 noback=1
@wait canskip=0 time=1200
@r
　―――En haut de la colline se dresse un manoir hanté.[l][r]
@r
@clall
@fg storage=im10スナッチ霧aベタ center=454 vcenter=767 index=1400 opacity=128 type=17 zoomy=80
@fg storage=imop(下り坂青子) center=538 vcenter=595 index=2500 zoomx=-100 effect=屋外深夜 blur=1
@fg storage=im久遠時邸門扉b center=494 vcenter=456 index=4500 opacity=0 type=22 brightness=47 zoom=160 blur=4
@fg storage=im久遠時邸門扉b center=508 vcenter=493 index=3100 brightness=-71 zoom=200 blur=1
@fg storage=im09l04旧校舎へ続く森(夜) center=504 vcenter=-124 index=1100 type=18 brightness=-10 zoom=140
@bg textoff=0 rule=crossfade time=800 storage=im14l郊外の森 top=-393 contrast=-30 brightness=-25 noclear=1 noback=1
@stopaction
　C'était un vieux conte transmis depuis longtemps dans le vieux quartier,[l][r]
　et parallèlement à la modernisation de la ville, de vieilles rumeurs avaient été discrètement ressuscitées.
@pg
*page34|
@clall
@bg storage=im14l郊外の森内部 left=137 top=36 effect=屋外曇 zoom=200
@fg storage=ev青子汎用03風 center=974 vcenter=504 index=4200 type=17 rotate=-8.088
@fg storage=imop(下り坂青子) center=569 vcenter=229 index=2900 contrast=-10 brightness=-15 zoom=200 blur=1
@fg storage=im09l04旧校舎へ続く森-(曇) center=593 vcenter=-87 index=1600 type=16 effect=屋外曇2 brightness=100 zoom=200 blur=3
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy,-effect keys=(0,3,l,im14l郊外の森内部,137,36,200,200,屋外曇)(26000,,,,72,,,,) storage=im14l郊外の森内部
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,3,l,ev青子汎用03風,974,504,4200,17,-8.088,1)(26000,,,,763,,,,,) storage=ev青子汎用03風
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,3,l,imop(下り坂青子),569,229,2900,200,200,-10,1,1,-15,1)(26000,,,,599,,,,,,,,,) storage=imop(下り坂青子)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,im09l04旧校舎へ続く森-(曇),593,-87,1600,16,200,200,屋外曇2,3,3,100,1)(26000,0,,,542,,,,,,,,,,) storage=im09l04旧校舎へ続く森-(曇)
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
　Par exemple, à la nuit tombée, alors que cette maison soi-disant abandonnée tombait en ruine depuis des années, une lumière s'y allumait.[l][r]
@r
　Ou d'innombrables corbeaux se rassemblaient en haut de la colline et disparaissaient.[l][r]
@r
　Ou bien, les jours où le brouillard était épais, des enfants se perdaient et disparaissaient mystérieusement.
@pg
*page35|
　Ou encore, tard dans la nuit, des sons mystérieux, qui avaient tout l'air d'être des hurlements, parvenaient jusqu'aux quartiers résidentiels...... Pour Aoko, cette dernière rumeur était embarrassante et elle voulait y mettre un terme.[l][r]
@r
　Il y avait aussi celle où, de temps en temps, une voiture incroyablement luxueuse remontait la pente.
@pg
*page36|
@se time=2000 storage=se01036 volume=50 loop=1
@bg time=1000 rule=crossfade storage=black
@stopaction
@sestop delay=3000 time=5000 nowait=1
@clall
@bg storage=bg01l久遠寺邸06中庭-(雨) left=-315 top=-277 zoom=120
@fg storage=im16l樹木(影)_高木01b center=452 vcenter=-254 index=3300 type=16 blur=4
@fg storage=im16l樹木(影)_高木01c center=13 vcenter=-488 index=3000 type=16 blur=6
@fg storage=im10スナッチ霧bベタ center=261 vcenter=746 opacity=64 type=14 index=1000
@partbg storage=im01オープニング12_手前b srcleft=242 srctop=-239 index=2000 width=715 height=576 center=257 effect=mh屋外曇り2 contrast=-30 bordersize=0 bordercolor=none brightness=-80 noclear=1 blur=2 srczoom=260 id=pb1
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg01l久遠寺邸06中庭-(雨),-315,-277,120,120)(26000,,,,-135,,,) storage=bg01l久遠寺邸06中庭-(雨)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,-xblur,-yblur,-visible keys=(0,0,l,im16l樹木(影)_高木01b,452,-254,3300,16,4,4,1)(20000,,,,3000,,,,,,) storage=im16l樹木(影)_高木01b
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,-xblur,-yblur,-visible keys=(0,0,l,im16l樹木(影)_高木01c,13.6,-488,3000,16,6,6,1)(22000,,,,1615.6,,,,,,) storage=im16l樹木(影)_高木01c
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-effect,-contrast,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,0,l,im01オープニング12_手前b,242,-239,260,260,2000,715,576,257,mh屋外曇り2,-30,2,2,0,none,-80,1)(26000,,,,,,,,,,,1291,,,,,,,,) storage=im01オープニング12_手前b
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,-type,-visible keys=(0,3,l,im10スナッチ霧bベタ,261,746,64,14,1)(26000,,,,1094,,,,) storage=im10スナッチ霧bベタ
@trans textoff=0 rule=crossfade time=1200 nowait=0 noback=1
　Ce genre de potins se multipliaient chaque jour.[l][r]
　C'était dans cette atmosphère que la résidence, censée être délabrée, avait ressuscité quelques années auparavant.[l][r]
　Au milieu de la colline dont les gens ne s'approchaient jamais.[l][r]
　Des ruines dissimulées, même de jour, par la forêt sombre.[l][r]
　Comme des vestiges de magie abandonnés dont parlaient les contes de fées et qui auraient traversé les époques.[l][r]
　C'était :
@pg
*page37|
@clall
@bg storage=bg01久遠寺邸01外観-(雨) left=-82
@bgact page=back props=-storage,left,top keys=(0,3,l,bg01久遠寺邸01外観-(雨),-82,-48)(8000,,,,-29,) storage=bg01久遠寺邸01外観-(雨)
@trans rule=crossfade time=1200 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=2000
　le manoir Kuonji.[l][r]
　La maison de la sorcière du haut de la colline que tout le monde connaissait dans le vieux quartier.[l][r]
　C'était un authentique manoir hanté, dans lequel Aozaki Aoko logeait pour diverses raisons.
@pg
*page38|
　Évidemment, cette appellation était un surnom.[l][r]
　Le manoir Kuonji était une vénérable demeure occidentale amenée d'Angleterre suite à des circonstances particulières.
@pg
*page39|
　Elle n'était pas aussi grande qu'un dortoir, mais tout de même trop spacieuse pour une maison.[l][r]
　Il y avait un bâtiment principal dans lequel pouvaient rentrer trois maisons normales, entouré par un jardin.[l][r]
　De chaque côté du jardin se dressaient d'immenses clôtures sur lesquelles des vignes épineuses s'enroulaient paisiblement.[l][r]
　En prime, cette perfection allait jusqu'à comporter un bâtiment annexe situé sur les hauteurs, à l'écart du bâtiment principal.
@pg
*page40|
@clall
@fg storage=im01オープニング10_傘 center=1183 vcenter=9 index=1100 rotate=3.221 zoomx=-200 zoomy=160 blur=3
@se time=4000 storage=se01004 volume=45 loop=1
@playstop time=8000 nowait=1
@bg rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(雨) left=-48 top=-425 noclear=1 noback=1
@stopaction
　Puisque la demeure était aussi somptueuse, on ne pouvait empêcher les rumeurs de courir.[l][r]
　Pour les habitants de la ville, le simple fait qu'une maison luxueuse étrange se tienne sur le haut de la colline devait être inquiétant.[l][r]
　La calomnie abusive et l'incompréhension étaient en quelque sorte le prix de la notoriété.[l][r]
　En plus, seules deux personnes y vivaient. Elles n'avaient donc aucun moyen de protester, même si elles étaient traitées de vampires.
@pg
*page41|
@clall
@fg storage=im0911根源光 center=69 vcenter=213 index=5100 type=20 effect=monocro zoom=110 blur=6
@fg storage=im0911根源光 center=740 vcenter=229 index=5000 type=20 effect=monocro zoom=110 blur=6
@fg storage=imop(下り坂青子) center=555 vcenter=357 index=4700 type=25 zoom=240 blur=1
@fg storage=bg01l久遠寺邸09玄関-(雨) center=384 vcenter=-90 index=1800 type=24 afx=917 afy=1095 contrast=67 zoom=500 blur=3
@fg storage=bg01l久遠寺邸09玄関-(雨) center=384 vcenter=-90 index=1600 afx=917 afy=1095 contrast=67 zoom=500 blur=1
@bg rule=crossfade time=600 storage=black noclear=1 noback=1
@stopaction
「...... Même si pour moi, ce n'est pas très crédible, Alice pourrait bien le faire croire.」[l][r]
@r
@bg textoff=0 time=800 rule=crossfade storage=black
　Elle posa la main sur la porte d'entrée.[l][r]
　Même si cette double porte aurait été parfaitement assortie à une clef en cuivre, elle ne comportait aucun de ces grossiers orifices que sont les trous de serrure.[l][r]
@se storage=se01040 volume=100
@bg textoff=0 rule=crossfade time=1500 storage=bg01久遠寺邸01外観-(雨) left=-82 noclear=0
　Aoko poussa la porte d'une main et entra dans la demeure à la réputation de manoir hanté.
@pg
*page42|
@sestop time=6000 nowait=1
@r
@r
@r
　...... Au passage.[l][r]
　Hormis les remarques sur les vampires, pour les fantômes, il n'était pas impossible d'en voir apparaître selon les circonstances.
@pg
*page43|
@bg time=1500 rule=crossfade storage=black
@stopaction
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 424,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 45,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "1-4";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
