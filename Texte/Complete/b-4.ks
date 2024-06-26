@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@play storage=m31 volume=100 time=0
@wait canskip=0 time=4000
@clall
@bg storage=im家絵a effect=none noclear=0
@fg storage=im円白グラデ center=512 vcenter=288 index=5000 type=13 effect=屋外真紅淡 zoom=140
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,effect,-visible keys=(0,0,n,im家絵b,512,288,0,none,1)(450,,l,,,,,,)(600,,n,,,,255,,)(1050,,l,,,,,,)(1200,,n,,,,0,,)(1800,,,,,,,,) loop=1 storage=im家絵b
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,effect,-visible keys=(0,0,n,im家絵c,512,288,1100,0,none,1)(1050,,l,,,,,,,)(1200,,n,,,,,255,,)(1650,,l,,,,,,,)(1800,,n,,,,,0,,) loop=1 storage=im家絵c
@trans textoff=0 rule=crossfade time=4000 nowait=1
@r
@sestop
@se storage=B30_B_4_0000.opus
“―――Je vois. Tu as tout appréhendé.[l][r]
@sestop
@se storage=B30_B_4_0001.opus
　Tu acceptes tout dans son entièreté,[l][r]
@sestop
@se storage=B30_B_4_0002.opus
　que ce soient tes propres sentiments, mais aussi le futur et ce qui restera inchangé ou pas.[l][r]
@sestop
@se storage=B30_B_4_0003.opus
　Si tu peux rester toi-même malgré tout,[wait canskip=0 time=400][r]
　alors tu es forte―――”
@pg
*page1|
@wt canskip=0
@clall
@fg storage=im円白グラデ center=512 vcenter=288 index=5000 type=13 effect=屋外真紅淡 zoom=140
@bg textoff=0 rule=crossfade time=200 storage=im家絵a left=-48 top=-48 effect=sepia noclear=1
@stopaction
　Etc.[l][r]
　D'un air fier, et avec ce sourire que j'aimais bien, cette personne m'avait dit ce que je voulais le moins entendre.[l][r]
　C'était lors de la cérémonie de remise des diplômes du collège qui me semblait remonter à un lointain passé à présent.[l][r]
　Alors que les fleurs de cerisier tombaient prématurément, mon très humble rêve fut brisé en mille morceaux.
@pg
*page2|
@bg textoff=0 time=1000 rule=crossfade storage=black
@clall
@fg storage=bg02l学校07廊下-(昼) center=513 vcenter=96 index=2500 afx=386.5 afy=716 rotate=-20 effect=monocro zoom=190
@fg opacity=255 storage=black center=512 vcenter=288 index=2900
@fg storage=青子制服02a(遠) center=512 vcenter=343 afx=68 afy=237 rotate=360 effect=mono660000 zoom=66 index=3000
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,青子制服02a(遠),512,343,3000,68,237,-20,66,66,mono660000,1,1,1)(120000,,,,,,,,,-380,,,,,,) loop=1 storage=青子制服02a(遠)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,bg02l学校07廊下-(昼),513.305,96.501,2500,386.5,716,-20,190,190,monocro,1)(120000,,,,,,,,,-380,,,,) loop=1 storage=bg02l学校07廊下-(昼)
@bg textoff=0 rule=crossfade time=3000 storage=black noclear=1 nowait=1
　Je ne me suis jamais considérée comme quelqu'un de fort.[l][r]
　Tout du moins, pas jusqu'à ce que ces mots me soient revenus en tête.[l][r]
@r
@sestop
@se storage=A30_B_4_0000.opus
“Je pensais que tu comprendrais.[l][r]
@sestop
@se storage=A30_B_4_0001.opus
　Ah non, c'est pas ça, tu comprends sûrement. C'est pour ça que tu es forte.”
@pg
*page3|
　...... Pourtant, récemment, un type m'a répété ces absurdités.[l][r]
　Je savais que mes critères de jugement ne correspondaient pas à ceux des autres, mais je fus quand même légèrement choquée de me le faire remarquer par une personne que je venais à peine de rencontrer.[l][r]
　En plus, la similitude allait jusqu'à la tournure de phrase employée, si bien qu'à ce moment-là, cela m'avait provoqué un accès de colère et fait perdre le contrôle de moi-même.
@pg
*page4|
　...... Jusqu'à présent, seules deux personnes m'ont fait cette remarque, lui inclus.[l][r]
　Cela dit, ma sœur n'en pensait probablement pas moins :[l][r]
@r
　Tu es différente de nous.[l][r]
@r
　Pour moi, ce constat n'avait rien d'une éloge, il ne s'agissait que d'une malédiction.
@pg
*page5|
@stoptrans
@movefg textoff=0 storage=black time=5000 accel=0 center=512 vcenter=288 opacity=0
　Malgré tous mes agissements, mes choix, mes actions tyranniques ou philanthropiques découlant de mon sens du bien et du mal,[l][r]
　on se demande encore si je fais passer ma personne avant les autres ?[l][r]
　Évidemment ! Quoi qu'il arrive, je ne pourrai jamais choisir de me sacrifier pour autrui.[l][r]
　Mais le fait de pouvoir rester moi-même, alors que je savais que ce n'était qu'obsessions et bouffonneries, faisait de moi quelqu'un de fort d'après eux.
@pg
*page6|
　La jeune moi ne pouvait qu'être perplexe.[l][r]
　J'étais tout simplement incapable de trouver une autre façon d'être.[l][r]
　Je n'avais pas le courage de “renoncer”, si bien que c'en était rageant.[l][r]
@r
　Alors pourquoi―――[l][r]
　cette évidence est si souvent soulignée―――?
@pg
*page7|
@bg time=1200 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1000
@clall
@partbg storage=bg07l教会03小部屋-(昼) srcleft=-363 srctop=607 index=1200 width=622 height=576 center=273 bordersize=100 bordercolor=0xFFFFFF noclear=1 srczoom=200 id=pb2
@bg rule=crossfade time=1200 storage=white noclear=1
　...... Elle se réveilla avec la lumière du matin.[l][r]
　Elle semblait avoir fait un rêve sans intérêt,[l][r]
　sous le coup de la douleur provoquée par son corps entièrement suturé.
@pg
*page8|
@playstop time=8000 nowait=1
@partbg textoff=0 rule=crossfade time=600 storage=bg07l教会03小部屋-(昼) srcleft=1253 srctop=899 index=1000 width=622 height=576 center=763 bordersize=100 bordercolor=0xFFFFFF bgstorage=white noclear=1 srczoom=200 id=pb1
@sestop
@se storage=A10_B_4_0000.opus
「―――, ah―――」[l][r]
@r
　Sa gorge sèche et meurtrie prit une longue inspiration.[l][r]
　Les rayons du soleil grisâtres qui pénétraient par la petite fenêtre éveillèrent doucement sa conscience.
@pg
*page9|
@sestop
@se storage=A10_B_4_0001.opus
「Ouah, tout mon corps... me démange......」[l][r]
@r
@se storage=se11032 volume=100
　Incapable de le supporter, elle chercha à changer de position.[l][r]
　Cependant, elle ne put bouger que son bras droit.[l][r]
　Elle essaya bien de le soulever à partir de l'épaule, mais elle ne ressentait rien.[l][r]
　Lorsqu'elle relâcha sa concentration, [se storage=se11034 volume=80]son bras recouvert de bandages retomba sans force sur le lit.
@pg
*page10|
@sestop
@se storage=A10_B_4_0002.opus
「――――――Bon.」[l][r]
@clall
@partbg storage=ev1101重症の青子b1 srcleft=722 srctop=230.4 index=1000 width=622 height=576 center=763 bordersize=100 bordercolor=0xFFFFFF noclear=1 srczoom=140 id=pb1
@partbg storage=ev1101重症の青子b1 srcleft=437 srctop=-92.6 index=1200 width=622 height=576 center=274 bordersize=100 bordercolor=0xFFFFFF noclear=1 srczoom=140 id=pb2
@bg rule=crossfade time=800 storage=white left=-48 top=-48 noclear=1
@r
　D'un coup d'œil, Aoko fit un bilan de la situation.
@pg
*page11|
　...... Apparemment, elle avait dormi sur un lit.[l][r]
　Elle ne sentait pas son corps à certains endroits et elle avait l'impression d'être devenue une sorte de robot.[l][r]
　La chambre, exiguë, n'avait aucune décoration.[l][r]
@clall
@partbg storage=ev1101重症の青子a srcleft=603 srctop=-13.6 index=1200 width=283 height=576 center=225 opacity=0 bordersize=100 bordercolor=none srczoom=140 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg07l教会03小部屋-(昼) left=-390 top=-224 zoomx=-85 zoomy=85 noclear=0
　On aurait dit un appartement avant qu'on y emménage. Elle remarqua la propreté de la pièce et supposa qu'il s'agissait d'une chambre de l'église d'Aida.
@pg
*page12|
　D'après la lumière à l'extérieur, on était plus proche de midi que du lever de soleil.[l][r]
　Le ciel était toujours aussi couvert et les rayons du soleil étaient doux.[l][r]
　À ce rythme, la neige n'est pas près de fondre, pensa-t-elle vaguement.[l][r]
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,bordersize,-bordercolor,-visible keys=(0,3,l,ev1101重症の青子a,603,-13.6,140,140,1200,283,576,225.5,288,0,100,none,1)(5000,0,,,550,-77.6,,,,498,,347,288,255,,,) storage=ev1101重症の青子a
@r
　Et enfin, Aoko reconnut la silhouette de la jeune fille.[l][r]
　À côté de son lit se trouvait Kuonji Alice, immobile sur une chaise.
@pg
*page13|
@sestop
@se storage=A10_B_4_0003.opus
「...... Bonjour, Alice.」[l][r]
@r
　lui dit-elle nonchalamment.[l][r]
　Sa langue était terriblement pâteuse.[l][r]
@clall
@fg storage=有珠制服01a(近)|f2 center=662 vcenter=205 index=1800 opacity=128
@fg storage=有珠制服01a(近)|f2 center=662 vcenter=205 index=1600 blur=3
@partbg storage=bg07l教会03小部屋-(昼) srcleft=1115 srctop=-99 srcafx=1185 srcafy=437 srcrotate=-98 index=1500 width=553 height=576 center=879 effect=屋内薄明 bordersize=100 bordercolor=none srczoom=110 id=pb1
@bg rule=crossfade time=600 storage=bg07l教会03小部屋-(昼) left=304 top=-484 zoomx=-140 zoomy=140 noclear=1
@stopaction
　Fidèle à elle-même, Alice resta inexpressive.[l][r]
　Cependant, l'ombre de l'angoisse qui se cachait au fond de ses yeux n'échappa pas à Aoko.
@pg
*page14|
@bg rule=crossfade time=600 storage=ev1101重症の青子a noclear=0
@sestop
@se storage=A10_B_4_0004.opus
「Tu n'as pas dormi, n'est-ce pas ? Ta peau est gercée.」[l][r]
@clall
@fg storage=有珠制服03b(近)|e3 center=752 vcenter=-146 index=1800 rotate=7 effect=mh教会病室 zoomx=-180 zoomy=180 blur=2
@fg storage=有珠制服03b(近)|e3 center=752 vcenter=-146 index=1900 opacity=128 rotate=7 effect=mh教会病室 zoomx=-180 zoomy=180
@partbg storage=ev1101重症の青子a2 srcleft=384 srctop=33.6 index=1600 width=630 height=576 center=268 bordercolor=none noclear=1 srczoom=90 id=pb2
@bg textoff=0 rule=crossfade time=600 storage=bg07l教会03小部屋-(夜) left=-498 top=-1115 effect=屋外深夜 noclear=1 zoom=200 blur=1
@sestop
@se storage=A40_B_4_0000.opus
「...... J'ai essayé. Mais j'ai l'impression que je ne pourrai pas tant que je n'aurai pas neutralisé le poison que m'a fait ingérer Tōko.[l][r]
@sestop
@se storage=A40_B_4_0001.opus
　Le manque de sommeil n'a pas grande importance dans ces moments-là.」
@pg
*page15|
@clall
@fg storage=有珠制服03b(近)|e2 center=752 vcenter=-146 index=1800 rotate=7 effect=mh教会病室 zoomx=-180 zoomy=180 blur=2
@partbg storage=ev1101重症の青子b1 srcleft=384 srctop=33.6 index=1600 width=630 height=576 center=269 bordercolor=none noclear=1 srczoom=90 id=pb2
@bg textoff=0 rule=crossfade time=600 storage=bg07l教会03小部屋-(夜) left=-498 top=-1115 effect=屋外深夜 noclear=1 zoom=200 blur=1
　Tout en entendant ces paroles inhabituelles pour sa partenaire, Aoko regagnait de plus en plus ses sensations.[l][r]
　Dans sa situation, un compagnon d'armes se révélait plus réconfortant qu'un voisin inquiet pour elle.
@pg
*page16|
@bg rule=crossfade time=600 storage=ev1101重症の青子g1 noclear=0
@wait canskip=0 time=500
@bg rule=crossfade time=500 storage=ev1101重症の青子b1 noclear=0
@sestop
@se storage=A10_B_4_0005.opus
「Je vois, toi aussi, tu t'es fait avoir.[l][r]
@sestop
@se storage=A10_B_4_0006.opus
　...... Je peux plus ou moins deviner la situation, mais tu veux bien me donner rapidement les détails ?」[l][r]
　dit-elle d'un ton décidé, allongée sur le lit.
@pg
*page17|
@clall
@fg storage=有珠制服01a(近) center=662 vcenter=205 index=1800
@partbg storage=bg07l教会03小部屋-(昼) srcleft=1115 srctop=-99 srcafx=1185 srcafy=437 srcrotate=-98 index=1500 width=553 height=576 center=879 effect=屋内薄明 bordersize=100 bordercolor=none srczoom=110 id=pb1
@bg rule=crossfade time=600 storage=bg07l教会03小部屋-(昼) left=304 top=-484 zoomx=-140 zoomy=140 noclear=1
@wait canskip=0 time=500
@chgfg storage=有珠制服01b(近)|f time=500
　Alice accepta la demande déraisonnable d'Aoko sans penser à refuser.[l][r]
　Voilà près de deux ans qu'elles se fréquentaient.[l][r]
　Alice ne savait que trop bien quel était le meilleur anesthésiant dans ces moments-là pour la jeune fille du nom d'Aozaki Aoko.
@pg
*page18|
@bg time=1500 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 94,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 12,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "b-4";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
