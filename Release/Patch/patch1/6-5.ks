@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@play delay=400 storage=m17 volume=75 time=2000
@clall
@partbg storage=bg01l久遠寺邸11廊下2f-(昼) srctop=208 index=1100 width=600 height=576 center=339 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-visible keys=(0,3,l,bg01l久遠寺邸11廊下2f-(昼),,208,1100,600,576,339,288,1)(20000,,,,175,151,,,,728,288,) storage=bg01l久遠寺邸11廊下2f-(昼)
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 noback=1
　La taille du bâtiment était impressionnante.[l][r]
　Le manoir à deux étages surclassait l'immeuble où vivait Sōjūrō rien que par son nombre de pièces.[l][r]
　Mais il avait la sensation qu'il était un peu trop grand pour deux personnes.[l][r]
　La grande quantité de chambres ne correspondait pas au nombre de ses résidents. Le couloir recouvert de moquette, de par sa morosité, jurait avec la splendeur de la demeure.
@pg
*page1|
　La chambre dans laquelle avait dormi Sōjūrō se situait au premier étage de l'aile est.[l][r]
　Apparemment, l'escalier menant au rez-de-chaussée était au bout du couloir, au centre du manoir.[l][r]
　Les rayons du soleil hivernal pénétrant par les fenêtres donnaient au couloir, aux allures de bâtiment abandonné, un aspect d'autant plus désolé.
@pg
*page2|
@bg time=800 rule=crossfade storage=white
@stopaction
@clall
@bg storage=bg01l久遠寺邸02ロビー-(昼) left=-406 top=146 zoom=120
@fg storage=bg01l久遠寺邸02ロビー-(昼) center=469 vcenter=896 index=1500 type=14 zoom=120
@fg opacity=250 storage=white center=512 vcenter=288 index=2000
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,4,l,bg01l久遠寺邸02ロビー-(昼),-406,146,120,120)(40000,,,,-532,-784,100,100) storage=bg01l久遠寺邸02ロビー-(昼)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,4,l,bg01l久遠寺邸02ロビー-(昼),469,896,1500,,14,120,120,1)(20000,,,,~,~,,0,,~,~,)(40000,,,,343,-34,,,,100,100,) storage=bg01l久遠寺邸02ロビー-(昼)
@movefg page=back storage=white time=6000 accel=0 center=512 vcenter=288 opacity=0
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=3000
　La partie centrale du manoir se présentait en atrium : de là, on avait vue sur le rez-de-chaussée.[l][r]
　Il y avait des escaliers qui longeaient le mur.[l][r]
　Outre celui qui reliait le rez-de-chaussée au premier étage, il y en avait un second de l'autre côté du couloir qui menait au deuxième. Il devait sûrement y avoir un grenier sous le toit.
@pg
*page3|
　Aoko laissa derrière elle Sōjūrō qui promenait partout son regard curieux et descendit les escaliers d'une démarche assurée.
@se storage=se01044 volume=80 loop=1
@sestop storage=se01044 time=3000 delay=500 nowait=1
@pg
*page4|
@se storage=se01042 volume=50 loop=1 time=4000
　Dans le vestibule se mêlaient le bois et la couleur blanche des murs.[l][r]
@bg textoff=0 nowait=1 rule=crossfade time=4000 storage=bg01久遠寺邸02ロビー-(昼) top=-378 noclear=0
　Les rayons du soleil qui descendaient du plafond éclairaient le plancher en bois.[l][r]
　Tous les murs étaient de couleur blanche. L'absence de la moindre tache leur donnait un aspect encore plus inaltérable.
@pg
*page5|
　L'escalier conduisait au premier étage,[wait canskip=0 time=600][r]
　et la cheminée n'avait pas servi depuis des lustres.[l][r]
　Le téléphone était laissé à l'abandon,[wait canskip=0 time=800][r]
　tandis que la grande horloge solitaire marquait les secondes.[l][r]
@wt canskip=1
@stopaction
@clall
@fg storage=草十郎私服02a(大)|b center=393 vcenter=403 index=1200 type=13 zoom=120 blur=1
@fg storage=青子制服03a(遠) center=821 vcenter=471 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸02ロビー-(昼) left=-148 top=-488 noclear=1 zoom=160
@r
　Cet endroit ressemblait plus à un manoir qu'à une maison occidentale classique.[l][r]
　Aoko jeta un regard glacial vers Sōjūrō interloqué par le monde inconnu qui se trouvait sous ses yeux.
@pg
*page6|
@chgfg textoff=0 storage=青子制服03b(遠)|j time=400
「Le salon est par là. Ne reste pas planté là !」[l][r]
@r
　Elle poussa la porte à côté des escaliers.
@pg
*page7|
@clall
@fg storage=青子制服03b(中)|b center=504 vcenter=493 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(昼) left=-540 top=-667 noclear=1 zoom=200
　Le vestibule disposait de quatre portes. Celle du côté est, à droite depuis l'entrée, menait de toute évidence au salon.[l][r]
　La porte présente sur le côté opposé, à gauche, donnait sur l'aile ouest de la résidence.[l][r]
@clall
@fg storage=草十郎私服01a(大)|d center=792 vcenter=400 index=1200 type=13 zoom=120 blur=1
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸09玄関-(昼) left=16 top=-381 noclear=1 contrast=25 zoom=160
　La porte sud correspondait à l'entrée.[l][r]
@clall
@fg storage=草十郎私服01a(大) center=901 vcenter=421 index=1200 type=13 rotate=-4.3 zoomx=-120 zoomy=120 effect=mono000000 blur=1
@se storage=se01013 volume=80 pan=100
@bg rule=crossfade time=400 storage=bg01l久遠寺邸02ロビー-(昼) left=-594 top=-813 noclear=1 zoom=140
　Une autre se trouvait côté nord, près de la cheminée.[l][r]
　Cette porte cachée sous les escaliers menait à la salle de bains, mais Sōjūrō n'avait aucun moyen de le savoir pour le moment.
@pg
*page8|
@clall
@sestop storage=se01042 time=3000 nowait=1 
@bg time=600 rule=crossfade storage=black
@bg storage=bg01l久遠寺邸10廊下1f-(昼) left=-17 top=-196
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg01l久遠寺邸10廊下1f-(昼),-48,-191,120,120)(6000,0,,,-17,-196,100,100) storage=bg01l久遠寺邸10廊下1f-(昼)
@trans rule=crossfade time=1000 nowait=0 noback=1
　Comme le couloir du rez-de-chaussée était dépourvu de fenêtres, dans l'ensemble, il y faisait sombre.[l][r]
　Ainsi, le couloir du premier, évoquant une clinique abandonnée, et le vestibule, rappelant un château occidental, ne faisaient pas franchement penser au Japon.[l][r]
　Et enfin, le couloir du rez-de-chaussée formait un dédale sans fenêtres semblable à un hôtel.
@pg
*page9|
「............」[l][r]
　Même Sōjūrō, arrivé depuis peu dans la ville, devinait que cette demeure n'était pas commune.[l][r]
　Il lui était cependant impossible de montrer ouvertement sa joie, car il semblait condamné à devoir fréquenter ce manoir hanté pendant un moment.
@pg
*page10|
@clall
@fg storage=草十郎私服02a(近)|b center=299 vcenter=139 index=1200 type=13 zoomx=-100 effect=mono000000 blur=1
@fg storage=青子制服01b(中) center=717 vcenter=532 effect=mh久遠時一階廊下 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸10廊下1f-(昼) left=-102 top=-133 noclear=1 zoom=140
@stopaction
「Ici, c'est le salon, et là-bas la cuisine. On peut y préparer facilement de bons petits plats.[l][r]
　À côté du salon, il y a la véranda, mais elle sert aussi de salle à manger à l'occasion...... [chgfg textoff=0 storage=青子制服01a(中)|b time=400] Bah, je pourrai te l'expliquer après.」[l][r]
@r
　dit Aoko en dirigeant sa main vers la poignée d'une des portes du couloir sombre.
@pg
*page11|
@clall
@fg storage=bg01l久遠寺邸10廊下1f-(昼) center=65 vcenter=481 index=1200 type=16 zoomx=-200 zoomy=200 effect=none
@fg storage=青子制服01a(近)|b center=282 vcenter=230 index=2500 opacity=64 type=16 zoomx=96 effect=mono04335e zoomx=-100 blur=6 id=1
@fg storage=青子制服01a(近)|b center=273 vcenter=230 index=1700 effect=mh久遠時一階廊下 zoomx=-100 id=2
@bg rule=crossfade time=400 storage=bg01l久遠寺邸10廊下1f-(昼) left=-496 top=-44 zoomx=-200 zoomy=200 noclear=1
@wait canskip=0 time=600
　Sur le point d'ouvrir la porte,[l][r]
@clall
@fg storage=ev青子汎用05私服a(オブジェ)a1 center=-352 vcenter=1716 index=4300 rotate=-22 effect=mh学校廊下曇り brightness=-15 zoom=120
@fg storage=草十郎私服01b(近)|d center=825 vcenter=239 index=1800 type=13 effect=mh久遠時一階廊下 brightness=-10 zoom=80
@fg storage=bg01l久遠寺邸10廊下1f-(昼) center=1105 vcenter=682 index=1300 opacity=64 type=16 zoom=200 blur=1
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸10廊下1f-(曇) left=544 top=157 noclear=1 zoom=200
　Aoko lança à Sōjūrō un regard éloquent, qu'elle dissimula rapidement.[l][r]
　Elle tourna la poignée de la porte sans attendre.
@pg
*page12|
@playstop time=9000 nowait=1
@bg time=600 rule=crossfade storage=black
@clall
@bg storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-91 top=-158
@fg storage=black center=497 vcenter=296 index=3000 xblur=20
@fg storage=im14l青子背中(制服) center=-156 vcenter=505 index=3400 brightness=-20
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) srcleft=-594 srctop=411.5 index=2300 width=979 height=576 center=485 effect=mh居間灯り contrast=-24 bordersize=6 bordercolor=none brightness=-51 noclear=1 srczoom=360 id=pb2
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠外側から用) srcleft=-427 srctop=362.5 srczoomx=300 srczoomy=320 index=2100 width=632 height=576 center=1280 effect=mh居間灯り contrast=-24 bordersize=6 bordercolor=none brightness=-51 noclear=1 id=pb1
@trans rule=crossfade time=200 nowait=0 noback=1
@bgact page=fore props=-storage,left,top keys=(0,3,l,bg01l久遠寺邸03居間(ソファ無し)-(昼),-91,-158)(5000,0,,,-365,) storage=bg01l久遠寺邸03居間(ソファ無し)-(昼)
@fgact page=fore props=-storage,center,vcenter,absolute,-xblur,-visible keys=(0,2,l,black,497,296,3000,20,1)(1200,0,,,-575,,,,) storage=black
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-effect,-contrast,bordersize,-bordercolor,-brightness,-visible keys=(0,0,l,bg01久遠寺邸04サンルーム-(窓枠外側から用),-427,362.5,300,320,2100,632,576,1280.5,mh居間灯り,-24,6,none,-51,1)(2500,3,,,,,,,,,,941.5,,,,,,)(5000,0,,,60,302.5,100,,,281,,1294,,,,,,) id=pb1
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-effect,-contrast,bordersize,-bordercolor,-brightness,-visible keys=(0,0,l,bg01久遠寺邸04サンルーム-(窓枠外側から用),-594,411.5,360,360,2300,979,576,485,292,mh居間灯り,-24,6,none,-51,1)(2500,3,,,,,,,,,,143,288,,,,,,)(5000,,,,,,120,,,937,,-525,,,,,,,) id=pb2
@fgact page=fore props=-storage,center,vcenter,absolute,-brightness,-visible keys=(0,3,l,im14l青子背中(制服),-156,505,3400,-20,1)(5000,0,,,208,,,,) storage=im14l青子背中(制服)
@se delay=200 storage=se11025 volume=100 loop=0
@sestop delay=600 storage=se11025 time=300 nowait=1
@se delay=200 storage=se01019 volume=100 loop=0
@se delay=2500 storage=se01013 volume=80
@wait canskip=0 time=2000
「Nous voilà. Il a accepté.」[l][r]
@r
　En entrant dans le salon, Aoko s'adressa à Alice qui se trouvait à l'intérieur.[l][r]
　Après avoir un peu hésité, Sōjūrō pénétra aussi dans la pièce.
@pg
*page13|
@clall
@bg storage=bg01久遠寺邸03居間(ソファ無し)-(昼)
@fg opacity=128 storage=white center=512 vcenter=288 index=1200
@movefg page=back storage=white time=3000 accel=0 center=512 vcenter=288 opacity=0
@trans time=800 rule=crossfade noclear=1 noback=1
@stopaction page=back
@wait canskip=0 time=1200
　Contrairement au couloir, le salon était plutôt moderne.[l][r]
　Le sol recouvert de moquette, le sofa en cuir et la télévision de 30 pouces reflétaient ce charme typique des maisons ordinaires que Sōjūrō avait connu jusque-là.[l][r]
@r
　Sur ce sofa familial était assise une jeune fille qui dégageait une aura bien éloignée de celle d'un foyer accueillant.
@pg
*page14|
@play storage=m18 volume=100 time=6000
@clall
@bg storage=ev0104読書する有珠(曇)aa left=94 top=-41 zoom=120
@fg storage=im白グラデ上から center=901 vcenter=14 index=1200 rotate=-31
@fg storage=ev0104読書する有珠(曇)aa center=654 vcenter=455 opacity=192 type=14 brightness=30 zoom=120 blur=3 index=1000
@partbg storage=ev0104読書する有珠(曇)aa srcleft=-112 srctop=43 index=1500 width=821 height=576 center=391 type=25 effect=mh屋外影 bordersize=200 bordercolor=none srczoom=120 id=pb1
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,ev0104読書する有珠(曇)aa,94,-41,120,120)(5000,,,,,19,,) storage=ev0104読書する有珠(曇)aa
@fgact page=back props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-xblur,-yblur,-brightness,-visible keys=(0,3,l,ev0104読書する有珠(曇)aa,654,455,160,17,120,120,3,3,30,1)(5000,,,,,515,,,,,,,,) storage=ev0104読書する有珠(曇)aa
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-type,-effect,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,ev0104読書する有珠(曇)aa,-112,43,120,120,1500,821,576,391,25,mh屋外影,200,none,0,1)(5000,,,,,-19,,,,,,,,,,,,) storage=ev0104読書する有珠(曇)aa
@se delay=1500 storage=se11032 volume=100 loop=0 pan=-80
@trans rule=crossfade time=1200 nowait=0 noback=1
　Aoko s'assit dans le sofa en face de la jeune fille en noir.[l][r]
　Il restait deux places possibles pour Sōjūrō.[l][r]
@r
@clall
@fg storage=青子制服01a(近)|a2 center=526 vcenter=230 index=1700 zoomx=-100 effect=屋内昼
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=144 top=160 effect=屋内朝 noclear=1 zoom=140
@stopaction
@wait canskip=0 time=400
　À côté d'Aozaki Aoko,[l][r]
@clall
@fg storage=im有珠book_01a center=486 vcenter=711 index=2300 effect=mh屋内曇り zoom=70
@fg storage=有珠制服01a(近)|f2 center=677 vcenter=119 index=1600 effect=mh屋内曇り
@fg storage=ev0104読書する有珠_オブジェソファ center=537 vcenter=594 index=1500 effect=mh屋内曇り zoom=140
@fg storage=im白グラデ上から center=823 vcenter=128 index=1200 opacity=160 type=22 rotate=-31
@bg rule=crossfade time=300 storage=ev0104読書する有珠_ソファのみ(曇) left=100 top=98 contrast=-30 noclear=1 zoom=120 noback=1
@wait canskip=0 time=400
　ou à côté de Kuonji Alice.
@pg
*page15|
@clall
@fg storage=草十郎私服鼻眼鏡02b(中) center=536 vcenter=544 index=1200 type=13 effect=mono000000 zoom=120 blur=1
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(昼) noclear=1
「............」[l][r]
@bg time=600 rule=crossfade storage=black
@clall
@bg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=412 top=-452 zoomx=-180 zoomy=180 effect=屋内朝 contrast=23
@fg storage=草十郎私服01b(中)|d center=403 vcenter=350 index=1200 type=13 effect=屋内朝 contrast=10 zoom=130
@bgact page=back props=-storage,left,top,zoomx,zoomy,-effect,-contrast,-brightness keys=(0,3,l,bg01久遠寺邸03居間(オブジェ全無し)-(曇),412,-452,-180,180,屋内朝,23,0)(6000,,,,,-315,,,,,) storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇)
@fgact page=back props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-contrast,-visible keys=(0,3,l,草十郎私服01b(中)|d,403,350,1200,13,130,130,屋内朝,10,1)(6000,,,,,493,,,,,,,) storage=草十郎私服01b(中)|d
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=600
@r
　Après avoir réfléchi environ deux secondes, les deux solutions lui paraissant sinistres, Sōjūrō préféra rester debout le long du mur.[l][r]
　Aoko et Alice se faisaient face de part et d'autre de la table basse.[l][r]
　Sa surface était nue et avait quelque chose de glacial.
@pg
*page16|
@clall
@fg storage=青子制服01a(近)|b center=526 vcenter=230 index=1700 zoomx=-100 effect=屋内昼
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=144 top=160 effect=屋内朝 noclear=1 zoom=140
@stopaction
「Maintenant que la personne concernée a accepté, tout est réglé. Hein, Alice ?」[l][r]
@clall
@fg storage=im有珠book_01a center=486 vcenter=711 index=2300 effect=mh屋内曇り zoom=70
@fg storage=有珠制服01a(近)|f2 center=677 vcenter=119 index=1600 effect=mh屋内曇り
@fg storage=ev0104読書する有珠_オブジェソファ center=537 vcenter=594 index=1500 effect=mh屋内曇り zoom=140
@fg storage=im白グラデ上から center=823 vcenter=128 index=1200 opacity=160 type=22 rotate=-31
@bg textoff=0 rule=crossfade time=400 storage=ev0104読書する有珠_ソファのみ(曇) left=100 top=98 contrast=-30 noclear=1 zoom=120
@r
　Alice acquiesça à l'allusion d'Aoko.
@pg
*page17|
@clall
@fg storage=草十郎私服02a(近)|d center=586 vcenter=248 index=1200 type=13 effect=屋内朝 contrast=10
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=812 top=55 zoomx=-260 zoomy=260 effect=屋内朝 contrast=23 noclear=1
　...... En observant ainsi depuis le mur, il avait presque l'impression de pouvoir toucher les reproches invisibles qu'elles se renvoyaient l'une l'autre.[l][r]
　Elles ont dû se prendre le bec sur ce qu'elles allaient faire de moi, réalisa Sōjūrō un peu tard.
@pg
*page18|
@clall
@fg storage=im有珠book_01a center=486 vcenter=711 index=2300 effect=mh屋内曇り zoom=70
@fg storage=有珠制服01a(近)|f center=677 vcenter=119 index=1600 effect=mh屋内曇り
@fg storage=ev0104読書する有珠_オブジェソファ center=537 vcenter=594 index=1500 effect=mh屋内曇り zoom=140
@fg storage=im白グラデ上から center=823 vcenter=128 index=1200 opacity=160 type=22 rotate=-31
@bg rule=crossfade time=400 storage=ev0104読書する有珠_ソファのみ(曇) left=100 top=98 contrast=-30 noclear=1 zoom=120
「...... Oui. Il nous faut également déterminer précisément ce qu'il s'est passé.」[l][r]
@clall
@fg storage=im有珠book_01a center=424 vcenter=728 index=2300 rotate=57.783 effect=mh屋内曇り zoom=70
@fg storage=有珠制服01a(近)|d center=677 vcenter=119 index=1600 effect=mh屋内曇り
@fg storage=ev0104読書する有珠_オブジェソファ center=537 vcenter=594 index=1500 effect=mh屋内曇り zoom=140
@fg storage=im白グラデ上から center=823 vcenter=128 index=1200 opacity=160 type=22 rotate=-31
@bg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠_ソファのみ(曇) left=100 top=98 contrast=-30 noclear=1 zoom=120
@r
　Ses yeux de couleur sombre dévisagèrent Sōjūrō.[l][r]
　Sa voix était aussi inexpressive que son regard,[l][r]
　et pourtant, ils signifiaient clairement son désaccord concernant la cohabitation avec Sōjūrō.
@pg
*page19|
@chgfg storage=有珠制服01a(近)|c time=500
「Mais tu es vraiment d'accord ?[l][r]
　Tu n'as pas oublié ce qui s'est passé au parc d'attractions, n'est-ce pas ?」[l][r]
@r
　La voix d'Alice exprimait la réprobation et la mise à l'épreuve.[l][r]
　Aoko et elle étaient, du point de vue d'une personne normale, des êtres dangereux. Elle lui demandait donc s'il pouvait rester auprès de ce genre d'humains mystérieux.
@pg
*page20|
@clall
@fg storage=有珠制服03b(近) center=122 vcenter=70 index=1600 effect=mono000000 zoom=160
@fg storage=草十郎私服03(大)|c2 center=720 vcenter=351 index=1200 type=13 effect=屋内朝 contrast=10
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=607 top=-77 zoomx=-220 zoomy=220 effect=屋内朝 contrast=23 noclear=1
「J'aurais préféré que ça soit un rêve, mais je m'en souviens parfaitement. Et si je veux que cette histoire se termine de la façon la plus sûre pour moi, c'est ce qui semble le plus acceptable.」[l][r]
@r
@chgfg storage=草十郎私服01b(大)|j type=13 contrast=10 time=400
@wait canskip=0 time=400
　“Et par ailleurs, on dirait que ma survie est assurée”, rajouta-t-il.[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
@clall
@fg storage=有珠制服01a(近)|f2 center=677 vcenter=119 index=1600 effect=mh屋内曇り
@fg storage=ev0104読書する有珠_オブジェソファ center=537 vcenter=594 index=1500 effect=mh屋内曇り zoom=140
@fg storage=im白グラデ上から center=823 vcenter=128 index=1200 opacity=160 type=22 rotate=-31
@bg textoff=0 rule=crossfade time=400 storage=ev0104読書する有珠_ソファのみ(曇) left=100 top=98 contrast=-30 noclear=1 zoom=120
　“Je vois”, répliqua Alice d'un air indifférent à la réponse de Sōjūrō.[l][r]
　Puis, sans dire un mot, elle posa sur la table un petit objet.
@pg
*page21|
@clall
@fg storage=有珠制服01b(近) center=163 vcenter=49 index=1600 zoomx=-160 zoomy=160 effect=mono000000
@fg storage=青子制服01a(近)|a2 center=737 vcenter=302 index=1700 effect=屋内昼 zoom=70
@fg storage=ev0104読書する有珠_オブジェソファ center=481 vcenter=647 effect=mh屋内曇り index=1000
@se storage=se04001 volume=90 pan=-30
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=332 top=-51 zoomx=-240 zoomy=240 effect=屋内朝 noclear=1 blur=1
@wait canskip=0 time=400
@chgfg storage=青子制服01a(近)|g zoom=70 time=300
@wait canskip=0 time=600
@clall
@partbg storage=im11アリスの小瓶b srctop=48 srczoomx=-100 index=1000 width=496 height=576 center=312 noclear=1 id=pb1
@bg rule=crossfade time=600 storage=black noclear=1 zoom=140
@wait canskip=0 time=400
　Ses doigts blancs avaient déposé une fiole en verre.[l][r]
　La couleur du verre, plutôt bleu pâle que transparent, montrait que c'était un objet de grande qualité.[l][r]
　Alice retira le bouchon de la fiole avec la grâce d'un cygne.
@pg
*page22|
@clall
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=-348 srctop=92 srczoomx=-200 srczoomy=200 index=1000 width=510 height=576 center=767 effect=屋内朝 noclear=1 blur=1 id=pb2
@fg storage=草十郎私服02a(全)|b center=225 vcenter=999 index=1500 type=13 effect=屋内朝 zoom=70 partbgid=pb2
@fg storage=草十郎私服02a(全) center=321 vcenter=1020 index=1100 opacity=64 type=13 effect=mono000000 zoom=70 blur=5 partbgid=pb2
@partbg storage=im11lアリスの小瓶b srcleft=72 srctop=470 index=1200 width=505 height=576 center=259 noclear=1 srczoom=140 id=pb1
@se storage=se06006 volume=80
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 noback=1
『..................?』[l][r]
@r
　Sōjūrō voyait cette fiole pour la première fois, mais quelque chose l'intriguait inexplicablement.[l][r]
　Malheureusement, il ne parvenait pas à déterminer quoi.
@pg
*page23|
@clall
@fg storage=青子制服03b(近)|j2 center=775 vcenter=230 index=1700 zoomx=-100 effect=屋内昼 blur=2
@fg storage=有珠制服03b(近) center=-330 vcenter=70 index=1600 effect=mono000000 zoom=160
@fg storage=草十郎私服02a(大)|e center=282 vcenter=351 index=1300 opacity=0 type=13 effect=屋内朝 contrast=10 id=1
@fg storage=草十郎私服01a(大)|d center=282 vcenter=351 index=1200 type=13 effect=屋内朝 contrast=10 id=2
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=429 top=-77 zoomx=-220 zoomy=220 effect=屋内朝 contrast=23 noclear=1
　L'attitude indifférente d'Aoko l'inquiétait aussi.[l][r]
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-effect,-contrast keys=(0,8,l,bg01久遠寺邸03居間(オブジェ全無し)-(曇),429.2,-77,-220,220,屋内朝,23)(1200,,,,609.6,,,,,) storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇)
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,-effect,-xblur,-yblur,-visible keys=(0,8,l,青子制服03b(近)|j2,775,230,1700,-100,屋内昼,2,2,1)(1200,,,,1254,,,,,,,) storage=青子制服03b(近)|j2
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,0,n,有珠制服03b(近),-330,70,1600,160,160,mono000000,1)(600,7,l,,,,,,,,)(1200,,,,107,,,,,,) storage=有珠制服03b(近)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-contrast,-visible keys=(0,8,l,草十郎私服02a(大)|e,282,351,1300,0,13,屋内朝,10,1)(400,,,,~,~,,,,,,)(1200,,,,669,,,255,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,-effect,-contrast,-visible keys=(0,8,l,草十郎私服01a(大)|d,282,351,1200,,13,屋内朝,10,1)(600,,,,~,~,,,,,,)(1200,,,,669,,,0,,,,) id=2
@wait canskip=0 time=1300
　Alice jeta de nouveau un regard à Sōjūrō, sur ses gardes suite à ce mauvais pressentiment.
@pg
*page24|
@clall
@fg storage=有珠制服01a(近)|d center=677 vcenter=119 index=1600 effect=mh屋内曇り
@fg storage=ev0104読書する有珠_オブジェソファ center=537 vcenter=594 index=1500 effect=mh屋内曇り zoom=140
@fg storage=im白グラデ上から center=823 vcenter=128 index=1200 opacity=160 type=22 rotate=-31
@bg rule=crossfade time=400 storage=ev0104読書する有珠_ソファのみ(曇) left=100 top=98 contrast=-30 noclear=1 zoom=120
　...... Ses yeux rendaient son expression maléfique.[l][r]
　Alice, avec un visage inexpressif, appela Sōjūrō plongé dans ses réflexions.[l][r]
@clall
@fg storage=黒幕 center=512 vcenter=496 index=2600 zoomy=50 effect=none
@fg storage=黒幕 center=512 vcenter=96 index=2500 zoomy=50 effect=none
@fg storage=有珠制服01a(近)|f center=677 vcenter=119 index=1600 effect=mh屋内曇り
@fg storage=ev0104読書する有珠_オブジェソファ center=537 vcenter=594 index=1500 effect=mh屋内曇り zoom=140
@fg storage=im白グラデ上から center=823 vcenter=128 index=1200 opacity=160 type=22 rotate=-31
@bg rule=crossfade time=800 storage=ev0104読書する有珠_ソファのみ(曇) left=100 top=98 contrast=-30 noclear=1 noback=1 zoom=120
@wait canskip=0 time=400
@r
@fadebgm time=1000 volume=0
@se storage=se12086 volume=80 loop=0
@sestop delay=400 storage=se12086 time=1500 nowait=1
「Shizuki.」
@pg
*page25|
@textoff
@wait canskip=0 time=300
@se storage=se06005 volume=100
@se storage=se12143 volume=65 time=5000 nodup=1 loop=1
@bg time=200 rule=crossfade storage=white
@invisibleframe
@stophaze
@stopaction
@clall
@bg storage=white noclear=0
@fg storage=im12l宇宙の果て01 center=434 vcenter=-31 opacity=200 afx=978 afy=767 rotate=-6 effect=屋外蒼緑 zoom=200 index=1000 id=1 blur=3
@fg storage=有珠制服01a(大) center=839 vcenter=393 index=1100 rotate=20 effect=屋外蒼緑 opacity=24 blur=3 id=2
@fg storage=青子制服01b(大)|g center=175 vcenter=369 index=1200 rotate=-28 effect=屋外蒼緑 opacity=24 blur=3 id=3
@fg storage=im11小瓶画面用 opacity=128 center=512 vcenter=288 effect=none index=4000 id=4
@fg storage=im10l燃える人d center=537 vcenter=113 index=4200 type=20 zoomx=200 zoomy=-200 blur=1 effect=blue id=5
@fg storage=im文字 center=512 vcenter=288 index=1400 type=18 opacity=224 id=6
@fg opacity=200 storage=white center=512 vcenter=288 index=5000
@movefg page=back textoff=0 storage=white time=5000 accel=0 center=512 vcenter=288 opacity=0
@haze page=back id=2 intime=0 waves=(1,0,3) power=10 delta=20 omega=0.1
@haze page=back id=3 intime=0 waves=(1,0,3) power=10 delta=20 omega=0.1
@trans rule=crossfade time=2000 noback=1 nowait=0
　{{{Ou―――i ?}}}[l][r]
@r
　Au moment même où il répondit au murmure d'Alice,[l][r]
　le paysage qui l'entourait changea du tout au tout.[l][r]
　L'air était embrumé, comme s'il avait une forme et une couleur.[l][r]
　Cet air dense, inconfortable, adhérait à la peau comme si l'atmosphère s'était alourdie.
@pg
*page26|
@bg time=600 rule=crossfade storage=white
@stophaze
@clall
@fg storage=有珠制服01a(近) center=553 vcenter=298 index=1300 rotate=18 opacity=24 effect=屋外蒼緑 blur=5 id=2
@fg storage=im文字 center=210 vcenter=241 index=3000 opacity=224 type=18 zoom=200
@fg storage=im10l燃える人d center=537 vcenter=113 index=2800 type=20 zoomx=200 zoomy=-200 effect=blue
@fg storage=im12l宇宙の果て01 center=164 vcenter=-58 opacity=128 afx=978 afy=767 rotate=-6 effect=none zoom=300 blur=1 index=1000
@fg storage=im11小瓶画面用 center=115 vcenter=261 index=2500 zoom=160
@haze page=back id=2 intime=0 waves=(1,0,4) lwaves=(5,0,1) power=20 delta=10 omega=0.2
@bg rule=crossfade time=600 storage=white left=-48 top=-48 noback=1 noclear=1
　{{{, ―――, , ―――!}}}[l][r]
@r
　Il fut assailli par l'illusion que des substances étrangères entraient dans ses poumons à chaque inspiration.[l][r]
　Il voyait très bien, et pourtant, il ne distinguait pas clairement sa main droite et sa main gauche qu'il avait immédiatement bougées, respectivement vers sa bouche et sa poitrine.[l][r]
　Même le brouillard dense qu'il rencontrait en montagne n'était pas censé troubler à ce point la conscience.
@pg
*page27|
@clall
@stopnoise
@fg storage=im文字 center=507 vcenter=274 index=2300 opacity=160 zoomy=-100 contrast=40
@fg storage=im囚われの草十郎 center=448 vcenter=408 index=2200 rotate=9.339
@fg storage=im囚われの草十郎 center=585 vcenter=-51 index=2100 type=16 rotate=-11 zoomx=-100 zoomy=400 effect=mono828282
@fg storage=im文字 center=512 vcenter=291 index=1900 zoom=86
@noise page=back monocro=1 type=ltPsColorBurn opacity=100
@bg textoff=0 rule=crossfade time=600 storage=black noback=1 noclear=1
@stophaze
@r
@r
　―――S'il fallait donner un exemple :[l][r]
@r
　il était comme enfermé en chair et en os entre les pages d'un journal, bien que cette métaphore soit maladroite.
@pg
*page28|
@clall
@fg storage=青子制服04b(近) center=347 vcenter=329 index=1300 rotate=-18 zoomx=-100 opacity=24 effect=屋外蒼緑 blur=5 id=1
@fg storage=im文字 center=210 vcenter=241 index=3000 opacity=224 type=18 zoom=200
@fg storage=im10l燃える人d center=537 vcenter=113 index=2800 type=20 zoomx=200 zoomy=-200 effect=blue
@fg storage=im12l宇宙の果て01 center=842 vcenter=244 opacity=128 afx=978 afy=767 rotate=-6 effect=none zoom=300 blur=1 index=1000
@fg storage=im11小瓶画面用 center=889 vcenter=593 index=2500 zoom=160
@haze page=back id=1 intime=0 waves=(1,0,2) lwaves=(3,0,1) power=20 delta=2 omega=0.2
@bg textoff=0 rule=crossfade time=1000 storage=white left=-48 top=-48 noback=1 noclear=1
@stopnoise
　Son ouïe s'habitua la première à ces sensations inconnues.[l][r]
　Sa respiration était normale, mais il se sentait vivement oppressé.[l][r]
　Il n'était pas emprisonné, et pourtant, les alentours lui semblaient terriblement exigus.[l][r]
　Au point qu'il écarta les bras pour tenter d'échapper à cette étroitesse, avant même d'être surpris par le phénomène inhabituel.
@pg
*page29|
　Mais ses mains ne faisaient que brasser de l'air.[l][r]
　Il n'y avait aucun mur aux alentours, et le fait même de se sentir “à l'étroit” dans un endroit si lumineux était déroutant.[l][r]
　Ce sont les jours d'épais brouillard que les gens disparaissent mystérieusement―――[l][r]
　Il ne croyait pas à ces traditions orales de montagnards, mais il pensa que cela entrait vraiment dans cette catégorie.
@pg
*page30|
@bg textoff=0 time=400 rule=crossfade storage=white
@stophaze
@clall
@bg storage=white
@fg storage=bg01久遠寺邸居間_小瓶 center=542 vcenter=288 index=500 blur=1 id=7
@fg storage=im12l宇宙の果て01 center=434 vcenter=-31 opacity=200 afx=978 afy=767 rotate=-6 effect=屋外蒼緑 zoom=200 index=1000 id=1 blur=3
@fg storage=有珠制服01a(大) center=839 vcenter=393 index=1100 rotate=20 effect=屋外蒼緑 opacity=64 blur=3 id=2
@fg storage=青子制服02b(大)|b center=175 vcenter=369 index=1200 rotate=-28 effect=屋外蒼緑 opacity=64 blur=3 id=3
@fg storage=im11小瓶画面用 opacity=128 center=512 vcenter=288 effect=none index=4000 id=4
@fg storage=im10l燃える人d center=537 vcenter=113 index=4200 type=20 zoomx=200 zoomy=-200 blur=1 effect=blue id=5
@fg storage=im文字 center=512 vcenter=288 index=1400 type=18 opacity=224 id=6
@haze page=back id=7 intime=0 waves=(1,0,3) lwaves=(2,0,3) power=10 delta=5 omega=0.1
@haze page=back id=2 intime=0 waves=(1,0,3) power=10 delta=8 omega=0.2
@haze page=back id=3 intime=0 waves=(1,0,2) power=10 delta=8 omega=0.2
@trans textoff=0 rule=crossfade time=1200 noback=1 nowait=0
　Et c'est alors qu'enfin,[wait canskip=0 time=400][r]
@r
　il se rendit compte d'autres choses,[wait canskip=0 time=400][r]
@r
　pour lesquelles il avait vraiment des raisons d'être surpris.
@pg
*page31|
　Tout d'abord, le salon ne s'était pas vraiment changé en un autre monde,[l][r]
　parce que le paysage qu'il pouvait apercevoir de l'autre côté du brouillard était manifestement la pièce où il s'était trouvé un instant auparavant,[l][r]
　et il voyait très bien les filles qui y étaient présentes――Aozaki Aoko et Kuonji Alice.[l][r]
@r
　Il y avait seulement un problème avec ce qu'il voyait.
@pg
*page32|
@clall
@fg storage=im囚われの草十郎 center=253 vcenter=190 index=9600 type=13 rotate=-122 zoomx=18 zoomy=-200 effect=monoffffff blur=10 opacity=40
@fg storage=草十郎私服コート02b(遠) center=625 vcenter=346 index=3000 rotate=-42.747 effect=monoffffff zoom=20 blur=4
@fg storage=im文字 center=36 vcenter=638 index=5400 opacity=100 type=13 rotate=-45 zoomx=-120 zoomy=40 effect=nega
@fg storage=im文字 center=60 vcenter=316 index=5300 opacity=100 type=13 rotate=-45 zoomy=-30 effect=nega
@fg storage=im文字 center=258 vcenter=266 index=5200 opacity=100 type=13 rotate=-45 zoomy=-20 effect=nega
@fg storage=im文字 center=460 vcenter=320 index=5100 opacity=100 type=13 rotate=-45 zoomy=-10 effect=nega
@fg storage=black center=238 vcenter=524 rotate=-45 index=5000 blur=3
@fg storage=im11lアリスの小瓶b center=1157 vcenter=-316 opacity=192 rotate=-40 zoom=400 blur=1 index=3000
@fg storage=im円黒グラデ center=817 vcenter=120 index=3100 rotate=-45 zoomx=200 zoomy=110
@noise page=back monocro=1 type=ltPsColorDodge opacity=60
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noback=1 noclear=1
　Le sol noir s'étendait jusqu'à l'horizon.[l][r]
　En levant les yeux, il pouvait distinguer leurs deux silhouettes.[l][r]
@r
　Les deux filles, irréelles et immenses comme de gigantesques nuages, tournaient vers lui des yeux froids.
@pg
*page33|
　Il se rappela de la structure de la pièce, la position des meubles présents, et accepta finalement les faits avec une étonnante crédulité.[l][r]
　Il était sur le point de ne plus savoir quoi faire devant cette situation plus incroyable encore que la parade du parc d'attractions.[l][r]
@bg time=600 rule=crossfade storage=white
@stopaction
@stopnoise
@stophaze
@clall
@bg storage=im11lアリスの小瓶b left=333 top=-702 zoom=200
@fg storage=im11lアリスの小瓶b center=720 vcenter=-177 type=14 zoom=200 blur=2 index=1000
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,im11lアリスの小瓶b,333,-702,200,200)(60000,,,,-5,,,) storage=im11lアリスの小瓶b
@fgact page=back props=-storage,center,vcenter,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im11lアリスの小瓶b,720,-177,14,200,200,2,2,1)(60000,,,,382,,,,,,,) storage=im11lアリスの小瓶b
@fadebgm time=3000 volume=100
@sestop time=5000 nowait=1
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=600
@r
　Il se trouvait de toute évidence à l'intérieur de la fiole que Kuonji Alice avait sortie.
@pg
*page34|
@textoff
@visibleframe
@clall
@fg storage=青子制服01a(近)|u center=526 vcenter=230 index=1700 zoomx=-100 effect=屋内昼
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=144 top=160 effect=屋内朝 noclear=1 zoom=140
@stopaction
「Tu aurais pu prévenir avant de faire ça.」[l][r]
@r
　Blasée par le mauvais caractère d'Alice, Aoko jeta un coup d'œil au petit récipient posé sur la table.[l][r]
@chgfg textoff=0 storage=青子制服01a(近)|g zoomx=-100 time=300
@r
「Il est dans la même situation qu'il y a deux nuits.[r]
　Sauf que cette fois, il est réveillé.」
@pg
*page35|
@clall
@partbg storage=im11アリスの小瓶b srctop=48 srczoomx=-100 index=1000 width=496 height=576 center=750 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1 zoom=140
　déclara Aoko indifférente.[l][r]
@clall
@fg storage=青子制服01a(近)|g center=1050 vcenter=243 index=1700 effect=mono000000 zoom=150 blur=1
@fg storage=有珠制服01a(近)|c center=276 vcenter=299 index=1600 zoomx=-80 zoomy=80 effect=mh屋内曇り
@fg storage=ev0104読書する有珠_オブジェソファ center=549 vcenter=688 index=1500 zoomx=-100 effect=mh屋内曇り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=863 top=-79 zoomx=-200 zoomy=200 noclear=1
　Alice, quant à elle, regardait Aoko sans la moindre attention pour la petite fiole.
@pg
*page36|
@chgfg storage=有珠制服01a(近)|d zoomx=-80 zoomy=80 time=300
「...... C'est étonnant. Je pensais que tu t'énerverais.」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(昼) noclear=0
「Non, moi aussi, j'avais quelque chose de similaire en tête.[l][r]
　Ça risque de provoquer des complications si on ne lui fait pas réaliser ce qu'est la Magie, après tout. [l]Si tu veux t'en charger, je ne t'en empêcherai pas et je ne m'énerverai pas.[l][r]
　...... Enfin, tu vas beaucoup plus loin que ce que j'avais prévu.」
@pg
*page37|
@clall
@fg storage=青子制服04(全)|b center=-441 vcenter=1223 index=1200 rotate=-38 zoomx=-100 effect=屋内アンバー blur=2
@fg storage=im11小瓶画面用 center=709 vcenter=347 index=1300 rotate=-25 zoom=140
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸居間_小瓶 left=-22 top=-180 effect=屋内アンバー noclear=1 blur=3
　dit Aoko sans lâcher la fiole des yeux.[l][r]
　Même si elle prétendait être indifférente à la Magie d'Alice, elle ne parvenait pas à cacher sa curiosité.
@pg
*page38|
　La silhouette à l'intérieur du flacon semblait enfin avoir compris sa situation et faisait toutes sortes de tests infructueux, par exemple écarter les bras ou courir de toutes ses forces.[l][r]
　Comme la surface de la fiole était trouble, on ne pouvait voir qu'imparfaitement ce qui se passait à l'intérieur.
@pg
*page39|
@clall
@fg storage=青子制服05(全)|d center=-366 vcenter=1299 index=1200 rotate=-33 zoomx=-100 effect=屋内昼 blur=2
@fg storage=im11小瓶画面用 center=709 vcenter=347 index=1300 rotate=-24.829 zoom=140
@bg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸居間_小瓶 left=-22 top=-180 noclear=1 blur=4
「...... Au fait, on dirait qu'elle est différente de celle que tu m'as donnée.」[l][r]
@clall
@fg storage=有珠制服01a(全)|f center=955 vcenter=1340 index=1100 rotate=15 effect=屋内昼 blur=2
@fg storage=im11小瓶画面用 center=459 vcenter=409 index=1300 rotate=9 zoom=140
@bg rule=crossfade time=400 storage=bg01l久遠寺邸居間_小瓶 left=-687 top=-295 rotate=6 noclear=1 blur=4
「Parce que sa construction est plus soignée. [l]La tienne était seulement destinée à la séquestration et à être jetée après utilisation. Avec celle-ci, on peut communiquer avec l'intérieur.」
@pg
*page40|
@clall
@fg storage=有珠制服01a(近)|c center=944 vcenter=199 index=1100 rotate=6 effect=屋内昼 zoom=80 blur=1
@fg storage=青子制服01a(全) center=-297 vcenter=1102 index=1200 rotate=-33 zoomx=-80 zoomy=80 effect=屋内昼 blur=1
@fg storage=im11小瓶画面用 center=501 vcenter=271 index=1300 rotate=-11
@bg rule=crossfade time=400 storage=bg01l久遠寺邸居間_小瓶 left=-274 top=-175 noclear=1 blur=4
「Hein ? Pourtant, il ne réagit pas beaucoup.」[l][r]
@chgfg textoff=0 storage=有珠制服01a(近)|f rotate=6 zoom=80 time=400
「C'est juste que tu ne peux pas l'entendre.」[l][r]
@clall
@fg storage=im11lアリスの小瓶b center=642 vcenter=-177 opacity=128 type=14 zoomx=-200 zoomy=200 blur=2 index=1000
@bg textoff=0 rule=crossfade time=600 storage=im11lアリスの小瓶b left=254 top=-702 zoomx=-200 zoomy=200 noclear=1
@r
　dit stoïquement Alice, avant de porter son regard sur la fiole.[l][r]
　Au même moment, les mouvements de la silhouette cessèrent.[l][r]
　De toute évidence, seule Alice pouvait entrer en contact avec l'autre monde à l'intérieur du flacon.
@pg
*page41|
@clall
@fg storage=青子制服01a(近)|k center=526 vcenter=230 index=1700 zoomx=-100 effect=屋内昼
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=144 top=160 effect=屋内朝 noclear=1 zoom=140
『...... Donc, seul l'utilisateur a droit à tous les avantages.』[l][r]
@r
　soupira Aoko d'un air ennuyé.[l][r]
　À côté d'elle, Alice ouvrit la bouche sans mot dire.
@pg
*page42|
@clall
@bg storage=bg01l久遠寺邸居間_小瓶 left=-693 top=-339 rotate=6 blur=4
@fg storage=im白グラデ上から center=526 vcenter=416 index=1300 rotate=-90 zoomy=160
@fg storage=ev0104読書する有珠_オブジェソファ center=784 vcenter=157 index=1500 rotate=34 effect=mh屋内曇り zoom=140
@fg storage=有珠制服04a(全) center=766 vcenter=972 index=3000 rotate=20 effect=mh屋内曇り
@bgact page=back props=-storage,left,top,rotate,-xblur,-yblur keys=(0,7,l,bg01l久遠寺邸居間_小瓶,-693,-339,6,4,4)(8000,0,,,-658,-172,,,) storage=bg01l久遠寺邸居間_小瓶
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomy,-visible keys=(0,0,l,im白グラデ上から,526,416,1300,-90,160,1)(8000,,,,1011,438,,,100,) storage=im白グラデ上から
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-visible keys=(0,7,l,ev0104読書する有珠_オブジェソファ,784,157,1500,34,140,140,mh屋内曇り,1)(8000,0,,,939,682,,25,,,,) storage=ev0104読書する有珠_オブジェソファ
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-visible keys=(0,7,l,有珠制服04a(全),766,972,3000,20,mh屋内曇り,1)(8000,0,,,885,1200,,,,) storage=有珠制服04a(全)
@trans rule=crossfade time=800 noback=1 nowait=0
@wait canskip=0 time=2000
「Alors ? Tu penses toujours que c'est le plus acceptable......?」[l][r]
@r
　La personne à qui elle s'adressait était évidemment la silhouette qui se trouvait dans la fiole.[l][r]
　C'était le sujet de la conversation précédente.[l][r]
　Elle vérifiait de cette façon les propos du garçon selon lesquels vivre dans ce manoir était acceptable.
@pg
*page43|
@clall
@fg storage=有珠制服01b(近) center=163 vcenter=49 index=1600 zoomx=-160 zoomy=160 effect=mono000000
@fg storage=青子制服01a(近)|g center=737 vcenter=302 index=1700 effect=屋内昼 zoom=70
@fg storage=ev0104読書する有珠_オブジェソファ center=481 vcenter=647 effect=mh屋内曇り index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=332 top=-51 zoomx=-240 zoomy=240 effect=屋内朝 noclear=1 blur=1
@stopaction
『...... Elle est sans pitié pour l'enfermer sans crier gare dans une fiole et pour insister ainsi...... Son attachement à ce manoir pose vraiment problème......』[l][r]
@r
　Mais étant la personne qui avait suggéré d'attirer le témoin dans le palais des glaces et de le tuer de façon honnête et loyale, elle ne pouvait pas lui reprocher sa conduite.[l][r]
@chgfg textoff=0 storage=青子制服01a(近)|b type=13 time=500
　Même si Aoko veillait à ce qu'Alice ne fasse rien d'inconsidéré sous le coup de l'émotion, elle se contentait d'observer les faits en tant que simple spectatrice.
@pg
*page44|
@clall
@fg storage=im11lアリスの小瓶b center=642 vcenter=-177 opacity=128 type=14 zoomx=-200 zoomy=200 blur=2 index=1000
@bg rule=crossfade time=600 storage=im11lアリスの小瓶b left=254 top=-702 zoomx=-200 zoomy=200 noclear=1
@wait canskip=0 time=600
@clall
@fg storage=im白グラデ上から center=849 vcenter=451 index=1300 rotate=-90 opacity=160
@fg storage=ev0104読書する有珠_オブジェソファ center=629 vcenter=593 index=1500 rotate=17 effect=mh屋内曇り zoom=140
@fg storage=有珠制服04a(全)|f center=730 vcenter=1346 index=3000 rotate=9 effect=mh屋内曇り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸居間_小瓶 left=-616 top=-147 rotate=6 noclear=1 blur=4 noback=1
「――――――」[l][r]
　Quelques instants plus tard, l'expression d'Alice changea.[l][r]
　La silhouette semblait avoir donné une réponse à la question de la jeune fille.[l][r]
　Aoko ne pouvait pas observer l'intérieur de la fiole et, par conséquent, ne savait pas ce que Sōjūrō avait répondu.[l][r]
　Seulement,[l][r]
@clall
@fg storage=im白グラデ上から center=849 vcenter=451 index=1300 rotate=-90 opacity=160
@fg storage=ev0104読書する有珠_オブジェソファ center=629 vcenter=593 index=1500 rotate=17 effect=mh屋内曇り zoom=140
@fg storage=有珠制服04a(全)|d2 center=730 vcenter=1346 index=3000 rotate=9 effect=mh屋内曇り
@partbg storage=有珠制服04a(全)|e srcleft=22.5 srctop=442 srcrotate=12 index=5400 width=48 height=27 center=479 vcenter=335 effect=mh屋内曇り bordersize=0 bordercolor=none noclear=1 id=pb1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸居間_小瓶 left=-616 top=-147 rotate=6 noclear=1 blur=4 noback=1
@wait canskip=0 time=600
　sa partenaire affichait cette expression qu'elle avait lorsque le point de vue de son interlocuteur était parfaitement juste.
@pg
*page45|
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=青子制服01a(近)|g center=1050 vcenter=243 index=1700 effect=mono000000 zoom=150 blur=1
@fg storage=有珠制服01a(近) center=276 vcenter=299 index=1600 zoomx=-80 zoomy=80 effect=mh屋内曇り
@fg storage=ev0104読書する有珠_オブジェソファ center=549 vcenter=688 index=1500 zoomx=-100 effect=mh屋内曇り
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=863 top=-79 zoomx=-200 zoomy=200 noclear=1
@wait canskip=0 time=500
@chgfg storage=有珠制服01b(近)|f zoomx=-80 zoomy=80 time=400
@wait canskip=0 time=400
「...... Je ne suis pas vraiment la mieux placée pour dire ça, mais...」[l][r]
@r
@clall
@fg storage=青子制服01a(近)|a2 center=526 vcenter=230 index=1700 zoomx=-100 effect=屋内昼
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=144 top=160 effect=屋内朝 noclear=1 zoom=140
　Elle regarda un instant Aoko.[l][r]
　Alice secoua légèrement la tête puis tendit la main vers la fiole,[l][r]
@r
@se delay=600 storage=se04001 volume=90 pan=-30
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=有珠制服04a(近) center=524 vcenter=179 index=1600 effect=mh屋内曇り
@fg storage=ev0104読書する有珠_オブジェソファ center=537 vcenter=594 index=1500 effect=mh屋内曇り zoom=140
@fg storage=im白グラデ上から center=821 vcenter=158 index=1200 opacity=160 type=22 rotate=-31
@bg rule=crossfade time=600 storage=ev0104読書する有珠_ソファのみ(曇) left=100 top=98 contrast=-30 noclear=1 zoom=120
@wait canskip=0 time=500
「...... tu es vraiment un phénomène, Shizuki.」[l][r]
@r
　et elle prononça son nom dans un soupir déprimé.
@pg
*page46|
@textoff
@se storage=se06006 volume=80
@stophaze
@clall
@bg storage=bg01久遠寺邸03居間(ソファ無し)-(昼)
@fg storage=bg01久遠寺邸03居間(ソファ無し)-(昼) center=512 vcenter=288 index=1500 opacity=0 type=14 id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,bg01久遠寺邸03居間(ソファ無し)-(昼),512,288,1500,0,14,1)(2000,,,,,,,255,,)(5000,,,,,,,0,,) id=1
@haze page=back id=1 lwaves=(100,1,1) power=6 delta=6 omega=1
@se storage=se06005 volume=65
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=1200
　Au moment où elle retira le bouchon, l'atmosphère du salon se distordit légèrement.[l][r]
　C'est alors que le garçon, dont la forme se reflétait le long du mur quelques instants plus tôt, s'appuya contre celui-ci d'un air mécontent.[l][r]
　Aoko se retourna avec un geste du coude vers Sōjūrō qui se trouvait juste derrière elle.
@pg
*page47|
@clall
@fg storage=青子制服01a(近)|n2 center=526 vcenter=230 index=1700 zoomx=-100 effect=屋内昼
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(曇) left=144 top=160 effect=屋内朝 noclear=1 zoom=140
@stophaze
@stopaction
「Alors ? Comment te sens-tu ?」[l][r]
@clall
@fg storage=青子制服01b(近)|m center=791 vcenter=230 index=1700 effect=屋内昼 blur=2
@fg storage=草十郎私服01a(大)|k center=284 vcenter=351 index=1200 type=13 effect=屋内朝 contrast=10
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=429 top=-77 zoomx=-220 zoomy=220 effect=屋内朝 contrast=23 noclear=1
@wait canskip=0 time=400
「Comme tu peux le voir, complètement retourné.」[l][r]
@r
　Sōjūrō montrait de façon inhabituelle son mécontentement.[l][r]
　Il est toujours aussi énigmatique : se mettre en colère au lieu d'être surpris ou effrayé, pensa Aoko.
@pg
*page48|
@clall
@fg storage=草十郎私服01a(近)|k center=567 vcenter=163 index=1200 type=13 effect=屋内朝 contrast=10
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=712 top=99 zoomx=-260 zoomy=260 effect=屋内朝 contrast=23 noclear=1
「...... Si je n'avais pas vu en rêve quelque chose de similaire, à l'heure actuelle, mon cœur aurait déjà cessé de battre. Sur ce point-là, j'ai eu de la chance.[l][r]
　Ce que je n'arrive pas à croire, c'est que vous mettiez la Magie en pratique à la moindre occasion. Il aurait suffi de me dire que c'est quelque chose d'effrayant. [chgfg textoff=0 storage=草十郎私服01b(近)|j2 type=13 contrast=10 time=300] Et aussi, j'ai entendu ta voix menaçante, Aozaki.」
@pg
*page49|
@clall
@fg storage=青子制服01b(近)|c center=791 vcenter=230 index=1700 effect=屋内昼
@fg storage=草十郎私服01b(大)|j2 center=284 vcenter=351 index=1200 type=13 effect=屋内朝 contrast=10 blur=1
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=429 top=-77 zoomx=-220 zoomy=220 effect=屋内朝 contrast=23 noclear=1 blur=1
「Désolée qu'elle soit menaçante. [l]Mais c'est vrai que je voulais que tu le réalises clairement, et pas seulement avec des mots.[l][r]
　Alors ? Tu sous-estimais la Magie, n'est-ce pas ? Sōjūrō.」
@pg
*page50|
@clall
@partbg storage=im11アリスの小瓶b srctop=48 srczoomx=-100 index=1000 width=496 height=576 center=750 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1 zoom=140
　Bien qu'à contrecœur, Sōjūrō reconnut que c'était vrai.[l][r]
　Mais dans son cas, il était plus juste de dire qu'il “ne comprenait pas” plutôt qu'il la “sous-estimait”.
@pg
*page51|
「Après tout, c'est loin d'être évident.[l][r]
　Les trucs complètement fous que tu as faits jusqu'à maintenant et le phénomène incompréhensible qui vient d'avoir lieu sont sans commune mesure.」[l][r]
@clall
@fg storage=青子制服05(近)|g center=526 vcenter=230 index=1700 effect=屋内昼
@bg rule=crossfade time=300 storage=ev0105青子あぐら_ソファのみ(曇) left=144 top=160 effect=屋内朝 noclear=1 zoom=140
「Att-, [chgfg textoff=0 storage=青子制服01a(近)|f zoomx=-100 time=300]c'est évident, ne me compare pas à Alice.[l][r]
　Je t'ai bien dit que la Magie d'Alice est la plus aberrante d'entre toutes, elle est si terrible qu'il n'y a pas de mots pour la décrire.」
@pg
*page52|
@clall
@fg storage=青子制服01a(近)|g center=1050 vcenter=243 index=1700 effect=mono000000 zoom=150 blur=1
@fg storage=有珠制服02a(近)|k2 center=276 vcenter=299 index=1600 zoomx=-80 zoomy=80 effect=mh屋内曇り
@fg storage=ev0104読書する有珠_オブジェソファ center=549 vcenter=688 index=1500 zoomx=-100 effect=mh屋内曇り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=863 top=-79 zoomx=-200 zoomy=200 noclear=1
「...... C'est offensant. Je pense que la tienne est une bien plus grande menace pour la vie d'autrui.[l][r]
@chgfg textoff=0 storage=有珠制服01a(近)|c zoomx=-80 zoomy=80 time=300
　À part ça, tu avais vraiment l'intention de le tuer ?[l][r]
　Je me demande vraiment de quelle façon tu le poursuivais pour qu'il affirme être en sécurité avec toi.」
@pg
*page53|
@clall
@fg storage=青子制服05(近)|f center=791 vcenter=230 index=1700 effect=屋内昼
@fg storage=草十郎私服01a(大)|d center=284 vcenter=351 index=1200 type=13 effect=屋内朝 contrast=10 blur=1
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=429 top=-77 zoomx=-220 zoomy=220 effect=屋内朝 contrast=23 noclear=1 blur=1
「É―――[wait canskip=0 time=200][chgfg textoff=0 storage=青子制服02c(全) time=200]Évidemment que j'en avais l'intention ! [l]Je ne sais pas ce qu'il a dit, mais tu l'as forcément mal interprété ![l][r]
　Ce type ne réalise pas ce qui est dangereux avant de s'être brûlé les doigts...... [l]Ou plutôt, c'est un simple d'esprit qui, même en se brûlant, penserait sérieusement que ce n'est pas cher payé tant qu'il n'en meurt pas.[l][r]
@bg textoff=0 time=200 rule=crossfade storage=black
@clall
@bg storage=ev0105青子あぐら_ソファのみ(曇) left=144 top=160 effect=屋内朝 zoom=140
@fg storage=青子制服02c(近)|j center=526 vcenter=230 index=1700 effect=屋内昼
@se storage=se04002 volume=80 loop=0 pan=40
@se storage=se09002 volume=100 loop=0 pan=40
@se delay=250 storage=se04002 volume=80 loop=0 pan=40
@se delay=250 storage=se09002 volume=100 loop=0 pan=40
@shock page=back vmax=10 hmax=0 time=200 count=2
@trans textoff=0 rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=500
　Pas vrai, Sōjūrō ?!」
@pg
*page54|
@clall
@fg storage=草十郎私服02a(近)|b center=567 vcenter=163 index=1200 type=13 effect=屋内朝 contrast=10
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=712 top=99 zoomx=-260 zoomy=260 effect=屋内朝 contrast=23 noclear=1
@stopaction
「Hein ?」[l][r]
　Un certain idiot, soudainement houspillé, acquiesça avec un “oui, eh bien...” alors qu'il était un peu perdu.[l][r]
@playstop time=6000 nowait=1
@bg time=600 rule=crossfade storage=black
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=358 vcenter=521 effect=mh屋内曇り zoom=80 index=1000
@fg storage=草十郎私服04(全) center=886 vcenter=1100 index=3900 zoomx=-100 effect=mh屋内曇り3 blur=4
@fg storage=有珠制服01a(大)|f2 center=559 vcenter=516 index=1200 effect=屋内昼
@fg storage=青子制服02b(全)|f center=89 vcenter=1239 index=5000 effect=mh屋内曇り3 blur=4
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(昼) left=-1350 top=-269 noclear=1 zoom=200
　Le salon était on ne peut plus bruyant.[l][r]
@chgfg textoff=0 storage=有珠制服01a(大) time=300
「..................」[l][r]
　Alice regardait fixement ces deux-là d'un air las.
@pg
*page55|
@bg time=2000 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 67,
 "objectSerial" => 620,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 68,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "6-5";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
