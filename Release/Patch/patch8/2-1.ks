@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@invisibleframe
@clall
@se storage=se01031 volume=100 time=5000 loop=1
@fg storage=ch02タイトル center=568 vcenter=297 index=6000 effect=none
@bg rule=crossfade time=3000 storage=black noclear=1
@wait time=2000 canskip=0
@clall
@bg storage=im02l空(昼b) left=-277 top=-187 rotate=-33.145 zoomx=80 zoomy=-100 noclear=0
@fg storage=ch02タイトル center=568 vcenter=297 index=6000 effect=none
@fg storage=im04l電柱a(電線オブジェ) center=1079 vcenter=205 index=3200 rotate=-76
@fg storage=im02l空(昼)電柱 center=763 vcenter=564 index=3000 rotate=-41 effect=mono000000 blur=1
@fg storage=im12ビル01 center=-6 vcenter=81 index=2700 rotate=-48 zoom=150 blur=1
@fg storage=im12ビル09 center=562 vcenter=602 index=2200 rotate=-25 contrast=40 brightness=-25 zoom=120 blur=2
@fg storage=im12ビル11b center=125 vcenter=540 index=2000 rotate=-42 contrast=20
@fg storage=im0911根源光 center=29 vcenter=433 index=2100 opacity=160 type=22 rotate=-52 zoomx=10 zoomy=120 effect=monoe5ffff blur=10
@fg storage=im02l空(昼) center=538 vcenter=177 index=1100 type=19 rotate=279 zoomx=60 zoomy=120 effect=monocro
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,0,l,im02l空(昼b),-277,-187,-33.145,80,-100)(9000,,,,-440,-317,,,) storage=im02l空(昼b)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,l,im04l電柱a(電線オブジェ),1079,205,3200,-76,1)(9000,,,,843,235,,-54,) storage=im04l電柱a(電線オブジェ)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-effect,-xblur,-yblur,-visible keys=(0,0,l,im02l空(昼)電柱,763,564,3000,-41,mono000000,1,1,1)(9000,,,,629,274,,-41,,,,) storage=im02l空(昼)電柱
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,im12ビル01,-6,81,2700,-48,150,150,1,1,1)(9000,,,,58,117,,,,,,,) storage=im12ビル01
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-contrast,-xblur,-yblur,-brightness,-visible keys=(0,0,l,im12ビル09,562,602,2200,-25,120,120,40,2,2,-25,1)(9000,,,,669,672,,,,,,,,,) storage=im12ビル09
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-contrast,-visible keys=(0,0,l,im12ビル11b,125,540,2000,-42,20,1)(9000,,,,164,592,,,,) storage=im12ビル11b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,im0911根源光,29,433,2100,160,22,-52,10,120,monoe5ffff,10,10,1)(4500,,,,~,~,,224,,,~,,,,,)(9000,,,,241,615,,128,,,30,,,,,) storage=im0911根源光
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im02l空(昼),538,177,1100,19,279,60,120,monocro,1)(9000,,,,625,411,,,,,,,) storage=im02l空(昼)
@se storage=se01030 volume=35 time=200 loop=1
@se storage=se01034 volume=100 time=200 loop=1
@se storage=se01033 volume=30 time=0 loop=1
@trans rule=crossfade time=200 nowait=0 noback=1
@wait time=7000 canskip=0
@clall
@fg storage=ch02タイトル center=568 vcenter=297 index=6000 effect=none
@bg rule=crossfade time=200 storage=black noclear=1
@stopaction
@r
@r
@r
@sestop
@se storage=A30_2_1_0000.opus
“La ville est un enfer.[l][r]
@sestop storage=se01033 time=300 nowait=1
@movefg textoff=0 opacity=0 vcenter=297 time=3000 accel=0 storage=ch02タイトル center=568
@sestop
@se storage=A30_2_1_0001.opus
　Mais une fois qu'on y est habitué, je pense qu'il est relativement facile d'y vivre.”
@pg
*page1|
@sestop time=4000 nowait=1
@textoff
@wait canskip=0 time=3000
@play delay=500 storage=m18 volume=100 time=0
@visibleframe
@position frame=txtwindow02
@clall
@partbg storage=im05l教室の座席 srctop=179 index=1000 width=579 height=576 center=352 bordercolor=none noclear=1 id=pb1
@partbgact page=back props=-storage,srctop,absolute,width,height,center,-bordercolor,-visible keys=(0,3,l,im05l教室の座席,179,1000,579,576,352,none,1)(20000,,,,273,,,,,,) storage=im05l教室の座席
@bg rule=crossfade time=2000 storage=black noclear=1
@stopaction page=back
　Il soupira faiblement.[l][r]
　Même s'il promenait son regard sur le campus, Shizuki Sōjūrō était en fait, chose inhabituelle, plongé dans ses réflexions.
@pg
*page2|
@clall
@partbg storage=bg02学校02教室-(昼) srcleft=147 srctop=96 index=1200 width=612 height=576 center=690 id=pb1
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible keys=(0,3,l,bg02学校02教室-(昼),147,96,1200,612,576,690,1)(20000,,,,,12,,,,,) storage=bg02学校02教室-(昼)
@bg textoff=0 rule=crossfade time=1200 storage=black noclear=1
@stopaction page=back
　La date dans le coin du tableau indiquait le mois de décembre.[l][r]
　Le temps était vite passé ; dix jours s'étaient déjà écoulés depuis son transfert.[l][r]
　Le calendrier avait basculé sur le mois de décembre et les dernières traces de l'automne s'en étaient complètement allées.[l][r]
　La plupart des arbres du campus étaient nus et un manteau de feuilles mortes éparpillées recouvrait le sol.
@pg
*page3|
@bg textoff=0 time=600 rule=crossfade storage=black
@clall
@partbg storage=im05モブ_教室 srcleft=983 srctop=244 index=1500 width=1024 height=428 opacity=0 bordercolor=none noclear=1 id=pb2
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,opacity,-bordercolor,-visible keys=(0,0,l,im05モブ_教室,983,244,1500,1024,428,0,none,1)(2000,,,,~,,,,,255,,)(80000,,,,234,,,,,,,) storage=im05モブ_教室
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
　C'était l'heure de la littérature classique.[l][r]
　Depuis son estrade, le vieux professeur partageait ses opinions de manière désintéressée.[l][r]
　La classe à laquelle il s'était enfin accoutumé, et le cours de la 4e période qu'il n'avait pas encore rattrapé.[l][r]
　Pour Sōjūrō qui ne possédait pas les notions de base, les cours quotidiens étaient de sérieux défis.[l][r]
　Pour le moment, même s'il ne digérait pas parfaitement le contenu du cours, il s'efforçait de le mémoriser précisément afin de pouvoir en tirer parti à l'avenir.
@pg
*page4|
　De ce fait, les pensées vagabondes étaient inadmissibles.[l][r]
　Il se répétait qu'il n'avait pas le temps de regarder ailleurs, mais malheureusement,[l][r]
@bg time=800 rule=crossfade storage=black
@stopaction
@clall
@fg storage=草十郎制服04(近) center=180 vcenter=253 index=2000 effect=mono000000 blur=2
@fg storage=im白グラデ上から center=512 vcenter=288 index=1500 opacity=64 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=463 vcenter=-20 index=1300 type=24 effect=monocro zoom=300
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=463 vcenter=-20 index=1200 zoom=300
@bg rule=crossfade time=800 storage=bg03l旧校舎01外観-(昼) left=42 top=59 noclear=1 zoom=200
@wait canskip=0 time=400
@sestop
@se storage=A30_2_1_0002.opus
「.................. Aaah.」[l][r]
　aujourd'hui, il n'arrivait pas du tout à se concentrer sur le cours.
@pg
*page5|
　D'où venait ce manque de concentration ?[l][r]
　Comparé à celui de la montagne, l'hiver de la ville était bien plus facile à supporter, et ses petits boulots quotidiens n'étaient pas si éreintants que ça non plus.[l][r]
　Sa fatigue corporelle était normale, ça ne pouvait donc pas en être la raison.
@pg
*page6|
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校02教室-(昼) left=-385 top=-121 noclear=0 blur=2
　Ce n'était pas non plus que le cours en lui-même était ennuyeux.[l][r]
　Sōjūrō ne pensait pas que ce cours était aussi rébarbatif que le prétendaient ses camarades de classe.[l][r]
　S'il fallait le classer quelque part, cet instant entrait sans aucun doute dans la catégorie des bons moments.
@pg
*page7|
　Ainsi, il ne trouvait pas non plus de raison d'ordre mental.[l][r]
　C'est bizarre que je manque autant de concentration, songea Sōjūrō en déprimant du fait de sa faiblesse.
@pg
*page8|
@clall
@fg storage=木乃実制服01(近) center=953 vcenter=277 index=2100 rotate=10 zoomx=-120 zoomy=120 effect=mono000000 brightness=-32 blur=2
@fg storage=草十郎制服01b(近)|j center=211 vcenter=251 index=2000 zoomx=-80 zoomy=80 effect=屋内昼
@fg storage=im白グラデ上から center=512 vcenter=288 index=1500 opacity=64 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=877 vcenter=-179 index=1300 type=24 zoomx=-300 zoomy=300 effect=monocro
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=877 vcenter=-179 index=1200 zoomx=-300 zoomy=300
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎01外観-(昼) left=-308 top=138 zoomx=-200 zoomy=200 noclear=1 noback=1
@sestop
@se storage=A30_2_1_0003.opus
『...... Ça ne va pas. À ce rythme, je vais être de moins en moins attentif.』[l][r]
@r
@clall
@partbg storage=bg02l学校02教室-(昼) srcleft=387 srctop=160 index=1100 width=1024 height=448 vcenter=265 bordersize=80 bordercolor=none blur=3 id=pb2
@se storage=se02001b volume=50 time=2000 loop=0
@se delay=2400 storage=se02001c volume=50 loop=0
@se delay=6000 storage=se02001a volume=50 loop=0
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校02教室-(昼) left=-385 top=-119 noclear=1
　Il se ressaisit et reporta son regard vers le tableau.[l][r]
　Même le crissement régulier de la craie, qui invitait à la somnolence, ne suffisait pas à faire tomber dans la délinquance ce simple élève transféré.
@pg
*page9|
@bg time=600 rule=crossfade storage=black
@clall
@bg storage=bg02l学校01外観-(昼) left=-625 top=-136
@bgact page=back props=-storage,left,top keys=(0,3,l,bg02l学校01外観-(昼),-625,-136)(48000,,,,,-34) storage=bg02l学校01外観-(昼)
@playstop time=8000 nowait=1
@fadese time=1000 volume=30 storage=se02001a
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=400
　Mais malheureusement, il ne put se concentrer sur le cours.[l][r]
@sestop
@se storage=A30_2_1_0004.opus
『............ Hmm.』[l][r]
　Sōjūrō souffla un grand coup et se mit à réfléchir.[l][r]
　Il ne voulait pas trop y penser, mais la raison ne pouvait être que, eh bien,[l][r]
@se storage=se02004 volume=40 loop=0
@r
　l'incident de la nuit dernière qui lui paraissait bizarre à chaque fois qu'il y repensait.
@pg
*page10|
@bg time=1500 rule=crossfade storage=black
@stopaction
@se storage=se01016 volume=80 pan=75 loop=0
@wait canskip=0 time=500
@se storage=se02002 volume=60 loop=0
@se delay=300 storage=se02002 volume=30 loop=0 pan=30
@se delay=400 storage=se02007 volume=70 loop=0
@se delay=600 storage=se02002 volume=30 loop=0 pan=-50
@se delay=500 storage=se02003 volume=50 loop=0 pan=-80
@se delay=700 storage=se02002 volume=30 loop=0 pan=-60
@se delay=800 storage=se02003 volume=50 loop=0 pan=80
@se delay=1200 storage=se02003 volume=70 loop=0 pan=0
@wait canskip=0 time=500
@se storage=se02005 time=1200 volume=90 loop=1
@clall
@bg rule=crossfade time=800 storage=bg02学校02教室-(昼) noclear=0
　Lorsqu'arriva la sonnerie annonçant la fin du cours, le vieux professeur fit faire le salut et se dirigea vers le couloir.[l][r]
　Les trente élèves se levèrent immédiatement en le regardant partir.[l][r]
　L'aiguille de l'horloge, qui avançait avec lenteur depuis onze heures trente, était maintenant pointée droit vers le haut.
@pg
*page11|
@clall
@fg storage=木乃実制服01(近)|c2 center=862 vcenter=276 index=2100 rotate=10 zoomx=-120 zoomy=120 brightness=-32 blur=3
@fg storage=草十郎制服01a(近) center=229 vcenter=251 index=2000 zoomx=-80 zoomy=80 effect=屋内昼
@fg storage=im白グラデ上から center=512 vcenter=288 index=1500 opacity=64 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=877 vcenter=-179 index=1300 type=24 zoomx=-300 zoomy=300 effect=monocro
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=877 vcenter=-179 index=1200 zoomx=-300 zoomy=300
@sestop storage=se02005 time=6000 nowait=1
@play storage=m27 volume=100 time=5000
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎01外観-(昼) left=-308 top=138 zoomx=-200 zoomy=200 noclear=1
　Instantanément, l'ambiance se détendit.[l][r]
　C'était un petit moment de relaxation après un cours pénible,[l][r]
　le début de l'heure du repas, que l'on pouvait considérer comme le pinacle de la vie à l'école.
@pg
*page12|
@bg textoff=0 time=600 rule=crossfade storage=black
@clall
@bg storage=im05lモブ_廊下 top=-257 zoom=110
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,im05lモブ_廊下,12,-257,110,110)(45000,,,,,-5,,) storage=im05lモブ_廊下
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
　La nourriture vendue à la cafétéria du lycée Misaki n'avait pas bonne réputation.[l][r]
　Un mouvement de protestation commençait à se soulever contre ce qui était considéré comme une tare indigne d'un lycée privé,[l][r]
　et aujourd'hui encore, cette nourriture spéciale était servie aux élèves.[l][r]
　Son prix étant assez élevé et son goût douteux, inévitablement, les adeptes des paniers-repas à l'école étaient devenus majoritaires.
@pg
*page13|
@clall
@bg storage=im05l教室のプレート top=-173 zoom=140
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,im05l教室のプレート,124,-173,140,140)(45000,,,,,-243,,) storage=im05l教室のプレート
@trans rule=crossfade time=800 nowait=0 noback=1
@stopaction page=back
　La classe C de deuxième année dans laquelle Sōjūrō avait été transféré n'y faisait pas exception.[l][r]
　À la force des bras, les garçons rassemblèrent environ dix bureaux et aménagèrent ainsi une longue table à manger.[l][r]
　De leur côté, les filles, par une astucieuse manœuvre, formèrent de petites tables composées de deux ou trois bureaux chacune, puis, réparties en plusieurs groupes, commencèrent à converser joyeusement.
@pg
*page14|
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校01外観-(昼) left=-111 top=188 noclear=0 zoom=140
@stopaction
　Ils ne gaspillaient pas une seule seconde de leur précieuse pause déjeuner.[l][r]
　Les manières de faire étaient peut-être différentes, mais les deux camps poursuivaient le même objectif.
@pg
*page15|
@clall
@fg storage=木乃実制服01(全) center=-206 vcenter=1120 index=1900 brightness=-10 blur=4
@fg storage=木乃実制服02b(全) center=1137 vcenter=1063 index=1600 brightness=-10 blur=4
@fg storage=草十郎制服02a(大)|b center=563 vcenter=619 index=2000 effect=屋内昼
@fg storage=im白グラデ上から center=512 vcenter=288 index=1500 opacity=64 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=299 vcenter=213 index=1300 type=24 rotate=-1 zoomx=200 zoomy=160 effect=monocro contrast=60 brightness=10
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=299 vcenter=213 index=1200 rotate=-1 zoomx=200 zoomy=160
@bg rule=crossfade time=600 storage=bg03l旧校舎01外観-(昼) left=89 top=423 noclear=1 zoom=200 noback=1
@sestop
@se storage=A30_2_1_0005.opus
「――――――」[l][r]
　Sōjūrō était à chaque fois pris de stupeur devant cette performance millimétrée.[l][r]
　Depuis son transfert dix jours plus tôt, il n'arrivait toujours pas à suivre leur rythme, et même maintenant, il restait à sa place, interdit.
@pg
*page16|
@sestop
@se storage=B50_2_1_0000.opus
「Hé, viens là, Shizuki !」[l][r]
@r
@chgfg textoff=0 storage=草十郎制服01a(大)|d time=500
　La voix qui l'appelait venait de la grande table qui occupait le côté fenêtre.
@pg
*page17|
@clall
@fg storage=木乃実制服01(大)|c center=739 vcenter=372 effect=屋内昼 index=1000
@bg rule=crossfade time=400 storage=bg02l学校02教室-(昼) left=336 top=110 noclear=1 zoom=200
@wait canskip=0 time=500
　Avec la chaise inclinée nonchalamment de biais, de telle façon qu'il risquait de tomber à tout moment, l'élève qui lui faisait signe de la main était Kinomi Hōsuke.[l][r]
　Toute la classe lui reprochait sa langue de vipère et son mauvais caractère, mais comme il avait une personnalité simple et désinvolte, il comptait peu d'ennemis.[l][r]
　D'ailleurs, ça rendait les gens inquiets quand il se laissait un peu trop aller.
@pg
*page18|
@clall
@fg storage=木乃実制服02a(近)|g center=389 vcenter=189 index=1100 effect=屋内昼
@fg storage=木乃実制服01(大)|c center=739 vcenter=372 effect=屋内昼 blur=1 index=1000
@bg rule=crossfade time=400 storage=bg02l学校02教室-(昼) left=336 top=110 noclear=1 blur=1 zoom=200
@sestop
@se storage=B50_2_1_0001.opus
「Allez, on mange, on mange.[l][r]
@sestop
@se storage=B50_2_1_0002.opus
　Hier, j'ai reçu plein de restes du magasin. Des rouleaux de printemps ! Quand mon père a vu ça, il m'a gonflé à force de me dire qu'il ne fallait pas gâcher ce qu'on nous donne. Et donc, je n'ai que ça à manger.」
@pg
*page19|
@chgfg textoff=0 storage=木乃実制服02a(近)|b time=300
　Il pensait donc demander à une âme charitable de partager avec lui un panier-repas digne de ce nom.[l][r]
　Sōjūrō et lui travaillaient dans le même restaurant, et il le connaissait d'avant son transfert. C'était l'un de ses rares compagnons de travail.[l][r]
　Il était aussi le premier homme à lui avoir fait comprendre l'expression “relation inséparable”.
@pg
*page20|
@bg textoff=0 time=400 rule=crossfade storage=black
@clall
@partbg storage=bg02l学校02教室-(昼) srcleft=68 srctop=451 index=1000 width=1024 height=343 vcenter=565 bordersize=120 bordercolor=none blur=3 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校02教室-(昼) left=-68 top=-57 noclear=1
@sestop
@se storage=E20_2_1_0000.opus
「C'est vrai, viens Shizuki ! Aujourd'hui, c'est le festival des conserves que vous attendiez tant !」[l][r]
@sestop
@se storage=E30_2_1_0000.opus
「...... Tu t'es enfin décidé à mettre ton plan à exécution......? Dis, tu pourrais pas te calmer un peu......」[l][r]
@sestop
@se storage=E20_2_1_9000.opus
「Idiot, ce sera sûrement trop amusant ! C'est vrai que ça pue la pâtée pour chat, mais au moins, tu peux manger du crabe en conserve à volonté ! Et c'est pas du maquereau !」
@pg
*page21|
@clall
@fg storage=木乃実制服01(近) center=866 vcenter=276 index=1600 brightness=-32 zoom=120 blur=3 effect=屋内昼
@fg storage=草十郎制服01b(近)|d center=229 vcenter=251 index=2000 zoomx=-80 zoomy=80 effect=屋内昼
@fg storage=im白グラデ上から center=512 vcenter=288 index=1500 opacity=64 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=877 vcenter=-179 index=1300 type=24 zoomx=-300 zoomy=300 effect=monocro
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=877 vcenter=-179 index=1200 zoomx=-300 zoomy=300
@bg textoff=0 rule=crossfade time=400 storage=bg03l旧校舎01外観-(昼) left=-308 top=138 zoomx=-200 zoomy=200 noclear=1
@sestop
@se storage=E40_2_1_9000.opus
「Vraiment ?! Super ! Moi aussi, je participe ![r]
　Tout le monde prend un bœuf salé ? Ou alors, le plus rapide l'emporte ?」[l][r]
@chgfg textoff=0 storage=木乃実制服02b(近)|j2 brightness=-32 blur=3 zoom=120 time=300
@sestop
@se storage=B50_2_1_0003.opus
「Imbécile, c'est pas quelque chose qu'on peut reprendre plusieurs fois. La seule partie qui est bonne, c'est la première bouchée.」[l][r]
@sestop
@se storage=E30_2_1_0001.opus
「Si Shizuki et les autres participent, ça en fera pile-poil sept par personne...... Ce qui m'arrangerait......」[l][r]
@sestop
@se storage=E50_2_1_0001.opus
「Au fait, ce que t'as dans ton panier-repas, Kinomi, ce serait pas encore plus dur qu'une boîte de conserve ?」
@pg
*page22|
@chgfg textoff=0 storage=木乃実制服02b(近)|i2 brightness=-32 blur=3 zoom=120 time=300
　Alors que d'ordinaire, ils se plaignaient avec véhémence de la piètre qualité de leurs paniers-repas, cette fois-ci, ils faisaient preuve d'une rare solidarité.[l][r]
@chgfg textoff=0 storage=草十郎制服02a(近)|b zoomx=-80 zoomy=80 time=500
　Sur la table étaient posées en pyramide d'innombrables boîtes de conserve.[l][r]
　Ces conserves, dont la date de péremption avait été peinte au marqueur, avaient apparemment été exhumées du cellier de la maison d'un certain étudiant.
@pg
*page23|
@clall
@partbg storage=bg02l学校02教室-(昼) srcleft=68 srctop=451 index=1000 width=1024 height=343 vcenter=565 bordersize=120 bordercolor=none blur=3 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校02教室-(昼) left=-68 top=-57 noclear=1
@sestop
@se storage=E20_2_1_0001.opus
「Bien, bande de vauriens, vous avez tous préparé vos ouvre-boîtes ?[l][r]
@sestop
@se storage=E20_2_1_0002.opus
　Le manger, c'est l'enfer, le gâcher, c'est aussi l'enfer. Devenons des[ruby char=" Shura " text="gardiens de temple"]ne craignant pas d'être absents à la 5e période de cours, et apportons la paix à ces démons de fer―――[l][r]
@sestop
@se storage=E20_2_1_0003.opus
　Oooh, les ingrédients viennent du marché Nakayama et de la firme Macoy de la ville basse !」[l][r]
@clall
@fg storage=草十郎制服02c(全) center=-241 vcenter=1177 index=2100 zoomx=-140 zoomy=140 effect=屋内昼 brightness=-20 blur=4
@fg storage=木乃実制服01(全) center=1299 vcenter=1183 index=2400 zoomx=-120 zoomy=120 effect=屋内昼 brightness=-20 blur=3
@fg storage=草十郎制服02b(近)|k2 center=591 vcenter=303 index=2000 effect=屋内昼 zoom=80
@fg storage=im白グラデ上から center=512 vcenter=288 index=1500 opacity=64 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1068 vcenter=-154 index=1300 type=24 zoomx=-300 zoomy=300 effect=monocro contrast=40 brightness=25
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1068 vcenter=-154 index=1200 zoomx=-300 zoomy=300
@bg textoff=0 rule=crossfade time=400 storage=bg03l旧校舎01外観-(昼) left=-308 top=138 zoomx=-200 zoomy=200 noclear=1 noback=1
@sestop
@se storage=E40_2_1_0001.opus
「Fyuu ! Au tour des idiots de faire une pause, yeah !」[l][r]
　Les étudiants masculins se regroupèrent et hissèrent haut vers le ciel leurs mains tenant les ouvre-boîtes.
@pg
*page24|
@clall
@fg storage=草十郎制服03(全) center=-119 vcenter=1465 index=2100 zoomx=-140 zoomy=140 effect=屋内昼 brightness=-20 blur=4
@fg storage=木乃実制服01(全) center=1000 vcenter=1167 index=2400 effect=屋内昼 brightness=-20 zoom=120 blur=3
@fg storage=草十郎制服02b(近)|k2 center=591 vcenter=303 index=2000 effect=屋内昼 zoom=80 id=1
@fg storage=im白グラデ上から center=512 vcenter=288 index=1500 opacity=64 type=22
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1068 vcenter=-154 index=1300 type=24 zoomx=-300 zoomy=300 effect=monocro contrast=40 brightness=25
@fg storage=bg02学校02教室-(曇)(窓のみ透過率高) center=1068 vcenter=-154 index=1200 zoomx=-300 zoomy=300
@bg textoff=0 rule=crossfade time=400 storage=bg03l旧校舎01外観-(昼) left=-308 top=138 zoomx=-200 zoomy=200 noclear=1 noback=1
@sestop
@se storage=E20_2_1_0004.opus
「Allez, Shizuki, mange toi aussi. Il y a encore plein d'ouvre-boîtes.」[l][r]
@chgfg textoff=0 storage=草十郎制服01a(近)|h zoom=80 id=1 time=400
@sestop
@se storage=A30_2_1_0006.opus
「Non, je me rappelle vous avoir dit hier que je ne voulais pas de vos paniers-repas empoisonnés.[l][r]
@sestop
@se storage=A30_2_1_0007.opus
　Et puis, plus de la moitié de ces boîtes de conserve dépassent la date de péremption.」[l][r]
@sestop
@se storage=E20_2_1_0005.opus
「Ben quoi alors ! T'es trop sérieux !」[l][r]
@chgfg textoff=0 storage=草十郎制服01b(近)|j zoom=80 id=1 time=400
　s'exclamèrent-ils à l'unisson.[l][r]
　Ils cherchaient sans doute à faire un camarade-victime de plus.
@pg
*page25|
@bg time=400 rule=crossfade storage=black
@clall
@partbg storage=bg02l学校02教室-(昼) srcleft=68 srctop=451 index=1000 width=1024 height=343 vcenter=565 bordersize=120 bordercolor=none blur=3 id=pb1
@se storage=se02003 volume=85 pan=-50
@bg rule=crossfade time=600 storage=bg02l学校02教室-(昼) left=-68 top=-57 noclear=1
　Impressionné par leur ferveur, Sōjūrō se leva de sa chaise malgré lui.[l][r]
　Voyant cela,[l][r]
@r
@sestop
@se storage=D90_2_1_0000.opus
「Dans ce cas, on le prend avec nous ![l][r]
@sestop
@se storage=D90_2_1_0001.opus
　Shizuki, pourquoi tu laisserais pas ces types dans leur coin pour venir te joindre à nous ?」[l][r]
@r
　il se fit héler par l'autre force en présence.
@pg
*page26|
　La fille qui l'avait appelé était une élève à qui les cheveux courts allaient bien.[l][r]
　Elle l'avait aussi invité à rejoindre le club d'athlétisme quelques jours auparavant.
@pg
*page27|
@clall
@fg storage=草十郎制服01b(大)|j center=335 vcenter=370 index=1600
@fg storage=律架02a(近) center=1518 vcenter=359 index=1700 rotate=-2 zoomx=-90 zoomy=80 effect=mono000000 blur=2
@fg storage=ベオ01b(近) center=1948 vcenter=368 rotate=-31 zoomx=-110 zoomy=130 effect=mono000000 blur=2 index=1000
@bg rule=crossfade time=600 storage=bg02l学校02教室-(昼) left=-68 top=-57 noclear=1
@sestop
@se storage=A30_2_1_0008.opus
「...... Non, je préférerais aussi refuser, si possible.」[l][r]
　répondit-il d'un air gêné.[l][r]
　Leur table n'était couverte que de fruits divers et variés qu'il ne connaissait pas.
@pg
*page28|
@bgact textoff=0 page=fore props=-storage,left,top,zoomx,zoomy keys=(0,8,l,bg02l学校02教室-(昼),-68,-57,,)(1200,0,,,-232,-147,80,80) storage=bg02l学校02教室-(昼)
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,8,l,草十郎制服01b(大)|j,335,370,1600,,,1)(1200,0,,,237,315,,80,80,) storage=草十郎制服01b(大)|j
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,8,l,律架02a(近),1518,359,1700,-2,-90,80,mono000000,2,2,1)(1200,0,,,995,248,,,,,,,,) storage=律架02a(近)
@fgact textoff=0 page=fore props=-storage,center,vcenter,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,8,l,ベオ01b(近),1948,368,-31,-110,130,mono000000,2,2,1)(1200,0,,,1425,257,,,,,,,) storage=ベオ01b(近)
@wait canskip=0 time=600
@sestop
@se storage=E10_2_1_0000.opus
「Hein ? Pourquoi ? Tu n'aimes pas la papaye et les fruits de ce genre ?[r]
　On a de la mangue et des noix de coco, et c'est un secret, mais on a aussi du Yubari melon !」[l][r]
　insistait le groupe des fruits en levant le poing.
@pg
*page29|
@clall
@partbg storage=bg02l学校02教室-(昼) srcleft=387 srctop=498 index=1000 width=1024 height=385 vcenter=570 bordersize=80 bordercolor=none blur=3 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校02教室-(昼) left=-385 top=-119 noclear=1
@stopaction
@sestop
@se storage=E20_2_1_0006.opus
「Attends, c'est quoi les noix de coco ? Ça se mange ?」[l][r]
@sestop
@se storage=E30_2_1_0002.opus
「Ah, si vous avez trop de mangues, ça vous dirait d'en partager ?」[l][r]
@sestop
@se storage=E40_2_1_0002.opus
「Crétin, mange de la viande, de la viande. C'est parce que vous mangez des trucs comme ça que vous avez le corps faible, vous autres !」[l][r]
　Comme il le craignait, Sōjūrō ne pouvait pas s'y retrouver au milieu des voix qui fusaient de toutes parts.
@pg
*page30|
@clall
@fg storage=草十郎制服03(近)|c center=403 vcenter=237 index=2000 effect=屋内昼
@bg rule=crossfade time=600 storage=bg02l学校02教室-(昼) left=-116 top=131 noclear=1 zoom=140 blur=2
@sestop
@se storage=A30_2_1_0009.opus
「...... La seule chose que je comprends, c'est que vous courez tous à votre perte.」[l][r]
@r
　Mais malgré ce qu'il disait, Sōjūrō ne pouvait refuser l'offre d'aucun des deux partis.[l][r]
　Comme il acceptait trop facilement la bienveillance des autres, il en devenait parfois indécis.[l][r]
　Si l'on n'est pas habitué à la bienveillance humaine, on ne peut pas déterminer immédiatement ce qu'il convient de refuser.[l][r]
　Une personne tapota l'épaule de cet agneau égaré.
@pg
*page31|
@clall
@fg storage=鳶丸02(近) center=1155 vcenter=270 index=1300 zoomx=-100
@fg storage=草十郎制服01a(近)|d center=403 vcenter=237 index=2000 effect=屋内昼
@bg rule=crossfade time=400 storage=bg02l学校02教室-(昼) left=-116 top=131 noclear=1 zoom=140 blur=2
@sestop
@se storage=B70_2_1_0000.opus
「Laisse-les, laisse-les. Si tu devais à chaque fois accompagner ces idiots, tu ne ferais que gâcher ta vie. Tu n'as qu'à laisser couler.[l][r]
@sestop
@se storage=B70_2_1_0001.opus
　Hé, vous autres, n'essayez pas d'attirer un mouton innocent vers le jardin des péchés.」[l][r]
@r
　La voix menaçante incongrue retentit depuis le dos de Sōjūrō dans toute la classe.
@pg
*page32|
@clall
@fg storage=鳶丸01(大)|h center=748 vcenter=339 index=1100 effect=屋内昼
@fg storage=草十郎制服01a(大)|a2 center=370 vcenter=386 index=1600
@bg rule=crossfade time=400 storage=bg02l学校02教室-(昼) left=-68 top=-57 noclear=1
@wait canskip=0 time=500
@sestop
@se storage=A30_2_1_0010.opus
「Vice-président.」[l][r]
　Lorsqu'il se retourna, il trouva en face de lui un élève masculin qui le dépassait d'une tête.
@pg
*page33|
@clall
@fg storage=鳶丸01(近)|d center=563 vcenter=302 index=1100 effect=屋内昼
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校02教室-(昼) left=-325 top=193 noclear=1 zoom=200 blur=2
　Ses longs cheveux étaient coiffés en pagaille mais avaient de l'allure.[l][r]
　D'une nature rebelle mais dégageant un certain charme, il fixait la classe avec ses yeux perçants.[l][r]
　À l'inverse de l'apathique Sōjūrō, c'était un beau jeune homme impeccable qui pouvait envoûter n'importe qui d'un regard.[l][r]
　Pourtant, la réaction des élèves qui auraient dû le craindre et le respecter fut :
@pg
*page34|
@clall
@bg storage=bg02l学校01外観-(昼) left=-698 top=-27
@bgact textoff=0 page=back props=-storage,left,top keys=(0,0,l,bg02l学校01外観-(昼),-698,-27)(80000,,,,-483,) storage=bg02l学校01外観-(昼)
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
@sestop
@se storage=E20_2_1_0007.opus
「Ça alors, si c'est pas le vice-président !」[l][r]
@sestop
@se storage=E30_2_1_0003.opus
「Ta gueule nous dérange ! T'étais pas censé zoner du côté de la cafétéria ?」[l][r]
@sestop
@se storage=E40_2_1_0003.opus
「Hé hé hé, comme tu peux le voir, ici, c'est le taudis où se réunissent les simples d'esprit, alors Prince, tu n'as qu'à retourner dans ta belle classe A pour prendre le café ou le thé !」
@pg
*page35|
@clall
@bg storage=bg02l学校02教室-(昼) left=-180 top=131 zoom=140
@fg storage=鳶丸02(近)|a2 center=1135 vcenter=270 index=1300 zoomx=-100 blur=3
@fg storage=草十郎制服01a(近)|d center=290 vcenter=237 index=2000 effect=屋内昼 blur=3
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy keys=(0,4,l,bg02l学校02教室-(昼),-180,131,140,140)(8000,,,,-260,,,) storage=bg02l学校02教室-(昼)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,zoomx,-xblur,-yblur,-visible keys=(0,4,l,鳶丸02(近)|a2,1135,270,1300,-100,3,3,1)(8000,,,,782,,,,,,) storage=鳶丸02(近)|a2
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-effect,-xblur,-yblur,-visible keys=(0,4,l,草十郎制服01a(近)|d,290,237,2000,屋内昼,3,3,1)(8000,,,,-63,,,,,,) storage=草十郎制服01a(近)|d
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
@stopaction page=back
@sestop
@se storage=E50_2_1_0002.opus
「Tu es encore venu chercher Shizuki ?! Mlle Aoko puis Son Altesse Tobimaru... Shizuki, tu as fait quelque chose de grave......?」[l][r]
@sestop
@se storage=D90_2_1_0002.opus
「Hein ? Shizuki ne viole pas le règlement intérieur.[r]
　C'est juste qu'il enfreint les règles à l'extérieur !」[l][r]
@sestop
@se storage=E10_2_1_0001.opus
「Est-ce que ça veut dire que―――Tsukiji, alors c'est vrai que tu as de nouveaux penchants depuis le râteau que tu t'es mangé avec Aozaki ?!」
@pg
*page36|
@clall
@fg storage=鳶丸01(大)|d center=748 vcenter=339 index=1100 effect=屋内昼
@fg storage=草十郎制服02a(大)|b center=370 vcenter=386 index=1600
@bg rule=crossfade time=600 storage=bg02l学校02教室-(昼) left=-68 top=-57 noclear=1
@stopaction
@sestop
@se storage=A30_2_1_0011.opus
「..................」[l][r]
　C'étaient des injures remplies d'affection et d'amitié.[l][r]
@chgfg textoff=0 storage=草十郎制服01b(大) time=400
@wait canskip=0 time=400
　Face aux garçons qui disaient tout ce qui leur passait par la tête, Sōjūrō compatit inconsciemment.[l][r]
　Cela dit, le principal concerné ne montrait aucune réaction.[l][r]
　Il lança un regard ennuyé à ceux qui faisaient des histoires, et éleva la voix comme pour les disperser.
@pg
*page37|
@clall
@fg storage=鳶丸02(近)|d2 center=563 vcenter=302 index=1100 effect=屋内昼
@se storage=se02003 volume=100 loop=0 pan=50
@se delay=100 storage=se02003 volume=80 loop=0 pan=-50
@se delay=400 storage=se02002 volume=100 loop=0 pan=-80
@se storage=se01023 volume=100 loop=0
@shock page=back vmax=6 hmax=0 time=200 count=1
@fadebgm time=2000 volume=65
@bg rule=crossfade time=300 storage=bg02l学校02教室-(昼) left=-325 top=193 noclear=1 zoom=200 blur=2
@sestop
@se storage=B70_2_1_0002.opus
「Comme d'habitude, on dirait bien que vous débordez d'énergie, vous autres ![l][r]
@sestop
@se storage=B70_2_1_0003.opus
　Puisque vous avez de la force à revendre, vous pourriez apporter votre aide à l'équipe spéciale de nettoyage d'hiver, hein ? [se storage=se04002 volume=100 loop=0][se storage=se07015 volume=100 loop=0][shock vmax=15 hmax=0 time=150 count=2][wait canskip=0 time=200]Allez ![l][r]
@sestop
@se storage=B70_2_1_0004.opus
　Pour le moment, il n'y a qu'une seule personne qui s'est portée volontaire dans tout l'établissement. Si toute la classe 2-C participait, ça ferait une préoccupation en moins pour Aozaki et moi......!」
@pg
*page38|
@clall
@bg storage=bg02l学校02教室-(昼) left=-214 top=-804 zoom=180 blur=2
@fg storage=鳶丸01(全) center=589 vcenter=585 effect=屋内昼 zoom=80 index=1000
@bgact page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,4,l,bg02l学校02教室-(昼),-214,-804,180,180,2,2)(30000,,,,,166.2,,,,) storage=bg02l学校02教室-(昼)
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-effect,-visible keys=(0,4,l,鳶丸01(全),589,585,80,80,屋内昼,1)(30000,,,,,1175,,,,) storage=鳶丸01(全)
@trans rule=crossfade time=800 nowait=0 noback=1
　Cette voix grossière et menaçante, qui contrastait totalement avec l'élégance de ses traits, résonna dans la classe.[l][r]
　Son rugissement fit taire les soldats en treillis et amateurs de sucreries comme s'ils avaient reçu une douche froide.[l][r]
　La crainte qu'il leur inspirait y était pour quelque chose, et l'expression “équipe spéciale de nettoyage d'hiver” les terrifiait d'autant plus.
@pg
*page39|
　L'équipe spéciale de nettoyage d'hiver :[l][r]
　un supplice déguisé sous le nom d'une activité scolaire. Le but était de mener à bien le nettoyage du vieux bâtiment et de la forêt de l'arrière-cour aux allures de montagne, laissés à l'abandon par les anciens présidents du conseil étudiant, le tout aux dépens des vacances de Noël.
@pg
*page40|
　Trois jours de vacances seraient à coup sûr intégralement perdus.[l][r]
　Et bien sûr, il n'y aurait aucune rétribution sur les résultats scolaires.[l][r]
　La chose n'était qu'un volontariat organisé par le conseil étudiant. La simple présence d'un volontaire était déjà presque un miracle en soi.
@pg
*page41|
@fadebgm time=5000 volume=100
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校01外観-(昼) left=-766 top=76 noclear=0 zoom=120
@stopaction
@sestop
@se storage=E20_2_1_0008.opus
「Ah... Non, nous autres, on a le corps fragile.... On va manger nos boîtes de conserve dans notre coin, d'accord ?」[l][r]
@sestop
@se storage=D90_2_1_0003.opus
「Nous aussi, on a tendance à être anémiques... Si on ne mangeait pas des fruits comme ça, on mourrait... Nos plans pour les vacances de Noël sont déjà surchargés......」[l][r]
@r
@clall
@fg storage=鳶丸01(大)|d center=748 vcenter=339 index=1100 effect=屋内昼
@fg storage=草十郎制服02a(大)|b center=370 vcenter=372 index=1600
@bg rule=crossfade time=400 storage=bg02l学校02教室-(昼) left=-68 top=-57 noclear=1
@wait canskip=0 time=400
　À l'exception d'une personne, tous les élèves de la classe C de deuxième année battirent en retraite dans un coin.
@pg
*page42|
@chgfg storage=鳶丸02(大)|b time=400
@sestop
@se storage=B70_2_1_0005.opus
「Bien, les repas sont meilleurs dans le calme.[l][r]
@chgfg textoff=0 storage=鳶丸02(大)|d time=300
@sestop
@se storage=B70_2_1_0006.opus
　On vient tout le temps se plaindre que les classes de deuxième année sont plus bruyantes que celles des gamins de première année ! Ça commence à bien faire, bande d'idiots !」
@pg
*page43|
@chgfg textoff=0 storage=草十郎制服01a(大)|l center=278 vcenter=374 time=600
　La masse se dispersa lentement en conspuant.[l][r]
　Sōjūrō tentait de se fondre dans celle-ci, cependant,[l][r]
@r
@clall
@bg storage=bg02l学校02教室-(昼) left=-260 top=131 zoom=140 blur=2
@fg storage=鳶丸01(近)|d2 center=1172 vcenter=270 index=1300
@fg storage=草十郎制服01a(近)|d center=292 vcenter=240 index=2000 effect=屋内昼
@fg storage=木乃実制服02b(大)|d center=505 vcenter=441 index=1200 opacity=0 effect=屋内昼 id=1
@fg storage=木乃実制服02b(大)|d center=505 vcenter=441 index=1100 opacity=0 effect=屋内昼 blur=1 id=2
@bgact page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,8,l,bg02l学校02教室-(昼),-260,131,140,140,2,2)(600,,,,-91,,,,,) storage=bg02l学校02教室-(昼)
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,8,l,鳶丸01(近)|d2,1172,270,1300,1)(600,,,,795,,,) storage=鳶丸01(近)|d2
@fgact page=back props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,8,l,草十郎制服01a(近)|d,292,240,2000,屋内昼,1)(500,,,,187,,,,) storage=草十郎制服01a(近)|d
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=400
@sestop
@se storage=B70_2_1_0007.opus
「Oh non, toi, tu viens avec moi, Sōjūrō. Je dois te dire un mot.」[l][r]
@r
　on lui tira de force l'épaule, et il fut séparé de ses camarades.
@pg
*page44|
@movefg textoff=0 opacity=255 center=505 vcenter=441 time=300 accel=0 storage=木乃実制服02b(大)|d id=2
@sestop
@se storage=B50_2_1_0004.opus
「...... Qu'est-ce que tu veux, Tyran du Conseil Étudiant ! On n'a pas spécialement envie que tu nous donnes des leçons sur nos manières à table.」[l][r]
@r
　Voyant sûrement le dos qui s'éloignait comme une opportunité, Kinomi marmonna une jérémiade de sorte que seuls ses camarades puissent l'entendre.
@pg
*page45|
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,8,l,bg02l学校02教室-(昼),-91,131,140,140,2,2)(600,,,,-228,,160,160,,) storage=bg02l学校02教室-(昼)
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,8,l,鳶丸01(近)|d2,795,270,1300,1)(600,,,,826,,,) storage=鳶丸01(近)|d2
@fgact page=fore props=-storage,center,vcenter,absolute,-effect,-visible keys=(0,8,l,草十郎制服01a(近)|d,187,240,2000,屋内昼,1)(600,,,,-437,,,,) storage=草十郎制服01a(近)|d
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,8,l,木乃実制服02b(大)|d,505,441,1200,0,屋内昼,1)(600,,,,281,408,,255,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-effect,-xblur,-yblur,-visible keys=(0,8,l,木乃実制服02b(大)|d,505,441,1100,,屋内昼,1,1,1)(600,0,,,281,408,,,,,,)(900,,,,,,,0,,,,) id=2
@wait canskip=0 time=1000
@chgfg storage=鳶丸01(近)|d5 time=300
@wait canskip=0 time=200
@sestop
@se storage=B70_2_1_0008.opus
「Aah ? Comme tu l'auras voulu, Kinomi, tu seras le deuxième à être volontaire. Tiens-toi prêt pour les vacances de Noël !」[l][r]
@r
　Ayant parfaitement entendu, le vice-président leva le pouce et fit le signe du knock-out.
@pg
*page46|
@clall
@fg storage=鳶丸01(近)|d5 center=826 vcenter=270 index=1300
@fg storage=木乃実制服01(大)|c center=281 vcenter=408 index=1200 effect=屋内昼
@bg rule=crossfade time=300 storage=bg02l学校02教室-(昼) left=-228 top=131 noclear=1 zoom=160 blur=2
@stopaction
@sestop
@se storage=B50_2_1_0005.opus
「Ha ha, qu'est-ce qu'il raconte, celui-là ?[l][r]
@sestop
@se storage=B50_2_1_0006.opus
　Cette activité est basée sur le volontariat. Donc même si t'es le vice-président, tu peux pas me forcer à y participer, pas vrai ?!」[l][r]
@r
　“Hi hi hi”, rigola avec vantardise l'enfant à problèmes de la classe 2-C.
@pg
*page47|
@chgfg storage=鳶丸02(近)|b time=500
@sestop
@se storage=B70_2_1_0009.opus
「Ça, c'était seulement jusqu'à hier.[l][r]
@sestop
@se storage=B70_2_1_0010.opus
　La proposition de la présidente a reçu l'accord de l'école, vois-tu, les membres du conseil étudiant ont reçu le pouvoir de recommander quelqu'un de force à partir d'aujourd'hui.[l][r]
@chgfg textoff=0 storage=木乃実制服01(大)|e time=300
@sestop
@se storage=B70_2_1_0011.opus
　Tout spécialement la présidente et le vice-président dont les pouvoirs sont absolus. Si tu refuses, sans même parler de la réaction de l'école, je ne sais pas ce que fera Aozaki, alors fais bien gaffe.」
@pg
*page48|
@chgfg storage=木乃実制服01(大)|g time=300
@sestop
@se storage=B50_2_1_0007.opus
「Quoiii ?!!! Attends, c'est une véritable condamnation à mort ? Le conseil étudiant est vraiment tyrannique !!!」[l][r]
@playstop time=8000 nowait=1
@se storage=se01016 volume=70 loop=0 pan=80
@se delay=2000 storage=se01017 volume=70 loop=0 pan=60
@bg textoff=0 rule=crossfade time=600 storage=im05l教室のプレート top=-173 noclear=0 zoom=140
@r
　Laissant derrière eux un Kinomi livide dont les jérémiades s'étaient transformées en cris, Sōjūrō et le vice-président quittèrent la salle de la classe 2-C.
@pg
*page49|
@bg time=3000 rule=crossfade storage=black
@wait canskip=0 time=3000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 316,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 39,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "2-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
