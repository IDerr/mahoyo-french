@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@position frame=txtwindow02
@se storage=se03001 time=2000 volume=80 loop=1
@se storage=se12007 volume=60 loop=1
@wait canskip=0 time=600
@clall
@bg storage=bg01l久遠寺邸01外観-(夜) left=-131 top=-250
@fg storage=im0909春(花びらb) center=918 vcenter=447 index=1200 type=22 zoomy=-100 effect=monoe5e5ff blur=4
@fg storage=im0909春(花びらa) center=822 vcenter=243 opacity=224 type=22 zoomy=-100 effect=monoe5e5ff blur=5 index=1000
@bgact page=back props=-storage,left,top keys=(0,3,l,bg01l久遠寺邸01外観-(夜),-131,-250)(9000,,,,,-152) storage=bg01l久遠寺邸01外観-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im0909春(花びらb),918,447,1200,,22,-100,monoe5e5ff,4,4,1)(9000,,,,25,300,,128,,,,,,) storage=im0909春(花びらb)
@fgact page=back props=-storage,center,vcenter,opacity,-type,zoomy,-effect,-xblur,-yblur,-visible keys=(0,3,l,im0909春(花びらa),822,243,224,22,-100,monoe5e5ff,5,5,1)(9000,,,,273,85,128,,,,,,) storage=im0909春(花びらa)
@trans rule=crossfade time=1200 nowait=0 noback=1
@se storage=se01047c volume=50 loop=0
@se delay=600 storage=se01047c volume=50 loop=0
@se delay=800 storage=se01047c volume=60 loop=0
@se delay=2500 storage=se01047b volume=70 loop=0
@wait canskip=0 time=4000
@sestop storage=se03001 time=3000 nowait=1
@sestop storage=se12007 time=3000 nowait=1
@bg time=600 rule=crossfade storage=black
@stopaction
@dispclock h=7 m=54 left=-900 top=-1050 time=1200 effect=屋外深夜 zoom=70
@wait time=600 canskip=0
@se storage=se01042 volume=100 loop=0
@tickclock h=7 m=55
@wait canskip=0 time=300
　La nuit, il lui arrivait d'assister à des scènes étranges en marchant dans le manoir.[l][r]
@clall
@bg storage=bg01l久遠寺邸02ロビー-(夜) top=-442
@fg storage=草十郎私服02a(中)|k2 center=531 vcenter=769 index=1100 effect=屋内アンバー brightness=-18
@fg storage=im10スナッチ霧aベタ center=559 vcenter=213 opacity=128 type=27 zoomy=-100 effect=屋外夕 index=1000
@bgact textoff=0 page=back props=-storage,left,top keys=(0,3,l,bg01l久遠寺邸02ロビー-(夜),-363,-442)(30000,,,,,-252) storage=bg01l久遠寺邸02ロビー-(夜)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-effect,-brightness,-visible keys=(0,3,l,草十郎私服02a(中)|k2,531,769,1100,屋内アンバー,-18,1)(30000,,,,,1164,,,,) storage=草十郎私服02a(中)|k2
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,-type,zoomy,-effect,-visible keys=(0,3,l,im10スナッチ霧aベタ,559,213,128,27,-100,屋外夕,1)(30000,,,,25,142,,,,,) storage=im10スナッチ霧aベタ
@se storage=se13012 volume=30 loop=1
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=1200
　Comme le brouillard dérivant dans la demeure,[l][r]
@clall
@sestop storage=se13012 time=2000 nowait=1
@bg  storage=bg01l久遠寺邸10廊下1f-(深夜) top=-171 rotate=-3
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠) srcleft=380.6 srctop=404.4 srcrotate=-1 index=2300 width=578 height=576 center=924 opacity=192 effect=屋外蛍雪 bordersize=20 bordercolor=none brightness=-30 noclear=1 blur=2 srczoom=330 id=pb3
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠) srcleft=-352 srctop=404.4 srcrotate=-2 srczoomx=-330 srczoomy=330 index=2500 width=578 height=576 center=160 opacity=192 effect=屋外蛍雪 bordersize=20 bordercolor=none brightness=-30 noclear=1 blur=2 id=pb2
@partbg storage=bg01l久遠寺邸10廊下1f-(深夜) srcleft=472 srctop=282 srcrotate=-3 index=1000 width=282 height=403 center=663 vcenter=270 effect=none bordersize=60 bordercolor=none srczoom=50 id=pb1
@fg storage=草十郎私服04(中)|j2 center=37 vcenter=267 type=13 rotate=-4.622 effect=屋内深夜 zoom=24 blur=2 index=1000 partbgid=pb1
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,opacity,-effect,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,bg01久遠寺邸04サンルーム-(窓枠),-352,404.4,-2,-330,330,2500,578,576,160.5,192,屋外蛍雪,2,2,20,none,-30,1)(6000,,,,-311,402.4,,-200,,,,,-149.5,,,,,,,,) id=pb3
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,opacity,-effect,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,bg01久遠寺邸04サンルーム-(窓枠),380.6,404.4,-1,330,330,2300,578,576,924.5,192,屋外蛍雪,2,2,20,none,-30,1)(6000,,,,324.1,377.4,,160,,,,,1210.5,,,,,,,,) id=pb2
@se storage=se01019 volume=80 loop=0
@se storage=se01038 volume=80 loop=0
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
@stopaction page=back
@wait canskip=0 time=1200
　ou les portes qui se multipliaient ou disparaissaient.[l][r]
@clall
@bg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-173 top=-1021 effect=屋外深夜 zoom=160
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=185 vcenter=450 index=2800 type=20 rotate=-72.41 zoomx=-360 zoomy=-160 effect=mono09092d aorder=rm blur=3
@fg storage=im16双子ブタ_オブジェ(豚02) center=1135 vcenter=614 index=1100 type=20 rotate=81.28 zoomx=-140 zoomy=140 effect=mono09092d blur=6
@fg storage=im16双子ブタ_オブジェ(豚01) center=928 vcenter=-148 type=20 rotate=61.49 zoomx=120 zoomy=200 effect=mono09092d blur=4 index=1000
@trans textoff=0 rule=crossfade time=600 nowait=0
@stopaction
　Il se rappela aussi qu'il avait vu des silhouettes aux allures de porcelets se charger de l'entretien de la moquette,[l][r]
@clall
@bg storage=bg01l久遠寺邸06中庭-(夜) left=-120 top=-333
@fg storage=im16樹木(影)_高木02a center=481 vcenter=-27 type=16 rotate=4.503 effect=屋内アンバー blur=2 index=1000
@bgact page=back props=-storage,left,top keys=(0,3,l,bg01l久遠寺邸06中庭-(夜),-120,-333)(14000,,,,-25,) storage=bg01l久遠寺邸06中庭-(夜)
@fgact page=back props=-storage,center,vcenter,-type,rotate,-effect,-xblur,-yblur,-visible keys=(0,3,l,im16樹木(影)_高木02a,481,-27,16,4.503,屋内アンバー,2,2,1)(14000,,,,1341,,,,,,,) storage=im16樹木(影)_高木02a
@se storage=se02015 volume=100 loop=0
@se storage=se01048 volume=100 loop=0
@trans rule=crossfade time=300 nowait=0
　et en se dirigeant vers la véranda, il lui arrivait d'entendre, comme maintenant, le battement d'ailes d'oiseaux qui se volatilisaient.
@pg
*page1|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@se storage=se02015 volume=60
@se delay=2000 storage=se02015 volume=60
@bg rule=crossfade time=400 storage=bg01l久遠寺邸12草十郎の部屋-(深夜) top=-286 noclear=0 zoom=110
@sestop
@se storage=A30_7_EX_0000.opus
「Qu'est-ce qui se passe......?!」[l][r]
@r
@fg textoff=0 rule=crossfade time=600 storage=草十郎私服04(中)|c2 center=675 vcenter=537 index=1500 effect=屋内深夜
　Même Sōjūrō, qui ne faisait pas attention à la plupart des choses, ne pouvait ignorer un tel bruit.
@pg
*page2|
@play storage=m38 volume=60 time=4000
　Ce n'était pas juste un ou deux volatiles.[l][r]
　Si un groupe de dix oiseaux prenait d'assaut la véranda, même les fenêtres de verre n'en sortiraient pas indemnes.[l][r]
@bg textoff=0 time=300 rule=crossfade storage=black
　Ne pouvant rester sans agir, Sōjūrō prit la pelle à poussière et le balai, puis se mit à courir.[l][r]
　Peut-être parce qu'il était de nature téméraire, ou pour montrer toute sa volonté de légitime défense.[l][r]
　Cela faisait suite à ce qui s'était passé ce jour-là :
@pg
*page3|
@clall
@fg storage=山城01(大)|c center=399 vcenter=350 index=1700 effect=monocro
@bg rule=crossfade time=600 storage=bg02l学校02教室-(曇) left=-1399 top=133 effect=monocro brightness=-22 noclear=1 zoom=200
@wait canskip=0 time=400
@sestop
@se storage=B60_7_EX_0000.opus
「S'il vous plaît tout le monde, mettez du cœur au rangement de votre chambre. Après tout, d'aucuns prétendent que notre self-control est le reflet de notre environnement. [l]
@sestop
@se storage=B60_7_EX_0001.opus
Vous connaissez l'histoire : même dans une ville tranquille, il suffit que le mal corrompe une seule maison pour qu'il puisse se répandre parmi les habitants du voisinage.[l][r]
@sestop
@se storage=B60_7_EX_0002.opus
　Il est faux de dire que l'environnement est seul responsable de la dépravation de l'esprit, mais honnêtement, ce n'est pas bien pour autant de faire un tour en moto volée ou de briser les fenêtres du couloir de l'école sous prétexte que ça fait tendance. Et puis, ça me rajoute du travail.」
@pg
*page4|
@clall
@fg storage=木乃実制服01(近) center=1122 vcenter=4 index=1200 rotate=13.19 zoomx=-200 zoomy=200 effect=monocro brightness=-39 blur=2
@fg storage=草十郎制服04(近)|h center=378 vcenter=197 index=1100 effect=monocro
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校02教室-(曇) left=-2138 top=374 zoomx=-300 zoomy=300 effect=monocro brightness=-47 noclear=1 blur=1
　Au passage, c'était une histoire typique pour les jeunes graines violentes à l'école.
@pg
*page5|
@clall
@fg storage=草十郎私服04(近)|d center=378 vcenter=197 index=1200 effect=屋外深夜
@partbg storage=草十郎私服04(近)|f srcleft=248 srctop=353 index=1300 width=93 height=29 center=429 vcenter=346 effect=屋外深夜 bordersize=0 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(深夜) left=-1135 top=469 brightness=-50 noclear=1 zoom=300 blur=1
@sestop
@se storage=A30_7_EX_0001.opus
「Lorsque les fenêtres sont brisées, les cœurs se déchaînent.」[l][r]
@r
　Je vois, se dit Sōjūrō en ruminant l'histoire qu'il avait écoutée le jour même.[l][r]
　Ayant entendu cette théorie de la fenêtre brisée, il ne pouvait négliger le maintien de la morale dans le manoir.
@pg
*page6|
@bg textoff=0 time=300 rule=crossfade storage=black
@clall
@fg storage=草十郎私服01a(全) center=827 vcenter=1225 zoomx=-100 brightness=-10 blur=2 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(夜) left=-571 top=-944 noclear=1 zoom=140
　...... Ses colocataires étaient déjà suffisamment féroces, mais par-dessus tout, une intensification de la violence ne lui apporterait rien de bien. Autrement, de mauvaises rumeurs pourraient se propager à l'école.[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸10廊下1f-(夜) top=-175 noclear=0
@r
　Pour protéger l'honneur de la présidente du conseil étudiant,[l][r]
　ainsi que pour se protéger lui-même contre de réels préjudices, Sōjūrō se dirigea vers la véranda afin de nettoyer la pièce, mais―――
@pg
*page7|
@playstop time=5000 nowait=1
@bg time=600 rule=crossfade storage=black
@stopaction
@se delay=500 storage=se01013 volume=100 loop=0
@se delay=500 storage=se01038 volume=100 loop=0
@wait canskip=0 time=1000
@sestop time=3000 nowait=1
@clall
@bg storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) left=62 top=244 contrast=50 zoom=150
@fg storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) center=595 vcenter=485 opacity=0 index=2000
@fg storage=im0740(スナークアイフレア) center=793 vcenter=307 index=1200 type=22 id=1
@bgact page=back props=-storage,left,top,zoomx,zoomy,-contrast keys=(0,0,l,bg01l久遠寺邸04サンルーム(草刈)-(夜),62,244,150,150,50)(30000,,n,,-559,,,,) storage=bg01l久遠寺邸04サンルーム(草刈)-(夜)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im0740(スナークアイフレア),793,307,1200,22,1)(30000,,,,284,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,n,bg01l久遠寺邸04サンルーム(草刈)-(夜),595,485,2000,0,1)(4000,,l,,,,,,)(6000,,,,,,,255,) storage=bg01l久遠寺邸04サンルーム(草刈)-(夜)
@quake page=back id=1 vmax=6 hmax=8 time=10000
@se delay=1400 storage=se01045 volume=80 loop=0
@trans rule=crossfade time=2000 nowait=0
@wait canskip=0 time=600
@sestop
@se storage=A30_7_EX_0002.opus
「Hmm ?」[l][r]
@wait canskip=0 time=600
@r
　Dans la véranda, il n'y avait pas d'oiseaux, et encore moins de gazouillis.
@pg
*page8|
@clall
@fg storage=青子私服c01b(近) center=545 vcenter=234 index=2000 zoomx=-100
@play storage=m18 volume=100
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=370 top=-37 noclear=1 zoom=240 blur=1
@stopquake
@stopaction
@sestop
@se storage=A10_7_EX_0000.opus
「Tiens ?」[l][r]
@clall
@fg storage=有珠制服01a(近)|f2 center=645 vcenter=190 index=1800
@se storage=se01058 volume=80 loop=0
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=-311 top=-15 noclear=1 zoom=240 blur=1
@sestop
@se storage=A40_7_EX_0000.opus
「――――――」[l][r]
@clall
@partbg storage=im11ペンスのチョコレートa srcleft=23 srctop=72 index=1000 width=456 height=576 center=607 opacity=0 bordercolor=none noclear=0 id=pb1
@bg storage=im03lティーセットb(湯気あり) top=-335 noclear=0 zoom=140 blur=2
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,center,opacity,-bordercolor,-visible keys=(0,3,l,im11ペンスのチョコレートa,23,72,1000,456,576,607,0,none,1)(2000,,,,,,,,,~,,,)(8000,,,,,,,,,690,255,,) storage=im11ペンスのチョコレートa
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
@r
　Seules Aozaki Aoko et Kuonji Alice se trouvaient là, en train de déguster leur thé de l'après-midi sur la table qui avait vue sur la cour.[l][r]
　Les dix-huit oiseaux dont il avait ressenti la présence avec le “sonar de détection Sōjūrō” n'étaient visibles nulle part.
@pg
*page9|
@clall
@fg storage=草十郎私服02c(近)|j3 center=733 vcenter=152 index=1200
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=621 vcenter=108 effect=屋内アンバー brightness=-80 zoom=240 blur=1 index=1100
@fg storage=im白グラデ上から center=517 vcenter=111 type=13 effect=monoffdfbf index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸10廊下1f-(夜) left=16 top=-170 zoomx=-100 noclear=1 blur=3
@sestop
@se storage=A30_7_EX_0003.opus
「Vous n'auriez pas vu passer des oiseaux à l'instant ?!」[l][r]
@clall
@fg storage=有珠制服03a(全)|d center=936 vcenter=1191 index=2500 zoomx=-70 zoomy=70
@fg storage=青子私服c05(近) center=210 vcenter=301 index=2000 zoom=70
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=-45 top=-32 contrast=20 noclear=1 zoom=180 blur=1
@wait canskip=0 time=500
@chgfg storage=青子私服c01b(近) zoom=70 time=300
@sestop
@se storage=A10_7_EX_0001.opus
「Alice, tu en as vu ?」[l][r]
@chgfg textoff=0 storage=有珠制服01b(全)|f zoom=70 time=500
@sestop
@se storage=A40_7_EX_0001.opus
「Je ne sais pas. Si on ne peut plus les voir, c'est qu'ils ne sont pas là.」[l][r]
@chgfg textoff=0 storage=青子私服c05(近)|j zoom=70 time=300
@sestop
@se storage=A10_7_EX_0002.opus
「Tu l'as entendue. Il n'y en a pas, d'oiseaux.」[l][r]
@wait canskip=0 time=500
@clall
@fg storage=草十郎私服02c(大)|k2 center=702 vcenter=326 index=2000
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=533 vcenter=126 index=1100 effect=屋内アンバー brightness=-31 zoom=150 blur=1
@fg storage=im白グラデ上から center=512 vcenter=170 type=13 effect=monoffdfbf index=1000
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=912 srctop=119 index=1300 width=315 height=576 center=-50 effect=屋内アンバー bordercolor=none brightness=-10 noclear=1 srczoom=140 id=pb2
@partbg storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) srctop=111 index=1200 width=552 height=576 center=1209 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸10廊下1f-(夜) left=-76 top=-130 zoomx=-80 zoomy=80 noclear=1 blur=3 noback=1
@wait canskip=0 time=500
@r
　Même Sōjūrō pouvait s'apercevoir qu'il s'agissait d'un mensonge éhonté.
@pg
*page10|
@bg textoff=0 time=300 rule=crossfade storage=black
@sestop
@se storage=A30_7_EX_0004.opus
「C'est impossible.」[l][r]
@clall
@bg storage=black
@partbg storage=im03lサンルーム(夜) srcleft=-13 index=1000 width=788 height=576 center=387 noclear=1 id=pb1
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-visible keys=(0,3,l,im03lサンルーム(夜),-13,,1000,788,576,387.5,288,1)(60000,,,,,474,,,,710,,) storage=im03lサンルーム(夜)
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
@r
　Les battements d'ailes qu'il avait entendus n'étaient pas une erreur auditive.[l][r]
　Sōjūrō semblait avoir un point de vue très personnel sur le mode de vie des animaux sauvages, car il se déplaça rapidement jusqu'à la fenêtre et fronça encore plus les sourcils.[l][r]
　Non seulement, il n'y avait aucune trace d'oiseaux sur les fenêtres, mais en plus, il n'y avait même pas de plumes par terre.
@pg
*page11|
@clall
@fg storage=草十郎私服02c(全)|k2 center=400 vcenter=862 index=6200 opacity=168 type=16 zoomx=96 zoomy=92 effect=mono09092d blur=6
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=181 vcenter=-289 index=6000 zoomx=500 zoomy=550 effect=屋外深夜 brightness=-25
@fg storage=草十郎私服02c(全)|k2 center=411 vcenter=922 index=5000 effect=屋外深夜 contrast=20 blur=1
@fg storage=有珠制服02a(近)|i center=112 vcenter=345 index=2500 zoom=50 blur=2
@fg storage=青子私服c04(近)|i center=860 vcenter=302 index=3100 zoom=65
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-1091 top=-85 contrast=-21 noclear=1 noback=1 zoom=190 blur=1
@stopaction
@sestop
@se storage=A10_7_EX_0003.opus
「Ah. Pour le dîner, si on faisait du[ruby char=" torinabe " text="ragoût d'oiseaux"]?」[l][r]
@chgfg textoff=0 storage=有珠制服01a(近)|d blur=2 zoom=50 time=300
@wait time=500 canskip=0
@r
　C'était à se demander pourquoi, en regardant Sōjūrō chercher des oiseaux, elle en était arrivée à cette idée.
@pg
*page12|
@clall
@fg storage=草十郎私服04(近)|k center=366 vcenter=161 index=1100
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-1331 top=105 noclear=1 zoom=300 blur=1
@sestop
@se storage=A30_7_EX_0005.opus
「Malheureusement, aujourd'hui, je travaille chez le poissonnier. Mais si des sardines te conviennent, je pourrai t'en rapporter.」[l][r]
@clall
@fg storage=草十郎私服04(大)|k center=851 vcenter=398 index=1100 zoom=120
@fg storage=青子私服c04(近)|f center=418 vcenter=217 index=2000 zoomx=-100
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=370 top=-37 noclear=1 zoom=240 blur=1
@sestop
@se storage=A10_7_EX_0004.opus
「Des sardines...... Des sardines, hein...... Je déteste les tourtes à la sardine de [ruby char="cette grand-mère" text="Kiki la petite sorcière"].......[l][r]
@chgfg textoff=0 storage=青子私服c04b(近) zoomx=-100 time=300
@sestop
@se storage=A10_7_EX_0005.opus
　Même si j'ai jamais mangé de tourtes à la sardine, à vrai dire......」
@pg
*page13|
@chgfg storage=草十郎私服01b(大)|d zoom=120 time=500
@wait time=600 canskip=0
@chgfg storage=青子私服c01b(近)|m zoomx=-100 time=300
　Les blagues d'Aoko semblaient bien trop avancées pour son époque.[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム(草刈)-(夜) top=-138 noclear=0 blur=2
　Sōjūrō s'éloigna de la fenêtre, quitta à contrecœur la véranda,[l][r]
@r
@clall
@fg storage=有珠制服03b(近)|b center=709 vcenter=190 index=1800 zoomx=-100
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=-264 top=-108 noclear=1 zoom=240 blur=1
@wait canskip=0 time=600
@chgfg storage=有珠制服03b(近)|d zoomx=-100 time=500
　et sentit un de ces regards incompréhensibles qu'Alice lui avait lancés jusqu'à présent.
@pg
*page14|
@clall
@fg storage=草十郎私服04(近)|h center=422 vcenter=165 index=1200
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=621 vcenter=108 effect=屋内アンバー brightness=-80 zoom=240 blur=1 index=1100
@fg storage=im白グラデ上から center=517 vcenter=111 type=13 effect=monoffdfbf index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸10廊下1f-(夜) left=16 top=-170 zoomx=-100 noclear=1 blur=3
@wait canskip=0 time=500
@clall
@fg storage=im爆発アイコン center=577 vcenter=202 index=1800 opacity=0 contrast=70 blur=1
@fg storage=im11ミニコマドリb center=1195 vcenter=154 index=2000 rotate=47.995 zoomx=-160 zoomy=160 effect=屋内アンバー
@fg storage=im11ミニコマドリc center=670 vcenter=154 index=2300 opacity=0 rotate=57.262 effect=屋内アンバー zoom=160
@fg storage=草十郎私服02b(近)|h2 center=445 vcenter=173 index=1500 opacity=0 id=1
@fg storage=草十郎私服04(近)|h2 center=422 vcenter=165 index=1300 id=2
@fg storage=im白グラデ上から center=517 vcenter=111 type=13 effect=monoffdfbf index=1000
@fg storage=bg01久遠寺邸04サンルーム-(窓枠) center=621 vcenter=108 index=1200 effect=屋内アンバー brightness=-80 zoom=240 blur=1
@bg rule=crossfade time=300 storage=bg01l久遠寺邸10廊下1f-(夜) left=16 top=-170 zoomx=-100 noclear=1 blur=3
@sestop
@se storage=A30_7_EX_0006.opus
「Qu'y a-t-il, Al―――」[l][r]
@r
　Il éleva la voix, pensant qu'elle devait avoir quelque chose à lui demander,
@pg
*page15|
@fadebgm time=1000 volume=50
@textoff
@se storage=se01049 volume=100
@se storage=se05008 volume=40 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-contrast,-xblur,-yblur,-visible keys=(0,0,n,im爆発アイコン,577,202,1800,0,,,,,70,1,1,1)(300,,l,,,,,255,,,,,,,,)(600,3,,,,,,,,,200,200,,,,)(8000,,,,,,,128,,-41.055,240,240,,,,) storage=im爆発アイコン
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im11ミニコマドリb,1195,154,2000,,47.995,-160,160,屋内アンバー,1)(100,,l,,,,,,,,,,)(300,,,,678,204,,,,,,,)(700,,,,649,298,,0,-41.952,,,,) storage=im11ミニコマドリb
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im11ミニコマドリc,670,154,2300,0,57.262,160,160,屋内アンバー,1)(300,3,l,,,,,255,,,,,)(700,3,,,703,277,,,-380,,,,)(8000,,,,826,307,,,,,,,) storage=im11ミニコマドリc
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,0,n,草十郎私服02b(近)|h2,445,173,1500,0,,1)(400,,l,,,,,,,)(700,3,,,253,204,,255,8.595,)(8000,,,,216,208,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-brightness,-visible keys=(0,0,n,草十郎私服04(近)|h2,422,165,1300,,,0,1)(400,,l,,,,,,,,)(700,,,,228,204,,0,14.064,,) id=2
@se delay=200 storage=se05096b volume=100 loop=0
@quake delay=350 sync=1 vmax=10 hmax=0 time=600
@wait canskip=0 time=1500
@sestop
@se storage=A30_7_EX_0007.opus
「Aïe !」[l][r]
@r
　et se prit un météore bleu de plein fouet sur la tête.
@pg
*page16|
@clall
@bg storage=im03lサンルーム(夜) top=-123 zoom=140
@fg storage=有珠制服02a(近)|j2 center=789 vcenter=415 index=4000 rotate=15
@fg storage=im11ミニコマドリb center=-31 vcenter=629 index=1100 rotate=21.045 effect=屋内アンバー zoom=50 blur=3 id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,s,im11ミニコマドリb,-31,629,1100,21.045,50,50,屋内アンバー,3,3,1)(200,,,,555,375,,41.433,,,,,,)(400,,n,,570,-82,,77.459,,,,,,)(450,,s,,,,,,-50,,,,,)(650,,,,297,277,,,,,,,,)(850,,n,,-87,421,,29.264,,,,,,)(900,,s,,-108,274,,-38.182,50,,,,,)(1100,,,,465,453,,-34.783,,,,,,)(1300,,n,,1074,-47,,40.596,,,,,,)(1350,,s,,,,,69.686,-50,,,,,)(1550,,,,534,293,,71.883,,50,,,,)(1750,,n,,-97,460,,62.503,,,,,,)(1800,,l,,,191,,-62.891,50,,,,,)(2000,,,,352,473,,-50.087,,,,,,)(2200,,n,,982,666,,-62.891,,,,,,)(2250,,s,,1096,509,,26.543,-50,,,,,)(2450,,,,353,327,,19.114,,,,,,)(2650,,n,,39,-61,,-13.393,,,,,,)(2700,,s,,-119,289,,-82.948,50,,,,,)(2800,,,,128,324,,-27.757,,,,,,)(2900,,,,333,134,,52.905,,,,,,)(3000,,n,,299,-104,,103.522,,,,,,)(3050,,l,,217,-88,,,-50,,,,,)(3350,,,,158,652,,,,,,,,) id=1 loop=1
@quake page=back id=1 vmax=20 hmax=30
@se storage=se01049 volume=100 loop=0
@se storage=se01047a volume=100 loop=0
@se storage=se10046 volume=80 time=1000 loop=1
@trans rule=crossfade time=500 nowait=0
@stopaction page=back
　Il n'était pas nécessaire de préciser la véritable identité du météore.[l][r]
@se storage=se01047c volume=100 loop=0
@se delay=200 storage=se01047c volume=100 loop=0
　C'était le rouge-gorge mystérieux qui apparaissait fréquemment dans le manoir.
@pg
*page17|
@clall
@fadebgm time=2000 volume=100
@fg storage=im11コマドリ03 center=12 vcenter=-533 index=1100 zoomx=-360 zoomy=360 effect=屋内アンバー
@fg storage=im11lコマドリ02b center=429 vcenter=370 index=1500 opacity=0 rotate=-13.621 effect=屋内アンバー zoom=60
@bg rule=crossfade time=400 storage=im03lティーセットb(湯気あり) top=-639 noclear=1 zoom=135 blur=2
@stopquake
@stopaction
@sestop storage=se10046 time=300 nowait=1
@se delay=100 storage=se01047c volume=100 loop=0
@se delay=200 storage=se01047c volume=100 loop=0
@se delay=300 storage=se01047c volume=100 loop=0
@se delay=400 storage=se01047c volume=100 loop=0
@se delay=400 storage=se01049 volume=100
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im11コマドリ03,12,-533,1100,,,-360,360,屋内アンバー,1)(600,2,l,,,,,,,,,,)(900,,,,451,345,,,-14.56,-480,440,,)(1050,,,,,,,0,,,,,) storage=im11コマドリ03
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,n,im11lコマドリ02b,429,370,1500,0,-13.621,60,60,屋内アンバー,1)(850,2,l,,,,,,,,,,)(1050,,,,562,502,,255,0,,,,)(1150,,,,569,484,,,,,,,)(1250,,,,575,516,,,,,,,) storage=im11lコマドリ02b
@se delay=1000 storage=se01014 volume=50 loop=0
@se delay=1000 storage=se01023 volume=70 loop=0
@se delay=1300 storage=se01047c volume=80 loop=0
@se delay=1400 storage=se01047c volume=80 loop=0
@se delay=2000 storage=se01047c volume=100 loop=0
@quake delay=1000 sync=1 vmax=1 hmax=0 time=500
@wait canskip=0 time=1200
　“Cui cui cui cui cui”, se plaignait l'oiseau d'un pépiement aigu.[l][r]
@r
　...... Pour dire la vérité,[l][r]
　cette créature qui s'était écrasée sur Sōjūrō était le plus grand des sept mystères du manoir.
@pg
*page18|
@playstop time=5000 nowait=1
@bg time=2000 rule=crossfade storage=black
@stopaction
@wait time=1800 canskip=0
@clall
@fg storage=bg01l久遠寺邸12草十郎の部屋-(深夜) center=512 vcenter=492 contrast=30 zoom=110 index=1000
@bg rule=crossfade time=1200 storage=bg01l久遠寺邸12草十郎の部屋-(昼) top=-33 noclear=1 zoom=110
@se delay=600 storage=se07001 volume=50 loop=0
@se delay=1200 storage=se07002 volume=80 loop=1
@wait canskip=0 time=1200
@fgact page=fore props=-storage,center,vcenter,opacity,zoomx,zoomy,-contrast,-visible keys=(0,0,l,bg01l久遠寺邸12草十郎の部屋-(深夜),512,492,,110,110,30,1)(3000,,,,,,0,,,,) storage=bg01l久遠寺邸12草十郎の部屋-(深夜)
@wait canskip=0 time=2600
@sestop time=8000 nowait=1
@play delay=400 storage=m48 volume=100
@bg time=600 rule=crossfade storage=white
@stopaction
@wait canskip=0 time=2000
@clall
@bg storage=iml坂(昼) left=-525 top=-1505
@fg storage=草十郎制服02a(中) center=644 vcenter=744 effect=mh屋外影 index=1000
@fg storage=im04l電柱a(電線無し) center=564 vcenter=110 index=3700 opacity=0 zoom=150
@fg storage=im04l電柱a(電線オブジェ) center=381 vcenter=182 index=4000 opacity=0 zoom=200
@bgact page=back props=-storage,left,top keys=(0,0,l,iml坂(昼),-525,-1505)(12000,,,,-525,-1645) storage=iml坂(昼)
@fgact page=back props=-storage,center,vcenter,-effect,-brightness,-visible keys=(0,0,l,草十郎制服02a(中),644,744,mh屋外影,0,1)(12000,,,,,463,,,) storage=草十郎制服02a(中)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im04l電柱a(電線無し),564,110,3700,0,150,150,1)(5500,,l,,,,,,,,)(8000,,,,~,,,255,,,)(14000,,,,473,,,,,,) storage=im04l電柱a(電線無し)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im04l電柱a(電線オブジェ),381,182,4000,0,200,200,1)(5500,,l,,,,,,,,)(8000,,,,~,~,,255,,,)(14000,,,,645,332,,,,,) storage=im04l電柱a(電線オブジェ)
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=9000
@fadebgm time=6000 volume=70
@bg time=1200 rule=crossfade storage=white
@stopaction
@se storage=se01072 time=3000 volume=100 loop=1
@wait time=1200 canskip=0
@se storage=se09003 time=2500 volume=100 loop=1
@wait time=1200 canskip=0
@position frame=txtwindow01
@clall
@fg storage=im12ビル04b center=1090 vcenter=260 opacity=200 index=1700 zoomy=-100
@fg storage=im12ビル09 center=762 vcenter=706 opacity=200 index=1600 rotate=14.026 zoomx=50 zoomy=70
@fg storage=im02空(昼)電柱 center=490 vcenter=204 index=1800 rotate=-12.054 zoomx=-125.357 zoomy=125.357 contrast=50 blur=1
@fg storage=im12ビル13b center=149 vcenter=476 opacity=200 index=1400 rotate=-12.559
@fg storage=im04l電柱a(電線オブジェ) center=335 vcenter=152 index=3100 rotate=12.967 zoomx=-200 zoomy=200 contrast=34
@fg storage=im04lほんものの光(電線オブジェ) center=502 vcenter=302 index=2800 effect=屋外蛍雪 rotate=-12.179 zoom=70
@partbg storage=im04モブ_雑踏 srcleft=569 index=5000 width=1024 height=480 opacity=0 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=1200 storage=im02空(昼b) left=-95 top=-1 brightness=10 noclear=1
@wait time=1000 canskip=0
　Lorsqu'il se rendait au travail, Sōjūrō croisait toujours de nombreuses personnes.[l][r]
@partbgact textoff=0 page=fore props=-storage,srcleft,absolute,width,height,opacity,-bordercolor,-visible keys=(0,3,l,im04モブ_雑踏,569,5000,1024,480,0,none,1)(6000,,,,~,,,,255,,)(60000,,n,,264,,,,,,) storage=im04モブ_雑踏
@wait canskip=0 time=600
　Comme il se sentait encore mal à l'aise en ville, le flot de gens circulant dans la rue devant la gare constituait un chef-d'œuvre à ses yeux.[l][r]
　Il n'y avait pas deux personnes avec les mêmes habits ou la même démarche.[l][r]
　On pouvait penser qu'avec autant de gens, il devrait y en avoir à l'apparence semblable, mais ce n'était le cas pour aucun d'entre eux.[l][r]
　Il était admiratif comme un enfant devant l'opulence de la diversité de la ville.
@pg
*page19|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=草十郎制服04(大)|e center=733 vcenter=306 index=1100 zoomx=-100
@bg rule=crossfade time=600 storage=bg04三咲町04商店街-(昼) left=81 top=-67 noclear=1 zoom=120
@sestop
@se storage=A30_7_EX_0008.opus
「―――Non.」[l][r]
@r
　Sōjūrō ferma les yeux pour réfléchir.[l][r]
　Il soupira en pensant que s'il tombait en admiration pour si peu, alors il resterait éternellement un campagnard.
@pg
*page20|
@playstop time=5000 nowait=1
@fadese time=2500 volume=0 storage=se01072
@fadese time=2500 volume=0 storage=se09003
@clall
@fg storage=金鹿02(全) center=286 vcenter=334 index=1100 rotate=-22.75 zoom=60
@fg storage=草十郎制服02a(全)|b center=553 vcenter=1177 index=2200 rotate=-15.119 blur=2
@bg rule=crossfade time=400 storage=bg04三咲町04商店街-(昼) left=376 top=-424 rotate=-19.261 zoomx=-200 zoomy=360 noclear=1
@sestop
@se storage=B10_7_EX_0000.opus
「Hé ! Tu vas boucher le passage si tu restes planté là au feu vert. Pourquoi tu fais une tête pareille ? C'est pas ton genre pourtant.」[l][r]
@r
　Sōjūrō, devenu quelque peu sentimental, entendit dans son dos une voix tranchante et familière.
@pg
*page21|
@textoff
@fadese time=4000 volume=100 storage=se01072
@fadese time=4000 volume=100 storage=se09003
@bg time=1200 rule=crossfade storage=black
@wait canskip=0 time=1000
@position frame=txtwindow00
@clall
@fg storage=草十郎制服01a(近)|l center=905 vcenter=262 rotate=8.197 index=1000
@fg storage=金鹿02(近)|c center=194 vcenter=237 index=1100 rotate=-12.491
@bg rule=crossfade time=600 storage=im04l電柱b left=152 top=-395 rotate=0.696 brightness=16 noclear=1 zoom=150
@sestop
@se storage=B10_7_EX_0001.opus
「Ah, tu étais en route pour l'Ours Enragé.[l][r]
@chgfg textoff=0 storage=金鹿02(近)|c2 rotate=-12.491 time=300
@sestop
@se storage=B10_7_EX_0002.opus
　...... Hmm. Moi, je me rends au travail à la supérette. Je commence à cinq heures, et toi ?」[l][r]
@chgfg textoff=0 storage=草十郎制服01b(近)|d rotate=8.197 time=300
@sestop
@se storage=A30_7_EX_0009.opus
「Pareil, à cinq heures. Tu allais quelque part avant ?」
@pg
*page22|
@chgfg textoff=0 storage=金鹿02(近)|c4 rotate=-12.491 time=300
@sestop
@se storage=B10_7_EX_0003.opus
「Je reviens de la librairie. Je n'avais plus de livres à lire, alors je n'ai pas eu d'autre choix que de sortir.」[l][r]
@chgfg textoff=0 storage=草十郎制服01b(近)|d2 rotate=8.197 time=300
@sestop
@se storage=A30_7_EX_0010.opus
「Je vois. On a tous les deux du mal à trouver comment tuer le temps.」
@pg
*page23|
@chgfg storage=金鹿02(近)|c rotate=-12.491 time=300
@wait canskip=0 time=600
@sestop time=4000 nowait=1
@play storage=m37 volume=100 time=0
@position frame=txtwindow01
@clall
@fg storage=草十郎制服02a(近) center=259 vcenter=132 index=1500 zoomx=-100 effect=mono000000 blur=2
@fg storage=金鹿02(大)|k center=734 vcenter=330 index=1100
@bg rule=crossfade time=600 storage=bg06大きい公園01入口-(昼) noclear=1
　La fille qui lui avait adressé la parole était une collègue de travail, ainsi qu'une élève en même année que lui, Kumari Kojika.[l][r]
　Même s'il était plus juste d'utiliser l'expression “chercher la bagarre” plutôt qu'adresser la parole.
@pg
*page24|
@bg textoff=0 time=400 rule=crossfade storage=black
　Kumari était aussi la toute première collègue de Sōjūrō.[l][r]
@clall
@fg storage=草十郎制服01b(中)|d center=693 vcenter=485 index=2200 effect=monocro zoom=105
@fg storage=金鹿02(中) center=347 vcenter=498 index=1100 rotate=-3 effect=monocro contrast=30
@fg storage=bg04(棚a) center=1142 vcenter=580 index=1500 rotate=-6 zoomy=160 effect=monocro blur=1
@fg storage=imカフェテラス_椅子a center=310 vcenter=736 index=5000 rotate=-4.196 zoomx=300 zoomy=160 blur=2
@fg storage=imカフェテラス_テーブルa center=149 vcenter=537 index=4700 rotate=180.847 zoomx=200 zoomy=240 blur=2
@fg storage=im0902旧校舎教室(机椅子) center=913 vcenter=938 index=4000 rotate=91.185 effect=mono000000 zoom=200 blur=2
@fg storage=im0902旧校舎教室(机椅子) center=-214 vcenter=555 index=4100 rotate=-2.595 effect=mono000000 zoom=200 blur=2
@bg textoff=0 rule=crossfade time=400 storage=会議室 left=-601 top=-30 rotate=5.011 effect=monocro brightness=-59 noback=1 noclear=1 blur=1
@wait canskip=0 time=400
　Il l'avait connue au cours de son premier emploi,[l][r]
@clall
@fg storage=草十郎制服03(近)|d center=340 vcenter=297 index=2200 rotate=-22.38 effect=monocro zoom=110 blur=2
@fg storage=金鹿01(大)|c2 center=750 vcenter=420 index=1100 rotate=-27.617 effect=monocro contrast=30 zoom=150
@bg textoff=0 rule=crossfade time=400 storage=im04l繁華街 left=180 top=-827 rotate=-22.388 effect=monocro contrast=10 brightness=-31 noclear=1 noback=1 zoom=200 blur=1
@wait canskip=0 time=400
　et elle lui avait dit de démissionner car il faisait sans cesse des fautes de frappe à la caisse et n'était pas fait pour les supérettes. Finalement, pour Dieu savait quelle raison,[l][r]
@clall
@fg storage=草十郎制服02a(近) center=259 vcenter=132 index=1500 zoomx=-100 effect=mono000000 blur=2
@fg storage=金鹿02(大)|k center=734 vcenter=330 index=1100 effect=monocro contrast=16
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町05まっどべあ厨房-(昼) top=-344 effect=monocro noclear=1 zoom=130
@wait canskip=0 time=400
　elle l'avait présenté à l'Ours Enragé, en lui disant que ça lui conviendrait mieux.
@pg
*page25|
@clall
@fg storage=草十郎制服02a(近) center=259 vcenter=132 index=1500 zoomx=-100 effect=mono000000 blur=2
@fg storage=金鹿02(大)|k2 center=734 vcenter=330 index=1100
@bg rule=crossfade time=400 storage=bg06大きい公園01入口-(昼) noclear=1
@sestop
@se storage=B10_7_EX_0004.opus
「C'est quoi ce sourire forcé ? Tu n'as pas l'air dans ton assiette. Et ça m'énerve encore plus que d'habitude.[l][r]
@sestop
@se storage=B10_7_EX_0005.opus
　L'un des rares trucs que j'aime bien chez toi, c'est que tu te tiens toujours bien droit. Mais regarde-toi maintenant, tu as le dos penché comme un petit vieux.[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
@se storage=se05068 volume=70 loop=0
@clall
@fg storage=im公園進入防止柵 center=-87 vcenter=555 index=2200 zoomx=160 zoomy=200 contrast=40 brightness=-6 blur=2
@fg storage=im公園進入防止柵 center=408 vcenter=431 index=2000 contrast=40 brightness=-6 zoom=200 blur=2
@fg storage=im公園進入防止柵 center=1015 vcenter=275 index=1900 zoomx=220 zoomy=200 contrast=40 brightness=-6 blur=2
@fg storage=金鹿01(全)|b2 center=1965 vcenter=230 index=1100 opacity=168 afx=348.5 afy=1724.5 rotate=84.219 zoomx=50 effect=mono09092d xblur=30 yblur=10
@fg storage=金鹿01(全) center=393 vcenter=-886 index=1500 rotate=3.047 zoomx=-100 blur=1
@bg textoff=0 rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-651 top=-674 afx=741 afy=944 zoomx=400 zoomy=300 contrast=20 noback=1 noclear=1
@sestop
@se storage=B10_7_EX_0006.opus
　Tu as des ennuis ? ... Un odieux collègue de travail à l'Ours Enragé, peut-être ? Si c'est ça, je veux bien au moins entendre ton histoire. Alors, si tu m'en parlais ?」
@pg
*page26|
@clall
@fg storage=金鹿02(全)|i center=679 vcenter=1272 index=1100 zoomx=-100
@bg rule=crossfade time=400 storage=bg06大きい公園01入口-(昼) left=466 top=-266 noclear=1 zoom=400 blur=1
　Même si son attitude semblait sèche, ses yeux étaient sérieux.[l][r]
　Pour Kumari, élevée en ville, l'intégralité de l'homme appelé Shizuki Sōjūrō semblait l'horripiler.[l][r]
　Cela dit, même ainsi, elle le considérait comme un ami et son égal.[l][r]
　C'était son honnêteté qui l'avait poussée à le présenter à son travail actuel.
@pg
*page27|
@clall
@fg storage=im公園進入防止柵 center=1010 vcenter=666 index=2500 zoomx=-40 zoomy=50
@fg storage=im公園進入防止柵 center=867 vcenter=667 index=2400 zoomx=-40 zoomy=50
@fg storage=im公園進入防止柵 center=748 vcenter=676 index=2300 zoomx=-45 zoomy=50
@fg storage=im公園進入防止柵 center=651 vcenter=676 index=2200 zoomx=-50 zoomy=50
@fg storage=im公園進入防止柵 center=591 vcenter=681 index=2100 zoomx=-50 zoomy=50
@fg storage=im公園進入防止柵 center=543 vcenter=682 index=2000 zoomx=-50 zoomy=50
@fg storage=金鹿02(遠)|i center=525 vcenter=507 index=1100
@fg storage=草十郎制服03(遠) center=187 vcenter=487 zoom=105 index=1000
@bg rule=crossfade time=600 storage=bg06l大きい公園01入口-(昼) left=568 top=5 zoomx=-200 zoomy=200 noclear=1
@sestop
@se storage=A30_7_EX_0011.opus
「Non, ce n'est pas vraiment un ennui ou quoi que ce soit de ce genre. J'ai juste rencontré quelque chose d'étrange, ou plutôt, quelque chose de rare......」
@pg
*page28|
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=600
@clall
@bg storage=bg06l大きい公園01入口-(昼) top=-202
@bgact page=back props=-storage,left,top keys=(0,3,l,bg06l大きい公園01入口-(昼),-159,-202)(48000,,,,,-49) storage=bg06l大きい公園01入口-(昼)
@trans rule=crossfade time=800 nowait=0 noback=1
　Tout en réfléchissant au meilleur moyen de l'expliquer, Sōjūrō ne lui rapporta que l'incident de la veille.[l][r]
　Il n'y avait aucun problème à l'Ours Enragé.[l][r]
　C'était un lieu de travail aussi agréable que chez Uotatsu vers lequel il se dirigeait actuellement.[l][r]
　Cela n'avait rien à voir avec un problème lié au travail,[l][r]
　mais récemment, l'oiseau bleu lui rentrait dedans assez souvent.
@pg
*page29|
@clall
@bg storage=bg06l大きい公園03遊歩道-(昼) left=-646 top=74 zoomx=-140 zoomy=140
@fg storage=草十郎制服02a(大)|d center=689 vcenter=582 index=1000
@fg storage=金鹿01(大)|m4 center=384 vcenter=667 index=1100
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg06l大きい公園03遊歩道-(昼),-646,74,-140,140)(30000,,,,,-48,,) storage=bg06l大きい公園03遊歩道-(昼)
@fgact page=back props=-storage,center,vcenter,-brightness,-visible keys=(0,3,l,草十郎制服02a(大)|d,689,582,0,1)(30000,,,,,317,,) storage=草十郎制服02a(大)|d
@fgact page=back props=-storage,center,vcenter,absolute,-brightness,-visible keys=(0,3,l,金鹿01(大)|m4,384,667,1100,0,1)(30000,,,,,420,,,) storage=金鹿01(大)|m4
@se delay=1200 storage=se05088a volume=40 loop=0
@se delay=3000 storage=se05088b volume=50 loop=0
@trans rule=crossfade time=800 nowait=0 noback=1
@sestop
@se storage=B10_7_EX_0007.opus
「Heurté par un oiseau ? C'est ça qui te perturbe à ce point ? C'est vraiment un problème de rien du tout.[l][r]
@sestop
@se storage=B10_7_EX_0008.opus
　...... Mais bon, un oiseau bleu, c'est vrai que c'est rare.」[l][r]
@sestop
@se storage=A30_7_EX_0012.opus
「Non, ce n'est pas son apparence qui le rend rare......」[l][r]
@r
　Il hésita, incapable de bien l'expliquer.[l][r]
@clall
@fg storage=ev1216魔法発動01(春足元) center=407 vcenter=229 index=1400 rotate=72.771 effect=monoffffff zoom=36
@fg storage=ev1216魔法発動01(春足元) center=492 vcenter=274 index=1300 opacity=224 rotate=72.771 effect=monoffffff zoom=24
@fg storage=ev1216魔法発動01(春足元) center=564 vcenter=287 index=1200 opacity=192 rotate=27.763 effect=monoffffff zoom=16
@fg storage=草十郎制服03(近) center=812 vcenter=169 index=1000
@fg storage=金鹿01(近)|k center=104 vcenter=353 index=1100 zoomx=-100
@partbg storage=ev1216魔法発動01(春足元) srcleft=-48 srctop=-16 srcrotate=29.546 index=1600 width=451 height=354 center=270 vcenter=160 effect=monoffffff bordersize=0 bordercolor=none noclear=1 srczoom=120 id=pb1
@fg storage=im11コマドリ01b center=222 vcenter=258 type=13 zoom=150 index=1000 partbgid=pb1
@bg rule=crossfade time=600 storage=bg06l大きい公園03遊歩道-(昼) left=-646 top=-48 zoomx=-140 zoomy=140 noback=1 noclear=1
@stopaction
@wait canskip=0 time=600
　Comment exprimer en langage humain la corpulence ou le gazouillis de cet oiseau bleu ?
@pg
*page30|
@clall
@fg storage=草十郎制服03(大)|b center=739 vcenter=317 index=1800
@fg storage=金鹿01(近)|k center=349 vcenter=105 index=1700 zoom=90
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-300 top=-225 noclear=1 blur=1
@sestop
@se storage=B10_7_EX_0009.opus
「...... Hmm. Si on parle d'un joli bleu, alors je penserais au merlebleu azuré, mais il n'y en a pas au Japon.[l][r]
@sestop
@se storage=B10_7_EX_0010.opus
　Par contre, il y a peut-être des hirondelles bleues.」[l][r]
@chgfg storage=草十郎制服02c(大)|b time=400
@sestop
@se storage=A30_7_EX_0013.opus
「Non, ce n'est pas une hirondelle, il est rond. J'ai cherché dans une encyclopédie et on dirait bien que c'est un rouge-gorge. Mais......」
@pg
*page31|
@chgfg storage=金鹿02(近) zoom=90 time=400
@sestop
@se storage=B10_7_EX_0011.opus
「Oui, les rouges-gorges de couleur bleue n'existent pas.[l][r]
@chgfg textoff=0 storage=金鹿02(近)|c4 zoom=90 time=300
@sestop
@se storage=B10_7_EX_0012.opus
　...... Tu connais l'oisillon bleu du festival du temple ? Tu ne le connais pas, hein. C'est pas grave, c'est pas une histoire si intéressante que ça, alors oublie.[l][r]
@sestop
@se storage=B10_7_EX_0013.opus
　À part ça, ce rouge-gorge, il est tout seul ?」
@pg
*page32|
@clall
@fg storage=草十郎制服01a(近)|l center=711 vcenter=167 index=1800
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-749 top=-28 noclear=1 noback=1 zoom=140 blur=1
@sestop
@se storage=A30_7_EX_0014.opus
「Oui, il est seul. Je n'en ai pas vu d'autres.」[l][r]
@clall
@fg storage=草十郎制服01b(全)|d center=804 vcenter=1085 index=1800 zoom=70
@fg storage=金鹿01(近)|j center=349 vcenter=154 index=2000 zoomx=-100
@bg rule=crossfade time=400 storage=bg06l大きい公園01入口-(昼) left=-474 top=249 rotate=9 noclear=1 zoom=200
@sestop
@se storage=B10_7_EX_0014.opus
「Hmm. Si c'est une mutation, c'est un peu triste...[l][r]
@sestop
@se storage=B10_7_EX_0015.opus
　...... qu'il soit seul au monde depuis sa naissance ! Il devrait y avoir une limite à la solitude.[l][r]
@chgfg textoff=0 storage=金鹿01(近)|e2 zoomx=-100 time=300
@sestop
@se storage=B10_7_EX_0016.opus
　Je ne sais pas quel genre d'oiseau c'est, mais la prochaine fois que tu le verras, pourquoi n'essaierais-tu pas d'être gentil avec lui ? Il pourrait te porter chance et te permettre, par exemple, de trouver dix yens dans un distributeur automatique.」
@pg
*page33|
@clall
@fg storage=草十郎制服01b(大)|j center=413 vcenter=350 index=1800 rotate=9 zoom=80
@fg storage=金鹿02(大) center=774 vcenter=323 index=2000 rotate=8
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園03遊歩道-(昼) left=-296 top=-123 rotate=6 noclear=1 blur=1
　Le point de vue de Kumari était empreint de gentillesse, mais pour Sōjūrō qui se faisait régulièrement frapper par cet oiseau, il était difficile d'abonder dans son sens.[l][r]
　Et puis d'abord, la solitude ne serait pas le terme le moins adapté pour qualifier ce rouge-gorge ?
@pg
*page34|
@clall
@fg storage=草十郎制服02a(大)|d center=739 vcenter=317 index=1800
@fg storage=金鹿02(近)|c4 center=349 vcenter=105 index=1700 zoom=90
@bg rule=crossfade time=600 storage=bg06l大きい公園03遊歩道-(昼) left=-300 top=-225 noclear=1 blur=1
@sestop
@se storage=B10_7_EX_0017.opus
「C'est bon, c'est juste un petit oiseau.[l][r]
@sestop
@se storage=B10_7_EX_0018.opus
　C'est clair qu'en ville, ça arrive pas souvent de se faire frapper par l'un d'entre eux, mais c'est dans le bon sens du terme. Par contre, si une armée de corbeaux se mettait à fouiller dans les ordures, ce serait plus problématique.」[l][r]
@clall
@fg storage=草十郎制服02c(近)|b center=711 vcenter=167 index=1800
@bg textoff=0 rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-749 top=-28 noclear=1 zoom=140 blur=1
@sestop
@se storage=A30_7_EX_0015.opus
「Ah. Maintenant que tu le dis, il y a autre chose qui me préoccupe.」
@pg
*page35|
　En entendant ce que disait Kumari, Sōjūrō se souvint de l'affaire de Disparition en Masse des Oiseaux de la Résidence Kuonji.[l][r]
　Si l'on parlait de choses étranges, ces oiseaux l'étaient bien trop.
@pg
*page36|
@bg time=400 rule=crossfade storage=black
@position frame=txtwindow00
@clall
@fg storage=im16樹木(影)_高木02b center=113 vcenter=210 index=1400 type=16 rotate=-10.541 zoomx=-100
@fg storage=im16樹木(影)_高木03b center=669 vcenter=949 index=1300 type=16
@fg storage=im16樹木(影)_高木02c center=64 vcenter=171 index=1200 type=16 rotate=-7.65
@fg storage=im16樹木(影)_高木02a center=1067 vcenter=306 index=1100 type=16 rotate=-6.116
@fg storage=im16樹木(影)_低木01a center=86 vcenter=626 type=16 rotate=-8.512 index=1000
@bg rule=crossfade time=600 storage=iml坂(昼) left=-330 top=-509 zoomx=-200 zoomy=200 effect=屋外蒼緑 noclear=1
@sestop
@se storage=A30_7_EX_0016.opus
「En fait, en ce moment, je réside sur la colline là-bas au loin.[l][r]
@sestop
@se storage=A30_7_EX_0017.opus
　Il y apparaît fréquemment une grande quantité d'étourneaux. Et pourtant, on n'en voit aucun en ville.」
@pg
*page37|
@sestop
@se storage=B10_7_EX_0019.opus
「Évidemment. En ville, on ne voit pas d'oiseaux, et cet endroit est une montagne, alors il doit y avoir plus d'animaux, non ?[l][r]
@clall
@fg storage=草十郎制服01b(大)|d center=416 vcenter=292 index=1800
@fg storage=金鹿01(大)|m3 center=740 vcenter=391 index=2000
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-290 top=-220 zoomx=-100 noclear=1
@position frame=txtwindow01
@wait canskip=0 time=500
@sestop
@se storage=B10_7_EX_0020.opus
　Par contre, tu as vraiment déménagé sur cette montagne ? C'est vrai que j'ai entendu dire que tu avais quitté ton appartement...... Mais ça doit être dur de se rendre à l'école. Pourquoi loger dans un endroit aussi éloigné ?」
@pg
*page38|
@clall
@fg storage=草十郎制服03(近)|c2 center=250 vcenter=199 index=1800
@fg storage=金鹿01(近)|d center=901 vcenter=345 index=2000
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-53 top=33 zoomx=-140 zoomy=140 noclear=1
@sestop
@se storage=A30_7_EX_0018.opus
「C'était un peu dans le cours des choses. Et puis, ce qui est dur, ce n'est pas de se rendre à l'école. C'est la vie sur place.」[l][r]
@chgfg textoff=0 storage=金鹿01(近)|k3 time=300
@sestop
@se storage=B10_7_EX_0021.opus
「?」[l][r]
　Il fallait trente minutes à pied pour se rendre en ville,[l][r]
　et quarante minutes au total pour aller jusqu'à la supérette la plus proche, mais pour Sōjūrō, l'inconvénient des transports n'était pas vraiment un problème.[l][r]
　Le problème, c'était qu'il s'agissait d'un repaire de démons.
@pg
*page39|
@clall
@fg storage=草十郎制服01a(大)|a2 center=412 vcenter=292 index=1800
@fg storage=金鹿01(大)|k center=740 vcenter=392 index=2000
@bg rule=crossfade time=600 storage=bg06l大きい公園03遊歩道-(昼) left=-290 top=-220 zoomx=-100 noclear=1
@wait canskip=0 time=300
@sestop
@se storage=A30_7_EX_0019.opus
「Désolé, je n'aurais pas dû t'en parler.[l][r]
@chgfg storage=草十郎制服01b(大) time=400
@wait canskip=0 time=300
@sestop
@se storage=A30_7_EX_0020.opus
　Sinon, tu viens de dire quelque chose. Qu'il y avait peu d'oiseaux en ville. Pourquoi ?」
@pg
*page40|
@chgfg storage=金鹿01(大)|e2 time=300
@sestop
@se storage=B10_7_EX_0022.opus
「...... C'est simplement qu'ils n'ont pas pu s'adapter à l'environnement.[l][r]
@clall
@fg storage=草十郎制服04(全)|f center=213 vcenter=1323 index=2300 zoomx=140 zoomy=120 blur=1
@fg storage=金鹿02(近)|i center=788 vcenter=106 index=2000
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-925 top=-199 zoomx=-140 zoomy=140 noclear=1 blur=2
@sestop
@se storage=B10_7_EX_0023.opus
　Tu fais vraiment une fixation sur ces histoires d'oiseaux. Tu aimes les animaux, Shizuki ?」[l][r]
@clall
@fg storage=草十郎制服01b(近)|d2 center=753 vcenter=195 index=1800
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-671 top=-241 noclear=1 blur=2
@sestop
@se storage=A30_7_EX_0021.opus
「Si je devais choisir, je dirais que je les aime.」[l][r]
@clall
@fg storage=草十郎制服01b(全)|d center=804 vcenter=1085 index=1800 zoom=70
@fg storage=金鹿01(近)|e2 center=349 vcenter=154 index=2000 zoomx=-100
@bg rule=crossfade time=400 storage=bg06l大きい公園01入口-(昼) left=-474 top=249 rotate=9 noclear=1 zoom=200
@sestop
@se storage=B10_7_EX_0024.opus
「Je vois. Moi, je les déteste. Tu veux vraiment parler d'oiseaux avec quelqu'un comme moi ?」
@pg
*page41|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=金鹿01(近)|e center=381 vcenter=16 index=1500 rotate=-14 zoom=120 blur=2
@fg storage=草十郎制服02a(大)|b center=805 vcenter=300 index=1100 rotate=-16
@bg rule=crossfade time=600 storage=bg06大きい公園03遊歩道-(昼) left=-39 top=-68 rotate=-11 noclear=1 zoom=120
@wait canskip=0 time=400
　Les propos de Kumari semblaient totalement contradictoires.[l][r]
　Pourquoi, si elle détestait les animaux, lui avait-elle conseillé à l'instant d'être gentil avec l'un d'entre eux ?
@pg
*page42|
@clall
@fg storage=草十郎制服02b(近)|f center=711 vcenter=167 index=1800
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-749 top=-28 noclear=1 zoom=140 blur=1
@sestop
@se storage=A30_7_EX_0022.opus
「Eh bien, si tu ne fais que les détester et n'es pas mal à l'aise avec eux, je voudrais que tu me dises ce que tu sais.」[l][r]
@clall
@fg storage=草十郎制服02a(近) center=273 vcenter=132 index=1500 zoomx=-100 effect=mono000000 blur=2
@fg storage=金鹿02(大)|i2 center=808 vcenter=330 index=1100
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) top=-278 zoomx=-100 noclear=1
@sestop
@se storage=B10_7_EX_0025.opus
「Tu frappes là où ça fait mal.[l][r]
@playstop time=7000 nowait=1
@clall
@fg storage=金鹿01(全)|b2 center=1265 vcenter=303 index=1100 opacity=96 afx=348.5 afy=1724.5 rotate=70 zoomx=35 effect=mono000000 xblur=30 yblur=10
@fg storage=金鹿01(全)|b2 center=751 vcenter=-881 index=1500 blur=1
@se storage=se05013 volume=60 loop=0
@bg textoff=0 rule=crossfade time=600 storage=bg06l大きい公園03遊歩道-(昼) left=-338 top=-449 afx=741 afy=944 zoomx=-400 zoomy=320 noclear=1
@sestop
@se storage=B10_7_EX_0026.opus
　Bah, ça fera passer le temps jusqu'à l'heure du travail.[l][r]
@sestop
@se storage=B10_7_EX_0027.opus
　Reprenons là où nous en étions. À partir de leur adaptation ou non à leur environnement.」
@pg
*page43|
@bg time=1200 rule=crossfade storage=black
@clall
@fg storage=im16樹木(影)_低木01b center=398 vcenter=444 index=1700 type=16
@fg storage=im16樹木(影)_高木01a center=768 vcenter=1000 index=1500 type=16
@fg storage=im16樹木(影)_低木02a center=88 vcenter=413 index=1600 type=16
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im16樹木(影)_低木01b,398,444,1700,16,1)(40000,,n,,537,,,,) storage=im16樹木(影)_低木01b
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im16樹木(影)_低木02a,88,413,1600,16,1)(40000,,n,,259,,,,) storage=im16樹木(影)_低木02a
@fgact page=back props=-storage,center,vcenter,absolute,-type,-visible keys=(0,0,l,im16樹木(影)_高木01a,768,1000,1500,16,1)(40000,,n,,917,,,,) storage=im16樹木(影)_高木01a
@bgact page=back props=-storage,left,top,zoomx,zoomy,-effect keys=(0,0,l,im14郊外の森,-134,-48,120,120,屋外蒼緑)(40000,,n,,-18,,,,) storage=im14郊外の森
@trans rule=crossfade time=3000
@sestop
@se storage=B10_7_EX_0028.opus
「On ne le dirait pas maintenant, mais Misaki n'a pas toujours été une ville aussi vaste que ça.[l][r]
@sestop
@se storage=B10_7_EX_0029.opus
　Dans le temps, la forêt recouvrait la moitié de la ville. À cette époque, la vie qu'ils menaient y était adaptée.」
@pg
*page44|
　Le ton grave qu'employait Kumari en disait long.[l][r]
　Qu'elle les aime ou non, cela prouvait qu'elle leur montrait du respect.
@pg
*page45|
@play storage=m31 volume=100 time=6000
@clall
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-visible keys=(0,0,l,iml坂(昼),452,1265,1200,1024,487,512,318.5,1)(30000,,n,,603,,,,,512,,) storage=iml坂(昼)
@bg time=1000 rule=crossfade storage=black noclear=1
@stopaction page=back
@sestop
@se storage=B10_7_EX_0030.opus
「Cela dit, leur mode de vie est incompatible avec les villes modernes. Il ne faut pas oublier que la première chose que font les humains, c'est remodeler l'environnement à leur convenance.[l][r]
@sestop
@se storage=B10_7_EX_0031.opus
　Lorsqu'ils détournent le cours d'eau d'une petite rivière pour réduire la quantité de moustiques ou recouvrent toute la ville de béton, les oiseaux ne peuvent que subir.[l][r]
@sestop
@se storage=B10_7_EX_0032.opus
　Le nombre d'insectes et les surfaces boisées diminuant en conséquence, ils se voient contraints de se réfugier sur les hauteurs. Chassés de leur lieu de naissance, ils ont migré de la forêt vers la montagne.[l][r]
@sestop
@se storage=B10_7_EX_0033.opus
　La ville façonnée par les humains ne peut devenir une terre d'accueil pour les oiseaux.」
@pg
*page46|
@clall
@fg storage=草十郎制服02a(全)|b2 center=804 vcenter=1085 index=1800 zoom=70
@fg storage=金鹿02(近)|a center=349 vcenter=154 index=2000
@bg rule=crossfade time=800 storage=bg06l大きい公園01入口-(昼) left=-474 top=249 rotate=9 noclear=1 zoom=200
@chgfg time=300 storage=草十郎制服02a(全)|b
@sestop
@se storage=A30_7_EX_0023.opus
「...... Ça suffit pour réduire autant leur nombre ?[l][r]
@sestop
@se storage=A30_7_EX_0024.opus
　Au point qu'on ne peut même plus en voir un seul ?」[l][r]
@chgfg time=300 storage=金鹿02(近)|l2
@sestop
@se storage=B10_7_EX_0034.opus
「Je pense que ce n'est pas aussi...... extrême. Et puis, tu as bien vu des étourneaux, non ?[l][r]
@sestop
@se storage=B10_7_EX_0035.opus
　C'est une question de référentiel. Comme il y a beaucoup d'humains en ville, les oiseaux paraissent encore moins nombreux. Si bien qu'en les voyant occasionnellement, on pense qu'ils sont rares.」
@pg
*page47|
@clall
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible keys=(0,0,l,iml坂(昼),808,619,1100,681,576,629.5,1)(20000,,,,,755,,,,,) storage=iml坂(昼)
@bg time=1000 rule=crossfade storage=black noclear=1
@stopaction page=back
@sestop
@se storage=A30_7_EX_0025.opus
「Oui, en effet. Alors, les oiseaux ont juste disparu de la ville et se sont déplacés vers la montagne―――」[l][r]
@r
　Ils se contentent de ne pas se faire remarquer et continuent de vivre, même maintenant.[l][r]
　Malgré le temps qui passe, leur façon d'être qui change ou leur forme qui évolue, ils ne disparaîtront pas complètement.[l][r]
　Kumari démentit d'un air froid ce Sōjūrō rassuré et qui s'était ressaisi.
@pg
*page48|
@clall
@fg storage=金鹿01(全) center=260 vcenter=964 rotate=-10 index=1000
@bg rule=crossfade time=800 storage=bg06l大きい公園03遊歩道-(昼) left=172 top=-430 rotate=-10 noclear=1 zoom=200
@stopaction page=back
@sestop
@se storage=B10_7_EX_0036.opus
「Seulement s'il n'y a rien qui menace leur survie dans cette montagne.[l][r]
@sestop
@se storage=B10_7_EX_0037.opus
　Comme les conséquences de la pêche industrielle des humains, ou la répercussion de leur arrivée dans un nouvel écosystème, par exemple. Dans tous les cas, je pense que la durée de vie des animaux ayant perdu leur habitat est courte. Peut-être qu'ils tiendront un siècle, tout au mieux.[l][r]
@sestop
@se storage=B10_7_EX_0038.opus
　...... Il y a aussi l'exemple des pigeons migrateurs. Lorsque l'on réalise la situation, il est déjà trop tard. Voilà quelle est la relation entre les animaux et les humains.」
@pg
*page49|
@clall
@fg storage=草十郎制服01b(近)|d center=711 vcenter=167 index=1800
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-749 top=-28 noclear=1 zoom=140 blur=1
@sestop
@se storage=A30_7_EX_0026.opus
「Les pigeons migrateurs......?」[l][r]
@clall
@fg storage=金鹿02(大)|i center=330 vcenter=316 index=1000
@bg rule=crossfade time=800 storage=bg06l大きい公園03遊歩道-(昼) left=-204 top=-262 noclear=1 zoom=150
@sestop
@se storage=B10_7_EX_0039.opus
「Oui, les pigeons migrateurs. Certains spécimens faisaient presque quarante centimètres de long. C'étaient de grands oiseaux magnifiques.[l][r]
@sestop
@se storage=B10_7_EX_0040.opus
　Les ailes du mâle étaient d'un bleu profond et sa poitrine d'un rouge éclatant. Ses yeux orange étaient absolument magnifiques, et ses ailes lui permettaient de voler sur de longues distances à cent kilomètres par heure.」
@pg
*page50|
　La voix de Kumari contenait un brin de tendresse.[l][r]
　Comme si elle visualisait dans sa tête l'apparence de l'oiseau, alors qu'elle ne l'avait jamais vu que dans un livre d'illustrations.
@pg
*page51|
@bg time=1000 rule=crossfade storage=black noclear=0
@clall
@fg storage=imリョコウバト横 center=-163 vcenter=232 effect=mono000000 index=1000
@fgact page=back props=-storage,center,vcenter,-effect,-visible keys=(0,0,l,imリョコウバト横,-163,232,mono000000,1)(30000,,n,,56,232,,) storage=imリョコウバト横
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,0,l,im02空(昼b),-173,8,5.58,120,120)(30000,,,,54,6,,,) storage=im02空(昼b)
@trans rule=crossfade time=1200 nowait=0 noback=1
@sestop
@se storage=B10_7_EX_0041.opus
「Ils vivaient en Amérique du Nord. En été, ils se déplaçaient du sud vers le nord, puis migraient du nord vers le sud pour passer l'hiver.[l][r]
@sestop
@se storage=B10_7_EX_0042.opus
　Cette histoire date de plus de cent ans.[l][r]
@sestop
@se storage=B10_7_EX_0043.opus
　Auparavant, ils étaient les animaux au sommet de la chaîne alimentaire les plus nombreux à la surface de la Terre.[l][r]
@sestop
@se storage=B10_7_EX_0044.opus
　Après tout, ils comptaient près de cinq milliards d'individus. On dit qu'ils étaient plus nombreux que la population humaine totale de l'époque, alors ça devait valoir le coup de voir ça.」
@pg
*page52|
@clall
@fg storage=草十郎制服02a(近)|b2 center=711 vcenter=167 index=1800
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-749 top=-28 noclear=1 zoom=140 blur=1
@stopaction page=back
@sestop
@se storage=A30_7_EX_0027.opus
「Incroyable. Tu dis que des animaux existaient en plus grand nombre que les humains ?」[l][r]
@clall
@fg storage=金鹿01(近)|k2 center=602 vcenter=71 index=1000
@fg storage=草十郎制服02b(全) center=-197 vcenter=1220 index=1100 zoomx=-100
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-204 top=-262 noclear=1 zoom=150
@sestop
@se storage=B10_7_EX_0045.opus
「Oui. Mais ils se sont éteints. Et les responsables ne sont nuls autres que les humains.[l][r]
@sestop
@se storage=B10_7_EX_0046.opus
　Les explorateurs venus d'Europe sur le grand continent de l'Amérique au XVIe siècle virent des groupes d'oiseaux assez grands pour couvrir le ciel.[l][r]
@sestop
@se storage=B10_7_EX_0047.opus
　C'est le document fiable le plus ancien où l'existence du pigeon migrateur est mentionnée.」
@pg
*page53|
@clall
@fg storage=imリョコウバト縦 center=527 vcenter=372 index=1000
@fgact page=back props=-storage,center,vcenter,-visible keys=(0,0,l,imリョコウバト縦,527,372,1)(30000,,n,,,175,) storage=imリョコウバト縦
@bgact page=back props=-storage,left,top,rotate keys=(0,0,l,im02l空(昼b),-287,-65,5.621)(30000,,n,,,-260,) storage=im02l空(昼b)
@trans rule=crossfade time=1000 nowait=0
@sestop
@se storage=B10_7_EX_0048.opus
「...... Enfin, moi aussi, j'ai appris tout ça dans les livres.[l][r]
@sestop
@se storage=B10_7_EX_0049.opus
　Le spectacle était incroyable, les oiseaux étaient si nombreux qu'ils bloquaient les rayons du soleil, recouvraient la forêt tout entière et leurs fientes pleuvaient comme des flocons de neige fondante. Maintenant, c'est inimaginable, même en rêve.[l][r]
@sestop
@se storage=B10_7_EX_0050.opus
　Mais pour les gens de l'époque, c'était un cauchemar.[l][r]
@sestop
@se storage=B10_7_EX_0051.opus
　Chaque pigeon migrateur avait beau posséder une apparence magnifique, quand ils étaient rassemblés en aussi grand nombre, ce n'était plus qu'un raz-de-marée d'animaux.」
@pg
*page54|
@clall
@fg storage=imリョコウバト群れパース center=591 vcenter=242 effect=屋内夕 zoom=120 index=1000
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-effect,-visible keys=(0,3,l,imリョコウバト群れパース,591,242,120,120,屋内夕,1)(15000,,n,,,23,,,,) storage=imリョコウバト群れパース
@bgact page=back props=-storage,left,top keys=(0,3,l,im02l空(夕b),-107,-139)(15000,,n,,,-355) storage=im02l空(夕b)
@trans rule=crossfade time=1000 nowait=0
@sestop
@se storage=B10_7_EX_0052.opus
「À partir de ce moment-là, leur existence était comme celle d'un démon détruisant la forêt et menaçant les humains.[l][r]
@sestop
@se storage=B10_7_EX_0053.opus
　Leur lieu de nidification s'étendait sur des zones allant jusqu'à dix kilomètres de large, et dans chaque colonie retentissait le cri de près de cinquante mille oiseaux.[l][r]
@sestop
@se storage=B10_7_EX_0054.opus
　Ils étaient si nombreux qu'ils pouvaient changer le paysage en un instant et leurs gazouillis tellement bruyants qu'ils donnaient l'impression d'assourdir le monde entier. On peut comprendre que les premiers explorateurs en soient restés bouche bée.」
@pg
*page55|
@clall
@fg storage=草十郎制服02b(大)|h2 center=739 vcenter=317 index=1700
@fg storage=金鹿01(近)|e center=349 vcenter=105 index=1800 zoom=90
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=-300 top=-225 noclear=1 blur=1
@stopaction page=back
@sestop
@se storage=A30_7_EX_0028.opus
「Cinquante mille oiseaux dans une seule colonie―――」[l][r]
@r
　Sōjūrō perdit ses mots à l'évocation d'un tel nombre.[l][r]
　Apparemment, le flot de personnes devant la gare étant déjà largement suffisant à mettre son imagination à sa limite, il ne pouvait pas suivre.
@pg
*page56|
@chgfg storage=草十郎制服01a(大)|a2 time=300
@sestop
@se storage=A30_7_EX_0029.opus
「Mais ils se sont tous fait exterminer par la main de l'homme ? Malgré leur si grand nombre ? Comment est-ce possible ?」[l][r]
@chgfg storage=金鹿02(近)|c4 time=300
@sestop
@se storage=B10_7_EX_0055.opus
「Eh oui. C'est ce que tout le monde a dû se dire à l'époque.[l][r]
@sestop
@se storage=B10_7_EX_0056.opus
　Mais la réponse est simple. Pour les humains, les pigeons migrateurs étaient une menace, mais également une denrée bon marché.」
@pg
*page57|
@playstop time=8000 nowait=1
@clall
@bg rule=crossfade time=1000 storage=im02l空(曇り) left=-366 top=-88 noclear=0
@sestop
@se storage=B10_7_EX_0057.opus
「La viande de poitrine de pigeon migrateur était délicieuse, tu sais ? Parce qu'elle était bien ferme.[l][r]
@sestop
@se storage=B10_7_EX_0058.opus
　S'il suffisait de tirer des coups de feu en direction du ciel pour obtenir cette nourriture, qu'est-ce que tu aurais fait ?[l][r]
@sestop
@se storage=B10_7_EX_0059.opus
　Enfin―――Pour dire la chose crûment, les pigeons migrateurs n'étaient rien d'autre que des animaux dont on pouvait facilement tirer un juteux profit.」
@pg
*page58|
@clall
@fg storage=imリョコウバト銃 center=208 vcenter=736 afx=-3 afy=49 rotate=2 index=2000 id=1
@fg storage=imリョコウバト銃 center=1311 vcenter=730 index=2100 afx=2 afy=54 rotate=-2 zoomx=-100 id=2
@fg storage=imリング煙 center=287 vcenter=401 index=1800 opacity=0 rotate=36.253 zoomx=5 zoomy=15 id=3
@fg storage=imリング煙 center=751 vcenter=408 index=1900 opacity=0 rotate=36.253 zoomx=5 zoomy=15 id=4
@fg storage=imリョコウバト落下(群) center=552 vcenter=-958 index=1200
@fg storage=imリョコウバト落下(単) center=453 vcenter=-133 index=1300 yblur=5
@fgact page=back props=-storage,center,vcenter,afx,afy,rotate,-visible keys=(0,0,l,imリョコウバト銃,208,736,-3,49,2,1)(500,,,,,,,,,)(850,,,,~,~,~,~,50,)(1000,,n,,,,,,45,)(2500,,,,,,,,,)(2550,,l,,171,772,,,,)(3000,,n,,208,736,,,,) loop=1000 storage=imリョコウバト銃 id=1
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,-visible keys=(0,0,l,imリョコウバト銃,1311,730,2100,2,54,-2,-100,1)(1500,,,,,,,,,,,)(1900,,,,~,~,~,~,~,-50,~,)(2000,,n,,,,,,,-45,,)(3500,,,,,,,,,,,)(3550,,l,,1347,767,,,,,,)(4000,,,,1311,730,,,,,,) loop=2000 storage=imリョコウバト銃 id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,imリング煙,287,401,1800,0,36.253,5,15,1)(1000,,,,,,,,,,,)(2500,,l,,,,,,,,,)(2550,11,,,270,424,,255,,,,)(3000,0,n,,287,401,,0,,25,75,) loop=1000 storage=imリング煙 id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,imリング煙,751,408,1900,0,36.253,5,15,1)(2000,,,,,,,,,,,)(3500,,l,,,,,,,,,)(3550,11,,,751,408,,255,130.078,,,)(4000,0,n,,751,408,,0,130,25,75,) loop=2000 storage=imリング煙 id=4
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,n,imリョコウバト落下(群),552,-958,1200,1)(5500,,l,,,-826,,)(15000,,n,,,1451,,) loop=5500 storage=imリョコウバト落下(群)
@fgact page=back props=-storage,center,vcenter,absolute,-yblur,-visible keys=(0,0,n,imリョコウバト落下(単),453,-133,1300,5,1)(10000,,l,,,,,,)(11500,,n,,,652,,,) storage=imリョコウバト落下(単)
@bg rule=crossfade time=200 storage=im02l空(曇り) left=-366 top=-88 noclear=1
@sestop
@se storage=B10_7_EX_0060.opus
「Ainsi, la chasse a continué sans relâche.[l][r]
@sestop
@se storage=B10_7_EX_0061.opus
　Les oiseaux abattus voyaient leurs ailes arrachées, on les fourrait dans des barils de sel pour les conserver, et on les expédiait à la chaîne en tant que simple marchandise.」
@pg
*page59|
@sestop
@se storage=B10_7_EX_0062.opus
「Ce n'était même plus de la chasse. Juste de la consommation de masse. Les humains ne ressentaient plus le sentiment de travailler ni même le temps qui passe.[l][r]
@sestop
@se storage=B10_7_EX_0063.opus
　À cette époque, il paraît qu'on pouvait obtenir un pigeon migrateur pour un cent. Ici, ça ferait un yen.[l][r]
@sestop
@se storage=B10_7_EX_0064.opus
　―――Franchement, tu arrives à y croire ?[l][r]
@sestop
@se storage=B10_7_EX_0065.opus
　Qu'on ait pu un jour vendre une vie contre la plus petite pièce de monnaie de ce pays ?」
@pg
*page60|
@bg rule=crossfade time=500 storage=black
@stopaction page=back
@wait time=500 canskip=0
@clall
@fg storage=金鹿01(近)|j center=349 vcenter=105 index=1800 zoom=90
@fg storage=草十郎制服01a(大) center=739 vcenter=317 index=1700
@bg rule=crossfade time=800 storage=bg06l大きい公園03遊歩道-(昼) left=-300 top=-225 noclear=1 blur=1
　Kumari racontait laconiquement, comme si ce n'étaient pas ses affaires.[l][r]
　...... Pourtant, le léger voile dans sa voix exprimait-il le souhait de s'excuser auprès de ces oiseaux ou le dégoût de ses semblables ?[l][r]
　Dans tous les cas, cette plaisanterie égoïste était assez typique des humains.[l][r]
　De son côté, Sōjūrō ne comprenait pas encore cette facette de l'homme.
@pg
*page61|
@clall
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,vcenter,-effect,-contrast,-visible keys=(0,0,l,ef06青子バリア(青)手無しb,280,-14,150,150,1500,1024,405,285,sepia,-30,1)(30000,,n,,-280,,,,,,,,,,) storage=ef06青子バリア(青)手無しb id=pb1
@fgact page=back props=-storage,center,vcenter,-type,-effect,-visible keys=(0,0,l,imリョコウバト横,282,187,13,mono000000,1)(30000,,n,,735,,,,) storage=imリョコウバト横 partbgid=pb1
@bg time=1000 rule=crossfade storage=black noclear=1
@sestop
@se storage=B10_7_EX_0066.opus
「Mais ce n'était encore que le début, et la période décisive eut lieu au début du XIXe siècle.[l][r]
@sestop
@se storage=B10_7_EX_0067.opus
　La chasse aux pigeons migrateurs se mit alors à dégénérer.[l][r]
@sestop
@se storage=B10_7_EX_0068.opus
　Tu l'as appris à l'école, n'est-ce pas ? Lors de la ruée vers l'or, après la guerre de Sécession, les États-Unis d'Amérique se développèrent de façon fulgurante.[l][r]
@sestop
@se storage=B10_7_EX_0069.opus
　L'immigration depuis l'Europe de l'Ouest ne cessait de s'intensifier, et en 1870, la population des États-Unis avait dépassé les quarante millions d'habitants. Le pigeon migrateur était la proie parfaite pour remplir l'estomac et le portefeuille de ces immigrés.」
@pg
*page62|
@clall
@partbg storage=im02l空(昼b) srcleft=435 srctop=237 index=1500 width=879 height=576 effect=sepia bgstorage=black noclear=0 id=pb1
@fg storage=imリョコウバト横 center=444 vcenter=288 index=1100 type=13 effect=mono000000 partbgid=pb1
@fg storage=im04l公園のフェンス(網) center=277 vcenter=17 index=1400 type=13  effect=mono000000 partbgid=pb1
@partbgact page=back props=-storage,srcleft,srctop,srcafx,srcafy,absolute,width,height,vcenter,-effect,-visible keys=(0,3,l,im02l空(昼b),730,238,976,525,1500,879,576,288,sepia,1)(30000,,n,,343,,,,,,,288,,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,3,l,imリョコウバト横,247,288,1100,13,mono000000,1)(30000,,n,,632,,,,,) storage=imリョコウバト横 partbgid=pb1
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,3,l,im04l公園のフェンス(網),438,17,1400,13,mono000000,1)(30000,,n,,124,,,,,) storage=im04l公園のフェンス(網) partbgid=pb1
@bg time=1000 rule=crossfade storage=black noclear=1
@stopaction page=back
@play storage=m32 volume=100 time=6000
@sestop
@se storage=B10_7_EX_0070.opus
「Et le plus horible dans tout ça, c'est toute l'ingéniosité dont les humains firent preuve.[l][r]
@sestop
@se storage=B10_7_EX_0071.opus
　Ils utilisèrent tous les moyens possibles et imaginables pour faire la course à la chasse des pigeons migrateurs, toujours plus vite, en plus grand nombre et plus efficacement.[l][r]
@sestop
@se storage=B10_7_EX_0072.opus
　Ils utilisaient comme leurre des pigeons dont ils avaient crevé les yeux, afin d'attirer de grands groupes d'oiseaux. Grâce à ce procédé, certains chasseurs abattaient plus de dix mille oiseaux en un jour. Mais malgré l'évidence, ils ne songèrent même pas à remettre en doute la chasse à outrance.[l][r]
@sestop
@se storage=B10_7_EX_0073.opus
　―――Il y avait pourtant un déséquilibre flagrant entre leur vitesse de reproduction et la chasse dont ils étaient victime, quand on y réfléchissait.」
@pg
*page63|
@bg time=1000 rule=crossfade storage=black noclear=0
@stopaction page=back
@wait time=500 canskip=0
@clall
@fg storage=草十郎制服02b(大)|c2 center=807 vcenter=248 index=1100 rotate=-10
@fg storage=金鹿01(全) center=188 vcenter=961 index=1200 rotate=-10
@bg rule=crossfade time=400 storage=bg06l大きい公園03遊歩道-(昼) left=172 top=-430 rotate=-10 noclear=1 zoom=200
　Kumari parlait avec indifférence pour s'efforcer de rester calme.[l][r]
　De son côté, Sōjūrō était fortement captivé par le récit.[l][r]
　Pour lui qui avait grandi dans la montagne, ce n'était pourtant pas une histoire plaisante, mais pour l'instant, il semblait plus intéressé par la question du pourquoi et du comment.
@pg
*page64|
@chgfg storage=草十郎制服02c(大)|b time=300
@sestop
@se storage=A30_7_EX_0030.opus
「Pourquoi se laissaient-ils faire ? Si les pigeons migrateurs s'étaient rendu compte qu'ils étaient de moins en moins nombreux, ils auraient dû ne plus s'approcher des humains, non ?」[l][r]
@chgfg storage=金鹿02(全)|a2 time=300
@sestop
@se storage=B10_7_EX_0074.opus
「C'était ça leur infortune.[l][r]
@sestop
@se storage=B10_7_EX_0075.opus
　Leur taux de reproduction était très faible et ils ne possédaient aucun moyen de défense. Le seul moyen qu'ils avaient pour se protéger, c'était de vivre en grands groupes.」
@pg
*page65|
@clall
@fg storage=imリョコウバト群れパース center=422 vcenter=492 rotate=-18.644 effect=屋外深夜 index=1000
@bg rule=crossfade time=800 storage=im02l空(朝b) left=-199 top=-56 noclear=1
@sestop
@se storage=B10_7_EX_0076.opus
「Si leur royaume avait compté cinq milliards de semblables, c'est sûrement parce qu'auparavant, ils n'avaient pas de prédateurs naturels. On dit aussi que les aborigènes, les indiens, ne les chassaient pas outre mesure.[l][r]
@sestop
@se storage=B10_7_EX_0077.opus
　Mais ces nouveaux arrivants ignoraient leur mode de vie.[l][r]
@sestop
@se storage=B10_7_EX_0078.opus
　Et surtout, ils n'ont jamais pensé qu'un nombre aussi considérable d'oiseaux pourrait s'éteindre un jour.[l][r]
@sestop
@se storage=B10_7_EX_0079.opus
　Pour les pigeons migrateurs, c'était comme un coup de tonnerre dans un ciel bleu. Qui aurait pu penser que leur némésis serait les semblables des aborigènes arrivés quelques siècles auparavant par-delà les mers ?」
@pg
*page66|
@clall
@bg time=500 rule=crossfade storage=black noclear=0
@sestop
@se storage=B10_7_EX_0080.opus
「Puis en 1896, les humains furent enfin confrontés à une réalité assez forte pour se rendre compte de leur folie.[l][r]
@sestop
@se storage=B10_7_EX_0081.opus
　Il ne restait plus que deux cent cinquante mille oiseaux.[l][r]
@sestop
@se storage=B10_7_EX_0082.opus
　Après vérification, c'était bien le nombre total des pigeons migrateurs. Il était déjà bien trop tard. Ils se hâtèrent de promulguer une loi pour les protéger, mais les habitudes humaines ne changent pas si facilement.」
@pg
*page67|
@clall
@fg storage=imリョコウバト落下(群) center=552 vcenter=-958 index=1200
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,n,imリョコウバト落下(群),552,-958,1200,1)(5500,,l,,,-826,,)(15000,,n,,,1451,,) loop=5500 storage=imリョコウバト落下(群)
@bg rule=crossfade time=500 storage=im02l空(曇り) left=-366 top=-88 noclear=1
@sestop
@se storage=B10_7_EX_0083.opus
「À moins que les chasseurs n'aient pensé :[l][r]
@sestop
@se storage=B10_7_EX_0084.opus
　“Il en reste encore deux cent cinquante mille, donc si on en chasse environ mille ou deux mille, ça ne devrait pas vraiment poser problème.”」
@pg
*page68|
@sestop
@se storage=B10_7_EX_0085.opus
「Et donc, grâce à la toute dernière technologie de l'époque―――en l'occurrence, le télégraphe, les chasseurs se tinrent au courant de la localisation des pigeons migrateurs, puis en abattirent deux cent mille et en blessèrent quarante mille.[l][r]
@sestop
@se storage=B10_7_EX_0086.opus
　Seuls cinq mille oiseaux survécurent. Dès cet instant, cette espèce ne fut plus capable de survivre à l'état sauvage.」
@pg
*page69|
@clall
@fg storage=草十郎制服03(近)|b center=721 vcenter=195 index=1800
@bg rule=crossfade time=500 storage=bg06l大きい公園03遊歩道-(昼) left=-632 top=-204 noclear=1 blur=2
@stopaction page=back
　Sōjūrō fronçait les sourcils.[l][r]
“Une espèce incapable de survivre à l'état sauvage.”[l][r]
　Il connaissait le sens de ces mots sans qu'on ait besoin de le lui expliquer.
@pg
*page70|
　Des animaux sauvages ne peuvent survivre en trop petit nombre.[l][r]
　S'ils sont dans l'impossibilité de maintenir un effectif minimal dans leur groupe et une zone d'alimentation suffisante pour se nourrir, alors ils ne peuvent pas survivre.[l][r]
　Si le mode de vie des pigeons migrateurs reposait sur le regroupement en gigantesques essaims, alors à partir de ce moment, ils avaient déjà passé le point de non-retour.
@pg
*page71|
@chgfg storage=草十郎制服03(近)|c2 time=300
@sestop
@se storage=A30_7_EX_0031.opus
「Après ça, qu'est-il arrivé aux pigeons migrateurs ?」[l][r]
@clall
@bgact page=back props=-storage,left,top keys=(0,3,l,im12最後のリョコウバト,-48,)(40000,,n,,,-96) storage=im12最後のリョコウバト
@trans rule=crossfade time=1000 nowait=0
@sestop
@se storage=B10_7_EX_0087.opus
「Les derniers pigeons migrateurs gardés en captivité étaient seulement au nombre de trois.[l][r]
@sestop
@se storage=B10_7_EX_0088.opus
　Deux mâles et une femelle qui étaient élevés au zoo de Cincinnati, mais les premiers moururent au bout d'un an de captivité.[l][r]
@sestop
@se storage=B10_7_EX_0089.opus
　Seule la femelle survécut plus longtemps.[l][r]
@sestop
@se storage=B10_7_EX_0090.opus
　Dès lors, elle fut l'être vivant le plus seul au monde.」
@pg
*page72|
@sestop
@se storage=B10_7_EX_0091.opus
「Son nom était Martha.[l][r]
@sestop
@se storage=B10_7_EX_0092.opus
　Un oiseau en cage qui, tout en étant le dernier représentant d'une race qui voyageait à travers toute l'Amérique du Nord, n'a pu voler une seule fois dans le ciel.[l][r]
@sestop
@se storage=B10_7_EX_0093.opus
　Au bout du compte, sa vie s'acheva au bout de vingt-neuf ans.[l][r]
@sestop
@se storage=B10_7_EX_0094.opus
　Le premier septembre 1914, à une heure de l'après-midi.[l][r]
@sestop
@se storage=B10_7_EX_0095.opus
　À ce jour, c'est l'unique cas où la dernière heure d'une espèce a été déterminée avec précision.」
@pg
*page73|
@playstop time=8000 nowait=1
@bg time=800 rule=crossfade storage=black
@stopaction
@wait time=800 canskip=0
@bg rule=crossfade time=1200 storage=bg06大きい公園03遊歩道-(昼) noclear=0
　...... L'histoire dépeignant cinq milliards de morts était terminée.[l][r]
　La fin de ces oiseaux annihilés par la civilisation humaine.[l][r]
　L'histoire de Kumari, presque une élégie en l'honneur de ces oiseaux perdus, ne semblait cependant pas avoir été très bien transmise à Sōjūrō.
@pg
*page74|
@clall
@fg storage=金鹿02(近)|c3 center=335 vcenter=157 index=1700
@bg rule=crossfade time=500 storage=bg06l大きい公園03遊歩道-(昼) left=-221 top=-247 noclear=1 blur=2
@sestop
@se storage=B10_7_EX_0096.opus
「C'est surprenant. Je croyais l'avoir racontée de la façon la plus poétique possible, mais on dirait que ça n'est pas très bien passé. [l]
@sestop
@se storage=B10_7_EX_0097.opus
Je pensais pourtant que cette histoire aurait indigné quelqu'un qui a grandi à la montagne, comme toi.」[l][r]
@clall
@fg storage=草十郎制服01a(近)|f center=721 vcenter=195 index=1200
@bg rule=crossfade time=300 storage=bg06l大きい公園03遊歩道-(昼) left=-632 top=-204 noclear=1 blur=2
@sestop
@se storage=A30_7_EX_0032.opus
「Hé―――non, c'était une histoire incroyable.[l][r]
@sestop
@se storage=A30_7_EX_0033.opus
　Mais je n'arrive pas à mettre mes idées en ordre. Je me demandais pourquoi les gens de l'époque, qui les avaient décimés, ont fini par les protéger.」
@pg
*page75|
@clall
@fg storage=金鹿01(大) center=290 vcenter=345 index=1800 rotate=-10
@bg rule=crossfade time=800 storage=bg06l大きい公園03遊歩道-(昼) left=-264 top=-200 rotate=-10 noclear=1
@play storage=m30 volume=100 time=4000
　Entendant ce marmonnement, Kumari haussa les sourcils avec perplexité.[l][r]
　Elle crut à tort que Sōjūrō devait vouloir dire :[l][r]
@r
“Ils les ont décimés par avidité, alors pourquoi ont-ils protégé le dernier d'entre eux ?”
@pg
*page76|
　La méprise de Kumari était compréhensible.[l][r]
　Comme elle avait été élevée en ville, elle ne pouvait pas comprendre le danger qu'impliquait la question de Sōjūrō.
@pg
*page77|
@clall
@fg storage=草十郎制服04(全) center=604 vcenter=591 index=1100 opacity=128 type=15 rotate=70 zoomx=-70 zoomy=80 effect=mono404251 xblur=30 yblur=10
@fg storage=草十郎制服04(全) center=735 vcenter=-569 index=2000 zoomx=-80 zoomy=80
@bg rule=crossfade time=500 storage=bg06l大きい公園03遊歩道-(昼) top=-990 zoomx=-200 zoomy=200 noclear=1
　Ce garçon ne nourrissait, pour l'instant,[l][r]
　ni colère contre les actions égoïstes des humains,[l][r]
　ni sympathie envers ces oiseaux n'ayant pas quitté leur habitat.[l][r]
@r
　Il avait vécu jusqu'à maintenant sans développer l'un de ces deux sentiments.
@pg
*page78|
@clall
@fg storage=金鹿01(近)|c2 center=373 vcenter=138 index=1700 zoom=90
@bg rule=crossfade time=800 storage=bg06l大きい公園03遊歩道-(昼) left=-300 top=-225 noclear=1 blur=1
@sestop
@se storage=B10_7_EX_0098.opus
「...... Comme d'habitude, tu es incompréhensible.[l][r]
@chgfg storage=金鹿01(近)|e time=300
@sestop
@se storage=B10_7_EX_0099.opus
　Enfin, ce que je voulais dire, c'est que même s'il semble fort et magnifique, un être vivant chassé de son habitat aura une vie éphémère.[l][r]
@chgfg storage=金鹿01(近)|j time=300
@sestop
@se storage=B10_7_EX_0100.opus
　Shizuki.[l][r]
@sestop
@se storage=B10_7_EX_0101.opus
　L'oiseau que tu as vu est peut-être le dernier de son espèce.」
@pg
*page79|
@bg time=800 rule=crossfade storage=black
@wait time=1000 canskip=0
@bg rule=crossfade time=1200 storage=bg06大きい公園01入口-(昼) noclear=0
　...... La conversation inutile se termina.[l][r]
　L'heure du travail se rapprochait et Sōjūrō s'y dirigea avec une longueur d'avance.
@pg
*page80|
@fg rule=crossfade time=500 storage=金鹿01(大)|c center=690 vcenter=345 index=1800 id=1
@sestop
@se storage=B10_7_EX_0102.opus
「...... Qu'est-ce qui m'a pris ? Pourquoi ai-je raconté tout ça si passionnément ?」[l][r]
@r
　Même après le départ de Sōjūrō, Kumari s'était attardée dans le parc.[l][r]
　Martha. Le dernier pigeon migrateur.[l][r]
　Cette phrase n'était pas destinée à l'oiseau bleu, mais―――
@pg
*page81|
@clall
@fg storage=金鹿01(近)|e2 center=679 vcenter=160 index=1700
@bg rule=crossfade time=400 storage=bg06l大きい公園01入口-(昼) left=-438 top=228 zoom=200 blur=2 noclear=1
@sestop
@se storage=B10_7_EX_0103.opus
「J'arrête, j'arrête. C'est ridicule de penser qu'il a l'air spécial juste parce qu'il est étrange.」[l][r]
@r
　Elle se gratta la tête tout en maugréant comme s'il était question d'elle-même.[l][r]
　Pour Kumari, Sōjūrō n'était qu'un parfait étranger et il ne faisait même pas partie de sa classe.[l][r]
　Si son histoire était si passionnée, c'était parce qu'elle avait la mauvaise habitude de faire des recherches assidues sur les choses qu'elle détestait.
@pg
*page82|
@chgfg storage=金鹿01(近)|i time=300
　Elle fronça ses charmants sourcils.[l][r]
　Puisqu'il travaillait à l'Ours Enragé, elle lui avait fait part de ces conseils pour éviter qu'il reste focalisé sur ses préoccupations bizarres. À moins que ce ne soit la conséquence du charme étrange que dégageait ce garçon ?[l][r]
　Plus elle parlait, plus elle avait l'impression de tomber dans un gouffre.
@pg
*page83|
@bg rule=crossfade time=500 storage=bg06大きい公園01入口-(昼) noclear=0
@sestop
@se storage=B10_7_EX_0104.opus
「Enfin, le pire, c'est que quand on le regarde, il ne semble pas très fiable...... mais quand on lui parle, on se rend compte qu'il a la tête sur les épaules.」[l][r]
@r
　grommela Kumari tout en se remémorant ce qu'ils s'étaient dit à leur séparation.
@pg
*page84|
@bg time=800 rule=crossfade storage=black
@wait time=800 canskip=0
@clall
@fg storage=金鹿01(大)|a2 center=725 vcenter=345 index=1800 effect=monocro id=1
@partbg storage=bg06大きい公園01入口(広)-(昼) srcleft=491 srctop=48 index=1000 width=556 height=576 center=721 effect=monocro id=pb1
@bg time=800 rule=crossfade storage=black noclear=1
@sestop
@se storage=B10_7_EX_0105.opus
“Alors, tu t'es un peu habitué à la ville ?”[l][r]
@r
　Sōjūrō secoua la tête d'un air peu assuré.
@pg
*page85|
@clall
@partbg storage=bg06大きい公園01入口(広)-(昼) srcleft=528 srctop=48 srczoomx=-100 index=1000 width=556 height=576 center=301 effect=monocro id=pb1
@fg storage=草十郎制服04(大) center=263 vcenter=306 type=13 effect=monocro index=1100 partbg=bg06大きい公園01入口(広)-(昼)
@bg time=800 rule=crossfade storage=black noclear=1
@sestop
@se storage=A30_7_EX_0034.opus
“Pas du tout. Après tout, il y a trop de choses dont je dois me souvenir.”[l][r]
@r
　Chaque jour, il rencontrait de nouvelles personnes, et il donnait son maximum rien que pour s'y accoutumer.[l][r]
　Ce garçon honnête, même s'il semblait frêle, se tenait debout de toutes ses forces pour accepter la ville dans sa globalité.
@pg
*page86|
　Mais―――dire qu'il faisait de nouvelles rencontres chaque jour, ce n'était pas un peu trop exagéré ?[l][r]
　S'il faisait des efforts pour n'en négliger aucune, c'était à cause de sa trop grande honnêteté.
@pg
*page87|
@chgfg rule=crossfade time=300 storage=草十郎制服01a(大)|h partbg=bg06大きい公園01入口(広)-(昼)
@sestop
@se storage=A30_7_EX_0035.opus
“Je me le demande. Je pense que c'est un peu différent du fait d'être honnête.[l][r]
@sestop
@se storage=A30_7_EX_0036.opus
　Ça pourrait être simplement parce que je ne sais pas encore si c'est une bonne ou une mauvaise chose.”[l][r]
@r
　avait-il répondu embarrassé.
@pg
*page88|
@clall
@fg storage=金鹿02(大)|i2 center=725 vcenter=345 index=1800 effect=monocro id=1
@partbg storage=bg06大きい公園01入口(広)-(昼) srcleft=491 srctop=48 index=1000 width=556 height=576 center=721 effect=monocro id=pb1
@bg time=800 rule=crossfade storage=black noclear=1
@sestop
@se storage=B10_7_EX_0106.opus
“C'est vrai. Mais peut-être que de toute façon―――”[l][r]
@r
　Kumari s'arrêta là, le salua de la main en lui disant à la prochaine fois, et le quitta.
@pg
*page89|
@bg time=800 rule=crossfade storage=black
@wait time=800 canskip=0
@clall
@fg storage=金鹿01(大)|e4 center=734 vcenter=346 index=1800
@bg rule=crossfade time=800 storage=bg06大きい公園01入口-(昼) noclear=1
　En y repensant, elle soupirait de plus en plus.[l][r]
　Il lui restait à peu près cinq minutes avant l'heure de son travail à la supérette.[l][r]
　Elle se tapa les joues et oublia sa conversation.[l][r]
　Elle n'avait ni le temps de s'inquiéter ni le devoir de s'occuper de quelqu'un d'autre.[l][r]
　Elle avait pour ambition d'économiser suffisamment pour s'inscrire à l'université.[l][r]
　Pour Kumari Kojika qui se battait contre le refus de ses parents jour et nuit, les soucis d'un camarade de classe n'étaient qu'en troisième position sur sa liste.
@pg
*page90|
@clall
@fg storage=金鹿01(近)|j center=679 vcenter=160 index=1700
@bg rule=crossfade time=400 storage=bg06l大きい公園01入口-(昼) left=-438 top=228 zoom=200 blur=2 noclear=1
@sestop
@se storage=B10_7_EX_0107.opus
「...... “Mais peut-être que de toute façon...” hein ?」[l][r]
@r
　Venant de moi, c'était vraiment ambigu et sans aucun sens, pensa-t-elle avec un sourire amer.
@pg
*page91|
@chgfg storage=金鹿02(近)|c4 time=300
@sestop
@se storage=B10_7_EX_0108.opus
「Vraiment, j'aurais mieux fait de le lui dire clairement.[l][r]
@sestop
@se storage=B10_7_EX_0109.opus
　Qu'en fait, il n'a tout simplement pas l'intention de s'intégrer au monde des humains.」[l][r]
@r
　Que c'était pour ça qu'elle le détestait.[l][r]
　Elle laissa échapper un soupir comme semblant de jérémiade et quitta le parc.
@pg
*page92|
@playstop time=4000 nowait=1
@bg time=2000 rule=crossfade storage=black
@wait time=1500 canskip=0
@bg rule=crossfade time=800 storage=bg01久遠寺邸01外観-(夕) noclear=0
@wait time=1500 canskip=0
@bg rule=crossfade time=1000 storage=bg01久遠寺邸01外観-(夜) noclear=0
@wait time=1500 canskip=0
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(深夜) noclear=0
@wait time=1500 canskip=0
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=0
@wait time=1200 canskip=0
@bg rule=crossfade time=800 storage=ev0104読書する有珠ba left=-76 top=-9 noclear=0
@play storage=m33 volume=100 time=4000
　Lorsque Sōjūrō, son travail terminé, entra dans le salon en tenant à la main les sardines qu'il avait rapportées, Alice se trouvait sur le sofa.
@pg
*page93|
@clall
@fg storage=草十郎制服02c(近)|c center=718 vcenter=168 index=1000
@bg rule=crossfade time=800 storage=bg01l久遠寺邸03居間-(夜) left=998 top=-96 zoomx=-250 zoomy=250 noclear=1 blur=1
@sestop
@se storage=A30_7_EX_0037.opus
「Yo. Bonsoir, Alice.」[l][r]
@chgfg time=300 storage=草十郎制服02c(近)|c2
@sestop
@se storage=A30_7_EX_0038.opus
「..................」[l][r]
　Même pour Sōjūrō, ils n'étaient, semblait-il, pas encore assez proches pour qu'elle lui réponde bonsoir.
@pg
*page94|
@clall
@partbg storage=bg01l久遠寺邸10廊下1f-(夜) srcleft=983 srctop=474 index=1100 width=121 height=576 center=1133 bgstorage=black noclear=0 blur=1 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-xblur,-yblur,-visible keys=(0,7,l,bg01l久遠寺邸10廊下1f-(夜),983,474,1100,121,576,1133.5,288,1,1,1)(2000,0,n,,565,,,557,,654.5,288,,,) storage=bg01l久遠寺邸10廊下1f-(夜)
@bg rule=crossfade time=800 storage=black noclear=1
　Sōjūrō passa dans la cuisine, remplit un seau d'eau pour y conserver le poisson, [wait time=600 canskip=0][clall][fg storage=有珠制服01b(近)|c center=648 vcenter=168 index=1200][bg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1538 top=-111 noclear=1 zoom=250 blur=1][wait time=500 canskip=0]ressentit un regard désagréable dans son dos puis ouvrit doucement le réfrigérateur.[l][r]
@clall
@fg storage=草十郎制服01b(近)|h center=562 vcenter=195 index=1200 type=13
@partbg storage=bg01l久遠寺邸10廊下1f-(夜) srcleft=565 srctop=474 index=1100 width=557 height=576 center=654 bgstorage=black noclear=1 blur=1 id=pb1
@bg time=500 rule=crossfade storage=black noclear=1
@sestop
@se storage=A30_7_EX_0039.opus
『On dirait bien qu'il ne faut pas laisser le seau dans la cuisine, hein......』[l][r]
　Tant pis, se dit-il en plaçant prestement le poisson dans le réfrigérateur avant de regarder furtivement la situation dans le salon.
@pg
*page95|
@chgfg time=300 storage=草十郎制服01a(近)|a2
@sestop
@se storage=A30_7_EX_0040.opus
「Alice, où est Aozaki ?」[l][r]
@clall
@fg storage=有珠制服01b(近)|b center=648 vcenter=168 index=1200
@bg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1538 top=-111 noclear=1 zoom=250 blur=1
@sestop
@se storage=A40_7_EX_9000.opus
「Je ne sais pas. Soit elle est dans sa chambre, soit elle est sortie.」[l][r]
@r
　répondit-elle sèchement.[l][r]
@clall
@fg storage=草十郎制服01a(大)|a2 center=640 vcenter=306 index=1200 type=13
@partbg storage=bg01l久遠寺邸10廊下1f-(夜) srcleft=565 srctop=474 index=1100 width=557 height=576 center=654 bgstorage=black noclear=1 blur=1 id=pb1
@bg time=500 rule=crossfade storage=black noclear=1
@se storage=se07003 volume=70 loop=1
　Il acquiesça et remit progressivement en ordre la cuisine quelque peu en pagaille.[l][r]
　Visiblement, il n'avait pas grand-chose à dire et n'avait pas éprouvé la nécessité de se forcer à lui parler.
@pg
*page96|
　Il débarrassa les alentours de l'évier, lava la planche à découper, essuya les couteaux de cuisine et rangea la vaisselle de façon à pouvoir la sortir facilement.[l][r]
　Ce travail exécuté avec dextérité, fruit d'une incroyable habileté digne d'une future gouvernante,[l][r]
@clall
@fg storage=有珠制服02a(近) center=508 vcenter=167 index=1200
@partbgact page=back props=-storage,srcleft,srctop,srcafx,srcafy,srczoomx,srczoomy,absolute,width,height,center,vcenter,-visible keys=(0,0,l,bg01l久遠寺邸03居間-(夜),1282,390,987,489,250,250,1100,1024,422,512,289,1)(20000,,n,,1414,,,,,,,,,512,,) storage=bg01l久遠寺邸03居間-(夜)
@bg time=800 rule=crossfade storage=black noclear=1
@sestop storage=se07003 time=4000 nowait=1
　était fixement observé par deux yeux noirs.
@pg
*page97|
　Ce n'était qu'une question de temps avant que Sōjūrō ne remarque ce regard.[l][r]
@clall
@fg storage=草十郎制服04(近)|d center=562 vcenter=242 rotate=-15 index=1000
@bg rule=crossfade time=800 storage=bg01l久遠寺邸10廊下1f-(夜) left=-567 top=-780 noclear=1 zoom=200
　Il se pencha et plaça la marmite dans un meuble de rangement de la cuisine.[l][r]
　S'il se levait, son regard rencontrerait soudainement celui d'Alice dans le salon.
@pg
*page98|
@bg time=300 rule=crossfade storage=black
@playstop time=0 nowait=1
@sestop
@se storage=BA0_7_EX_0000.opus
『Mayyyyyydayyyyーーーー![r]
　Gamin, j'ai un truc à te dire dans le vestibule, tout de suiteーー!』[l][r]
@se storage=se01049 volume=100 delay=400
@se storage=se01050 volume=100 delay=700
@se storage=se01077 volume=50 delay=700
@clall
@fg storage=im爆発アイコン center=427 vcenter=152 index=1800 opacity=0 rotate=-70.369 zoom=120 id=1
@fg storage=im11ミニコマドリb center=-221 vcenter=70 index=1500 rotate=-32.077 zoom=160 id=2
@fg storage=草十郎制服04(近)|c center=562 vcenter=242 rotate=-15 index=1000 opacity=0 id=3
@fg storage=草十郎制服04(近)|b2 center=562 vcenter=242 index=1100 rotate=-15 id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,0,n,im爆発アイコン,427,152,1800,0,-70.369,120,120,1)(500,7,l,,,,,255,,,,)(1750,0,n,,,119,,0,-787.971,,,) storage=im爆発アイコン
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,n,im11ミニコマドリb,-221,70,1500,-32.077,160,160,1)(250,,l,,,,,,,,)(500,,n,,308,175,,,,,)(550,27,l,im11ミニコマドリc,296,181,,0,-160,,)(1750,0,n,,110,267,,,,,) storage=im11ミニコマドリb exchg=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,0,n,草十郎制服04(近)|b2,537,242,1100,,-15,1)(500,,,,,,,0,,) storage=草十郎制服04(近)|b2 id=4
@fgact page=back props=-storage,center,vcenter,opacity,rotate,-visible keys=(0,0,n,草十郎制服04(近)|c,562,242,0,-15,1)(500,27,l,,,,255,,)(1750,0,n,,619,,,-20.456,) storage=草十郎制服04(近)|c id=3
@bg rule=crossfade time=300 storage=bg01l久遠寺邸10廊下1f-(夜) left=-567 top=-780 noclear=1 zoom=200
@quake time=400 vmax=30 hmax=0 delay=250
@wact canskip=0
@sestop
@se storage=A30_7_EX_0041.opus
「Aïe !」[l][r]
@r
　Mais juste avant que cela ne puisse arriver, [l]
un impact bleu transperça l'arrière du crâne de Sōjūrō sur le point de se relever.
@pg
*page99|
　Il devina instantanément qui en était l'auteur.[l][r]
@clall
@fg storage=im11ミニコマドリb center=-246 vcenter=411 rotate=-310.289 zoomx=-50 zoomy=50 index=1000
@fg storage=草十郎制服02c(近)|k2 center=469 vcenter=481 index=2100
@se storage=se01049 volume=100 delay=400
@se storage=se01047c volume=100 delay=400
@se storage=se01047c volume=100 delay=500
@se storage=se01047c volume=100 delay=600
@se storage=se01047c volume=100 delay=700
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-visible keys=(0,0,l,im11ミニコマドリb,49,-95,-111.965,50,50,1)(250,,n,,1290,640,-62.671,,,)(400,,l,,63,717,-2.196,,,)(650,,n,,734,-121,9.48,,,)(800,,l,,1270,-127,-267.832,-50,,)(1200,,n,,-237,573,-310.289,,,)(1350,,l,,-267,77,-391.195,50,,)(1750,,n,,1225,130,,,,)(1900,,l,,928,729,-295.069,,,)(2150,,n,,785,-143,-281.292,,,)(2350,,l,,,,-296.807,-50,,)(2650,,n,,-201,417,,,,)(2800,,,,-88,-114,,,,) loop=0 storage=im11ミニコマドリb
@bg rule=crossfade time=500 storage=bg01l久遠寺邸10廊下1f-(夜) left=-250 top=504 noclear=1 zoom=200
@stopaction page=back
　C'était le rouge-gorge bleu qui volait librement à l'intérieur de la demeure.
@pg
*page100|
@play storage=m45 volume=100 time=6000
@bg rule=右渦巻き time=1000 storage=bg01久遠寺邸02ロビー-(深夜) left=-39 top=-348 noclear=0
@stopaction
@fg rule=crossfade time=300 storage=草十郎制服01b(大)|j center=727 vcenter=306 index=1100
@sestop
@se storage=A30_7_EX_0042.opus
「...... Je rentre au manoir, et voilà qu'un rouge-gorge demande à me parler.」[l][r]
@r
　murmura-t-il distraitement.[l][r]
　À sa façon, il aurait aimé pouvoir se plaindre à quelqu'un.
@pg
*page101|
@se storage=se01047a volume=100 delay=500
@clall
@fg storage=im11ミニコマドリc center=821 vcenter=175 index=1100
@fg storage=草十郎制服01b(近) center=282 vcenter=446 index=2000 zoomx=-100 effect=mono000000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸02ロビー-(深夜) left=-293 top=-305 noclear=1 blur=2
@sestop
@se storage=BA0_7_EX_0001.opus
『Gamin, assieds-toi là une seconde !』[l][r]
@r
　“Cui cui cui”, pépia l'oiseau.[l][r]
　...... Eh bien.[l][r]
　Après tout, cette créature qui le heurtait fréquemment était le plus grand des sept mystères du manoir.[l][r]
　Parce que,
@pg
*page102|
@clall
@se storage=se01049 volume=100 delay=800
@se storage=se01047c volume=100 delay=1000
@se storage=se01047c volume=100 delay=1100
@se storage=se01047c volume=100 delay=1200
@se storage=se01047c volume=100 delay=1600
@se storage=se01047c volume=100 delay=1700
@fg storage=草十郎制服03(近)|c center=512 vcenter=364 index=1500 zoom=80
@fg storage=im11ミニコマドリb center=-145 vcenter=189 xblur=1 zoom=80 index=1000 id=1
@fg storage=im11ミニコマドリb center=1227 vcenter=397 index=1800 zoomx=-120 zoomy=120 xblur=8 yblur=2 id=2
@fgact page=back props=-storage,center,vcenter,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im11ミニコマドリb,-163,328,-26.888,80,80,1,1)(250,,n,,1169,15,-24.763,,,,)(1500,,,,,,,,,,) loop=0 storage=im11ミニコマドリb id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im11ミニコマドリb,1237,281,1800,38.26,-120,120,8,2,1)(750,,l,,,,,,,,,,)(1000,,n,,-215,475,,45.151,,,,,)(1500,,,,,,,,,,,,) loop=0 storage=im11ミニコマドリb id=2
@bg rule=crossfade time=800 storage=bg01l久遠寺邸09玄関-(深夜) left=-403 top=-637 noclear=1
@sestop
@se storage=BA0_7_EX_0002.opus
『Tu m'sous-estimes, hein ? Tu m'sous-estimes parce que j'suis un rouge-gorge, c'est ça ? Au fait, c'quoi le[ruby char=" torinabe " text="ragoût d'oiseaux"]? C'est bon ? La prochaine fois, je voudrais goûter !』[l][r]
@r
　comme on pouvait le constater,[l][r]
　Sōjūrō comprenait d'une certaine façon ce qu'il voulait lui communiquer.
@pg
*page103|
@clall
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg01l久遠寺邸02ロビー-(深夜),-504,559,200,200)(30000,,n,,-686,,,) storage=bg01l久遠寺邸02ロビー-(深夜)
@trans time=600 canskip=0
@stopaction page=back
　Pour ce garçon qui avait grandi à la montagne, c'était un véritable cauchemar.[l][r]
　Il n'avait jamais entendu parler d'un animal qui parle.[l][r]
　Effectivement, il arrivait parfois que l'on puisse comprendre les sentiments des oiseaux après avoir vécu plus de dix ans en montagne. En de très rares occasions, on pouvait même ressentir un semblant d'amitié de leur part, même s'il ne s'agissait que d'une illusion.
@pg
*page104|
　Mais ici, ce n'était pas le cas.[l][r]
　Comme il était plus habitué aux animaux que les gens de la ville, Sōjūrō avait un point de vue très terre à terre sur eux.
@pg
*page105|
@clall  
@fg storage=草十郎制服04(近)|e center=627 vcenter=241 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸09玄関-(深夜) left=-622 top=-736 noclear=1 zoom=150 blur=2
@stopaction
@sestop
@se storage=A30_7_EX_0043.opus
「Et pourtant, c'est la réalité.」[l][r]
@r
　Il se sentait vraiment surmené et l'envie lui prenait de l'ignorer, mais l'histoire que Kumari lui avait racontée lui traversa l'esprit.[l][r]
　Être gentil avec l'oiseau.[l][r]
　S'il était vraiment spécial, alors il devait ressentir une solitude qui allait de pair avec les autres êtres spéciaux, ou quelque chose comme ça.
@pg
*page106|
@se storage=se01047c volume=100 delay=500
@se storage=se01047a volume=100 delay=800
@clall
@fg storage=im11ミニコマドリc center=821 vcenter=175 index=1100
@fg storage=草十郎制服01b(近) center=282 vcenter=446 index=2000 zoomx=-100 effect=mono000000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸02ロビー-(深夜) left=-293 top=-305 noclear=1 blur=2
@sestop
@se storage=BA0_7_EX_0003.opus
『J'te dis de t'asseoir mais tu m'ignores, c'est ça ?[l][r]
@sestop
@se storage=BA0_7_EX_0004.opus
　Ah, mais il n'y a pas d'chaise ici. Dans ce cas, reste debout. Ça va bien à un garnement d'rester au piquet dans le couloir.[l][r]
@sestop
@se storage=BA0_7_EX_0005.opus
　Tiens ? J'viendrais pas de dire un truc marrant ?!』
@pg
*page107|
@clall
@se storage=se01049 volume=100 delay=700
@se storage=se01050 volume=100 delay=1000
@se storage=se05096b volume=60 delay=1000
@partbg storage=im03l黒電話(深夜) srcleft=-32 srctop=571 index=1000 width=807 height=576 center=603 bgstorage=black noclear=0 id=pb1
@fg storage=im11ミニコマドリc center=-417 vcenter=54 index=2100 type=13 zoomx=-180 zoomy=180 partbg=im03l黒電話(深夜) partbgid=pb1
@fg storage=im11コマドリ02 center=372 vcenter=338 index=2200 opacity=0 type=13 partbgid=pb1 partbg=im03l黒電話(深夜)
@fg storage=im11コマドリ02(影乗算) center=126 vcenter=474 index=1800 opacity=0 type=16 zoomy=30 blur=3 partbg=im03l黒電話(深夜)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,,n,im11ミニコマドリc,-417,54,2100,,13,-180,180,1)(500,0,s,,-180,58,,,,,,)(700,,,,34,201,,,,,,)(900,0,n,,281,284,,,,,,)(950,,,,,,,0,,,,) storage=im11ミニコマドリc partbgid=pb1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,0,n,im11コマドリ02,372,338,2200,0,13,,1)(950,,l,,405,335,,255,,-7,)(1100,,,,428,315,,,,,)(1250,,,,452,334,,,,,)(1400,,,,467,321,,,,-8,)(1550,,n,,482,331,,,,,) storage=im11コマドリ02 partbgid=pb1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomy,-xblur,-yblur,-visible keys=(0,0,n,im11コマドリ02(影乗算),126,474,1800,0,16,30,3,3,1)(700,,l,,,,,,,,,,)(950,,,,419,475,,255,,35,5,5,)(1100,,,,436,,,192,,,,,)(1250,,,,451,476,,255,,,,,)(1400,,,,472,473,,192,,,,,)(1550,,n,,479,474,,255,,40,,,) storage=im11コマドリ02(影乗算) partbgid=pb1
@bg rule=crossfade time=300 storage=black left=-48 top=-48 noclear=1
　Peut-être fatigué de battre des ailes, le rouge-gorge se posa près du téléphone.[l][r]
　Sōjūrō ne pouvait rien faire.[l][r]
　À la base, sa seule manière de protester était d'écouter le pépiement de l'oiseau.
@pg
*page108|
@bg time=1000 rule=crossfade storage=black
@stopaction
@dispclock h=8 m=0 left=-1000 top=-1350 time=800 effect=屋外深夜 zoom=70
@wait time=1500 canskip=0
@dispclock h=8 m=30 left=-1000 top=-1350 time=800 effect=屋外深夜 zoom=70
@wait time=1500 canskip=0
@clall
@se storage=se01047b volume=100 delay=500
@fg storage=im11lコマドリ01 center=603 vcenter=644 index=1100 zoom=60 id=1
@bg rule=crossfade time=500 storage=im03l黒電話(深夜) left=98 top=68 noclear=1 zoom=300 blur=3
@sestop
@se storage=BA0_7_EX_0006.opus
『J'suis vieux. J'ai une longue histoire en tant que Ploy. [l]
@sestop
@se storage=BA0_7_EX_0007.opus
Je sers Mam'zelle Alice depuis l'époque de My Goddess. C'est pas important d'savoir pourquoi j'suis bleu. [l]
@sestop
@se storage=BA0_7_EX_0008.opus
[chgfg storage=im11lコマドリ02b time=300 textoff=0 id=1]J'suis bon dans le rôle du détective et de la victime. Mais mon côté détective s'fait toujours avoir en premier, alors à la fin, personne ne sait qui m'a tué.』[l][r]
@clall
@fg storage=草十郎制服01a(近)|a2 center=485 vcenter=195 index=1300 type=13
@bg rule=crossfade time=800 storage=bg01l久遠寺邸09玄関-(深夜) left=-622 top=-736 noclear=1 zoom=150 blur=2
@sestop
@se storage=A30_7_EX_0044.opus
「Ploy ? Attends, ça me dit quelque chose. C'est quoi un Ploy ?」
@pg
*page109|
@se storage=se01047a volume=100 delay=500
@clall
@partbg storage=im03黒電話(深夜) srcleft=-13.4 srctop=232 index=1100 width=559 height=576 center=694 effect=屋内月明 bgstorage=black noclear=0 blur=1 srczoom=120 id=pb1
@fg storage=im11コマドリ02(影乗算) center=393 vcenter=436 index=1100 type=16 zoomx=-100 zoomy=40 blur=10 partbg=im03黒電話(深夜) id=1
@fg storage=im11コマドリ02 center=409 vcenter=320 index=1200 zoomx=-80 zoomy=80 partbg=im03黒電話(深夜) partbgid=pb1 id=2
@bg time=500 rule=crossfade storage=black noclear=1
@sestop
@se storage=BA0_7_EX_0009.opus
『??? Même si tu m'poses la question, j'sais pas trop quoi te répondre.[l][r]
@sestop
@se storage=BA0_7_EX_0010.opus
　C'est pas l'plus haut niveau d'eroi ou de yakui ?』[l][r]
@r
@clall
@fg storage=草十郎制服01b(大)|d2 center=523 vcenter=388 index=2000
@fg storage=im11lコマドリ02 center=201 vcenter=559 index=2100 effect=mono000000 zoom=30 blur=5
@fg storage=im03黒電話(オブジェ電話) center=975 vcenter=534 index=2200 zoomx=-150 zoomy=150 effect=mono000000 blur=5
@bg rule=crossfade time=500 storage=bg01l久遠寺邸09玄関-(深夜) left=-40 top=-195 noclear=1 blur=3
　Voilà ce que se disaient les deux faiblards de la résidence Kuonji.[l][r]
　Ainsi,[l][r]
　l'oiseau et l'humain semblaient s'être compris.
@pg
*page110|
　Soit il était fatigué de s'inquiéter à chaque fois, soit il avait réalisé que l'ignorer nécessitait beaucoup d'énergie.[l][r]
　Lorsque Sōjūrō, résigné, avait commencé à lui répondre, les deux étaient parvenus à communiquer parfaitement.[l][r]
@r
　Cependant, si Sōjūrō s'adressait juste à un interlocuteur inhabituel,[l][r]
　l'oiseau, lui, parlait à un rival à écarter.
@pg
*page111|
@clall
@fg storage=im11コマドリ02 center=902 vcenter=598 index=3000 rotate=-27.457 zoomx=-100
@bg rule=crossfade time=500 storage=black left=-48 top=-48 effect=monocro noclear=1
@sestop
@se storage=BA0_7_EX_0011.opus
『Fais pas attention aux détails. Au lieu d'ça, on va parler de My Angel Alice.』[l][r]
@clall
@partbg storage=im01オープニング12_背景c srcleft=230 srctop=442 index=1500 width=620 height=576 effect=monocro contrast=17 brightness=-20 bgstorage=black noclear=0 srczoom=200 id=pb1
@fg storage=ef18放射状ef_虹(太) center=319 vcenter=106 index=1800 type=17 effect=monocro zoom=30 partbg=im01オープニング12_背景c
@fg storage=有珠制服01a(大)|f2 center=310 vcenter=305 index=2000 type=17 effect=monoffffff zoom=101 blur=10 partbg=im01オープニング12_背景c id=1
@fg storage=有珠制服01a(大)|f2 center=311 vcenter=305 index=2100 effect=monocro partbg=im01オープニング12_背景c id=2
@fg storage=im11コマドリ02 center=902 vcenter=598 index=3000 rotate=-27.457 zoomx=-100 id=3
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,ef18放射状ef_虹(太),319,106,1800,17,,30,30,monocro,1)(3000,,n,,,,,,90,60,60,,) storage=ef18放射状ef_虹(太) partbgid=pb1
@bg rule=crossfade time=500 storage=black left=-48 top=-48 effect=monocro noclear=1
@wact canskip=0
@fg rule=crossfade time=300 storage=草十郎制服02b(大) center=150 vcenter=610 index=3100
@sestop
@se storage=A30_7_EX_0045.opus
「Incroyable. Alice est un ange ?」[l][r]
@r
　En passant, on pouvait voir le résultat des études de Sōjūrō dans le fait qu'il n'avait pas demandé ce que signifiait “angel”.
@pg
*page112|
@sestop
@se storage=BA0_7_EX_0012.opus
『Yes. Pour moi, elle est l'incarnation d'un ange. Elle ignore le tumulte de ce bas monde, ou c'que j'lui dis, vraiment comme un ange.[l][r]
@chgfg storage=im11コマドリ01b time=300 id=3
@sestop
@se storage=BA0_7_EX_0013.opus
　Elle est inhumainement froide pour une Sainte Vierge. Elle a une couleur de cheveux un peu différente d'sa mère qui était My Goddess.[l][r]
@sestop
@se storage=BA0_7_EX_0014.opus
　Pour être honnête, sa mère s'est un peu trompée au cours de son éducation.』
@pg
*page113|
@clall
@fg storage=草十郎制服02a(近)|b center=485 vcenter=195 index=1300 type=13
@bg rule=crossfade time=500 storage=bg01l久遠寺邸09玄関-(深夜) left=-622 top=-736 noclear=1 zoom=150 blur=2
@sestop
@se storage=A30_7_EX_0046.opus
「Je vois. Évidemment, Alice aussi a une mère.[l][r]
@sestop
@se storage=A30_7_EX_0047.opus
　Elle n'a pas l'air de vivre dans cette maison, cela dit.」[l][r]
@clall
@partbg storage=im03黒電話(深夜) srcleft=-13.4 srctop=232 index=1100 width=559 height=576 center=694 effect=屋内月明 bgstorage=black noclear=0 blur=1 srczoom=120 id=pb1
@fg storage=im11コマドリ01(影乗算) center=393 vcenter=436 index=1100 type=16 zoomx=-100 zoomy=40 blur=10 partbg=im03黒電話(深夜) partbgid=pb1 id=1
@fg storage=im11コマドリ01b center=409 vcenter=320 index=1200 zoomx=-80 zoomy=80 partbg=im03黒電話(深夜) partbgid=pb1 id=2
@bg time=500 rule=crossfade storage=black noclear=1
@sestop
@se storage=BA0_7_EX_0015.opus
『Yes. Malheureusement, elle est décédée. Ce jour-là, les oiseaux d'toute l'Angleterre ont pleuré. Elle était aussi belle qu'Alice. Ah, après, tu veux voir un album ? J'te ferai un bon prix à six pence.』
@pg
*page114|
@clall
@fg storage=草十郎制服01b(大)|j center=220 vcenter=306 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸02ロビー-(深夜) noclear=1
@sestop
@se storage=A30_7_EX_0048.opus
「Non. Pour ce genre de chose, si je n'ai pas la permission de la personne concernée...」[l][r]
@r
　“Ce ne serait pas bien, non ?” dit Sōjūrō en faisant la moue.[l][r]
　S'il se montrait un peu timide, c'était à cause de son intérêt grandissant pour Alice.[l][r]
　Malgré son air inoffensif, il restait un jeune homme en bonne santé.
@pg
*page115|
@clall
@partbg storage=im03黒電話(深夜) srcleft=-13.4 srctop=232 index=1100 width=559 height=576 center=694 effect=屋内月明 bgstorage=black noclear=0 blur=1 srczoom=120 id=pb1
@fg storage=im11コマドリ01(影乗算) center=393 vcenter=436 index=1100 type=16 zoomx=-100 zoomy=40 blur=10 partbg=im03黒電話(深夜) partbgid=pb1 id=1
@fg storage=im11コマドリ01b center=409 vcenter=320 index=1200 zoomx=-80 zoomy=80 partbg=im03黒電話(深夜) partbgid=pb1 id=2
@fg storage=草十郎制服01b(大)|j center=220 vcenter=306 index=1000
@bg time=500 rule=crossfade storage=bg01久遠寺邸02ロビー-(深夜) noclear=1
@sestop
@se storage=BA0_7_EX_0016.opus
『Yes. T'as raison.[l][r]
@sestop
@se storage=BA0_7_EX_0017.opus
　Pour un gamin, tu dis des choses pleines d'bon sens. Parler du passé des gens sans leur permission, c'est pas une bonne idée.[l][r]
@sestop
@se storage=BA0_7_EX_0018.opus
　―――Au fait, j'peux parler de l'enfance de Mam'zelle Alice ? J'veux attirer franchement ton attention sur une facette d'elle que tu n'connais pas et pouvoir m'sentir supérieur à toi de cette façon.』[l][r]
@chgfg rule=crossfade time=300 storage=草十郎制服02c(大)|k
@sestop
@se storage=A30_7_EX_0049.opus
「Non, je t'ai dit que pour ce genre d'histoire...」
@pg
*page116|
@clall
@fg storage=草十郎制服02c(大)|k center=523 vcenter=388 index=2000
@fg storage=im11lコマドリ02 center=201 vcenter=559 index=2100 effect=mono000000 zoom=30 blur=5
@fg storage=im03黒電話(オブジェ電話) center=975 vcenter=534 index=2200 zoomx=-150 zoomy=150 effect=mono000000 blur=5
@bg rule=crossfade time=500 storage=bg01l久遠寺邸09玄関-(深夜) left=-40 top=-195 noclear=1 blur=3
@sestop
@se storage=BA0_7_EX_0019.opus
『Rassure-toi. J'dirai rien à Mam'zelle Alice. [l]
@sestop
@se storage=BA0_7_EX_0020.opus
D'abord... Oui. Écoute les souvenirs d'ma première rencontre avec elle. À cause de l'impression qu'elle donne, elle n'avait qu'un seul ami. Elle n'avait que moi comme partenaire d'conversation.[l][r]
@sestop
@se storage=BA0_7_EX_0021.opus
　T'sais, ce jeu où on lance une balle avec un mur comme adversaire. C'était dans c'genre-là. J'ai à peu près quatorze ans d'souvenirs avec Mam'zelle Alice. Bon, j'commence avec la première année.』
@pg
*page117|
@chgfg rule=crossfade time=300 storage=草十郎制服02c(大)|j3
@sestop
@se storage=A30_7_EX_0050.opus
「Ah, non, comme je te l'ai dit...」[l][r]
@se storage=se01047c volume=100 delay=500
@se storage=se01047c volume=100 delay=600
@se storage=se01047c volume=100 delay=700
@se storage=se01047c volume=100 delay=800
@clall
@fg storage=im11lコマドリ01 center=603 vcenter=644 index=1100 zoom=60 id=1
@bg rule=crossfade time=500 storage=im03l黒電話(深夜) left=98 top=68 noclear=1 zoom=300 blur=3
@sestop
@se storage=BA0_7_EX_0022.opus
『C'est parti ![l][r]
@sestop
@se storage=BA0_7_EX_0023.opus
　Plus personne n'peut m'arrêter !』
@pg
*page118|
@stopaction
@clall
@fg storage=草十郎制服02b(近)|j center=485 vcenter=195 index=1300 type=13
@bg rule=crossfade time=500 storage=bg01l久遠寺邸09玄関-(深夜) left=-622 top=-736 noclear=1 zoom=150 blur=2
@sestop
@se storage=A30_7_EX_0051.opus
「――――――」[l][r]
@r
　Cet oiseau est dangereux.[l][r]
　Même les crânes d'oiseau ont des limites.[l][r]
　En plus, si j'écoute son histoire, je vais apprendre quelque chose que je ne devrais pas, comprit Sōjūrō.
@pg
*page119|
@clall
@fg storage=草十郎制服02c(大)|k center=717 vcenter=373 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸02ロビー-(深夜) left=-950 top=-995 noclear=1 zoom=150 blur=2
@sestop
@se storage=A30_7_EX_0052.opus
「Désolé. Est-ce que je peux y aller ?」[l][r]
@r
@se storage=se01043 volume=100 loop=1
@sestop storage=se01043 time=2000 delay=1000 nowait=1
　Sōjūrō leva la main et tenta de s'enfuir vers sa chambre, le grenier du deuxième étage.
@pg
*page120|
@se storage=se01047a volume=100 delay=800
@clall
@fg storage=im11lコマドリ02 center=217 vcenter=592 zoom=30 index=1000 id=1
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,0,n,im11lコマドリ02,217,592,30,30,1)(550,,l,,,,,,)(700,,,,267.5,560,,,)(850,,,,318,592,,,)(1000,,,,373.5,557,,,)(1150,,,,425,592,,,)(1300,,,,482.5,560,,,)(1450,0,,,540,592,,,)(1550,,,,,599,,,)(1700,,n,,,592,,,)(2500,,,,,,,,) storage=im11lコマドリ02 id=1
@bg rule=crossfade time=300 storage=im03l黒電話(深夜) top=-206 noclear=1 zoom=150 blur=2
@sestop
@se storage=BA0_7_EX_0024.opus
『Att... Attendsーーー! On arrive au meilleur moment, alors pourquoi tu pars ? Tu te prends pour Scarlett O'Hara ? Tu joues l'héroïne tourmentée ?[l][r]
@chgfg storage=im11lコマドリ01 time=150 id=1
@sestop
@se storage=BA0_7_EX_0025.opus
　J'peux pas accepter ça ! Pourquoi un nouveau venu chez nous devrait, à peine arrivé, être le seul à profiter du regard de Mam'zelle Alice ? Je peux pas laisser passer ça ! Explique-moi ce mystère ! Et ne mens pas. Quand je deviens sérieux, je suis terrible !』
@pg
*page121|
@clall
@fg storage=草十郎制服01a(全)|a2 center=474 vcenter=1288 zoom=80 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸02ロビー-(深夜) left=-1504 top=-1049 noclear=1 zoom=200 blur=3
@sestop
@se storage=A30_7_EX_0053.opus
「Quoi ?」[l][r]
@se storage=se01044 volume=100 loop=1
@sestop storage=se01044 time=2000 delay=1000 nowait=1
　Sōjūrō revint sur ses pas après avoir monté la moitié des escaliers.[l][r]
@chgfg storage=草十郎制服02b(全)|j time=300
@sestop
@se storage=A30_7_EX_0054.opus
「Toi. Qu'est-ce que tu voulais dire à l'instant ?」
@pg
*page122|
@se storage=se01047b volume=100 delay=500
@clall
@fg storage=im11lコマドリ01 center=603 vcenter=644 index=1100 zoom=60 id=1
@bg rule=crossfade time=500 storage=im03l黒電話(深夜) left=98 top=68 noclear=1 zoom=300 blur=3
@sestop
@se storage=BA0_7_EX_0026.opus
『Comme j'te l'ai dit, Mam'zelle Alice te regarde à la moindre occasion.[l][r]
@sestop
@se storage=BA0_7_EX_0027.opus
　Ça vient de me revenir. Au départ, j'étais venu pour enfoncer dans ta p'tite tête que même si elle t'épie d'un regard ardent, tu ne dois pas te croire au-dessus des autres.[l][r]
@chgfg storage=im11lコマドリ02 time=150 id=1
@sestop
@se storage=BA0_7_EX_0028.opus
　Et puis d'abord, je t'ai sauvé plein de fois.[l][r]
@sestop
@se storage=BA0_7_EX_0029.opus
　Si Mam'zelle Alice m'avait pas donné d'ordres, en ce moment, tu aurais déjà passé l'arme à gauche dans le miroir. C'est ça, hein ? Je comprends pas les émotions humaines, mais c'est bien ça qu'on appelle l'amour ?』
@pg
*page123|
@bg rule=crossfade time=500 storage=black
@se storage=se04010 volume=60 pan=50 delay=1000
@bgact page=fore props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg01l久遠寺邸02ロビー-(深夜),-686,-776,,)(2000,,n,,-798,,110,110) storage=bg01l久遠寺邸02ロビー-(深夜)
@wact canskip=0
@clall
@fg storage=草十郎制服02a(大)|b center=523 vcenter=388 index=2000
@fg storage=im11lコマドリ02 center=201 vcenter=559 index=2100 effect=mono000000 zoom=30 blur=5 id=1
@fg storage=im03黒電話(オブジェ電話) center=975 vcenter=534 index=2200 zoomx=-150 zoomy=150 effect=mono000000 blur=5
@fg storage=ev青子汎用04私服(腕のみ) center=-1254 vcenter=-654 index=2300 rotate=-42.787 effect=mono000000 zoom=200
@wait time=1000 canskip=0
@bg rule=crossfade time=1000 storage=bg01l久遠寺邸09玄関-(深夜) left=-40 top=-195 noclear=1 blur=3
@sestop
@se storage=A30_7_EX_0055.opus
「Tu dis que tu m'as sauvé ? Moi ?」[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im11lコマドリ02,201,559,2100,30,30,mono000000,5,5,1)(100,,,,217,545,~,~,~,,,,)(200,,n,,233,559,,,,,,,) storage=im11lコマドリ02 id=1
@sestop
@se storage=BA0_7_EX_0030.opus
『Enfin, c'est aussi Mamz'elle Alice qui essaie de te tuer, mais bon.[l][r]
@sestop
@se storage=BA0_7_EX_0031.opus
　Elle a dit : “s'il est sur le point de s'égarer dans le miroir, sauve-le, et guide-le aussi pour qu'il ne s'approche pas de quelque chose de dangereux”. Oui, mais ne joue pas au fanfaron, Shizuki, ce n'est pas comme si elle s'inquiétait pour t... [playstop storage=m49 time=100][se storage=se01047c volume=100 delay=350][se storage=se04002 volume=100 delay=250][fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev青子汎用04私服(腕のみ),-1254,-654,2300,-42.787,200,200,mono000000,1)(250,,n,,-698,-46,,,,,,) storage=ev青子汎用04私服(腕のみ) textoff=0][fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,n,im11lコマドリ02,233,559,2100,30,30,mono000000,5,5,1)(150,,l,,,,,,,,,,)(250,,n,,,,,,5,,,,) storage=im11lコマドリ02 textoff=0][fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,n,草十郎制服02a(大)|b,523,388,2000,1)(250,,,草十郎制服02b(大)|h,,,,) storage=草十郎制服02a(大)|b exchg=1 textoff=0][quake time=400 vmax=30 hmax=0 delay=250]Kya...?!』
@pg
*page124|
　Ce fut instantané.[l][r]
　Alice, qui était arrivée soudainement dans le vestibule, avait démoli d'une seule main et sans la moindre hésitation le rouge-gorge-téléphone-rose.[l][r]
　Ou plutôt, l'avait écrasé d'une seule main.
@pg
*page125|
　L'oiseau bleu se retrouva aplati comme une balle malléable colorée.[l][r]
@r
@se storage=se01047c volume=100 delay=100
@se storage=se01047c volume=100 delay=200
@se storage=se01047c volume=100 delay=300
@se storage=se01047c volume=100 delay=400
@sestop
@se storage=BA0_7_EX_0032.opus
『Att... Mam'zelle Alice, je n'vois plus rien ![l][r]
@sestop
@se storage=BA0_7_EX_0033.opus
　Et ça fait mal ! C'est comme si tout mon sang s'écoulait par le coin droit de mon bec !』[l][r]
@r
　s'écria-t-il à grands coups de gazouillis.
@pg
*page126|
@se storage=se01048 volume=100 delay=500
@se storage=se01048 volume=100 delay=700
@se storage=se01048 volume=100 delay=1800
@se storage=se01048 volume=100 delay=2000
@se storage=se01047c volume=100 delay=800
@se storage=se01047c volume=100 delay=900
@se storage=se01047c volume=100 delay=1000
@se storage=se01047c volume=100 delay=1100
@se storage=se01047c volume=100 delay=1200
@clall
@fg storage=有珠制服02a(近)|j2 center=671 vcenter=205 index=1800 type=13 id=2
@fg storage=im11ミニコマドリa center=247 vcenter=630 index=1700 rotate=60.084 id=1
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,-visible keys=(0,0,n,im11ミニコマドリa,247,630,1700,60.084,,1)(200,,,,,,,-41.92,-100,)(400,,,,,,,60.084,100,) storage=im11ミニコマドリa loop=1
@bg rule=crossfade time=500 storage=bg01l久遠寺邸02ロビー-(深夜) left=-1504 top=-1049 noclear=1 zoom=200 blur=3
@stopaction page=back
@sestop
@se storage=A40_7_EX_0002.opus
「............ [wait canskip=0 time=800]Ne fais pas attention à ce que raconte cette chose.」[l][r]
@bg rule=crossfade time=500 storage=bg01l久遠寺邸02ロビー-(深夜) left=-1504 top=-1049 zoom=200 blur=3
@r
　Alice ramassa le rouge-gorge et s'en alla dans le salon.[l][r]
　Sa silhouette, à l'exact opposé de l'oiseau, était enveloppée d'une ombre noire.
@pg
*page127|
@bg rule=crossfade time=800 storage=bg01l久遠寺邸09玄関-(深夜) left=-403 top=-637 noclear=0
@sestop
@se storage=A30_7_EX_0056.opus
「............」[l][r]
　Sōjūrō croisa les bras d'un air troublé.[l][r]
@r
@fg rule=crossfade time=500 storage=草十郎制服02a(近)|k center=512 vcenter=264 index=1500 zoom=80
@sestop
@se storage=A30_7_EX_0057.opus
「Décidément, mes questions restent toujours sans réponse.」[l][r]
@r
　murmura-t-il tout seul en regardant le ciel à travers la lucarne.[l][r]
@playstop time=4000 nowait=1
@bg time=2000 rule=crossfade storage=black noclear=0
@stopaction
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 873,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 107,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "7-ex";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
