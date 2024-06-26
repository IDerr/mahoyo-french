@call target=*tladata
*page0|
@bg time=1000 rule=crossfade storage=black  noclear=0
@se storage=se12092 volume=50 loop=0
@se storage=se01001 volume=60 loop=1 time=1500
@se storage=seex01 volume=35 loop=1 time=1500
@clall
@fg storage=im0740(スナークアイフレア) center=665 vcenter=369 index=1700 opacity=64 type=22 effect=monoffdfbf zoom=200 id=1
@fg storage=im0740(スナークアイフレア) center=665 vcenter=369 index=1600 type=22 effect=monoffdfbf zoom=200 id=2
@fg storage=im円黒グラデ center=732 vcenter=345 index=1500 opacity=160 zoom=150
@fg storage=im03lロビー時計(長針) center=422 vcenter=60 index=1400 afx=31 afy=407.5 rotate=180 id=3
@fg storage=im03lロビー時計(長針) center=425 vcenter=60 index=1300 opacity=128 afx=31 afy=407.5 rotate=180 xblur=2 id=4
@fg storage=im03lロビー時計(短針) center=422 vcenter=108 index=1200 afx=35 afy=309.5 rotate=-45 id=5
@fg storage=im03lロビー時計(短針) center=424 vcenter=112 index=1100 opacity=128 afx=35 afy=309.5 rotate=-45 xblur=2 id=6
@fg storage=im03lロビー時計 center=422 vcenter=255 opacity=128 effect=mh久遠時サンルーム深夜 index=1000
@bg rule=crossfade time=1500 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=1200
@clall
@bg rule=crossfade time=1200 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=0
@play storage=m38 volume=100 time=1500
　Laissés pour compte, nous restions plantés dans le vestibule, incapables de nous rendre dans le salon.
@pg
*page1|
　Les lumières y étaient presque toutes éteintes.[l][r]
　Il aurait été judicieux de se rendre dans les chambres d'ami en quête de lumière, mais il aurait également été problématique de se retrouver isolé.[l][r]
　Nous ignorions si le treizième invité, la sœur d'Aozaki, était vraiment là.[l][r]
　Si ce mystère n'était pas résolu, nous ne pourrions pas retourner dans nos chambres en toute tranquillité.
@pg
*page2|
@clall
@fg storage=草十郎私服04(中)|h center=487 vcenter=527 index=1000
@fg storage=唯架シスター石化02(中) center=639 vcenter=544 index=1300
@bg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
@sestop
@se storage=A30_WIK_CHAP4START_0000.opus
「Déjà, déplaçons la statue de Yuika dans un coin de la pièce. [l]
[fgact page=fore props=-storage,center,vcenter,-visible keys=(0,0,l,草十郎私服04(中)|h,487,527,1)(350,,,,505,,)(650,,,,491,,)(1300,,n,草十郎私服04(中)|c2,498,,) storage=草十郎私服04(中)|h exchg=1][fgact page=fore props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,l,唯架シスター石化02(中),639,544,1300,,1)(350,,,,,,,,)(650,,,,625,,,2.426,)(1300,,n,,632,,,0,) storage=唯架シスター石化02(中)][wait canskip=0 time=450][se storage=se06002 volume=100 loop=0][wact canskip=0][wact canskip=0][l][r]
@sestop
@se storage=A30_WIK_CHAP4START_0001.opus
Tiens ? C'est lourd. Vous êtes vraiment lourde, Yuika. [l]
@sestop
@se storage=A30_WIK_CHAP4START_0002.opus
[chgfg storage=草十郎私服04(中)|c time=300]Tobimaru, aide-moi.」[l][r]
@fg rule=crossfade time=300 storage=鳶丸私服b01(中)|a2 center=820 vcenter=533 index=1100
@sestop
@se storage=B70_WIK_CHAP4START_0000.opus
「OK, je prends le derrière... [l]
@sestop
@se storage=B70_WIK_CHAP4START_0001.opus
[chgfg storage=鳶丸私服b01(中)|d2 time=300]Hum, comme son apparence le laisse penser, elle a de belles formes.[l][r]
@chgfg storage=鳶丸私服b01(中)|e time=300
@sestop
@se storage=B70_WIK_CHAP4START_0002.opus
　Il doit y avoir des tas de types qui vont à l'église juste pour voir cette sœur.」
@pg
*page3|
@se storage=se06009a volume=100 loop=1
@se storage=se06010 volume=100 loop=0
@clall
@fg storage=草十郎私服04(中) center=498 vcenter=527 index=1000
@fg storage=唯架シスター石化02(中) center=632 vcenter=544 index=1300
@fg storage=金鹿私服01(全)|ｌ center=256 vcenter=1081 index=1500 zoom=80 opacity=0
@fg storage=鳶丸私服b01(中)|d2 center=820 vcenter=533 index=1100
@fgact page=back props=-storage,center,vcenter,opacity,-visible keys=(0,0,l,草十郎私服04(中),498,527,,1)(500,,,,471,,,)(800,,,,,,,)(1300,,n,,431,,,)(1600,,l,,,,,)(2100,,n,,382,,,)(2400,,l,,,,,)(3200,,n,,319,,0,) storage=草十郎私服04(中)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,0,l,唯架シスター石化02(中),632,544,1300,,,1)(500,,,,615,,,,6.213,)(800,,,,,,,,,)(1300,,n,,575,,,,,)(1600,,l,,,,,,,)(2100,,n,,526,,,,,)(2400,,l,,,,,,,)(3200,,n,,463,,,0,,) storage=唯架シスター石化02(中)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,金鹿私服01(全)|ｌ,307,1108,1500,0,80,80,1)(2400,,l,,,,,,,,)(2800,,n,,,,,255,,,) storage=金鹿私服01(全)|ｌ
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,鳶丸私服b01(中)|e,820,533,1100,,1)(500,,,,765,,,,)(800,,,,,,,,)(1300,,n,,725,,,,)(1600,,l,,,,,,)(2100,,n,,676,,,,)(2400,,l,,,,,,)(3200,,n,,613,,,0,) storage=鳶丸私服b01(中)|e
@se storage=se06010 volume=100 loop=0
@bg rule=crossfade time=100 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
@wait canskip=0 time=2000
@se storage=se06010 volume=100 loop=0
　Malgré la situation, Shizuki et Tsukiji s'entendaient à merveille.[sestop time=1500 nowait=1 storage=se06009a][l][r]
　En fait, ils n'étaient pas pris de panique.[l][r]
　Quant à moi, j'étais proche de mes limites. Si quelqu'un me surprenait par-derrière, je pourrais bien mourir de surprise avant de mourir de rire.
@pg
*page4|
@fg rule=crossfade time=300 storage=青子私服a03b(大)|f center=798 vcenter=407 index=1600
@sestop
@se storage=A10_WIK_CHAP4START_0000.opus
「Kuma, tu veux que je te prépare du thé ? Tu es toute pâle.」[l][r]
@chgfg storage=金鹿私服02(全)|l2 zoom=80 time=300
@sestop
@se storage=B10_WIK_CHAP4START_0000.opus
「Merci. Mais je n'en veux pas.」[l][r]
@r
　Je n'avais pas envie d'aller aux toilettes plus vite que nécessaire. Puisque ces dernières se trouvaient à l'écart, m'y rendre me faisait peur.
@pg
*page5|
@chgfg storage=青子私服a01b(大)|p time=300
@sestop
@se storage=A10_WIK_CHAP4START_0001.opus
「Oh, tu es drôlement calme. Tu tiendras jusqu'au matin à ce rythme.[l][r]
@chgfg storage=青子私服a01b(大)|n time=300
@sestop
@se storage=A10_WIK_CHAP4START_0002.opus
　Ce qui est arrivé à Eiri et Yuika est regrettable, mais dans un certain sens, je me sens rassurée. On se connaît tous bien, alors nous n'avons pas à nous soupçonner.[l][r]
@chgfg storage=青子私服a02a(大) time=300
@sestop
@se storage=A10_WIK_CHAP4START_0003.opus
　Si seulement on pouvait trouver Tōko...」[l][r]
@sestop
@se storage=B30_WIK_CHAP4START_0000.opus
「Non, ce sera inutile. La partie est terminée.[l][r]
@sestop
@se storage=B30_WIK_CHAP4START_0001.opus
　Tu t'es bien jouée de nous jusqu'à présent, ma petite Ako.」
@pg
*page6|
@playstop time=800 nowait=1
@clall
@fg storage=青子私服a05(大)|g center=798 vcenter=407 index=1600
@fg storage=有珠私服02c(中)|b2 center=586 vcenter=563 index=1000
@fg storage=金鹿私服01(全)|f center=307 vcenter=1108 index=1500 zoom=80
@bg rule=crossfade time=300 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
@sestop
@se storage=A40_WIK_CHAP4START_0000.opus
「Ritsuka ?」[l][r]
@se storage=se01044 volume=100 loop=1
@clall
@bg rule=crossfade time=400 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
　La voix provenait des escaliers.[l][r]
@sestop time=800 nowait=1 storage=se01044
　Ritsuka, qui était allée chercher Beo, venait de revenir.
@pg
*page7|
@clall
@fg storage=律架01a(全)|j center=394 vcenter=961 index=1800 zoom=65
@fg storage=青子私服a05(大)|h3 center=809 vcenter=416 index=1700
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
@sestop
@se storage=A10_WIK_CHAP4START_0004.opus
「... Quoi ? Qu'est-ce que tu veux dire par là, Ritsuka ?」[l][r]
@chgfg storage=律架01a(全)|j2 zoom=65 time=300
@sestop
@se storage=B30_WIK_CHAP4START_0002.opus
「Que tu n'as plus besoin de jouer la comédie.[l][r]
@chgfg storage=律架02b(全)|e zoom=65 time=300
@sestop
@se storage=B30_WIK_CHAP4START_0003.opus
　Échec et mat, ma petite Ako. J'ignore totalement pourquoi tu as commis ces crimes, mais les preuves matérielles sont incontestables.[l][r]
@chgfg storage=律架02a(全)|e2 zoom=65 time=300
@sestop
@se storage=B30_WIK_CHAP4START_0004.opus
　Je ne peux pas encore être catégorique, mais il y a huit à neuf chances sur dix pour que tu sois la meilleure candidate pour le rôle de Sweets Hearts !」
@pg
*page8|
@se storage=se12091 volume=90 loop=0
@clall
@fg storage=律架02a(全)|e2 center=394 vcenter=961 index=1800 zoom=65
@fg storage=青子私服a05(大)|g center=809 vcenter=416 index=1700
@fg storage=有珠私服02a(中)|b2 center=664 vcenter=583 index=1200
@fg storage=草十郎私服02b(中)|首輪c2 center=535 vcenter=510 index=1100
@fg storage=唯架シスター石化02(中) center=463 vcenter=544 index=1300 opacity=0 rotate=6.213
@fg storage=金鹿私服01(中)|f center=202 vcenter=561 index=1500
@fg storage=鳶丸私服b02(中)|h center=106 vcenter=511 index=1000
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
@wait canskip=0 time=2000
@play storage=m35 volume=100 time=800
@wait canskip=0 time=400
@chgfg storage=青子私服a01b(大)|e time=300
@sestop
@se storage=A10_WIK_CHAP4START_0005.opus
「Qu... Qu'est-ce que tu racontes, imbécile ? C'est impossible que je sois Sweets Hearts.[l][r]
@chgfg storage=青子私服a01b(大)|m time=300
@sestop
@se storage=A10_WIK_CHAP4START_0006.opus
　... Euh, c'est pas possible, hein ? En tout cas, j'en doute...」[l][r]
@chgfg storage=律架02b(全)|e zoom=65 time=300
@sestop
@se storage=B30_WIK_CHAP4START_0005.opus
「Fini de jouer les innocentes.[l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,律架02b(全)|e2,394,961,1800,65,65,1)(150,,,,,930,,,,)(300,,,,,961,,,,)(450,,,,,944,,,,)(600,,n,,,961,,,,) storage=律架02b(全)|e2
@sestop
@se storage=B30_WIK_CHAP4START_0006.opus
　Pendant que je cherchais Beo, j'ai regardé dans ta chambre. J'y ai trouvé des preuves irréfutables.」
@pg
*page9|
@se storage=se04004 volume=100 loop=0
@se storage=se04002 volume=100 loop=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,n,im爆発アイコン,768,166,1600,0,50,50,1)(50,,l,,,,,,,,)(100,,,,~,~,~,100,~,~,)(220,,,,~,~,~,,~,~,)(330,,n,,,151,,0,100,100,) storage=im爆発アイコン
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,青子私服a06a(大)|f,809,416,1700,1)(100,,,,,392,,)(200,,n,,,416,,) storage=青子私服a06a(大)|f
@sestop
@se storage=A10_WIK_CHAP4START_0007.opus
「Hein ?! Ri... Ritsuka, comment as-tu fait pour entrer dans ma chambre ?! La porte était fermée à clef, pourtant ?!」[l][r]
@chgfg storage=律架01b(全)|e2 zoom=65 time=300
@sestop
@se storage=B30_WIK_CHAP4START_0007.opus
「C'est l'un de mes rares dons particuliers, un crochetage d'enquête !」
@pg
*page10|
@chgfg storage=青子私服a06a(大)|j time=300
@sestop
@se storage=A10_WIK_CHAP4START_0008.opus
「Ça n'existe pas ! Le crochetage de serrure est fermement proscrit par la loi ![l][r]
@fgact page=fore props=-storage,center,vcenter,absolute,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,青子私服a06a(大)|m,809,416,1600,1,0,10,1,1)(1200,,n,,,,,0,,1,0,) storage=青子私服a06a(大)|m
@sestop
@se storage=A10_WIK_CHAP4START_0009.opus
　Alors trouver de cette façon un cadavre qu'une personne cachait désespérément est contraire aux règles !」
@pg
*page11|
@playstop time=600 nowait=1
@clall
@fg storage=律架01b(全)|f center=394 vcenter=961 index=1800 zoom=65
@fg storage=青子私服a06a(大)|m center=809 vcenter=416 index=1700
@fg storage=有珠私服02c(中)|l center=664 vcenter=583 index=1200
@fg storage=草十郎私服02b(中)|首輪k2 center=535 vcenter=510 index=1100
@fg storage=唯架シスター石化02(中) center=463 vcenter=544 index=1300 opacity=0 rotate=6.213
@fg storage=金鹿私服01(中)|c2 center=202 vcenter=561 index=1500
@fg storage=鳶丸私服b02(中)|c center=106 vcenter=511 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸02ロビー-(夜) left=-48 top=-336 noclear=1
　Aozaki perdait son sang-froid.[l][r]
@play storage=m45 volume=100 time=800
　Nous l'observions fixement et en silence.
@pg
*page12|
@chgfg storage=青子私服a01a(大)|m time=300
@sestop
@se storage=A10_WIK_CHAP4START_0010.opus
「Ah, euh, je veux dire... [wait canskip=0 time=400][chgfg storage=青子私服a01b(大)|q time=400]Té hé☆」[l][r]
@chgfg storage=鳶丸私服b02(中)|b time=300
@sestop
@se storage=B70_WIK_CHAP4START_0003.opus
「Sōjūrō, où est la chambre d'Aozaki ?」[l][r]
@chgfg storage=草十郎私服02b(中)|首輪j2 time=300
@sestop
@se storage=A30_WIK_CHAP4START_0003.opus
「Au fond du premier étage de l'aile est.」
@pg
*page13|
@bg time=1200 rule=crossfade storage=black  noclear=0
@playstop time=1500 nowait=1
@wait canskip=0 time=1100
@clall
@partbg storage=bg01l久遠寺邸11廊下2f-(雨) srcleft=139.5 srctop=193 index=1000 width=496 height=576 center=374 noclear=1 srczoom=89.113 id=pb1
@fg storage=bg01l久遠寺邸11廊下2f-(深夜) center=248 vcenter=333 index=1100 opacity=230 type=5 zoom=89.935 partbgid=pb1
@bg rule=crossfade time=1000 storage=black noclear=1
　Escortés par Ritsuka, nous nous rendîmes dans la chambre d'Aozaki.[l][r]
　Cette dernière nous suivait d'un air renfrogné.[l][r]
@fg rule=crossfade time=400 storage=律架02a(全)|e center=648 vcenter=914 index=1200 type=13 zoom=65
@sestop
@se storage=B30_WIK_CHAP4START_0008.opus
「J'ouvre la porte.」[l][r]
　Ritsuka poussa le battant.
@pg
*page14|
@clall
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=0
@sestop time=1500 nowait=1 storage=se01001
@sestop time=1500 nowait=1 storage=seex01
@wait canskip=0 time=400
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0747(インパクト02),220,278,1500,0,13,20,80,monoffffff,1)(300,,,,235,,,240,,60,100,,)(700,,,,,,,,,,,,)(1900,,,,732,,,255,,600,600,,) storage=im0747(インパクト02) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0747(インパクト02),220,278,1400,0,13,20,80,monoffffff,1)(300,,,,235,,,255,,60,100,,)(700,,,,,,,,,,,,)(1900,,,,378,,,,,600,600,,) storage=im0747(インパクト02) id=2
@partbgact page=back props=-storage,srctop,absolute,width,height,center,-visible keys=(0,0,n,black,48,1300,992,576,-256,1)(500,6,l,,,,,,,)(1900,0,n,,,,,,-504,) storage=black id=3
@partbgact page=back props=-storage,srctop,absolute,width,height,center,-visible keys=(0,0,l,black,48,1200,992,576,678,1)(300,3,,,,,,,732,)(500,6,,,,,,,,)(1900,0,n,,,,,,1520,) storage=black id=4
@bg rule=crossfade time=200 storage=white left=-48 top=-48 noclear=1
@se storage=se01013 volume=100 loop=0
　Nous passâmes du couloir sombre à une pièce sinistre.[l][r]
　Nous entrâmes dans la chambre d'Aozaki.
@pg
*page15|
@play storage=seex16 volume=100 time=2000
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,white,525,331,1300,160,22,1)(1000,,n,,,,,0,,) storage=white
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,vcenter,-bordercolor,-visible keys=(0,0,n,ev14l03橙子笑死,1592,1368.5,1100,1024,432,318,0xFFFFFF,1)(250,,,,,,,,,,,) storage=ev14l03橙子笑死 id=pb6
@fgact page=back props=-storage,center,vcenter,opacity,-type,-visible keys=(0,0,l,ev14l03橙子笑死,-283,-430,,22,1)(2000,,n,,,,0,,) storage=ev14l03橙子笑死 partbgid=pb6
@bg rule=crossfade time=800 storage=white noclear=1
@wait canskip=0 time=600
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,white,525,331,1300,160,22,1)(1000,,n,,,,,0,,) storage=white
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-bordercolor,-visible keys=(0,0,n,ev14l03橙子笑死,589,1299,1200,548,576,415,288,0xFFFFFF,1)(250,,,,,,,,,,288,,) storage=ev14l03橙子笑死 id=pb7
@fgact page=back props=-storage,center,vcenter,opacity,-type,-visible keys=(0,0,l,ev14l03橙子笑死,720,-362,,22,1)(2000,,n,,,,0,,) storage=ev14l03橙子笑死 partbgid=pb7
@bg rule=crossfade time=800 storage=white noclear=1
@wait canskip=0 time=600
@clall
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,ef06青子バリア(キラキラ),283,-48,1900,0,17,50,50,1)(700,,,,~,~,~,255,,~,~,)(1400,,,,~,~,~,96,,~,~,)(2100,,,,~,~,~,255,,~,~,)(2800,,,,~,~,~,96,,~,~,)(3500,,,,~,~,~,255,,~,~,)(4200,,,,327,208,,0,,,,) storage=ef06青子バリア(キラキラ)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,white,525,331,1300,160,22,1)(2000,,n,,,,,0,,) storage=white
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,ev14l03橙子笑死,650,635,1100,1)(20000,,n,,,-334,,) storage=ev14l03橙子笑死 id=2
@se storage=se11035 volume=100 loop=1
@bg rule=crossfade time=1000 storage=black noclear=1
@wait canskip=0 time=2600
@clall
@sestop time=1500 nowait=1 storage=se11035
@bg rule=crossfade time=1500 storage=ev1403橙子笑死 noclear=0
@wait canskip=0 time=400
@stopaction
　Là se trouvait une femme que même une fille comme moi aurait trouvée d'une beauté ensorcelante,[l][r]
@r
　qui tenait un micro dans une main,[l][r]
@r
　une bouteille d'alcool dans l'autre,[l][r]
@r
　et qui dormait paisiblement d'un sommeil éternel.
@pg
*page16|
　De plus,[l][r]
@clall
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,0,l,bg01l久遠寺邸07青子の部屋-橙子まみれ(夜),922,484,170,170,1)(17000,,,,727,,,,) storage=bg01l久遠寺邸07青子の部屋-橙子まみれ(夜)
@trans rule=crossfade time=1000
@wait canskip=0 time=1200
@clall
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,0,l,bg01l久遠寺邸07青子の部屋-橙子まみれ(夜),-187,421,170,170,1)(20000,,,,,156,,,) storage=bg01l久遠寺邸07青子の部屋-橙子まみれ(夜)
@trans rule=crossfade time=1000
@wait canskip=0 time=1200
@clall
@bg rule=crossfade time=1200 storage=bg01久遠寺邸07青子の部屋-橙子まみれ(夜) noclear=0
@stopaction
　les murs étaient couverts de posters étranges.
@pg
*page17|
@fg rule=crossfade time=300 storage=鳶丸私服b02(大)|c center=462 vcenter=331 index=1200
@sestop
@se storage=B70_WIK_CHAP4START_0004.opus
「De... De l'alcoolisme aigu...!」[l][r]
@fg rule=crossfade time=300 storage=律架02b(中)|e2 center=192 vcenter=483 index=1100
@sestop
@se storage=B30_WIK_CHAP4START_0009.opus
「Voilà la preuve irréfutable. Ma petite Ako, la petite Tōko avait beau être une épine dans le pied pour toi, l'abandonner dans un état aussi pitoyable est cruel...![l][r]
@chgfg storage=律架01a(中)|g time=300
@sestop
@se storage=B30_WIK_CHAP4START_0010.opus
　Elle disait être fan de rock progressif, mais en réalité, elle préférait l'enka... [wait canskip=0 time=1000][chgfg storage=律架01b(中)|i6 time=300]En plus, elle avait même son propre micro...」
@pg
*page18|
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,青子私服a02c(全)|f,783,1090,1500,70,70,2,2,15,1,1)(1000,,n,,,,,,,0,,1,0,) storage=青子私服a02c(全)
@sestop
@se storage=A10_WIK_CHAP4START_0011.opus
「Aaah, elle me fout trop la honte... C'est pour ça que je ne voulais pas vous la montrer !」[l][r]
@r
　Aozaki était à l'agonie.[l][r]
　Cependant, peu importait la raison, elle avait délibérément dissimulé une victime.
@pg
*page19|
@clall
@fg storage=青子私服a06a(大)|c center=609 vcenter=453 index=1100 opacity=0
@fg storage=金鹿私服02(全)|j center=353 vcenter=1107 index=1200 zoom=80
@fg storage=bg01l久遠寺邸07青子の部屋-橙子まみれ(夜) center=699 vcenter=356 xblur=2 yblur=1 zoom=82.515 index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸07青子の部屋-橙子まみれ(夜) left=-48 top=-48 noclear=1
@sestop
@se storage=B10_WIK_CHAP4START_0001.opus
「Je vois... Maintenant que j'y pense, tu t'efforçais de ne laisser personne approcher de ta chambre.[l][r]
@chgfg storage=金鹿私服02(全)|j2 zoom=80 time=300
@sestop
@se storage=B10_WIK_CHAP4START_0002.opus
　Après tout, la découverte de ce corps aurait été fâcheuse pour toi à bien des égards.」
@pg
*page20|
@movefg opacity=255 vcenter=453 time=400 accel=-2 storage=青子私服a06a(大)|c center=716
@se storage=se05012a volume=100 loop=0
@wm
@sestop
@se storage=A10_WIK_CHAP4START_0012.opus
「Tu te trompes ! C'est un malentendu ! Moi aussi, je suis une victime ![l][r]
@sestop
@se storage=A10_WIK_CHAP4START_0013.opus
　Lorsque je suis revenue dans ma chambre après midi, je suis tombée sur le cadavre de ma sœur ! N'importe qui aurait caché ça, non ?」
@pg
*page21|
@clall
@fg storage=律架01b(全)|j2 center=123 vcenter=958 index=1300 zoom=65 opacity=0
@fg storage=青子私服a01b(大)|e center=357 vcenter=395 index=1100 opacity=0
@fg storage=鳶丸私服b02(全)|b center=664 vcenter=1026 index=1200 zoom=65
@fg storage=bg01l久遠寺邸07青子の部屋-橙子まみれ(夜) center=418 vcenter=268 xblur=2 yblur=1 zoom=81.144 index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸07青子の部屋-橙子まみれ(夜) left=-48 top=-48 noclear=1
@sestop
@se storage=B70_WIK_CHAP4START_0005.opus
「... Malheureusement, tes explications arrivent trop tard, Aozaki.[l][r]
@chgfg storage=鳶丸私服b01(全)|j2 zoom=65 time=300
@sestop
@se storage=B70_WIK_CHAP4START_0006.opus
　Pourquoi n'as-tu pas mentionné ta sœur lorsqu'on parlait d'un treizième invité ?」
@pg
*page22|
@movefg opacity=255 vcenter=395 time=400 accel=-2 storage=青子私服a01b(大)|e center=277
@se storage=se05012a volume=100 loop=0
@wm
@sestop
@se storage=A10_WIK_CHAP4START_0014.opus
「Eh... Eh bien, si j'en avais parlé à ce moment-là, on m'aurait demandé pourquoi je n'avais rien dit, non ? Pour Eiri et Yuika, ç'aurait été l'occasion parfaite de m'accuser.[l][r]
@chgfg storage=青子私服a02c(大)|j time=300
@sestop
@se storage=A10_WIK_CHAP4START_0015.opus
　Alors, je pensais me taire et attraper le coupable de mes propres mains...」
@pg
*page23|
@clall
@fg storage=鳶丸私服b01(全) center=744 vcenter=1026 index=1200 zoom=65 opacity=0
@fg storage=律架01a(全)|j2 center=268 vcenter=958 index=1300 zoom=65
@fg storage=青子私服a06a(大)|j center=608 vcenter=395 index=1100 opacity=0
@bg rule=crossfade time=400 storage=bg01久遠寺邸07青子の部屋-橙子まみれ(夜) left=-48 top=-48 noclear=1
@sestop
@se storage=B30_WIK_CHAP4START_0011.opus
「Vraiment ? N'est-ce pas plutôt parce qu'en laissant planer l'existence d'un treizième invité, tu pouvais agir à ta guise ?[l][r]
@chgfg storage=律架01a(全)|i2 zoom=65 time=300
@sestop
@se storage=B30_WIK_CHAP4START_0012.opus
　Le fait est que Beo, Eiri et Yui ont été disqualifiés en cherchant la petite Tōko.」[l][r]
@movefg opacity=255 vcenter=395 time=300 accel=0 storage=青子私服a06a(大)|j center=608
@wm
@sestop
@se storage=A10_WIK_CHAP4START_0016.opus
「Mais ils se sont simplement auto-éliminés et...」
@pg
*page24|
@movefg opacity=255 vcenter=958 time=600 accel=-2 storage=律架02b(全)|e2 center=200
@movefg opacity=255 vcenter=395 time=600 accel=-2 storage=青子私服a06a(大)|j center=540
@movefg opacity=255 vcenter=1026 time=600 accel=-2 storage=鳶丸私服b01(全) center=812
@wact canskip=0
@wact canskvip=0
@wact canskip=0
@sestop
@se storage=B70_WIK_CHAP4START_0007.opus
「Désolé, Aozaki, mais d'après les explications de Kuonji, ce Sweets Hearts ne sait pas lui-même qu'il est le coupable.[l][r]
@chgfg storage=鳶丸私服b01(全)|i zoom=65 time=300
@sestop
@se storage=B70_WIK_CHAP4START_0008.opus
　Pour dévoiler son identité, il faut accorder la priorité aux preuves matérielles plutôt qu'au mobile.」
@pg
*page25|
@chgfg storage=鳶丸私服b01(全)|d4 zoom=65 time=300
@sestop
@se storage=B70_WIK_CHAP4START_0009.opus
「Actuellement, la personne qui avait les plus grandes chances de tuer les victimes, c'est toi.」[l][r]
@chgfg storage=律架02b(全)|g zoom=65 time=300
@sestop
@se storage=B30_WIK_CHAP4START_0013.opus
「Oui. C'est triste, mais c'est la logique qui veut ça...」
@pg
*page26|
　Tsukiji et Ritsuka empoignèrent les deux bras d'Aozaki.[l][r]
@fg rule=crossfade time=400 storage=草十郎私服02a(大)|首輪k center=429 vcenter=319 index=1000
　Shizuki aidait lui aussi avec nonchalance.
@pg
*page27|
@fgact page=fore props=-storage,center,vcenter,absolute,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,青子私服a06a(大)|c,540,395,1100,2,1,15,1,1)(800,,n,,,,,0,0,1,0,) storage=青子私服a06a(大)|c
@sestop
@se storage=A10_WIK_CHAP4START_0017.opus
「Attendez, qu'est-ce que vous comptez faire ?![l][r]
@chgfg storage=青子私服a06a(大)|j time=300
@sestop
@se storage=A10_WIK_CHAP4START_0018.opus
　Me... Me dites pas que vous allez me tuer dans le doute ?!」
@pg
*page28|
@chgfg storage=律架02a(全)|e2 zoom=65 time=300
@sestop
@se storage=B30_WIK_CHAP4START_0014.opus
「Calme-toi, on va juste te mettre à l'isolement, ma petite Ako.[l][r]
@chgfg storage=律架02a(全)|f zoom=65 time=300
@sestop
@se storage=B30_WIK_CHAP4START_0015.opus
　La personne qu'on suspecte doit être enfermée jusqu'à ce que la police arrive afin de mettre fin aux crimes... C'est le déroulement normal de tout bon roman policier.[l][r]
@chgfg storage=律架02b(全)|e2 zoom=65 time=300
@sestop
@se storage=B30_WIK_CHAP4START_0016.opus
　Euh, le manoir comporte-t-il une pièce du genre cachot qu'on peut fermer à clef depuis l'extérieur, Al ?」
@pg
*page29|
@clall
@fg storage=有珠私服01a(全)|f2 center=510 vcenter=1134 index=1300 zoom=80
@fg storage=鳶丸私服b01(大)|d6 center=852 vcenter=300 index=1200 opacity=0
@fg storage=青子私服a06a(大)|f center=345 vcenter=395 index=1100 opacity=0
@bg rule=crossfade time=400 storage=bg01久遠寺邸07青子の部屋-橙子まみれ(夜) left=-48 top=-48 noclear=1
@sestop
@se storage=A40_WIK_CHAP4START_0001.opus
「Il y a la cave. Une petite pièce reliée directement à un escalier étroit que l'on pourrait trouver dans une de ces pensions des montagnes enneigées.[l][r]
@chgfg storage=有珠私服02c(全)|l zoom=80 time=300
@sestop
@se storage=A40_WIK_CHAP4START_0002.opus
　Aoko passera la nuit là-bas.」[l][r]
@movefg opacity=255 vcenter=395 time=300 accel=-2 storage=青子私服a06a(大)|f center=179
@se storage=se05012a volume=100 loop=0
@wact canskip=0
@movefg opacity=255 vcenter=395 time=100 accel=-2 storage=青子私服a06a(大)|f center=194
@wact canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,青子私服a06a(大)|f,194,395,1100,1)(150,,,,,376,,)(250,,,,,400,,)(300,,n,,,395,,) storage=青子私服a06a(大)|f
@wait canskip=0 time=200
@se storage=se04004 volume=100 loop=0
@se storage=se04002 volume=100 loop=0
「Spur ! [wact canskip=0][fgact page=fore props=-storage,center,vcenter,absolute,quakeHMax,quakeVMax,quakeInterval,-quake,-visible keys=(0,0,l,青子私服a06a(大)|f,194,395,1100,2,1,15,1,1)(1000,,n,,,,,0,0,1,0,) storage=青子私服a06a(大)|f][l][r]
@sestop
@se storage=A10_WIK_CHAP4START_0019.opus
Le nom de cette pension, ça serait pas Spur, Alice ?!」
@pg
*page30|
@movefg opacity=255 vcenter=300 time=300 accel=0 storage=鳶丸私服b01(大)|d6 center=852
@wm
@sestop
@se storage=B70_WIK_CHAP4START_0010.opus
「Aozaki. Même si tu n'es pas Sweets Hearts, tu seras en sécurité, enfermée là-bas. C'est aussi notre dernière assurance, alors résigne-toi et sois notre sacrifice.」[l][r]
@chgfg storage=青子私服a05(大)|i2 time=300
@sestop
@se storage=A10_WIK_CHAP4START_0020.opus
「Ggh... On peut voir les choses comme ça, c'est vrai.[l][r]
@chgfg storage=青子私服a01a(大)|f time=300
@sestop
@se storage=A10_WIK_CHAP4START_0021.opus
　Démocratiquement parlant, j'ai perdu au moment où j'ai montré une faiblesse pour vous donner l'occasion de m'enfermer...」
@pg
*page31|
@clall
@bg rule=crossfade time=800 storage=bg01久遠寺邸07青子の部屋-橙子まみれ(夜) left=-48 top=-48 noclear=1
　Oui. En réalité, il aurait été préférable d'utiliser cette méthode dès le départ.[l][r]
　Si Aozaki était vraiment Sweets Hearts, plus personne ne serait pris par surprise et victime d'un rire.[l][r]
　Et si elle n'était pas Sweets Hearts, elle survivrait jusqu'à la fin et le jeu se terminerait.
@pg
*page32|
@clall
@bg time=800 rule=crossfade storage=black  noclear=0
　Toutefois, personne n'aimerait être enfermé en étant accusé d'être le coupable.[l][r]
　Et ceux qui devaient exécuter la sentence auraient eux aussi comme un arrière-goût amer dans la bouche.[l][r]
　Il fallait être considéré “coupable” par tout le monde pour tirer cette loterie de misère.
@pg
*page33|
@clall
@fg storage=im白グラデ上から center=512 vcenter=467 index=1100 opacity=128 zoomy=-100
@fg storage=青子私服a03a(全)|b center=509 vcenter=1224 index=1200 quakeHMax=0 quakeVMax=0 quakeInterval=1 zoom=75
@bg rule=crossfade time=500 storage=black noclear=1
@playstop time=3000 nowait=1
@sestop
@se storage=A10_WIK_CHAP4START_0022.opus
「Laissez-moi au moins vous dire ceci.[l][r]
@sestop
@se storage=A10_WIK_CHAP4START_0023.opus
　L'adversaire est exceptionnellement rusé. Si ça se trouve, il y a vraiment un treizième invité invisible. Ne relâchez surtout pas votre garde.」
@pg
*page34|
@clall
@se storage=se01089 volume=100 loop=0
@bg time=1200 rule=crossfade storage=black  noclear=0
　Ce furent les dernières paroles d'Aozaki.[l][r]
　Nous l'enfermâmes dans la cave, fermâmes le cadenas à clef depuis l'extérieur, et obtînmes enfin une certaine tranquillité d'esprit.[l][r]
@r
　Et alors, je―――
@pg
*page35|
～Choix R～[l][r]
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 17,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_chap4start";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
