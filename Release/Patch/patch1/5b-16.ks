@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@position frame=txtwindow02
@stopaction
@se storage=se03001 volume=80 time=2000 loop=1
@wait canskip=0 time=2000
@clall
@fg storage=im0718電飾化した全景_オブジェf(風船) center=280 vcenter=431 index=1200
@fg storage=im0729(風船) center=606 vcenter=303 index=1400 blur=2
@fg storage=ev05b21青子との休戦(背景地面無し) center=512 vcenter=288 index=1500 type=22 effect=monocro zoom=120
@bg rule=crossfade time=2000 storage=ev05b21青子との休戦(背景地面無し) left=-48 top=-48 noclear=1 zoom=120 noback=1
　...... Ainsi, la lune disparut sans attendre l'aube.[l][r]
@r
　La structure du pays des merveilles se dissolvait.[l][r]
　La mélodie joyeuse qui résonnait dans les allées,[l][r]
　ainsi que les pantins qui accueillaient les visiteurs,[l][r]
　tout redevint une illusion et retourna à sa forme originelle.[l][r]
@bg textoff=0 time=600 rule=crossfade storage=black
@clall
@bg storage=im02空(夜) left=-48 top=-48 effect=屋外蛍雪
@fg storage=ev0502b(時計台のみ) center=-363 vcenter=-122 index=4200 type=14 rotate=-15 effect=sepia contrast=25 brightness=60 zoom=200 blur=2 id=1
@fg storage=ev0502b(時計台のみ) center=-363 vcenter=-122 index=4000 rotate=-15 zoom=200 blur=3 id=2
@fg storage=im0720(ゴーラウンド) center=684 vcenter=363 index=2500 type=13 contrast=42 blur=2 id=3
@fg storage=im0720(ゴーラウンド) center=684 vcenter=363 index=2400 effect=mh暗所 blur=1 id=4
@fg storage=ev青子汎用03風 center=772 vcenter=296 index=2100 type=14
@fg storage=im0719フライヤー center=403 vcenter=565 index=1900 type=14 rotate=1 zoomy=120 effect=none contrast=70 brightness=55 blur=2 id=5
@fg storage=im0719フライヤー center=403 vcenter=565 index=1800 rotate=1 zoomy=120 effect=mh暗所 id=6
@fg storage=im0718電飾化した全景_電飾(オブジェ) center=888 vcenter=516 index=1400 type=14
@fg storage=im02空(朝) center=492 vcenter=321 index=1300 opacity=160 type=14 zoomx=-100 effect=green brightness=-80
@fg storage=im02l空(昼) center=513 vcenter=69 type=19 effect=monocro contrast=-90 index=1000
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,3,l,ev青子汎用03風,772,296,2100,14,1)(30000,0,,,130,442,,,) storage=ev青子汎用03風
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,0,n,ev0502b(時計台のみ),-363,-122,4200,,14,-15,200,200,sepia,25,2,2,60,1)(2000,,l,,,,,,,,,,,,,,,)(2400,,,,,,,128,,,,,,,,,,)(2500,,,,,,,255,,,,,,,,,,)(4000,,,,,,,0,,,,,,,,,,) id=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,0,n,im0720(ゴーラウンド),684,363,2500,255,13,42,2,2,0,1)(2000,,l,,,,,,,,,,,)(2400,,,,,,,128,,,,,,)(2500,,,,,,,255,,,,,,)(4000,,,,,,,0,,,,,,) id=3
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,0,n,im0719フライヤー,403,565,1900,,14,1,120,none,70,2,2,55,1)(5500,,l,,,,,,,,,,,,,,)(7000,,,,,,,0,,,,,,,,,) id=5
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=2000
　Discrètement et calmement,[l][r]
　ils ne se réveilleraient pas une deuxième fois et sombrèrent de nouveau dans le pays de l'oubli.
@pg
*page1|
@bg time=1200 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im0740(スナークアイバック) center=562 vcenter=558 index=1800 type=14 effect=mono8585ff zoom=30 id=1
@fg storage=im0740(スナークアイバック) center=292 vcenter=446 index=1700 type=14 effect=monoff72ff zoom=21 id=2
@fg storage=im0740(スナークアイバック) center=887 vcenter=414 index=1600 type=14 effect=mono5fff5f zoom=16 id=3
@fg storage=im0740(スナークアイバック) center=555 vcenter=415 index=1500 type=14 effect=monobfffff zoom=22 id=4
@fg storage=im0740(スナークアイバック) center=390 vcenter=521 index=1400 type=14 effect=monoff9c39 zoom=30 id=5
@fg storage=青子私服a02a(中) center=670 vcenter=736 index=4000 effect=mono0c2e51 blur=1
@bg rule=crossfade time=1200 storage=ev05b21青子との休戦(背景地面無し) left=-42 top=-216 noclear=1 zoom=140 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0740(スナークアイバック),562,558,1800,,14,30,30,mono8585ff,1)(5500,2,l,,,,,,,,,,)(5800,0,,,,,,,,34,34,,)(6800,,,,,,,0,,20,20,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0740(スナークアイバック),292,446,1700,,14,21,21,monoff72ff,1)(3500,2,l,,,,,,,,,,)(3800,0,,,,,,,,25,25,,)(4800,0,,,,,,0,,12,12,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0740(スナークアイバック),887,414,1600,,14,16,16,mono5fff5f,1)(1500,2,l,,,,,,,,,,)(1800,0,,,,,,,,20,20,,)(2600,,,,,,,0,,7,7,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0740(スナークアイバック),555,415,1500,,14,22,22,monobfffff,1)(1000,2,l,,,,,,,,,,)(1300,0,,,,,,,,26,26,,)(1900,,,,,,,0,,10,10,,) id=4
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0740(スナークアイバック),390,521,1400,,14,30,30,monoff9c39,1)(1650,2,l,,,,,,,,,,)(1950,0,,,,,,,,40,40,,)(2950,,,,,,,0,,15,15,,) id=5
「――――――」[l][r]
@r
　Dernières flammes d'une nuit de rêve,[l][r]
　les lumières illuminant le parc d'attractions disparaissaient elles aussi une à une.[l][r]
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=2500 type=17 zoomy=50
@fg storage=ev05b22(青子a) center=478 vcenter=201 index=2000 rotate=3.055
@fg storage=ev草十郎汎用03(草十郎のみ) center=918 vcenter=659 index=3800 rotate=-96.532 effect=屋外深夜 zoom=260 blur=2
@bg rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-52 top=-427 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 noclear=1 blur=1 noback=1
@stopaction
@wait canskip=0 time=800
　Tous deux contemplaient ce spectacle.
@pg
*page2|
　Sōjūrō était vautré au sol et tâchait de reprendre son souffle.[l][r]
　À cause de la malédiction de l'œuf bombe, son sens de la douleur était paralysé, et la fatigue accumulée était sans doute considérable. Il donnait l'impression qu'il pouvait mourir à la moindre brise de vent.[l][r]
　Aoko, pour sa part, était aussi fatiguée, mais pas aussi essoufflée que Sōjūrō. [l]Pour l'instant, elle respirait frénétiquement et s'efforçait de récupérer.
@pg
*page3|
@sestop time=6000 nowait=1
@clall
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=751 vcenter=535 index=1600 type=14 contrast=60
@fg storage=im0740(スナークアイバック) center=592 vcenter=447 index=1400 type=14 effect=mono85ff85 zoom=30
@fg storage=im0740(スナークアイバック) center=332 vcenter=542 index=1800 type=14 effect=mono8585ff zoom=20
@fg storage=青子私服a05(近) center=909 vcenter=264 index=4000 effect=mono0c2e51 brightness=-20 blur=1
@play storage=m46 volume=100 time=0
@bg rule=crossfade time=600 storage=ev05b21青子との休戦(背景地面無し) left=-197 top=-134 noclear=1 zoom=200 noback=1
「...... Dis.」[l][r]
@r
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,n,im0740(スナークアイバック),592,447,1400,,14,30,30,mono85ff85,1)(1000,,l,,,,,,,,,,)(1300,,,,,,,,,36,36,,)(2800,,,,,,,0,,16,16,,) storage=im0740(スナークアイバック)
　Aoko s'adressa à Sōjūrō d'un air indifférent, tout en épousant du regard le parc d'attractions.[l][r]
　Sa spontanéité était un peu artificielle. Il était évident qu'en réalité, elle voulait lui parler face à face, mais qu'elle y résistait avec obstination.
@pg
*page4|
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=4200 type=17 zoomy=50
@fg storage=青子私服a02a(全)|e center=218 vcenter=1252 index=4000 effect=屋外蛍雪 brightness=-10
@partbg storage=bg07(堂のみ) srcleft=-64 srctop=602 index=1100 width=767 height=286 center=720 vcenter=-57 effect=屋外深夜 bordersize=50 bordercolor=none brightness=-60 noclear=1 srczoom=130 id=pb1
@se storage=se01082 volume=50 loop=0
@bg rule=crossfade time=600 storage=bg03l旧校舎01外観-(深夜) left=-362 top=-779 zoomx=120 zoomy=160 effect=屋外蛍雪 contrast=20 brightness=14 noclear=1noback=1
@stopaction
「...... Tu ne viendrais pas de faire quelque chose d'incroyable ?」
@pg
*page5|
@bg textoff=0 time=600 rule=crossfade storage=black
@clall
@bg storage=im0755撃ち返し弾発射 left=-39 top=22 effect=monocro contrast=19 zoom=130
@fg storage=ef18放射状ef_衝撃波a center=389 vcenter=18 index=1300 opacity=96 type=22 effect=monoffffff blur=30 id=1
@fg storage=ef18放射状ef_衝撃波a center=397 vcenter=100 index=1200 opacity=128 type=22 effect=monoffffff zoom=30 blur=30 id=2
@fg storage=im円白グラデ center=512 vcenter=288 zoom=120 index=1100
@fg storage=im横臥青子06c center=193 vcenter=639 opacity=0 rotate=20 effect=mono000000 zoom=120 blur=1 index=1000
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy,-effect,-contrast keys=(0,3,l,im0755撃ち返し弾発射,-39,22,130,130,monocro,19)(8000,0,,,,-67,100,100,,) storage=im0755撃ち返し弾発射
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,ef18放射状ef_衝撃波a,389,18,1300,96,22,,,monoffffff,30,30,1)(8000,0,,,857,462,,128,,160,160,,,,) id=1
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,ef18放射状ef_衝撃波a,397,100,1200,128,22,30,30,monoffffff,30,30,1)(8000,0,,,671,341,,255,,60,60,,,,) id=2
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im横臥青子06c,193,639,0,20,120,120,mono000000,1,1,1)(8000,0,,,419,454,255,,80,80,,,,) storage=im横臥青子06c
@trans textoff=0 rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=600
　...... Lorsqu'elle s'était résignée à mourir, ce moment qui avait duré une éternité.[l][r]
@r
　Lorsqu'elle avait compris avec calme et objectivité, à tel point qu'elle trouvait sa réaction bizarre, qu'elle allait se faire transpercer par les fragments de la lune.[l][r]
　Une voix l'appelant avec force l'avait ramenée à la réalité.
@pg
*page6|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=2500 type=17 zoomy=50
@fg storage=ev05b22(青子a) center=461 vcenter=280 index=2000
@fg storage=ev草十郎汎用03(草十郎のみ) center=977 vcenter=837 index=3800 rotate=-96.532 effect=屋外深夜 zoom=260 blur=2
@partbg storage=bg08l廃遊園地01中央広場-(夜) srcleft=195 srctop=618 srczoomx=-200 srczoomy=200 index=5000 width=1024 height=210 vcenter=292 opacity=0 effect=屋外深夜 bordercolor=none brightness=15 id=pb1
@fg storage=青子私服a01a(近)|u center=458 vcenter=97 index=4000 type=13 rotate=-4 effect=屋外蛍雪 brightness=-10 zoom=130 partbgid=pb1
@bg rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-52 top=-427 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 noclear=1 noback=1 blur=1
@wait canskip=0 time=500
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,vcenter,opacity,-effect,-bordercolor,-brightness,-visible keys=(0,0,l,bg08l廃遊園地01中央広場-(夜),195,618,-200,200,5000,1024,210,292,0,屋外深夜,none,15,1)(1000,,,,,,,,,,,,255,,,,) id=pb1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,3,l,青子私服a01a(近)|u,458,97,4000,13,-4,130,130,屋外蛍雪,-10,1)(2000,0,,,520,,,,,,,,,) storage=青子私服a01a(近)|u partbgid=pb1
@wait canskip=0 time=600
　...... Quels genres de raisons et de pensées l'avaient poussé à l'action, quelles choses impossibles avait-il réalisées en la sauvant ?[l][r]
　Aoko, allongée sur le sol, ne comprenait pas du tout ce qui l'avait incité à agir de la sorte. La seule chose dont elle était sûre, c'était qu'au tout dernier moment, il lui avait apporté le meilleur des soutiens.
@pg
*page7|
　Elle lui avait adressé la parole pour connaître ses motivations, mais elle n'osait pas le demander.[l][r]
@stopaction
@backlay
@chgfg textoff=0 storage=青子私服a01a(近)|m type=13 rotate=-4 brightness=-10 zoom=130 partbgid=pb1 time=600
　Elle avait l'impression qu'elle perdrait la face si elle le faisait et avait donc parlé de cette façon qui lui était peu familière.[l][r]
　Par chance, la personne à qui elle s'était adressée n'avait à l'évidence ni le calme ni le tact nécessaires pour réaliser cet aspect peu glorieux de la jeune fille.
@pg
*page8|
@bg time=400 rule=crossfade storage=black
@bg rule=crossfade time=600 storage=ev05b23草十郎昏倒 left=32 top=-401 rotate=11 noclear=0 noback=1 zoom=200
「Celle qui est... [wait canskip=0 time=400]incroyable... [wait canskip=0 time=400]c'est plutôt... [wait canskip=0 time=400]toi.」[l][r]
@r
　répondit Sōjūrō tout en inspirant profondément.[l][r]
　Pour l'heure, il était occupé à remplir ses poumons d'oxygène et n'avait même pas la force de tourner son visage vers Aoko.[l][r]
「..................」[l][r]
　Elle observait de profil sa silhouette.
@pg
*page9|
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=ev草十郎汎用03(草十郎のみ) center=548 vcenter=344 index=3600 type=13 effect=monocro zoom=80
@partbg storage=im0727ブレッドマンb(ブラー無) srcleft=68 srczoomx=-100 index=1100 width=1024 height=523 vcenter=498 effect=monocro xblur=1 noclear=1 id=pb2
@partbg storage=im0715崩れ落ちる天井 srcleft=-391 srctop=-81 srcrotate=40 index=1400 width=1024 height=463 vcenter=91 effect=monocro brightness=20 noclear=1 srczoom=200 id=pb1
@fg storage=ef01伸びる人形の腕(腕のみ) center=609 vcenter=233 type=13 rotate=-15 effect=monocro xblur=3 index=1000 partbgid=pb1
@bg rule=crossfade time=600 storage=black noclear=1 noback=1
　En y repensant, le rôle du garçon avait été à chaque fois le même.[l][r]
　Dans le château aux miroirs et dans le parc d'attractions aux contes de fées, sans s'apitoyer sur sa propre impuissance, il avait fait face à la situation du mieux qu'il le pouvait.[l][r]
　Il était complètement différent de l'idiote qui avait baissé sa garde après avoir vaincu son ennemi.
@pg
*page10|
@bg textoff=0 time=600 rule=crossfade storage=black
　............ Voilà pourquoi son acte insensé n'était pas vraiment spécial pour lui.[l][r]
@clall
@fg storage=黒幕 center=525 vcenter=488 index=1200 rotate=4 zoomx=13 zoomy=50 xblur=20
@fg storage=青子私服a03b(近) center=190 vcenter=218 index=4000 type=13 rotate=4 effect=mono000000 brightness=-10 zoom=130 blur=1
@fg storage=草十郎私服04(大)|h2 center=741 vcenter=370 rotate=7 zoomx=-100 effect=monocro index=1000
@bg rule=crossfade time=600 storage=im07l04ミラーハウス内部b left=146 top=-702 rotate=-15 zoomx=-200 zoomy=200 effect=monocro contrast=17 noclear=1
@r
『―――J'ai une proposition à te faire. Si je coopère avec toi pour qu'on se débarrasse d'elle, tu m'épargneras ?』[l][r]
@r
@clall
@fg storage=黒幕 center=444 vcenter=661 index=1200 rotate=4 zoomx=13 zoomy=50 xblur=20
@fg storage=草十郎私服04(近)|h center=568 vcenter=196 index=4200 rotate=6 zoomx=-100 effect=monocro
@bg textoff=0 rule=crossfade time=600 storage=im07l04ミラーハウス内部b left=75 top=-543 rotate=-15 zoomx=-220 zoomy=220 effect=monocro contrast=17 noclear=1
@wait canskip=0 time=600
　Il s'agissait simplement de tout le courage dont était capable ce garçon qui ne fuyait pas devant ses responsabilités.
@pg
*page11|
@bg time=800 rule=crossfade storage=black
@bg rule=crossfade time=1200 storage=ev05b23草十郎昏倒 left=32 top=-401 rotate=11 noclear=0 noback=1 zoom=200
@wait canskip=0 time=600
@clall
@fg storage=青子私服a02a(全)|e2 center=248 vcenter=1266 index=4000 effect=屋外蛍雪 brightness=-10
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=4200 type=17 zoomy=50
@partbg storage=bg08l廃遊園地01中央広場-(夜) srcleft=195 srctop=618 srczoomx=-200 srczoomy=200 index=5000 width=1024 height=210 vcenter=277 bordercolor=none brightness=15 noclear=1 id=pb2
@fg storage=青子私服a03b(近) center=533 vcenter=108 index=4000 type=13 zoomx=-130 zoomy=130 effect=屋外蛍雪 brightness=-10 partbgid=pb2
@partbg storage=bg07(堂のみ) srcleft=-64 srctop=602 index=1100 width=767 height=286 center=720 vcenter=-57 effect=屋外深夜 bordersize=50 bordercolor=none brightness=-51 noclear=1 srczoom=130 id=pb1
@bg rule=crossfade time=600 storage=bg03l旧校舎01外観-(深夜) left=-362 top=-779 zoomx=120 zoomy=160 effect=屋外蛍雪 contrast=20 brightness=14 noclear=1
「――――――」[l][r]
@r
　Vu de l'extérieur, ce n'était qu'un rôle secondaire.[l][r]
　On ne pouvait pas dire que sa tâche avait été déterminante.[l][r]
@chgfg textoff=0 storage=青子私服a03b(近)|e type=13 zoomx=-130 zoomy=130 brightness=-10 partbgid=pb2 time=600
　Mais pour la jeune fille à qui il avait tenu la main afin qu'elle ne baisse pas les bras, l'histoire était différente,
@pg
*page12|
@clall
@fg storage=青子私服a02a(中) center=670 vcenter=736 index=4000 effect=mono0c2e51 blur=1
@bg textoff=0 rule=crossfade time=600 storage=ev05b21青子との休戦(背景地面無し) left=-42 top=-216 noclear=1 zoom=140
“...... C'est vrai.[l][r]
　Je ne veux pas l'admettre et encore moins le lui dire, mais...”[l][r]
@r
　Elle ne pouvait reléguer son soutien au rang de facteur secondaire.[l][r]
　Au contraire, il avait été si formidable qu'elle aurait voulu dire à tout le monde que c'était lui qui avait vraiment fait des choses incroyables.
@pg
*page13|
@clall
@fg storage=青子私服a01a(近) center=909 vcenter=264 index=4000 zoomx=-100 effect=mono0c2e51 brightness=-20 blur=1
@bg rule=crossfade time=600 storage=ev05b21青子との休戦(背景地面無し) left=-197 top=-134 noclear=1 zoom=200
「――――――Aah.」[l][r]
「Aozaki ?」[l][r]
@r
“...... Vraiment. Il ne faut jamais prendre à la légère quelqu'un d'inoffensif lorsqu'il dépasse ses limites.”[l][r]
　Aoko soupira devant sa propre bêtise.
@pg
*page14|
@clall
@bg storage=bg08l廃遊園地01中央広場-(夜) left=-105 top=-104 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 blur=1
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=2500 type=17 zoomy=50
@fg storage=ev05b22(青子a) center=427 vcenter=376 index=2000 rotate=10 zoom=90
@fg storage=ev草十郎汎用03(草十郎のみ) center=745 vcenter=782 index=3800 rotate=-104 effect=屋外深夜 zoom=400 blur=2
@partbg storage=im02空(夜) srcleft=48 index=1300 width=1024 height=558 vcenter=-55 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bgact page=back props=-storage,left,top,zoomx,zoomy,-effect,-xblur,-yblur,-brightness keys=(0,3,l,bg08l廃遊園地01中央広場-(夜),-105.4,-104,-210,210,屋外蒼緑,1,1,-20)(6000,0,,,,-56,,,,,,) storage=bg08l廃遊園地01中央広場-(夜)
@partbgact page=back props=-storage,srcleft,absolute,width,height,vcenter,-type,bordersize,-bordercolor,-visible keys=(0,3,l,im02空(夜),48,1300,1024,558,-55,14,200,none,1)(6000,0,,,,,,,-33,,,,) storage=im02空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b22(青子a),427,376,2000,10,90,90,1)(6000,0,,,,454,,,,,) storage=ev05b22(青子a)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,ev草十郎汎用03(草十郎のみ),745,782,3800,-104,400,400,屋外深夜,2,2,1)(6000,0,,,,1059,,,,,,,,) storage=ev草十郎汎用03(草十郎のみ)
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=2600
　Mais elle n'y pouvait rien. La silhouette de celui qui venait de la sauver d'une situation inextricable avait un petit côté cool.[l][r]
@r
「...... Enfin. C'est un jugement un peu naïf, mais bon.」[l][r]
@r
　Honnêtement. Pourquoi se fatiguer à essayer de tuer quelqu'un comme lui.
@pg
*page15|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@bg storage=bg08l廃遊園地01中央広場-(夜) left=-105 top=30 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 blur=1
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=2500 type=17 zoomy=50
@fg storage=ev05b22(青子b) center=288 vcenter=583 index=2100 rotate=-2 zoom=110
@partbg storage=im02空(夜) srcleft=48 index=1300 width=1024 height=558 vcenter=47 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bgact page=back props=-storage,left,top,zoomx,zoomy,-effect,-xblur,-yblur,-brightness keys=(0,3,l,bg08l廃遊園地01中央広場-(夜),-105.4,30,-210,210,屋外蒼緑,1,1,-20)(5000,0,,,-123.4,47,,,,,,) storage=bg08l廃遊園地01中央広場-(夜)
@partbgact page=back props=-storage,srcleft,absolute,width,height,vcenter,-type,bordersize,-bordercolor,-visible keys=(0,3,l,im02空(夜),48,1300,1024,558,47,14,200,none,1)(5000,0,,,,,,,99,,,,) storage=im02空(夜)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,3,l,ev05b22(青子b),288,583,2100,-2,110,110,1)(5000,0,,,346,585,,0,,,) storage=ev05b22(青子b)
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=3000
@bg time=800 rule=crossfade storage=black
@stopaction
@se storage=se08007 volume=50 loop=0 pan=20
@clall
@fg storage=青子私服aブーツ02a(中) center=756 vcenter=449 index=4000 effect=mono0c2e51 blur=1
@fg storage=ev1211草十郎vsベオ07(草のみ) center=366 vcenter=817 index=1900 rotate=2 zoomx=-90 zoomy=90 effect=mono0c2e51 blur=1
@bg rule=crossfade time=600 storage=ev05b21青子との休戦(背景地面無し) left=-42 top=-216 noclear=1 noback=1 zoom=140
　Après avoir repris son souffle, elle se releva lentement.[l][r]
　...... En réalité, son corps était encore douloureux, mais elle avait sa fierté de Mage à défendre.[l][r]
　Elle devait donc rester digne lorsqu'elle proclamait quelque chose.
@pg
*page16|
@chgfg storage=青子私服aブーツ01a(中) blur=1 time=500
@wait canskip=0 time=500
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomy=50
@fg storage=青子私服a01a(近)|s center=557 vcenter=213 index=2000 type=13 effect=屋外蛍雪 brightness=-10
@partbg storage=im02空(夜) srcleft=48 index=1300 width=1024 height=558 vcenter=144 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-118 top=-191 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 noclear=1 noback=1 blur=1
「Shizuki. L'accord disait que je ne t'épargnerais que pour aujourd'hui, mais tu peux l'oublier. [l]Pour le moment, je te laisse la vie sauve.」[l][r]
@r
@clall
@fg storage=草十郎私服02b(近)|c2 center=205 vcenter=293 index=1300 rotate=3 zoomx=-100 effect=mono0c2e51 blur=1
@fg storage=ev青子汎用04私服(腕のみ) center=1157 vcenter=-180 index=1900 rotate=29.722 effect=mono0c2e51 zoom=-100 blur=1
@fg storage=青子私服aブーツ01b(全) center=1332 vcenter=948 index=4000 zoomx=-100 effect=mono0c2e51 blur=1
@bg textoff=0 rule=crossfade time=600 storage=ev05b21青子との休戦(背景地面無し) left=-42 top=-129 noclear=1 zoom=160
　Elle lui tendit la main droite d'un air forcé.[l][r]
　Cela pouvait s'interpréter au choix comme une poignée de main ou comme une aide pour qu'il se relève.
@pg
*page17|
　Quant à lui,[l][r]
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=4200 type=17 zoomy=50
@fg storage=ev青子汎用04(右腕) center=-722 vcenter=148 index=1400 rotate=-12 zoomx=-200 zoomy=-220 effect=none contrast=-26 blur=1
@fg storage=草十郎私服02b(近)|c2 center=690 vcenter=189 index=1300 rotate=-2 zoom=90
@partbg storage=bg07(堂のみ) srcleft=-64 srctop=602 index=1100 width=767 height=286 center=319 vcenter=-57 effect=屋外深夜 bordersize=50 bordercolor=none brightness=-51 noclear=1 srczoom=130 id=pb1
@bg rule=crossfade time=500 storage=bg03l旧校舎01外観-(深夜) left=-362 top=-779 zoomx=120 zoomy=160 effect=屋外蛍雪 contrast=20 brightness=14 noback=1 noclear=1
@wait canskip=0 time=800
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=4200 type=17 zoomy=50
@fg storage=ev青子汎用04私服(左腕のみ) center=298 vcenter=-14 index=1400 rotate=-65 zoomx=-200 zoomy=200 effect=none contrast=-26 blur=1
@fg storage=草十郎私服02a(全)|b center=682 vcenter=401 index=1300 zoom=90
@partbg storage=bg07(堂のみ) srcleft=-64 srctop=602 index=1100 width=767 height=286 center=319 vcenter=-57 effect=屋外深夜 bordersize=50 bordercolor=none brightness=-51 noclear=1 srczoom=130 id=pb1
@se storage=se01082 volume=60 loop=0
@bg rule=crossfade time=800 storage=bg03l旧校舎01外観-(深夜) left=-362 top=-779 zoomx=120 zoomy=160 effect=屋外蛍雪 contrast=20 brightness=14 noback=1 noclear=1
　sans saisir la main tendue vers lui, Sōjūrō se leva par ses propres moyens.[l][r]
　Pour la première fois de la nuit, [l]il montra un visage profondément étonné, alors qu'il ne l'avait pas affiché une seule fois après toutes ces épreuves.
@pg
*page18|
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomy=50
@fg storage=草十郎私服02b(全)|c2 center=36 vcenter=1893 index=2500 zoomx=-150 zoomy=150 effect=mono000000 blur=1
@fg storage=ev青子汎用04私服(左腕のみ) center=381 vcenter=575 index=2100 rotate=-120 zoomy=-100 effect=none
@fg storage=青子私服a06a(近)|b center=855 vcenter=213 index=2000 type=13 effect=屋外蛍雪 brightness=-10 zoom=90
@partbg storage=im02空(夜) srcleft=48 index=1300 width=1024 height=558 vcenter=144 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-118 top=-191 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 noclear=1 noback=1 blur=1
@wait canskip=0 time=600
@chgfg storage=青子私服a06a(近)|k2 type=13 brightness=-10 zoom=90 time=200
「C-C'est quoi cette réaction ?」[l][r]
@r
　bredouilla Aoko avec l'impression d'avoir fait quelque chose de vraiment embarrassant.[l][r]
　Sōjūrō la regardait fixement.
@pg
*page19|
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomy=50
@fg storage=草十郎私服02b(全)|c2 center=36 vcenter=1893 index=2500 zoomx=-150 zoomy=150 effect=mono000000 blur=1
@fg storage=青子私服a03b(近)|k center=798 vcenter=213 index=2000 type=13 effect=屋外蛍雪 brightness=-10 zoom=90
@partbg storage=im02空(夜) srcleft=48 index=1300 width=1024 height=558 vcenter=144 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-118 top=-191 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 noclear=1 noback=1 blur=1
「――――――」[l][r]
@r
　...... Le problème, [l]c'était qu'elle ne se sentait aucunement gênée, alors que normalement, être scrutée ainsi aurait dû lui déplaire.[l][r]
　Au lieu de ça, le regard qu'il affichait était si chaleureux qu'elle se disait qu'elle pouvait peut-être tolérer la chose―――
@pg
*page20|
@bg time=400 rule=crossfade storage=black
@clall
@invisibleframe
@fg storage=im円黒グラデ center=512 vcenter=288 index=4700 zoom=140
@fg storage=青子制服01b(大)|k center=270 vcenter=379 index=1200 effect=monocro blur=1
@fg storage=鳶丸01(近)|d4 center=748 vcenter=353 index=2800 effect=monocro brightness=-1
@bg rule=crossfade time=600 storage=bg02l学校03生徒会室-(曇) left=-299 top=129 effect=monocro brightness=-18 noclear=1 noback=1 zoom=200 noback=1 blur=1
@r
「Non, je ne veux pas dire en tant qu'ami. Ce n'est pas ce genre d'amour, je dis qu'il en pin―――」
@pg
*page21|
@bg time=300 rule=crossfade storage=white
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 opacity=128 type=17 zoomy=50 effect=monocro
@fg storage=草十郎私服02b(全)|c2 center=36 vcenter=1893 index=2500 zoomx=-150 zoomy=150 effect=mono000000 blur=1
@fg storage=青子私服a05(近)|l center=798 vcenter=213 index=2000 type=13 effect=屋外蛍雪 brightness=-10 zoom=90
@partbg storage=im02空(夜) srcleft=48 index=1300 width=1024 height=558 vcenter=144 type=14 effect=monocro bordersize=200 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-118 top=-191 zoomx=-210 zoomy=210 effect=monocro brightness=-20 noclear=1 noback=1 blur=1
“...... Ah......”[l][r]
@r
　À ce moment-là,[l][r]
　elle aurait dû éviter de se rappeler ces paroles, et pourtant, elles lui revinrent en mémoire.
@pg
*page22|
@clall
@fg storage=青子私服a02c(大)|j center=756 vcenter=358 index=2000 type=13 effect=none brightness=-10 zoom=90
@fg storage=im円黒グラデ center=512 vcenter=288 index=4700 zoom=140
@fg storage=青子制服01b(大)|k center=11 vcenter=379 index=1200 effect=monocro blur=1
@fg storage=鳶丸01(近)|d4 center=343 vcenter=353 index=2800 effect=monocro brightness=-1 blur=4
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校03生徒会室-(曇) left=-553 top=129 effect=monocro brightness=-18 noclear=1 zoom=200
“Ça n'a rien à voir. C'est différent !”[l][r]
@r
@clall
@bg storage=bg08l廃遊園地01中央広場-(夜) left=-118 top=-191 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 blur=1
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomy=50
@fg storage=草十郎私服02b(全)|c2 center=36 vcenter=1893 index=2500 zoomx=-150 zoomy=150 effect=mono000000 blur=1
@fg storage=青子私服a06a(近)|j center=798 vcenter=213 index=2200 opacity=0 type=13 effect=屋外蛍雪 brightness=-10 zoom=90 id=1
@fg storage=青子私服a05(近)|e center=798 vcenter=213 index=2000 type=13 effect=屋外蛍雪 brightness=-10 zoom=90 id=2
@partbg storage=im02空(夜) srcleft=48 index=1300 width=1024 height=558 vcenter=144 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@trans rule=crossfade time=400 nowait=0 noback=1
@visibleframe
@wait canskip=0 time=200
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-effect,-xblur,-yblur,-brightness keys=(0,4,l,bg08l廃遊園地01中央広場-(夜),-118.4,-191,-210,210,屋外蒼緑,1,1,-20)(1000,,,,-165.4,,,,,,,) storage=bg08l廃遊園地01中央広場-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,4,l,草十郎私服02b(全)|c2,36,1893,2500,-150,150,mono000000,1,1,1)(1000,,,,279,2000,,,,,,,) storage=草十郎私服02b(全)|c2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-brightness,-visible keys=(0,4,l,青子私服a06a(近)|j,798,213,2200,0,13,90,90,屋外蛍雪,-10,1)(1000,,,,702,,,255,,,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-brightness,-visible keys=(0,4,l,青子私服a05(近)|e,798,213,2000,,13,90,90,屋外蛍雪,-10,1)(1000,,,,698,,,0,,,,,,) id=2
@partbgact page=fore props=-storage,srcleft,absolute,width,height,vcenter,-type,bordersize,-bordercolor,-visible keys=(0,4,l,im02空(夜),48,1300,1024,558,144,14,200,none,1)(1000,,,,66,,,,,,,,) storage=im02空(夜)
@wait canskip=0 time=800
　Elle rejeta de toutes ses forces les propos de Tobimaru, et elle se retourna vers Sōjūrō.
@pg
*page23|
@stopaction
@chgfg textoff=0 storage=青子私服a06a(近)|m id=1 type=13 brightness=-10 zoom=90 time=200
「C-Ces deux histoires n'ont strictement rien à voir ![l][r]
　Je m'en fous vraiment de toi !」[l][r]
　“Quoi ?” fit Sōjūrō perplexe.[l][r]
@clall
@fg storage=青子私服a06a(近)|m center=237 vcenter=297 index=2800 type=13 zoomx=-130 zoomy=130 effect=mono000000 brightness=-10
@fg storage=草十郎私服01b(近)|d center=836 vcenter=199 index=2500 effect=屋外蛍雪 zoom=90
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomx=-100 zoomy=50
@bg textoff=0 rule=crossfade time=400 storage=im0716ミラーハウス倒壊 left=87 top=408 noclear=1 noback=1 zoom=240
「Tu m'as déjà dit tout à l'heure que tu me détestais.」[l][r]
　Il répondit normalement aux paroles cinglantes d'Aoko, montrant que même s'il avait des questions, il ne se plaignait pas.
@pg
*page24|
@clall
@fg storage=草十郎私服02a(遠) center=462 vcenter=498 index=2500 zoomx=-100 effect=mono0c2e51 blur=1
@fg storage=青子私服aブーツ05(遠) center=644 vcenter=513 index=4000 effect=mono0c2e51 blur=1
@bg textoff=0 rule=crossfade time=400 storage=ev05b21青子との休戦(背景地面無し) left=-42 top=-43 noclear=1 zoom=120
「U―――」[l][r]
@r
　...... En effet, elle le lui avait dit en face.[l][r]
　Mais c'était une façon de parler, et ça l'ennuierait qu'il le prenne sérieusement, mais surtout, ce n'était pas le moment d'en discuter.
@pg
*page25|
@se storage=se08007 volume=50 loop=0 pan=10
@chgfg textoff=0 storage=青子私服aブーツ03b(遠) zoomx=-100 blur=1 time=500
「C-C'est pas ça ! Je te dis que même si tu es amoureux de moi, tu ferais mieux de ne pas te faire d'illusion !」[l][r]
@r
　Visiblement, c'était de ça qu'elle voulait parler.
@pg
*page26|
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomy=50
@fg storage=草十郎私服02b(全)|c2 center=279 vcenter=2000 index=2500 zoomx=-150 zoomy=150 effect=mono000000 blur=1
@fg storage=青子私服aブーツ01a(近)|e center=702 vcenter=213 index=2200 type=13 effect=屋外蛍雪 brightness=-10 zoom=90
@partbg storage=青子私服a01a(近) srcleft=264 srctop=356 index=2300 width=60 height=39 center=676.5 vcenter=324 effect=屋外蛍雪 brightness=-10 bordersize=0 bordercolor=none bgstorage=bg08l廃遊園地01中央広場-(夜) noclear=1 srczoom=90 id=pb2
@partbg storage=im02空(夜) srcleft=66 index=1300 width=1024 height=558 vcenter=144 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-165 top=-191 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 noclear=1 noback=1 blur=1
　Aoko se mit à rougir légèrement après avoir crié quelque chose d'inhabituel pour elle.[l][r]
　Pourquoi en suis-je arrivée à devoir dire des choses pareilles ? se demanda-t-elle troublée.[l][r]
@r
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomy=50
@fg storage=草十郎私服02b(全)|c2 center=279 vcenter=2000 index=2500 zoomx=-150 zoomy=150 effect=mono000000 blur=1
@fg storage=青子私服aブーツ02c(近)|i2 center=702 vcenter=213 index=2200 type=13 effect=屋外蛍雪 brightness=-10 zoom=90
@partbg storage=im02空(夜) srcleft=66 index=1300 width=1024 height=558 vcenter=144 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg08l廃遊園地01中央広場-(夜) left=-165 top=-191 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 noclear=1 noback=1 blur=1
　...... Mais en tout cas, elle avait dit les choses qu'elle voulait dire, qu'elle avait à dire.[l][r]
　Dans un cas pareil, il était d'usage d'attendre la réponse de son interlocuteur.
@pg
*page27|
@bg textoff=0 time=400 rule=crossfade storage=black
“Je ne peux pas sortir avec toi.”[l][r]
@r
@clall
@fg storage=草十郎私服01b(遠) center=462 vcenter=498 index=2500 zoomx=-100 effect=mono0c2e51 blur=1
@fg storage=青子私服aブーツ03b(遠) center=644 vcenter=513 index=4000 zoomx=-100 effect=mono0c2e51 blur=1
@bg textoff=0 rule=crossfade time=600 storage=ev05b21青子との休戦(背景地面無し) left=-42 top=-43 noclear=1 zoom=120
　Encaissant cette déclaration qui fendrait le cœur à n'importe qui, le garçon naïf baissa les épaules comme si c'était la fin du mond......[wait canskip=0 time=1500][r]
　Ou pas.[l][r]
　Au contraire, il semblait réfléchir sérieusement.
@pg
*page28|
@chgfg storage=草十郎私服01a(遠) zoomx=-100 blur=1 time=300
「Je suis amoureux de toi......?」[l][r]
@r
@clall
@fg storage=青子私服a05(近) center=319 vcenter=297 index=2800 type=13 zoomx=-130 zoomy=130 effect=mono000000 brightness=-10
@fg storage=草十郎私服02b(近)|c2 center=761 vcenter=199 index=2500 effect=屋外蛍雪 zoom=90
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomx=-100 zoomy=50
@bg rule=crossfade time=600 storage=im0716ミラーハウス倒壊 left=87 top=408 noclear=1 zoom=240
　murmura Sōjūrō comme pour jeter un charme.[l][r]
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomy=50
@fg storage=草十郎私服02b(全)|c2 center=279 vcenter=2000 index=2500 zoomx=-150 zoomy=150 effect=mono000000 blur=1
@fg storage=青子私服aブーツ02b(近)|b center=702 vcenter=213 index=2200 type=13 effect=屋外蛍雪 brightness=-10 zoom=90
@partbg storage=im02空(夜) srcleft=66 index=1300 width=1024 height=558 vcenter=144 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-165 top=-191 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 noclear=1 blur=1
　“C'est ça”, lui répondit Aoko.[l][r]
@bg time=800 rule=crossfade storage=black
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=4200 type=17 zoomy=50
@fg storage=草十郎私服04(全) center=893 vcenter=640 index=1300 zoomx=-90 zoomy=90
@fg storage=青子私服aブーツ03a(全) center=235 vcenter=666 index=4000 effect=屋外蛍雪 brightness=-10 zoom=80
@partbg storage=bg07(堂のみ) srcleft=-64 srctop=602 index=1100 width=767 height=286 center=519 vcenter=-57 effect=屋外深夜 bordersize=50 bordercolor=none brightness=-51 noclear=1 srczoom=130 id=pb1
@bg rule=crossfade time=1200 storage=bg03l旧校舎01外観-(深夜) left=-362 top=-779 zoomx=120 zoomy=160 effect=屋外蛍雪 contrast=20 brightness=14 noclear=1
@wait canskip=0 time=400
　Après avoir réfléchi pendant si longtemps qu'Aoko en avait le cœur qui battait la chamade à force d'attendre, le garçon rendit son regard à la jeune fille et demanda résolument :[l][r]
@clall
@fg storage=青子私服a05(近) center=319 vcenter=297 index=2800 type=13 zoomx=-130 zoomy=130 effect=mono000000 brightness=-10
@fg storage=草十郎私服03(近)|a2 center=761 vcenter=199 index=2500 effect=屋外蛍雪 zoom=90
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomx=-100 zoomy=50
@bg rule=crossfade time=600 storage=im0716ミラーハウス倒壊 left=87 top=408 noclear=1 zoom=240
@wait canskip=0 time=1500
@chgfg storage=草十郎私服02a(近)|a2 zoom=90 time=300
@texton
@playstop time=400 nowait=1
@se storage=se01065 volume=75 loop=0
@r
「―――Pourquoi ?」
@pg
*page29|
@se storage=se03003 volume=100 time=200 loop=1
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=4200 type=17 zoomy=50
@fg storage=草十郎私服04(全) center=893 vcenter=640 index=1300 zoomx=-90 zoomy=90
@fg storage=青子私服aブーツ03a(全) center=235 vcenter=666 index=4000 effect=屋外蛍雪 brightness=-10 zoom=80
@partbg storage=bg07(堂のみ) srcleft=-64 srctop=602 index=1100 width=767 height=286 center=519 vcenter=-57 effect=屋外深夜 bordersize=50 bordercolor=none brightness=-51 noclear=1 srczoom=130 id=pb1
@bg rule=crossfade time=200 storage=bg03l旧校舎01外観-(深夜) left=-362 top=-779 zoomx=120 zoomy=160 effect=屋外蛍雪 contrast=20 brightness=14 noback=1 noclear=1
@wait canskip=0 time=600
@clall
@fg storage=草十郎私服01a(遠) center=462 vcenter=498 index=2500 zoomx=-100 effect=mono0c2e51 blur=1
@fg storage=青子私服aブーツ03a(遠) center=644 vcenter=513 index=4000 zoomx=-100 effect=mono0c2e51 blur=1
@bg rule=crossfade time=200 storage=ev05b21青子との休戦(背景地面無し) left=-42 top=-43 noclear=1 noback=1 zoom=120
@wait canskip=0 time=600
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomy=50
@fg storage=草十郎私服02b(全)|c2 center=36 vcenter=1893 index=2500 zoomx=-150 zoomy=150 effect=mono000000 blur=1
@fg storage=青子私服a05(近) center=798 vcenter=213 index=2000 type=13 effect=屋外蛍雪 brightness=-10 zoom=90
@partbg storage=im02空(夜) srcleft=48 index=1300 width=1024 height=558 vcenter=144 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=200 storage=bg08l廃遊園地01中央広場-(夜) left=-118 top=-191 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 noclear=1 noback=1 blur=1
@wait canskip=0 time=600
@clall
@fg storage=im白グラデ上から center=512 vcenter=-154 index=1500 opacity=0 effect=none
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomy=50
@fg storage=青子私服a05(近)|g center=569 vcenter=228 index=2200 type=13 effect=屋外蛍雪 brightness=-10 zoom=120
@bg rule=crossfade time=200 storage=bg08l廃遊園地01中央広場-(夜) left=-174 top=-204 zoomx=-250 zoomy=250 effect=屋外蒼緑 brightness=-20 noclear=1 blur=1
@wait canskip=0 time=400
　......... Ce n'est pas... une blague.[l][r]
　Il le demandait sérieusement.[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,3,l,im白グラデ上から,512,-154,1500,0,none,1)(8000,,,,,288,,255,,) storage=im白グラデ上から
“Donc―――”[l][r]
　Pour résumer, il l'aimait, mais sans plus.[l][r]
　À aucun moment, il n'avait eu en tête une histoire d'amour ou une romance entre un homme et une femme.
@pg
*page30|
@sestop time=5000 nowait=1
@clall
@bg storage=ev05b21青子との休戦(背景地面無し) left=-42 top=-43 zoom=120
@fg storage=草十郎私服01a(遠) center=462 vcenter=498 index=2500 zoomx=-100 effect=mono0c2e51 blur=1
@fg storage=青子私服aブーツ04b(遠) center=644 vcenter=523 index=4100 rotate=-3 zoomx=-100 effect=mono0c2e51 blur=1 id=2
@fg storage=青子私服aブーツ04b(遠) center=644 vcenter=523 index=4000 rotate=-3 zoomx=-100 opacity=196 effect=mono0c2e51 blur=4 id=1
@quake page=back id=1 vmax=1 hmax=0
@trans rule=crossfade time=400 nowait=0 noback=1
@stopaction page=back
“Donc, donc, donc―――”[l][r]
　Le comportement de Sōjūrō, encore troublé, en était d'autant plus embarrassant.[l][r]
　Aoko sentit une bouffée de chaleur non seulement lui monter à la tête, mais aussi envahir tout son corps,[l][r]
@r
@clall
@fg storage=im爆発アイコン center=523 vcenter=272 index=5400 opacity=0 type=14 effect=monocro blur=1
@fg storage=ev05b21青子との休戦b center=640 vcenter=179 index=5100 opacity=0 rotate=-28 zoom=300
@fg storage=青子私服a04b(近)|f center=110 vcenter=560 index=2900 type=13 rotate=-9 zoomx=-200 zoomy=200 effect=mh暗所 brightness=-10 blur=1 id=3
@fg storage=青子私服a04b(近)|f center=110 vcenter=560 index=2800 type=13 rotate=-9 zoomx=-200 zoomy=200 effect=屋外蛍雪 brightness=-10 id=4
@fg storage=草十郎私服02a(近)|k2 center=761 vcenter=175 index=2500 effect=屋外蛍雪 zoom=90
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=3000 type=17 zoomx=-100 zoomy=50
@bg rule=crossfade time=400 storage=im0716ミラーハウス倒壊 left=87 top=408 noclear=1 zoom=240
@stopquake
@stopaction
「Hmm. Je te le demande encore une fois, pourquoi ?」[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,6,l,青子私服a04b(近)|f,110,560,2900,,13,-9,-200,200,mh暗所,1,1,-10,1)(300,8,,,149,230,,128,,,,,,,,,)(500,0,,,145,304,,64,,,,,,,,,) id=3
@fgact page=fore props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,6,l,青子私服a04b(近)|f,110,560,2800,13,-9,-200,200,屋外蛍雪,-10,1)(300,8,,,149,230,,,,,,,,)(500,0,,,145,304,,,,,,,,) id=4
@se storage=se08007 volume=80 loop=0 pan=-50
@wait canskip=0 time=600
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,6,l,ev05b21青子との休戦b,640.8,179,5100,0,-28,300,300,1)(800,3,,,512,288,,255,3,100,100,)(4000,,,,,,,,,95,95,) storage=ev05b21青子との休戦b
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,,n,im爆発アイコン,523,272,5400,0,14,,,monocro,1,1,1)(750,2,l,,,,,,,,,,,,)(950,3,,,,,,255,,500,500,,,,)(4000,0,,,,,,0,,600,600,,,,) storage=im爆発アイコン
@se delay=200 storage=se12068 volume=100 loop=0
@se delay=200 storage=se12046 volume=100 loop=0
@se delay=200 storage=se12134 volume=100 loop=0
@se delay=500 storage=se05096a volume=100 loop=0
@se delay=500 storage=se12071 volume=100 loop=0
@se delay=550 storage=se12071 volume=100 loop=0
@se delay=500 storage=se12052 volume=100 loop=0
@se delay=500 storage=se05095 volume=100 loop=0
@sestop delay=400 storage=se05055 time=100 nowait=1
@wait canskip=0 time=500
「C'est à moi de poser cette questionーーーー!!!!」[l][r]
@r
“Tobimaru, espèce d'idiotーーーーーー!!!!!”
@pg
*page31|
　...... et c'est ainsi que, [l]sans la moindre raison valable, elle fit preuve d'une violence inouïe.
@pg
*page32|
@clall
@bg storage=bg08l廃遊園地01中央広場-(夜) left=-43 top=-122 rotate=-20 zoomx=-250 zoomy=250 effect=屋外蒼緑 brightness=-20 blur=1
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=4800 type=17 zoomy=50
@fg storage=ev青子汎用03風 center=1178 vcenter=175 index=4000 type=14
@fg storage=im青拳 center=607 vcenter=538 index=2400 rotate=134 zoomx=260 zoomy=-260 effect=屋外蛍雪 yblur=5
@fg storage=青子私服a05(近)|e center=829 vcenter=195 index=2300 type=13 rotate=-12 effect=屋外蛍雪 brightness=-10 zoom=120
@fg storage=ev青子汎用04私服(左腕のみ) center=1262 vcenter=1179 index=2100 rotate=-154 effect=none contrast=-24 xblur=2 yblur=1 brightness=39 zoom=140
@partbg storage=im02空(夜) index=1300 width=1024 height=558 vcenter=-132 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness keys=(0,3,l,bg08l廃遊園地01中央広場-(夜),-43,-122,-20,-250,250,屋外蒼緑,1,1,-20)(6000,0,,,-174,-204,-5,,,,,,) storage=bg08l廃遊園地01中央広場-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,2,l,ev青子汎用03風,1178,175,4000,14,,1)(6000,0,,,-873,763,,,15,) storage=ev青子汎用03風
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-yblur,-visible keys=(0,3,l,im青拳,607,538,2400,134,260,-260,屋外蛍雪,5,1)(6000,0,,,63,557,,158,220,-220,,,) storage=im青拳
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,3,l,青子私服a05(近)|e,829,195,2300,13,-12,120,120,屋外蛍雪,-10,1)(6000,0,,,420,245,,,-6,110,110,,,) storage=青子私服a05(近)|e
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,3,l,ev青子汎用04私服(左腕のみ),1262,1179,2100,-154,140,140,none,-24,2,1,39,1)(6000,0,,,1154,940,,-111,160,160,,,,,,) storage=ev青子汎用04私服(左腕のみ)
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,vcenter,-type,bordersize,-bordercolor,-visible keys=(0,3,l,im02空(夜),,,1300,1024,558,-132,14,200,none,1)(6000,0,,,96,38,,,,33,,,,) storage=im02空(夜)
@se storage=se03001 volume=75 time=2000 loop=1
@trans rule=crossfade time=600 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=1200
　Quelle scène de crime, quelle exécution de témoin ![l][r]
　Sous le coup de la panique qui la faisait rougir de honte et de sa rancune envers Tobimaru, elle s'était rendue coupable d'une subite agression.[l][r]
　Une droite qui aurait même fauché un oiseau en plein vol. Mais pour être exact, elle avait dessiné un petit arc, donc c'était plus un crochet qu'une droite.
@pg
*page33|
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@chgfg storage=青子私服a05(近)|l type=13 rotate=-6 brightness=-10 zoom=110 time=200
「Ah............」[l][r]
@r
　Le résultat obtenu était si satisfaisant qu'Aoko en écarquilla les yeux.[l][r]
　Il était sans défense, et elle avait laissé libre cours à ses pulsions violentes.[l][r]
　Son coup asséné en pivotant de tout son corps lui avait magnifiquement fait perdre conscience.
@pg
*page34|
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=4800 type=17 zoomy=50
@fg storage=ev草十郎汎用01(草十郎のみ) center=1083 vcenter=814 index=3000 rotate=-88 effect=屋外蛍雪 blur=2
@fg storage=青子私服aブーツ04b(中) center=668 vcenter=441 index=2200 type=13 effect=屋外蛍雪 brightness=-10 zoom=110
@partbg storage=im02空(夜) srcleft=96 srctop=38 index=1300 width=1024 height=558 vcenter=-61 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@se storage=se08007 volume=80 loop=0 pan=30
@bg rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=17 top=-283 zoomx=-250 zoomy=250 effect=屋外蒼緑 brightness=-20 noclear=1 noback=1 blur=1
@wait canskip=0 time=600
@clall
@bg storage=ev05b23草十郎昏倒 left=292 top=134 rotate=8 zoom=140
@fg storage=青子私服aブーツ04b(全) center=345 vcenter=811 index=2200 zoomx=-120 zoomy=120 effect=mono000000 blur=1
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,3,l,ev05b23草十郎昏倒,292,134,8,140,140)(5000,0,,,391,27,,130,130) storage=ev05b23草十郎昏倒
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,3,l,青子私服aブーツ04b(全),345,811,2200,-120,120,mono000000,1,1,0,1)(5000,0,,,252,964,,,,,,,,) storage=青子私服aブーツ04b(全)
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=600
「――――――」[l][r]
　Sōjūrō laissa échapper un gémissement en s'écroulant au sol.[l][r]
　Apparemment, après avoir reçu la malédiction du psaume quelques instants auparavant, cette dernière attaque avait été le coup de grâce.[l][r]
　Il avait l'air souffrant, le visage un peu trop déformé par la douleur pour que l'on puisse dire qu'il dormait, mais Aoko préféra quand même penser qu'il n'avait pas perdu connaissance et qu'il s'était tout simplement assoupi.
@pg
*page35|
@bg time=800 rule=crossfade storage=black
@stopaction
@clall
@fg storage=青子私服aブーツ01a(中) center=762 vcenter=565 index=4000 effect=mono0c2e51 blur=1
@bg rule=crossfade time=800 storage=ev05b21青子との休戦(背景地面無し) left=-82 top=-41 noclear=1 noback=1 zoom=140
「...... Bah, c'est pas grave. Ça s'est finalement terminé comme prévu.」[l][r]
@r
　Aoko détendit ses épaules tout en regardant Sōjūrō KO. De nombreux problèmes s'étaient mis en travers de sa route, mais pour le moment, l'affaire était réglée.[l][r]
　Maintenant qu'elle n'avait plus personne sur qui donner de la voix, la fatigue s'abattit rapidement sur elle.
@pg
*page36|
@clall
@bg storage=ev05b21青子との休戦(背景地面無し) left=-82 top=-41 zoom=140
@fg storage=青子私服aブーツ02a(中) center=724 vcenter=764 index=4000 effect=mono0c2e51 blur=1
@se storage=se01082 volume=70 loop=0
@play storage=m33 volume=75 time=8000
@sestop storage=se03001 time=5000 nowait=1
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
「Ouaah...... Est-ce que je pourrai rentrer à pied ?」[l][r]
@r
　Son épuisement était tel qu'inconsciemment, elle laissa échapper un geignement.[l][r]
　En y repensant, c'était la première fois qu'elle épuisait tout son prana et qu'elle menait un combat aussi intense sans une préparation adéquate.[l][r]
　Non, avant cela―――
@pg
*page37|
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=2500 type=17 zoomy=50
@fg storage=ev05b22(青子b) center=512 vcenter=668 index=2100 zoom=110
@partbg storage=im02空(夜) srcleft=48 index=1300 width=1024 height=558 vcenter=170 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-136 top=149 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 noclear=1 noback=1 blur=1
「Si j'avais été seule, on se serait à chaque fois entretués, l'ennemi et moi.」[l][r]
@r
　Ce murmure avait des allures de triomphe.[l][r]
　Normalement, elle aurait dû reconsidérer ses fautes, mais lorsqu'elle se rendit compte du sourire forcé qui flottait sur ses lèvres, elle haussa les épaules, narquoise.[l][r]
　Tout ceci avait certainement pu se produire grâce à une certaine personne dormant à proximité.
@pg
*page38|
@clall
@partbg storage=ev05b21青子との休戦a srcleft=587 srctop=48 index=1000 width=485 height=576 center=781 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=1200 storage=ev05b21青子との休戦c noback=1 noclear=1
「...... Dis, tu ne m'entends pas, n'est-ce pas ?」[l][r]
@r
　Il n'y eut pas de réaction à l'appel plus léger qu'une brise nocturne.[l][r]
　Rassurée, elle poursuivit en baissant la voix.
@pg
*page39|
「...... Enfin, merci. [wait canskip=0 time=400]Ton aide m'a été précieuse.」[l][r]
@r
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=2500 type=17 zoomy=50
@fg storage=ev05b22(青子a) center=363 vcenter=441 index=2000 rotate=10 zoom=90
@fg storage=ev草十郎汎用03(草十郎のみ) center=701 vcenter=886 index=3800 rotate=-104.04 effect=屋外深夜 zoom=400 blur=1
@partbg storage=im02空(夜) srcleft=48 index=1300 width=1024 height=558 vcenter=-17 type=14 bordersize=200 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg08l廃遊園地01中央広場-(夜) left=-136 top=-320 zoomx=-210 zoomy=210 effect=屋外蒼緑 brightness=-20 noclear=1 noback=1 blur=1
　Bien sûr, il n'y eut pas de réponse, et elle n'en attendait pas. Elle voulait juste le dire.
@pg
*page40|
@bg time=800 rule=crossfade storage=black
@wait canskip=0 time=1200
@bg rule=crossfade time=800 storage=ev05b21青子との休戦c noclear=0
　Après avoir fixé le garçon qui dormait d'un sommeil agité, elle reprit ses esprits et mit la main dans sa poche.[l][r]
@se storage=se01009 volume=95 loop=0 pan=40
@clall
@fg storage=im11小瓶a(単体) center=729 vcenter=449 rotate=-27 effect=屋外蛍雪 zoom=74 index=1000
@bg rule=crossfade time=600 storage=ev05b23草十郎昏倒 top=-304 contrast=20 brightness=14 noclear=1 noback=1 zoom=155 blur=2
　Elle en sortit la fiole en verre pas plus grande que la paume de sa main que lui avait donnée sa colocataire, et elle en ouvrit le bouchon.[l][r]
@r
「Mais ça n'a rien à voir avec notre affaire.」
@pg
*page41|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@bg storage=ev05b21青子との休戦a left=-48 top=-48
@fg storage=ef06青子バリア(キラキラ) center=392 vcenter=513 index=6000 opacity=0 type=22 rotate=120 effect=monoff4cff zoom=20
@fg storage=ef05(単) center=140 vcenter=565 index=4000 opacity=0 type=22 afx=557 afy=64 rotate=-90 zoomy=10 id=1
@partbg storage=ev05b21青子との休戦(背景) srcleft=48 srctop=589 index=5000 width=1024 height=35 vcenter=558 bordersize=8 bordercolor=none noclear=1 id=pb3
@partbg storage=ev05b21青子との休戦c srcleft=48 srctop=48 index=1200 width=593 height=576 center=296 bordercolor=none noclear=1 id=pb1
@trans rule=crossfade time=600 nowait=0 noback=1
　Après avoir dit cette phrase plus glaciale encore que le vent nocturne de l'hiver, elle prononça son nom.[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,ef06青子バリア(キラキラ),392,513,6000,0,22,120,20,20,monoff4cff,1)(1000,2,l,,,,,,,,,,,)(1500,3,,,397,481,,255,,,50,50,,)(3000,16,,,,,,,,,60,60,,)(5300,,,,~,~,,,,~,~,~,,)(6000,0,,,625,448,,0,,-60,10,10,,) storage=ef06青子バリア(キラキラ)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,afx,afy,rotate,zoomy,-visible keys=(0,3,l,ef05(単),140,565,4000,0,22,557,64,-90,10,1)(1000,2,,,,,,255,,,,,160,)(1500,0,,,,,,0,,,,,300,) id=1
@se storage=se06005 volume=65 loop=0 pan=-10
@wait canskip=0 time=1200
　Même s'il n'y eut aucune réponse, la fiole réagit tel un petit oiseau.[l][r]
　Tandis que la silhouette du garçon allongé semblait devenir floue, elle eut l'impression que le poids de la fiole avait très légèrement augmenté.
@pg
*page42|
@clall
@fg storage=imジャンプ草十郎 center=560 vcenter=229 index=1500 type=22 rotate=-67.269 zoomy=-100 effect=mono8913ff blur=20
@fg storage=ef06青子バリア(キラキラ) center=640 vcenter=131 index=1400 type=22 rotate=36 effect=monoe8d2ff zoom=56 blur=3
@fg storage=im11小瓶a(単体) center=730 vcenter=-39 index=1200 rotate=-31 effect=屋外蛍雪 zoom=200
@fg storage=im11小瓶a(単体) center=730 vcenter=-39 index=1100 type=14 rotate=-31 effect=屋外蛍雪 zoom=200 blur=10
@fg storage=im02l空(昼b) center=293 vcenter=456 type=19 rotate=15 effect=monocro contrast=-60 brightness=-31 index=1000
@bg rule=crossfade time=600 storage=im02空(夜) noback=1 noclear=1
@stopaction
「Ouaah. Comment ça marche, ce truc ?」[l][r]
@r
　Derrière le verre sombre, on voyait clairement la forme d'une ombre humaine.
@pg
*page43|
　Les outils de Kuonji Alice incarnaient des Mystères capables de désemparer n'importe quel Mage.[l][r]
　Dès l'instant où Aoko tentait de les faire rentrer dans une théorie cohérente, ils devenaient des sorts inaccessibles pour elle.[l][r]
@clall
@bg storage=ev05b21青子との休戦a left=-48 top=-48
@partbg storage=ev05b21青子との休戦c srcleft=48 srctop=48 index=1200 width=593 height=576 center=296 bordercolor=none noclear=1 id=pb1
@partbg storage=ev05b21青子との休戦(背景) srcleft=48 srctop=48 index=1500 width=588 height=576 center=294 opacity=0 bordercolor=none noclear=1 id=pb2
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,opacity,-bordercolor,-visible keys=(0,0,l,ev05b21青子との休戦(背景),48,48,1500,588,576,294,288,0,none,1)(3000,,,,,,,,,,,255,,) storage=ev05b21青子との休戦(背景)
@trans rule=crossfade time=600 nowait=0 noback=1
　Lorsqu'elle referma la fiole en ayant accepté ce prodige, la silhouette du jeune homme disparut comme par enchantement.
@pg
*page44|
@bg time=800 rule=crossfade storage=black
@stopaction
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=4200 type=17 zoomy=50
@fg storage=ev青子汎用04私服(左腕のみ) center=-39 vcenter=613 index=3500 rotate=-103 zoomy=-100 effect=none
@fg storage=im11小瓶a(単体) center=224 vcenter=463 index=3200 rotate=17 effect=屋外蛍雪 zoom=20 blur=2
@fg storage=青子私服a01b(全)|q center=523 vcenter=1395 index=3000 effect=屋外蛍雪 brightness=-10
@partbg storage=bg07(堂のみ) srcleft=-64 srctop=602 index=1100 width=767 height=286 center=720 vcenter=-57 effect=屋外深夜 bordersize=50 bordercolor=none brightness=-51 noclear=1 srczoom=130 id=pb1
@se storage=se03001 volume=100 time=3000 loop=1
@bg rule=crossfade time=800 storage=bg03l旧校舎01外観-(深夜) left=-362 top=-779 zoomx=120 zoomy=160 effect=屋外蛍雪 contrast=20 brightness=14 noback=1 noclear=1
@wait canskip=0 time=400
「...... Franchement. Ce n'est pas un tour de passe-passe, mais de la Vraie Magie.」[l][r]
@r
　marmonna Aoko en jetant un coup d'œil dans la fiole magique.[l][r]
　Son poids n'avait pas changé tant que ça, et Aoko ne savait pas quel genre de mécanisme se cachait là-dessous. Mais un humain y était bien enfermé.
@pg
*page45|
@clall
@fg storage=ev05b22(赤青ef) center=512 vcenter=288 index=4200 type=17 zoomx=-100 zoomy=50
@fg storage=ev05a07(インパクト) center=1044 vcenter=-118 index=1500 type=14 rotate=-29 zoom=120 brightness=36
@fg storage=ev05b07(手ブラ無) center=-178 vcenter=1021 index=1600 rotate=68 zoomx=-215 zoomy=215 effect=屋外蛍雪
@fg storage=ev05b07(手ブラ無) center=185 vcenter=784 index=1400 rotate=22 effect=屋外蛍雪 zoom=200
@fg storage=ev05b07(手ブラ無) center=306 vcenter=657 index=1300 rotate=37 effect=屋外蛍雪 zoom=200
@fg storage=ev05b07(手ブラ無) center=460 vcenter=531 index=1200 rotate=3.5 zoomx=200 zoomy=140 effect=屋外蛍雪
@fg storage=im11小瓶a(単体) center=341 vcenter=448 index=2000 rotate=9 zoomx=-74 zoomy=74 effect=屋外蛍雪
@bg rule=crossfade time=600 storage=bg03l旧校舎01外観-(深夜) left=-364 top=-795 rotate=4 zoomx=-120 zoomy=180 effect=屋外蛍雪 contrast=20 brightness=14 noback=1 noclear=1
　Elle était si légère que ça avait l'air d'une illusion, et elle ne s'en rendait pas vraiment compte.[l][r]
　On aurait dit que c'était le poids du vent plutôt que celui d'un humain.[l][r]
　Si elle avait rassemblé le vent d'été et l'avait emprisonné dans cette fiole, il aurait eu exactement ce poids.[l][r]
@r
　Pour elle, Sōjūrō correspondait donc à cette image.
@pg
*page46|
@bg time=800 rule=crossfade storage=black
@clall
@fg storage=青子私服aブーツ02a(近) center=713 vcenter=285 index=4000 zoomx=-100 brightness=-10 effect=mono0c2e51 blur=1
@bg rule=crossfade time=800 storage=ev05b21青子との休戦(背景地面無し) left=-197 top=-134 noclear=1 zoom=200
「...... Alice avait raison.」[l][r]
@r
　murmura-t-elle distraitement après avoir réfléchi un instant.[l][r]
@chgfg textoff=0 storage=青子私服aブーツ01b(近) zoomx=-100 blur=1 brightness=-10 time=600
@r
「Vraiment, ça ne me ressemble pas.」
@pg
*page47|
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=青子私服aブーツ01b(全) center=675 vcenter=49 index=4000 zoomx=-100 effect=mono0c2e51 brightness=-10 blur=1
@se storage=se01082 volume=90 loop=0
@bg rule=crossfade time=600 storage=ev05b21青子との休戦(背景地面無し) left=-197 top=-134 noclear=1 zoom=200
　Elle sourit ironiquement, non pas à cause de son mécontentement habituel mais de bon cœur.[l][r]
　Le monde est vaste. Ce n'est peut-être pas si mal qu'il y ait quelqu'un qui me perturbe à ce point.[l][r]
@r
@clall
@fg storage=青子私服aブーツ03a(遠) center=727 vcenter=398 index=4000 effect=mono04335e zoom=60 blur=1
@partbg storage=ev05b21青子との休戦(背景) srcleft=48 srctop=589 index=5000 width=1024 height=35 vcenter=558 bordersize=8 bordercolor=none id=pb1
@bg rule=crossfade time=600 storage=ev05b21青子との休戦(背景) noclear=1
@wait canskip=0 time=400
　Avec un sourire forcé, elle donna un léger coup avec son doigt sur la petite fiole magique et se mit à marcher silencieusement.
@pg
*page48|
@textoff
@wait canskip=0 time=500
@movefg opacity=0 vcenter=398 time=2500 accel=0 storage=青子私服aブーツ03a(遠)|l2 center=727
@wm
@bg time=2000 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=800
@clall
@bg storage=im0718電飾化した全景_電飾off left=-482 top=-48 zoom=90
@fg storage=im0718電飾化した全景_オブジェe(電飾) center=473 vcenter=446 index=3000 type=22
@fg storage=im0718電飾化した全景_電飾(オブジェ) center=637 vcenter=291 index=2000 type=14 zoom=90 blur=2
@partbg storage=im0718電飾化した全景_電飾a srcleft=339 srctop=46 index=1300 width=904 height=576 center=305 type=22 bordersize=100 bordercolor=none noclear=1 srczoom=90 id=pb2
@partbg storage=im0718電飾化した全景_電飾a srcleft=1093 srctop=46 index=1200 width=633 height=576 center=927 type=22 bordersize=80 bordercolor=none noclear=1 srczoom=90 id=pb1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,im0718電飾化した全景_オブジェe(電飾),473,446,3000,,22,1)(10000,,,,~,~,,,,)(16000,,,,,367,,0,,) storage=im0718電飾化した全景_オブジェe(電飾)
@trans rule=crossfade time=1200 nowait=0 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im0718電飾化した全景_電飾(オブジェ),637,291,2000,,14,90,90,2,2,1)(6000,,,,,,,0,,,,,,) storage=im0718電飾化した全景_電飾(オブジェ)
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-type,bordersize,-bordercolor,-visible keys=(0,6,l,im0718電飾化した全景_電飾a,339,46,90,90,1300,904,576,305,288,,22,100,none,1)(16000,,,,,,,,,,159,,79,0,,,,) id=pb2
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-type,bordersize,-bordercolor,-visible keys=(0,0,l,im0718電飾化した全景_電飾a,1093,46,90,90,1200,633,576,927,288,,22,80,none,1)(8000,,,,,,,,,,,,288,0,,,,) id=pb1
@wait canskip=0 time=3500
@r
　Au loin, le gong final retentit.[l][r]
@wait canskip=0 time=1000
@r
　Ce monde éphémère et ces apparitions fugaces revinrent à la normale comme si rien ne s'était passé.[l][r]
　Le parc d'attractions s'éteignit silencieusement tandis que les acteurs quittaient la scène.[l][r]
@sestop time=6000 nowait=1
@playstop time=10000 nowait=1
　...... Et ce fut ainsi que le parc d'attractions, qui avait depuis longtemps rejoint l'au-delà, devint le lieu des souvenirs du garçon et de la jeune fille, après avoir rempli sa fonction.
@pg
*page49|
@bg time=3000 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=3000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 539,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 44,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "5b-16";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
