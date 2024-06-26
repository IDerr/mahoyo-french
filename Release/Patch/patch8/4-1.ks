@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@invisibleframe
@fg rule=crossfade time=800 storage=ch04タイトル center=512 vcenter=288 index=1100 effect=none
@wait canskip=0 time=2000
@r
　Pour tout vous dire, je suis une Magicienne.[l][r]
@r
@play storage=m19 volume=80 time=0
@clall
@bg storage=im03l森の洋館の屋根 top=-289 effect=屋外深夜 brightness=-30 zoom=140
@fg storage=ch04タイトル center=512 vcenter=288 index=5000 effect=none
@fg storage=im16樹木(影)_高木02b center=943 vcenter=556 index=1300 type=16 rotate=5
@fg storage=im16樹木(影)_高木01b center=219 vcenter=393 index=1200 type=16 rotate=-4
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy,-effect,-brightness keys=(0,3,l,im03l森の洋館の屋根,124,-289,140,140,屋外深夜,-30)(60000,,,,,-97,,,,) storage=im03l森の洋館の屋根
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,0,l,im16樹木(影)_高木02b,943,556.329,1300,16,5,1)(60000,,,,1588,1030,,,,) storage=im16樹木(影)_高木02b
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,0,l,im16樹木(影)_高木01b,219,393.329,1200,16,-4,1)(60000,,,,-202,994,,,,) storage=im16樹木(影)_高木01b
@trans textoff=0 rule=crossfade time=2000 nowait=0 noback=1
　Vous savez ? Cette personne dans les contes de fées qui peut accomplir des miracles d'un claquement de doigts et qui vit cachée dans une forêt reculée et impénétrable.[l][r]
　Ce concept ne me correspond pas tout à fait, mais comme c'est assez approchant, je pense conserver cette appellation.
@pg
*page1|
@movefg textoff=0 opacity=0 vcenter=288 time=3000 accel=0 storage=ch04タイトル center=512
　Par contre, désolée, mais je ne vole pas dans le ciel sur un balai.[l][r]
　Je ne peux pas non plus me transformer en animal, ou parler aux petits oiseaux.[l][r]
　Les Mages modernes n'ont pas pour habitude de faire rêver les gens.
@pg
*page2|
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
@clall
@bg storage=bg01l久遠寺邸01外観-(深夜) left=-450 top=-207
@fg storage=im10スナッチ霧bベタ center=-68 vcenter=435 index=1400 opacity=64 effect=monoc9c9c9
@fg storage=im16樹木(影)_高木01b center=920 vcenter=410 index=1200 type=16 rotate=6
@fg storage=im16樹木(影)_高木02b center=243 vcenter=360 index=1300 type=16 rotate=-10
@bgact textoff=0 page=back props=-storage,left,top keys=(0,3,l,bg01l久遠寺邸01外観-(深夜),-450,-207)(40000,,,,-248,-85) storage=bg01l久遠寺邸01外観-(深夜)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,3,l,im10スナッチ霧bベタ,-68,435,1400,64,monoc9c9c9,1)(40000,,,,2345,760,,,,) storage=im10スナッチ霧bベタ
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,3,l,im16樹木(影)_高木01b,920,410,1200,16,6,1)(40000,,,,1317,367,,,,) storage=im16樹木(影)_高木01b
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,-type,rotate,-visible keys=(0,3,l,im16樹木(影)_高木02b,243,360,1300,16,-10,1)(40000,,,,-142,492,,,,) storage=im16樹木(影)_高木02b
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
　Ce sont des êtres hors normes et pourtant réalistes.[l][r]
　Même s'ils ont l'air d'être tout-puissants, ils sont en fait assez étroits d'esprit.[l][r]
　Et même si je suis encore un peu inexpérimentée pour m'en vanter, ma véritable nature ne correspond pas à celle d'une étudiante mais à cette fable des plus romanesques.
@pg
*page3|
　Mais bien sûr, c'est un secret.[l][r]
@r
“Un Mage se doit de dissimuler ses agissements au monde.”[l][r]
@r
　C'est le tout premier point des dix clauses de l'Association. Et moi non plus, je n'ai pas la moindre envie de révéler cette histoire sans queue ni tête.
@pg
*page4|
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=青子制服04(全) center=1047 vcenter=-219 zoomx=-100 effect=monocro index=1000 blur=1
@bg textoff=0 rule=crossfade time=600 storage=im05lモブ無_廊下 left=23 top=-111 effect=monocro contrast=31 noclear=1 zoom=110
　On ne le dirait pas comme ça, mais aux yeux du monde, je suis une élève modèle. Et puis, je ne serais en aucun cas heureuse que cela se sache.[l][r]
　Ça ne ferait que me causer des ennuis.[l][r]
　Je dois donc me tempérer de mon mieux pour éviter de faire quelque chose d'aussi stupide.
@pg
*page5|
@clall
@bg storage=iml坂(昼) left=-146 top=-1597 effect=monocro contrast=-20
@fg storage=im14青子背中(制服) center=251 vcenter=251 effect=monocro blur=1 index=1000
@bgact textoff=0 page=back props=-storage,left,top,-effect,-contrast keys=(0,3,l,iml坂(昼),-146,-1597,monocro,-20)(30000,,,,,-1426,,) storage=iml坂(昼)
@fgact textoff=0 page=back props=-storage,center,vcenter,-effect,-xblur,-yblur,-visible keys=(0,3,l,im14青子背中(制服),251,251,monocro,1,1,1)(30000,,,,,330,,,,) storage=im14青子背中(制服)
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
　Cependant, c'est parce que je ne suis pas encore une excellente Magicienne.[l][r]
　Je pense que lorsque j'aurai terminé mon apprentissage, révéler le secret de toute ma vie à une seule personne suffirait à me rendre heureuse.
@pg
*page6|
　Oui. Ça aurait vraiment du style d'avouer que mon plus grand secret était : “En fait, je suis une Magicienne.”[l][r]
@r
　Ce n'est pas pour suivre les règles de l'Association, mais parce que cette scène est tellement étrange lorsque je l'imagine que l'envie me vient de garder le secret jusqu'aux derniers jours de ma vie.
@pg
*page7|
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
@clall
@bg textoff=0 rule=crossfade time=600 storage=im14l祖父の洞窟 left=-118 top=-599 effect=monocro noclear=0 zoom=140
　Lorsque j'ai dit cela à mon grand-père, il m'a caressé la tête.[l][r]
@r
　Je ne sais pas si c'était pour me féliciter ou pour me gronder, mais pour quelqu'un comme lui, je pense que c'était un acte de tendresse.
@pg
*page8|
@clall
@fg storage=im円黒グラデ center=512 vcenter=288 opacity=160 zoom=130 index=1000
@bg rule=crossfade time=600 storage=bg09l青崎家03外観-(昼) top=-532 effect=monocro noclear=1 zoom=120
　Il fut décidé que je deviendrais une Mage―――que je suivrais les traces de mon grand-père, ce jour-là, quand j'ai été diplômée du collège.[l][r]
　En rentrant à la maison,[l][r]
@r
@sestop
@se storage=F60_4_1_0000.opus
『Ta sœur aînée est partie en voyage. À partir de maintenant, tu es l'héritière des Aozaki.』[l][r]
@r
　mon grand-père m'avait annoncé la nouvelle sur un ton indifférent.
@pg
*page9|
@bg textoff=0 time=600 rule=crossfade storage=black
　Je savais que l'on racontait cette histoire loufoque comme quoi les Aozaki étaient une famille de Mages, mais honnêtement, je ne pensais pas que ça me retomberait dessus.
@pg
*page10|
@bg textoff=0 rule=crossfade time=600 storage=im02空(昼b) top=-85 zoomx=-100 effect=monocro noclear=0
　Selon lui, l'héritage de la Magie se transmettait à un seul enfant.[l][r]
@r
　La position de Magicienne et toutes sortes de règles associées incombaient à ma grande sœur, et cet univers invraisemblable ne me concernait pas. Les plans que j'avais prévus pour mon avenir étaient de mener une vie absolument normale.
@pg
*page11|
　Donc, j'étais désolée pour ma sœur, mais je comptais vivre ma vie à ma guise―――[l][r]
　Et ce fut ce jour-là que le destin me joua un mauvais tour alors que je vivais avec insouciance.
@pg
*page12|
@bg textoff=0 rule=crossfade time=600 storage=im03l廊下の照明(夜) top=-35 zoomx=-170 zoomy=170 effect=monocro noclear=0
　Depuis, je faisais partie de ce monde que je me contentais d'observer auparavant.[l][r]
　Une entrée au lycée dans des circonstances inimaginables.[l][r]
@r
　Enfin... pour le début d'une nouvelle vie, c'était pas si mal.
@pg
*page13|
@playstop time=12000 nowait=1
@bg rule=crossfade time=1200 storage=im03l廊下の照明(夜) top=-35 zoomx=-170 zoomy=170 effect=none noclear=0
@visibleframe
　...... De ce jour jusqu'à aujourd'hui, il s'est passé pas mal de choses.[l][r]
　Je n'étais pas très à l'aise dans ce rôle, mais avant que je ne m'en rende compte, j'étais entrée en deuxième année.
@pg
*page14|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸10廊下1f-(夜) top=-184 effect=none noclear=0
　Au cours de la première année, je n'ai eu aucun véritable problème...... Et pour préserver notre honneur, je ne raconterai pas mon combat à mort avec ma colocataire six mois durant...... [l]Apparemment, mes aptitudes en tant que Magicienne sont excellentes dans une certaine mesure, et je n'ai pas encore rencontré d'obstacle insurmontable.
@pg
*page15|
@bg textoff=0 time=600 rule=crossfade storage=black
@se storage=se01013 volume=80 loop=0
@wait canskip=0 time=600
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=0
　Étant humaine, il y avait bien deux ou trois choses qui me causaient quelques désagréments, mais pour le moment, je ne ressentais aucune anxiété pour l'avenir.[l][r]
　Je pensais que ma vie se passerait ainsi en douceur.[l][r]
@r
@bg textoff=0 time=600 rule=crossfade storage=black
　Si l'évènement de la nuit précédente n'avait pas eu lieu.
@pg
*page16|
@se delay=300 storage=se01067 volume=60 loop=1 time=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=-166 top=-462 noclear=0
@wait canskip=0 time=400
@sestop
@se storage=A40_4_1_0000.opus
「Alors ?」[l][r]
@clall
@fg storage=有珠制服01a(近) center=573 vcenter=205 index=1500 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=472 vcenter=619 index=1000 effect=mh居間灯り
@sestop storage=se01067 time=600 nowait=1
@se storage=se01055 volume=45 time=3000 nodup=1 loop=1
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1347 top=-162 effect=none noclear=1 zoom=200 blur=1
@wait canskip=0 time=600
@r
　De retour au manoir Kuonji, Kuonji Alice questionna Aozaki Aoko.[l][r]
　Sa voix n'exprimait ni urgence ni danger, mais ses pupilles sombres comme du quartz noir soulignaient l'importance du problème.
@pg
*page17|
@clall
@fg storage=青子制服コート01a(近)|a2 center=415 vcenter=194 zoomx=-100 index=1000 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1410 top=-153 zoomx=-200 zoomy=200 noclear=1 blur=1
@wait canskip=0 time=600
@se storage=se08024 volume=100 loop=0 pan=-40
@se delay=3000 storage=se06002 volume=60 loop=0 pan=-20
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=0
　Aoko retira négligemment son manteau, l'accrocha au portemanteau et s'assit sur le sofa.[l][r]
　Alice était assise en face, de l'autre côté de la table.
@pg
*page18|
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-498 top=-618 noclear=0 zoom=200
@sestop
@se storage=A10_4_1_0000.opus
「Quoi de ton côté ?」[l][r]
@clall
@fg storage=有珠制服01a(近)|f center=584 vcenter=205 index=1500 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=468 vcenter=639 zoom=120 index=1000 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1347 top=-162 effect=none noclear=1 zoom=200 blur=1
@sestop
@se storage=A40_4_1_0001.opus
「Rien de réjouissant. Je n'ai pu en envoyer que sept en reconnaissance. Ces derniers temps, on n'arrête pas de les utiliser, et je n'ai pas eu le temps d'en refaire.」[l][r]
@r
　Détournant son regard d'Aoko, Alice fixa à nouveau la boîte posée sur la table.
@pg
*page19|
@clall
@bg storage=im11lペンスのチョコレートa left=-326 top=-660 rotate=6.5 zoom=90
@fg storage=im11lペンスのチョコレートa center=449 vcenter=390 index=1200 type=24 rotate=6.5 zoom=90 blur=2
@partbg storage=有珠制服01b(近) srcleft=-339 srctop=274 srcrotate=80 srczoomx=120 srczoomy=200 index=1000 width=949 height=576 center=386 opacity=224 type=20 bordersize=20 bordercolor=none noclear=1 id=pb1
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy keys=(0,3,l,im11lペンスのチョコレートa,-326,-660,6.5,90,90)(3000,,,,-301,-482,,,) storage=im11lペンスのチョコレートa
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,3,l,im11lペンスのチョコレートa,449,390,1200,192,24,6.5,90,90,2,2,1)(3000,,,,474,568,,160,,,,,,,) storage=im11lペンスのチョコレートa
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,srczoomx,srczoomy,absolute,width,height,center,vcenter,opacity,-type,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,有珠制服01b(近),-339,274,80,120,200,1000,949,576,386.5,288,224,20,20,none,0,1)(3000,,,,,,,,,,954,,413,,,,,,,) storage=有珠制服01b(近)
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=1200
@sestop
@se storage=A10_4_1_0001.opus
「Aucun d'eux n'observait la ville cette nuit-là ?[r]
　Leur connaissance des lieux est pourtant parfaite, non ?」[l][r]
@wact canskip=0
@wact canskip=0
@wact canskip=0
@chgpartbg textoff=0 storage=有珠制服01a(近)|f type=20 opacity=224 time=500
@sestop
@se storage=A40_4_1_0002.opus
「Ça, c'est valable uniquement la journée. Durant les vols de nuit, il y a beaucoup de danger.」[l][r]
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=青子制服01a(近) center=29 vcenter=213 index=2000 zoomx=-120 zoomy=120 effect=mono000000
@fg storage=有珠制服01a(近)|c center=732 vcenter=241 index=1500 effect=mh居間灯り zoom=80
@fg storage=ev0104読書する有珠_オブジェソファ center=470 vcenter=641 index=1000 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1386 top=-162 effect=none noclear=1 zoom=180 blur=1
@r
　“Ils ne servent à rien quand on a besoin d'eux”, soupira Aoko.[l][r]
@pg
*page20|
@chgfg storage=有珠制服01a(近)|f zoom=80 time=400
@sestop
@se storage=A40_4_1_0003.opus
　La fille en noir observa d'un air mécontent sa colocataire.
@clall
@fg storage=青子制服01a(近)|a2 center=427 vcenter=259 index=1100 zoomx=-100 effect=mh居間灯り
@fg storage=ev0105青子あぐら_オブジェソファ center=670 vcenter=616 zoom=120 index=1000 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-522 top=-149 effect=屋内アンバー contrast=10 noclear=1 zoom=200 blur=1
@sestop
@se storage=A10_4_1_0002.opus
「...... Et toi ? Ce matin, tu semblais confiante.」[l][r]
@sestop
@se storage=A10_4_1_0003.opus
「Demain, on aura considérablement réduit le nombre de suspects. Ce midi, j'ai demandé à Tobimaru d'enquêter sur l'adresse et l'emploi du temps des élèves.[l][r]
@sestop
@se storage=A10_4_1_0004.opus
　Il n'y a pas tant de gens que ça qui rôdent à cette heure-ci dans le parc, et on peut facilement en déduire qui pouvait y être.」
@pg
*page21|
@clall
@partbg storage=im11ペンスのチョコレートa srcleft=-9 srctop=69 index=1000 width=505 height=576 center=721 noclear=1 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible keys=(0,3,l,im11ペンスのチョコレートa,-9,69,1000,505,576,721.5,1)(12000,,,,,16,,,,,) storage=im11ペンスのチョコレートa
@bg rule=crossfade time=600 storage=black noclear=1 noback=1
@sestop
@se storage=A40_4_1_0004.opus
「Ce sera vraiment aussi simple ?」[l][r]
@sestop
@se storage=A10_4_1_0005.opus
「Oui. Je ne suis pas présidente du conseil étudiant pour rien. J'avais déjà réuni toutes ces informations. [l]
@sestop
@se storage=A10_4_1_0006.opus
J'ai vérifié non seulement là où ils travaillent au cours du mois, mais aussi le temps qu'ils mettent pour se rendre chez leurs amis proches, et même leurs principaux centres d'intérêt.[l][r]
@sestop
@se storage=A10_4_1_0007.opus
　J'aurais préféré ne pas montrer cette liste à qui que ce soit, mais on ne pouvait pas se permettre un tel luxe. C'est pour ça que j'ai confié ce travail à mon vice-président, il est fait pour ça.」
@pg
*page22|
@clall
@fg storage=青子制服01a(近)|r2 center=426 vcenter=259 index=1100 zoomx=-100 effect=mh居間灯り
@fg storage=ev0105青子あぐら_オブジェソファ center=670 vcenter=616 zoom=120 index=1000 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-522 top=-149 effect=屋内アンバー contrast=10 noclear=1 zoom=200 blur=1
@stopaction
　C'était une autre histoire, mais ce document secret avait été créé lorsqu'Aoko était devenue la présidente du conseil étudiant.[l][r]
　Son existence faisait l'objet de rumeurs, et c'était l'une des raisons pour lesquelles elle était crainte par tous les élèves du lycée. En d'autres termes, un cadeau bonus offert avec elle.
@pg
*page23|
@clall
@fg storage=有珠制服01a(近)|f center=584 vcenter=205 index=1500 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=468 vcenter=639 zoom=120 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1347 top=-162 effect=none noclear=1 zoom=200 blur=1
@sestop
@se storage=A40_4_1_0005.opus
「...... Je vois. Tu es minutieuse, comme d'habitude.」[l][r]
@r
　laissa échapper Alice, quelque peu surprise.[l][r]
　Le début de leur colocation remontait à près de deux ans.[l][r]
　Il était à présent acquis pour Alice que, quand Aozaki Aoko avait décidé de quelque chose, elle s'en acquittait rapidement et jusqu'au bout.
@pg
*page24|
@clall
@fg storage=im0720電飾化した遊園地a(街灯) center=474 vcenter=333 index=1100 type=14 zoom=200
@fg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) center=391 vcenter=821 opacity=0 type=14 contrast=80 zoom=160 index=1000
@fgact page=back props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-contrast,-brightness,-visible keys=(0,0,n,bg01l久遠寺邸03居間(ソファ無し)-(夜),391,821,0,14,160,160,80,,1)(50,,,,,,4,,,,,,)(100,,,,,,16,,,,,,)(150,,,,,,4,,,,,,)(200,,,,,,21,,,,,,)(250,,,,,,6,,,,,,)(300,,n,,,,12,,,,,,) storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) loop=0
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-484 top=296 noclear=1 noback=1 contrast=40 zoom=160
@sestop
@se storage=A10_4_1_0008.opus
「Mais bon, moi aussi, je n'aurais jamais pensé qu'il me servirait pour une situation pareille. Ça montre que si l'on est bien préparé, il n'y a pas de soucis à se faire.」[l][r]
@r
　Cela dit, ce qui s'était passé la nuit précédente était une exception parmi les exceptions.[l][r]
　Cette situation n'était, à l'origine, pas supposée pouvoir se produire.
@pg
*page25|
@clall
@fg storage=青子制服01a(近)|s center=426 vcenter=259 index=1100 zoomx=-100
@fg storage=ev0105青子あぐら_オブジェソファ center=670 vcenter=616 zoom=120 index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-522 top=-149 effect=屋内アンバー contrast=10 noclear=1 zoom=200 blur=1
@stopaction
@sestop
@se storage=A10_4_1_9000.opus
「À part ça, tu as compris ce qui s'est passé ? Je ne veux pas t'entendre dire qu'il y avait un défaut dans les liens de la Barrière.」[l][r]
@r
　Le regard d'Aoko devint encore plus froid.[l][r]
　La finition de la Barrière était le travail d'Alice.[l][r]
　Si le problème de la nuit dernière venait de la Barrière, il était primordial de déterminer à qui en revenait la responsabilité.
@pg
*page26|
@clall
@fg storage=青子制服02b(大)|c center=229 vcenter=312 index=1100 effect=mh居間灯り
@fg storage=有珠制服01a(大) center=814 vcenter=316 index=1500 effect=mh居間灯り
@partbg storage=bg01久遠寺邸03居間(ソファ無し)-(夜) srcleft=6 srctop=55 index=1000 width=1024 height=562 vcenter=294 noclear=1 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,bordersize,-visible keys=(0,3,l,bg01久遠寺邸03居間(ソファ無し)-(夜),6,55,1000,1024,562,512,294,,1)(12000,,,,,189,,,294,,,80,) storage=bg01久遠寺邸03居間(ソファ無し)-(夜)
@bg rule=crossfade time=600 storage=black noclear=1 noback=1
@wait canskip=0 time=600
　Aoko et Alice étaient colocataires et partenaires, mais uniquement parce qu'elles avaient des intérêts communs.[l][r]
　Même si leurs familles étaient à l'origine de leur rencontre, leur relation tenait davantage de l'animosité que de l'amitié.[l][r]
　Pour résumer, Aozaki Aoko et Kuonji Alice étaient incompatibles.
@pg
*page27|
@clall
@sestop storage=se01055 time=200 nowait=1
@se delay=200 storage=se01067 volume=60 loop=1 time=600
@bg textoff=0 rule=crossfade time=200 storage=bg01l久遠寺邸01外観-(夜) left=-10 top=-7 noclear=0
　Si l'une montrait la moindre faiblesse, l'autre frappait.[l][r]
@sestop storage=se01067 time=200 nowait=1
@se storage=se01042 volume=40 loop=1 time=200
@se storage=se01055 volume=0 nodup=1 loop=1
@bg textoff=0 rule=crossfade time=200 storage=bg01l久遠寺邸02ロビー-(深夜) top=-915 noclear=0
　Si l'une voyait une faille, elle attaquait l'autre.[l][r]
@fadese storage=se01042 volume=65 time=200
@clall
@fg storage=im03lロビー時計(短針x2) center=941 vcenter=293 index=1500 afx=69 afy=621 rotate=68.256 id=1
@fg storage=im03lロビー時計(長針x2) center=943 vcenter=197 index=2000 afx=62 afy=817 rotate=61.787 id=2
@fg storage=im03lロビー時計(短針x2) center=950 vcenter=306 opacity=64 afx=69 afy=621 rotate=68.256 index=1000 blur=2 id=3
@fg storage=im03lロビー時計(長針x2) center=954 vcenter=223 index=1100 opacity=64 afx=62 afy=817 rotate=62 blur=2 id=4
@bg textoff=0 rule=crossfade time=200 storage=im03lロビー時計(x2) left=-814 top=-761 noclear=1 effect=屋外深夜
　―――À la moindre opportunité.[l][r]
　Si jamais elles se retrouvaient dans une situation où toutes les conditions étaient remplies, alors elles essaieraient tout naturellement de s'entretuer.
@pg
*page28|
@textoff
@wait canskip=0 time=500
@se storage=se01041 volume=85
@fgact page=fore props=-storage,center,vcenter,absolute,afx,afy,rotate,-visible keys=(0,0,l,im03lロビー時計(長針x2),943,197,2000,62,817,61.787,1)(100,7,,,,,,,,57.238,)(300,0,,,,,,,,59,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,-visible keys=(0,0,s,im03lロビー時計(長針x2),954,223,1100,64,62,817,62,1)(100,7,l,,,,,,,,57,)(300,0,,,,,,,,,59,) id=4
@wact canskip=0
@wact canskip=0
@sestop storage=se01042 time=2000 nowait=1
@wait canskip=0 time=500
@clall
@fg storage=青子制服02b(近)|c center=750 vcenter=259 index=1100 effect=mh居間灯り
@fg storage=ev0105青子あぐら_オブジェソファ center=358 vcenter=615 zoomx=-120 zoomy=120 effect=mh居間灯り index=1000
@fadese time=400 volume=45 storage=se01055
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-522 top=-149 effect=屋内アンバー contrast=10 noclear=1 zoom=200 blur=1
　Alice soutint le regard d'Aoko.[l][r]
@clall
@fg storage=im03窓とカーテン center=-213 vcenter=302 index=1100 zoomx=-200 zoomy=200 effect=none
@fg storage=青子制服01a(近) center=315 vcenter=213 index=2000 zoomx=-120 zoomy=120 effect=mono000000
@fg storage=有珠制服02a(近) center=781 vcenter=241 index=1500 effect=mh居間灯り zoom=80
@fg storage=ev0104読書する有珠_オブジェソファ center=470 vcenter=641 index=1200 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=400 storage=im03窓とカーテン left=530 top=-34 effect=none noclear=1 zoom=200
　Devant ce regard qui intimiderait même un homme adulte, l'expression d'Alice ne changea pas d'un iota.
@pg
*page29|
@chgfg storage=有珠制服02a(近)|k2 zoom=80 time=300
@sestop
@se storage=A40_4_1_0007.opus
「...... C'est une possibilité, mais si la faute incombait à la Barrière, alors nous aurions déjà rencontré cette situation plusieurs fois.」[l][r]
@r
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-662 top=-988 noclear=0 zoom=200
　“Sûrement”, acquiesça Aoko. Elle lui avait posé cette question à cause de leurs rôles respectifs, mais Aoko avait confiance en Alice.
@pg
*page30|
@clall
@fg storage=ev0105青子あぐら_オブジェソファ center=670 vcenter=616 zoom=120 index=1000
@fg storage=青子制服01a(近)|b center=426 vcenter=259 index=1100 zoomx=-100
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-522 top=-149 effect=屋内アンバー contrast=10 noclear=1 zoom=200 blur=1
@sestop
@se storage=A10_4_1_0009.opus
「La structure de la Barrière était parfaite, n'est-ce pas ?」[l][r]
@clall
@fg storage=有珠制服01a(近)|f center=584 vcenter=205 index=1500 effect=屋内アンバー
@fg storage=ev0104読書する有珠_オブジェソファ center=468 vcenter=639 zoom=120 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1347 top=-162 effect=none noclear=1 zoom=200 blur=1
@sestop
@se storage=A40_4_1_0008.opus
「Néanmoins, je ne peux pas l'affirmer de façon absolue.」[l][r]
@r
　répondit Alice, d'une voix malgré tout sans intonation.
@pg
*page31|
@sestop time=5000 nowait=1
@play storage=m35 volume=70 time=6000
@bg time=600 rule=crossfade storage=black
@stophaze
@stopaction
@clall
@bg storage=black
@fg storage=ef06青子バリア(青)手無しb center=575 vcenter=584 index=1300 type=22 rotate=-88 effect=none zoom=200 id=1
@partbg storage=bg04三咲町07小さい公園-(夜) srcleft=106 srctop=55 index=1000 width=908 height=562 vcenter=287 bordersize=200 noclear=1 srczoom=84 bordercolor=none id=pb1
@partbg storage=im07l59シルエット遊園地フェンス01 srcleft=488 srctop=166.5 index=2000 width=1024 height=576 opacity=0 noclear=1 blur=6 id=pb2
@fg storage=ev1217魔法発動02b(bgのみ) center=537 vcenter=702 type=19 index=1000 id=2 partbgid=pb2
@haze page=back id=2 partbgid=pb2 waves=(1,1,20) lwaves=(2,1,20) power=0.2 delta=6 omega=1
@trans rule=crossfade time=800 nowait=0 noback=1
　Une Barrière représente un monde fermé.[l][r]
　On appelle Barrière un périmètre dans lequel la zone que l'on veut enfermer est isolée du monde extérieur, peu importe la méthode employée.[l][r]
　Il y en a plusieurs genres,[l][r]
　et en pratique, si certaines isolent physiquement la zone par un mur,[l][r]
　il y en a aussi d'ordre visuel qui camouflent ce qui se passe à l'intérieur avec des miroirs, du brouillard ou encore une forêt comme délimitation.
@pg
*page32|
@movepartbg textoff=0 opacity=255 srcleft=488 srctop=166.5 vcenter=288 time=3000 accel=0 id=pb2 center=512
　Mais ces Barrières, pour isoler “l'intérieur”, informent “l'extérieur” par des anomalies.[l][r]
　Elles peuvent interdire l'accès à l'intérieur, mais elles ne peuvent pas cacher le fait qu'on ne peut y pénétrer.[l][r]
　Tôt ou tard, même sans voir la situation à l'intérieur, il risque d'y avoir des gens intrigués par le fait qu'on ne peut pas se rendre dans ce lieu.
@pg
*page33|
@bg textoff=0 time=600 rule=crossfade storage=black
@stophaze
@stopaction
　Procéder ainsi, c'est mettre la charrue avant les bœufs.[l][r]
　En réalité, une excellente Barrière doit faire en sorte qu'aucun phénomène inhabituel ne soit perçu au-dehors, et en même temps, être un lieu où l'extérieur ne peut interférer.[l][r]
@clall
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=512 vcenter=56 index=1400 opacity=32 type=14 zoomx=80 zoomy=24 effect=monocro blur=2
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=512 vcenter=297 index=1300 opacity=128 type=14 zoomx=140 zoomy=8 effect=monocro blur=6
@fg storage=im0743氷塊バリア(破壊)オブジェ光輪 center=503 vcenter=227 index=1200 opacity=96 type=14 zoomx=120 zoomy=16 effect=monocro blur=2
@fg storage=ef18放射状ef_衝撃波a center=512 vcenter=494 index=1800 opacity=64 type=14 effect=monocro zoom=200 blur=6
@fg storage=有珠制服ケープ03c(遠) center=553 vcenter=538 zoomx=-40 zoomy=40 effect=monocro blur=1 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町07小さい公園-(夜) left=-606 top=-94 rotate=-4 effect=monocro brightness=16 noclear=1
@r
　La Barrière qu'avait déployée la nuit dernière Kuonji Alice dans le parc était ce genre de “Barrière idéale”.
@pg
*page34|
@sestop
@se storage=A10_4_1_0010.opus
「...... Même si quelqu'un doit faire quelque chose à cet endroit, si on lui fait penser qu'il n'a rien à y faire pour l'instant, il n'y entrera pas.[l][r]
@clall
@fg storage=青子制服02b(近)|e center=750 vcenter=259 index=1100 effect=mh居間灯り
@fg storage=ev0105青子あぐら_オブジェソファ center=358 vcenter=615 zoomx=-120 zoomy=120 effect=mh居間灯り index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-522 top=-149 effect=屋内アンバー contrast=10 noclear=1 zoom=200 blur=1
@sestop
@se storage=A10_4_1_0011.opus
　Aux alentours de l'endroit que l'on veut cacher, on place temporairement une Barrière qui altère la conscience des gens...... Ça représente beaucoup de travail, mais c'est une Barrière extrêmement fiable qui éloigne quiconque s'approche pendant une heure environ.[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=-10 top=-466 noclear=0
@sestop
@se storage=A10_4_1_0012.opus
　C'est un outil de première classe qui exploite les capacités de ton miroir, et elle ne se détruit pas en plein milieu. Et j'ai clairement ressenti que seule cette marionnette était entrée.[r]
　Si c'est pas la perfection, alors qu'est-ce qui l'est, Alice ?」
@pg
*page35|
@clall
@fg storage=青子制服01a(近) center=29 vcenter=213 index=2000 zoomx=-120 zoomy=120 effect=mono000000
@fg storage=有珠制服01a(近) center=732 vcenter=241 index=1500 effect=mh居間灯り zoom=80
@fg storage=ev0104読書する有珠_オブジェソファ center=470 vcenter=641 effect=mh居間灯り index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1386 top=-162 effect=none noclear=1 zoom=180 blur=1
@sestop
@se storage=A40_4_1_0009.opus
「...... Moi aussi, je ne comprends pas. Je n'ai pas fait d'erreur en créant la forêt.[l][r]
@sestop
@se storage=A40_4_1_0010.opus
　Je l'avais fait grandir pendant plusieurs jours, on pouvait se fier à cette Barrière comme on l'a toujours fait. Mais s'il y a eu un problème, c'est sans doute parce que j'ai sauté une étape quelque part.」[l][r]
@r
　Les pupilles d'Alice montraient que cet oubli n'avait pas eu lieu.
@pg
*page36|
@clall
@fg storage=青子制服02b(近)|g center=750 vcenter=259 index=1100 effect=mh居間灯り
@fg storage=ev0105青子あぐら_オブジェソファ center=358 vcenter=615 zoomx=-120 zoomy=120 effect=mh居間灯り index=1000
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-522 top=-149 effect=屋内アンバー contrast=10 noclear=1 zoom=200 blur=1
@sestop
@se storage=A10_4_1_0013.opus
「...... C'est ennuyeux. Dans ce cas, le meilleur cas de figure serait que le témoin soit aussi le marionnettiste. Si c'est bien le cas, je peux comprendre, même difficilement, qu'il ait pu réussir une telle chose. Après tout, s'il s'agissait bien d'un Mage, il était sûrement capable de pénétrer la Barrière.[l][r]
@chgfg textoff=0 storage=青子制服02b(近)|b time=300
@wait canskip=0 time=400
@sestop
@se storage=A10_4_1_0014.opus
　Le problème...... est de savoir comment il a fait pour que je ne subisse pas le malaise que l'on ressent habituellement lors d'une intrusion.」
@pg
*page37|
　C'était effroyable qu'un tel adversaire les ait prises pour cible.[l][r]
　S'il était capable de tromper grâce à sa Magie la Barrière de Kuonji Alice, cela signifiait qu'il possédait des talents de Mage qui lui étaient supérieurs.[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=-10 top=-118 noclear=0
@r
　―――Sans exagérer, on pouvait dire qu'Aozaki Aoko ne pourrait rien faire contre lui.
@pg
*page38|
@bg time=600 rule=crossfade storage=black
@stopaction
@bg storage=im11lペンスのチョコレートb left=-245 top=-350 zoom=70
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,3,l,im11lペンスのチョコレートb,-245,-350,70,70)(24000,,,,,-510,,) storage=im11lペンスのチョコレートb
@playstop time=8000 nowait=1
@se storage=se01055 volume=45 time=6000 nodup=1 loop=1
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=1200
@sestop
@se storage=A40_4_1_0011.opus
「...... Cette hypothèse est incorrecte.[l][r]
@sestop
@se storage=A40_4_1_0012.opus
　Ce n'est pas quelqu'un de notre monde. Les étourneaux et même Robin n'ont pas pu le poursuivre. Il n'émettait pas une once de prana. Et ce n'était pas une victime manipulée par la Magie de quelqu'un.」
@pg
*page39|
@clall
@fg storage=有珠制服01a(近)|f2 center=584 vcenter=205 index=1500 effect=屋内アンバー
@fg storage=ev0104読書する有珠_オブジェソファ center=468 vcenter=639 zoom=120 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1347 top=-162 effect=none noclear=1 zoom=200 blur=1
@stopaction
　L'espoir momentané s'était envolé.[l][r]
　Dans ce cas, les questions d'Aoko étaient terminées.[l][r]
　Il ne lui restait plus qu'à laisser tomber en pensant qu'elle n'avait tout simplement pas eu de chance et accepter les évènements de la veille.
@pg
*page40|
@clall
@fg storage=im0720電飾化した遊園地a(街灯) center=474 vcenter=333 index=1100 type=14 zoom=200
@fg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) center=391 vcenter=821 opacity=0 type=14 contrast=80 zoom=160 index=1000
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-contrast,-brightness,-visible keys=(0,0,n,bg01l久遠寺邸03居間(ソファ無し)-(夜),391,821,0,14,160,160,80,,1)(50,,,,,,4,,,,,,)(100,,,,,,16,,,,,,)(150,,,,,,4,,,,,,)(200,,,,,,21,,,,,,)(250,,,,,,6,,,,,,)(300,,n,,,,12,,,,,,) storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) loop=0
@se delay=700 storage=se01062 volume=100 loop=0 pan=-30
@se delay=1000 storage=se06002 volume=75 loop=0 pan=-40
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-484 top=296 noclear=1 noback=1 contrast=40 zoom=160
@sestop
@se storage=A10_4_1_0015.opus
『...... On a découvert mon secret, et en plus, le témoin s'est échappé.... Ce ne sont pas les ennuis d'une lycéenne ordinaire, ça......』[l][r]
@r
　pensa-t-elle déconfite tout en restant adossée contre le sofa.[l][r]
　Tristement, le ciel qu'elle regardait était le plafond marron.[l][r]
　Ça n'a rien de drôle, pensa Aoko qui avait de plus en plus le cafard.
@pg
*page41|
@sestop
@se storage=A40_4_1_0013.opus
「Aoko. Prends ta décision.」[l][r]
@clall
@fg storage=有珠制服01a(近)|c center=584 vcenter=205 index=1500 effect=屋内アンバー
@fg storage=ev0104読書する有珠_オブジェソファ center=468 vcenter=639 zoom=120 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1347 top=-162 effect=none noclear=1 zoom=200 blur=1
@stopaction
@wait canskip=0 time=600
@r
　La voix de sa colocataire était impassible.[l][r]
　Il n'y eut aucune réaction de la part d'Aoko dont le regard était rivé au plafond. Elle ne faisait que regarder distraitement les motifs du bois.
@pg
*page42|
@chgfg storage=有珠制服01a(近)|f time=300
@sestop
@se storage=A40_4_1_0014.opus
「...... Sinon, si tu ne t'en sens pas capable, je peux le faire à ta place.」[l][r]
@r
@clall
@fg storage=青子制服02b(全)|b center=677 vcenter=1471 index=1500 rotate=-5 effect=mh居間灯り zoom=120 blur=1
@fg storage=青子制服02b(全)|b center=669 vcenter=1515 index=1300 opacity=160 type=16 rotate=-2 effect=mono774444 zoom=120 blur=6
@fg storage=ev0105青子あぐら_オブジェソファ center=-320 vcenter=103 zoomx=-250 zoomy=200 effect=mh居間灯り index=1000
@se delay=300 storage=se04010 volume=65 loop=0 pan=20
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-522 top=-149 effect=屋内アンバー contrast=10 noclear=1 zoom=200 blur=1
　Son ton glacial soulignait toute la gravité de sa remarque.[l][r]
　Aoko accusa lentement le coup, avec toute l'honnêteté qu'elle pouvait se permettre.[l][r]
　C'était comme si elle avalait du plomb chauffé à blanc et impossible à digérer.
@pg
*page43|
@bg textoff=0 time=600 rule=crossfade storage=black
@clall
@partbg storage=im03廊下の照明(夜) srcleft=4 srctop=31 srczoomx=-100 index=1000 width=465 height=576 center=746 effect=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
@sestop
@se storage=A10_4_1_0016.opus
『...... C'est vrai. Je m'y suis déjà résolue, n'est-ce pas ?』[l][r]
@r
　Elle avait beau se dire ça, c'était de l'hypocrisie.[l][r]
　Les deux cas étaient manifestement différents.[l][r]
　Même si la chose à faire était la même, la situation de la cible ne l'était pas.
@pg
*page44|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸05書斎-(深夜) srcleft=358 srctop=195 index=1000 width=518 height=576 center=287 bgstorage=black noclear=0 srczoom=200 id=pb1
　La résolution de la dernière fois était, en d'autres termes, sa résolution en tant que Mage.[l][r]
　Quand l'ennemi approchait, on l'abattait.[l][r]
　Si on venait la défier, elle y répondait.[l][r]
　Son adversaire et elle étaient tous les deux des Mages, et la faute incombait à l'autre. Même si au bout du compte, ce n'était qu'un meurtre, ça restait un acte d'un commun accord.[l][r]
　Un acte à mettre sur le compte de la balance : tuer ou être tué.[l][r]
　De toute façon, son ennemi et elle n'étaient pas concernés par le concept du bien et du mal.
@pg
*page45|
@clall
@fg storage=青子私服aジャケット03b(全)|h center=152 vcenter=1496 index=1100 rotate=4 zoomx=-100 effect=monocro blur=3
@fg storage=im04l公園のフェンス(網-横x2) center=641 vcenter=380 effect=monocro zoom=47.733 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町07小さい公園-(夜) left=-12 top=-43 rotate=2 effect=monocro brightness=10 noclear=1
　Mais cette fois, c'était différent.[l][r]
　L'adversaire n'était ni un ennemi, ni même un Mage. Même si elle était prête à tuer, son adversaire, non.[l][r]
　...... Donc c'était sûrement un problème de conscience qui relevait du bien et du mal.[l][r]
　Pouvait-elle vraiment assumer le massacre d'un innocent ?[l][r]
　Ou accepter que ce genre d'évènement arrivait souvent et naturellement pour un Mage ?
@pg
*page46|
@clall
@fg storage=青子制服02b(全)|b center=677 vcenter=1471 index=1500 rotate=-5 effect=mh居間灯り zoom=120 blur=1
@fg storage=青子制服02b(全)|b center=669 vcenter=1515 index=1300 opacity=160 type=16 rotate=-2 effect=mono774444 zoom=120 blur=6
@fg storage=ev0105青子あぐら_オブジェソファ center=-320 vcenter=103 zoomx=-250 zoomy=200 effect=mh居間灯り index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-522 top=-149 effect=屋内アンバー contrast=10 noclear=1 zoom=200 blur=1
　Impossible, rit-elle en silence.[l][r]
　Depuis sa venue au monde, Aoko ne possédait pas une nature transcendante lui permettant d'ignorer ses liens avec la société réelle sous prétexte qu'elle était une Mage.[l][r]
　Aoko détestait agir,[l][r]
　sans comprendre ou sans certitude dans son cœur.[l][r]
　Elle n'agissait que lorsqu'elle avait pris elle-même sa décision.
@pg
*page47|
@clall
@bg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-522 top=-149 effect=屋内アンバー contrast=10 zoom=200 blur=1
@fg storage=青子制服01a(全)|g center=666 vcenter=1426 index=1600 opacity=0 rotate=-5 effect=mh居間灯り zoom=120 id=1
@fg storage=青子制服02b(全)|b center=677 vcenter=1471 index=1500 rotate=-5 effect=mh居間灯り zoom=120 blur=1 id=2
@fg storage=青子制服02b(全)|b center=669 vcenter=1515 index=1300 opacity=160 type=16 rotate=-2 effect=mono774444 zoom=120 blur=6 id=3
@fg storage=ev0105青子あぐら_オブジェソファ center=-320 vcenter=103 zoomx=-250 zoomy=200 effect=mh居間灯り index=1000
@trans rule=crossfade time=200 nowait=0 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-visible keys=(0,4,l,青子制服01a(全)|g,666,1426,1600,0,-5,120,120,mh居間灯り,1)(800,,,,~,~,,255,~,,,,)(1200,,,,532,1466,,255,-2,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,4,l,青子制服02b(全)|b,677,1471,1500,,-5,120,120,mh居間灯り,1,1,1)(1200,,,,569,1537,,0,-2,,,,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,4,l,青子制服02b(全)|b,669,1515,1300,160,16,-2,120,120,mono774444,6,6,1)(1200,,,,762,1936,,,,,,,,,,) id=3
@se delay=300 storage=se01009 volume=70 loop=0
@sestop delay=1300 storage=se01009 time=1000 nowait=1
@sestop storage=se01055 time=5000 nowait=1
@wait canskip=0 time=600
@sestop
@se storage=A10_4_1_0017.opus
「OK. De toute façon, je n'ai pas le choix.」[l][r]
@clall
@fg storage=im03窓とカーテン center=-213 vcenter=302 index=1100 zoomx=-200 zoomy=200 effect=none
@fg storage=青子制服01a(近) center=315 vcenter=213 index=2000 zoomx=-120 zoomy=120 effect=mono000000
@fg storage=有珠制服02a(近)|g center=781 vcenter=241 index=1500 effect=mh居間灯り zoom=80
@fg storage=ev0104読書する有珠_オブジェソファ center=470 vcenter=641 index=1200 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=400 storage=im03窓とカーテン left=530 top=-34 effect=none noclear=1 zoom=200
@stopaction
@r
　Tout en faisant cette déclaration franche, Aoko ôta son dos du sofa. Apparemment, elle en avait assez de regarder le plafond.[l][r]
　Aoko agissait conformément à son habitude, et Alice ne la contredit pas.
@pg
*page48|
@play storage=m28 volume=75 time=5000
@chgfg storage=有珠制服04a(近) zoom=80 time=400
@sestop
@se storage=A40_4_1_0015.opus
「Dans ce cas, tiens.」[l][r]
@r
　Comme une récompense, Alice sortit une petite bouteille.
@pg
*page49|
@clall
@partbg rule=crossfade time=600 storage=im11アリスの小瓶a srctop=48 index=1200 width=496 height=576 center=509 bgstorage=black noclear=0 id=pb1
　Elle pouvait tenir dans la paume de la main.[l][r]
　C'était un flacon cylindrique plutôt grossier et qui jurait avec ses doigts fins.[l][r]
　Le flacon était sombre et vide de tout contenu.[l][r]
　Elle vit sur l'extérieur une trace montrant que l'on avait retiré de force l'étiquette.
@pg
*page50|
@sestop
@se storage=A10_4_1_0018.opus
「C'est quoi ce truc ?」[l][r]
@clall
@fg storage=ev0105青子あぐら_オブジェソファ center=670 vcenter=616 effect=mh居間灯り zoom=120 index=1000
@fg storage=青子制服04b(近) center=426 vcenter=259 index=1100 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-522 top=-149 effect=屋内アンバー contrast=10 noclear=1 zoom=200 blur=1
@r
　Pressentant quelque chose de lugubre, Aoko fixa la petite bouteille d'un air suspicieux.
@pg
*page51|
@clall
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=1622 srctop=141 index=1000 width=456 height=576 center=769 bordercolor=none noclear=1 blur=1 srczoom=200 id=pb1
@fg storage=有珠制服01a(近)|f center=221 vcenter=241 index=1500 type=13 effect=mh居間灯り zoom=80 partbgid=pb1
@fg storage=ev0104読書する有珠_オブジェソファ center=28 vcenter=570 type=13 effect=mh居間灯り index=1000 partbgid=pb1
@bg rule=crossfade time=400 storage=black noclear=1
@sestop
@se storage=A40_4_1_0016.opus
「Une fiole de rangement. J'en avais justement une en trop, alors je te la donne.」[l][r]
@clall
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=1019 srctop=163 index=1100 width=456 height=576 center=268 effect=屋内アンバー bordercolor=none noclear=1 blur=1 srczoom=200 id=pb2
@fg storage=青子制服02b(近)|k center=223 vcenter=264 index=1200 type=13 effect=mh居間灯り zoom=80 partbgid=pb2
@fg storage=ev0105青子あぐら_オブジェソファ center=503 vcenter=535 type=13 effect=mh居間灯り index=1000 partbgid=pb2
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=1622 srctop=141 index=1000 width=456 height=576 center=769 bordercolor=none noclear=1 blur=1 srczoom=200 id=pb1
@fg storage=有珠制服01a(近)|f center=221 vcenter=241 index=1500 type=13 effect=mh居間灯り zoom=80 partbgid=pb1
@fg storage=ev0104読書する有珠_オブジェソファ center=28 vcenter=570 type=13 effect=mh居間灯り index=1000 partbgid=pb1
@bg rule=crossfade time=400 storage=black noclear=1
@sestop
@se storage=A10_4_1_0019.opus
「Hum ?」[l][r]
@sestop
@se storage=A40_4_1_0017.opus
「J'ai oublié son nom, mais c'est la même que celle qui apparaît [ruby char="dans un roman chinois" text="La Pérégrination vers l'Ouest"].」[l][r]
@chgfg textoff=0 storage=青子制服05(近) type=13 zoomx=-80 zoomy=80 partbgid=pb2 time=400
@r
　En entendant cette réponse incomplète, Aoko fit preuve d'une relative perspicacité.
@pg
*page52|
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸01外観-(夜) left=-528 top=-387 noclear=0
@se storage=se06003 volume=65 loop=0 pan=-20
@sestop
@se storage=A10_4_1_0020.opus
「Tu veux dire l'histoire des frères qui gardaient la caverne de Lotus ? [wait canskip=0 time=200][backlay][chgfg blur=1 storage=青子私服c05(大) type=13 partbg=bg01l久遠寺邸03居間(ソファ無し)-(夜)][fg preback=0 textoff=0 rule=crossfade time=300 storage=青子私服c06a(近)|c center=685 vcenter=257 index=1500 type=13 effect=屋内アンバー]Alors, c'est la même chose que cette gourde rouge ?[r]
@wait canskip=0 time=500
@clall
@fg storage=有珠制服01a(近)|f center=221 vcenter=138 index=1500 type=13 zoomx=-140 zoomy=140 effect=mono000000
@fg storage=青子制服04b(近)|f center=867 vcenter=272 index=1100 rotate=9.178 effect=mh居間灯り
@fg storage=ev0105青子あぐら_オブジェソファ center=358 vcenter=615 zoomx=-120 zoomy=120 effect=mh居間灯り index=1000
@bg textoff=0 rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-522 top=-149 effect=屋内アンバー contrast=10 noclear=1 zoom=200 blur=1 noback=1
　Ça me donne la chair de poule rien que d'en parler, mais tu parles bien de ce truc qui ressemble à une fiole de médicament contre le rhume et dont on a enlevé l'étiquette ?」[l][r]
@clall
@fg storage=有珠制服02a(近)|g center=630 vcenter=162 index=1500 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=435 vcenter=705 index=1200 effect=mh居間灯り zoom=160
@bg rule=crossfade time=300 storage=im03窓とカーテン left=218 top=-34 effect=none noclear=1 blur=1 zoom=240
@wait canskip=0 time=1000
@clall
@fg storage=im11小瓶a(単体) center=357 vcenter=563 index=1900 rotate=26 zoomx=-20 zoomy=20 effect=mh居間灯り blur=3
@fg storage=有珠制服01b(近)|c2 center=631 vcenter=162 index=1500 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=435 vcenter=705 index=1200 effect=mh居間灯り zoom=160
@bg rule=crossfade time=400 storage=im03窓とカーテン left=218 top=-34 effect=none noclear=1 zoom=240
@r
　En réfléchissant à la question d'Aoko, Alice regarda avec sérieux la fiole quelconque.[l][r]
@clall
@fg storage=有珠制服02a(近) center=631 vcenter=162 index=1500 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=435 vcenter=705 index=1200 effect=mh居間灯り zoom=160
@se delay=800 storage=se04004 volume=65 loop=0
@se delay=800 storage=se04001 volume=65 loop=0
@bg rule=crossfade time=400 storage=im03窓とカーテン left=218 top=-34 effect=none noclear=1 zoom=240
　Mais, prenant conscience que de toute façon, ce n'était pas elle qui allait l'utiliser, elle la posa sur la table.
@pg
*page53|
@chgfg storage=有珠制服02c(近)|l time=500
@wait canskip=0 time=300
@sestop
@se storage=A40_4_1_0018.opus
「Pas la gourde rouge, mais la flasque de suif en jade.」[l][r]
@clall
@fg storage=有珠制服01b(近) center=317 vcenter=138 index=1500 type=13 zoomx=-140 zoomy=140 effect=mono000000
@fg storage=青子制服02c(近)|m center=799 vcenter=272 index=1100 effect=mh居間灯り zoom=80
@fg storage=ev0105青子あぐら_オブジェソファ center=358 vcenter=615 zoomx=-120 zoomy=120 effect=mh居間灯り index=1000
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-522 top=-149 effect=屋内アンバー contrast=10 noclear=1 zoom=200 blur=1
@sestop
@se storage=A10_4_1_0021.opus
「C'est pas le problème. Je te donne juste mon ressenti en tant que Mage.」[l][r]
@chgfg textoff=0 storage=有珠制服01a(近) type=13 zoomx=-140 zoomy=140 time=400
@sestop
@se storage=A40_4_1_0019.opus
「Tu t'inquiètes pour un détail mineur. Je pense que c'est déjà bien que ce ne soit pas une bouteille de médicament contre les maux de ventre.」[l][r]
@chgfg storage=青子制服02b(近)|k zoom=80 time=300
@wait canskip=0 time=400
@sestop
@se storage=A10_4_1_0022.opus
「―――Hmm.」[l][r]
　C'était une réponse plutôt sinistre.
@pg
*page54|
@clall
@fg storage=青子制服04b(近)|f center=166 vcenter=58 index=1100 type=20 rotate=66 zoomx=-200 zoomy=140 effect=mh居間灯り aorder=rm brightness=80 blur=2
@fg storage=im11小瓶a(単体) center=660 vcenter=235 index=2000 rotate=3 zoomy=110 effect=mh居間灯り
@fg storage=im11小瓶a(単体) center=816 vcenter=444 index=1900 opacity=128 type=16 rotate=-60 zoomy=70 effect=mono774444 aorder=rm blur=6
@bg textoff=0 rule=crossfade time=600 storage=im03lティーカップ(青子)_背景 top=-643 zoomy=140 noclear=1
@sestop
@se storage=A40_4_1_0020.opus
「Tu n'as qu'à ouvrir le couvercle et énoncer le nom de la personne.[l][r]
@sestop
@se storage=A40_4_1_0021.opus
　Mais si la cible possède encore la moindre volonté de résister, la fiole se brisera, alors utilise-la judicieusement.」[l][r]
　Aoko fronça les sourcils suite à l'explication détachée d'Alice.[l][r]
@chgfg textoff=0 storage=青子制服02b(近)|j type=20 rotate=66 zoomx=-200 zoomy=140 aorder=rm brightness=80 blur=2 time=300
@sestop
@se storage=A10_4_1_0023.opus
「Attends un peu. Si ça ne fonctionne pas sur une cible qui résiste, ça veut dire qu'il faut le faire quand elle dort ?」
@pg
*page55|
@clall
@fg storage=青子制服01a(近) center=29 vcenter=213 index=2000 zoomx=-120 zoomy=120 effect=mono000000
@fg storage=有珠制服01a(近) center=732 vcenter=241 index=1500 effect=mh居間灯り zoom=80
@fg storage=ev0104読書する有珠_オブジェソファ center=470 vcenter=641 effect=mh居間灯り index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1386 top=-162 effect=none noclear=1 zoom=180 blur=1
@wait canskip=0 time=500
@chgfg storage=有珠制服01b(近)|c2 zoom=80 time=400
@sestop
@se storage=A40_4_1_0022.opus
「...... Je n'ai jamais essayé ça.[l][r]
@sestop
@se storage=A40_4_1_0023.opus
　Il existe des gens qui répondent en dormant ?」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-448 top=-450 noclear=0 blur=2
@sestop
@se storage=A10_4_1_0024.opus
「...... Il y en a, ici et là.[r]
　Mais effectivement, ça ne court pas les rues.」[l][r]
@r
　Dans ce cas, il faudrait faire en sorte que l'adversaire soit très affaibli et proche de l'inconscience.
@pg
*page56|
@sestop
@se storage=A40_4_1_0024.opus
「Ah, une dernière chose. Si tu utilises des médicaments ou de la Magie, elle se brisera à cause de la surcharge, alors fais attention.」[l][r]
@clall
@fg storage=青子制服06a(近) center=730 vcenter=259 index=1100 effect=mh居間灯り
@fg storage=ev0105青子あぐら_オブジェソファ center=358 vcenter=615 zoomx=-120 zoomy=120 effect=mh居間灯り index=1000
@bg rule=crossfade time=200 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-522 top=-149 effect=屋内アンバー contrast=10 noclear=1 zoom=200 blur=1
@wait canskip=0 time=400
@se storage=se04002 volume=60 loop=0
@shock vmax=6 hmax=0 time=120 count=2
@chgfg storage=青子制服01a(近)|f time=300
@sestop
@se storage=A10_4_1_0025.opus
「C'est inutilisable ![r]
　Ça veut dire que ce truc ne sert pratiquement à rien !」[l][r]
@clall
@fg storage=有珠制服01a(近)|f center=584 vcenter=205 index=1500 effect=屋内アンバー
@fg storage=ev0104読書する有珠_オブジェソファ center=468 vcenter=639 zoom=120 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1347 top=-162 effect=none noclear=1 zoom=200 blur=1
@sestop
@se storage=A40_4_1_0025.opus
「Ça, ça dépend de toi.」[l][r]
　dit Alice en détournant le regard.[l][r]
　Comme pour signifier qu'elle ne se souciait plus de ce sujet.
@pg
*page57|
@clall
@partbg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) srcleft=1019 srctop=163 index=1100 width=456 height=576 center=268 effect=屋内アンバー bordercolor=none noclear=1 blur=1 srczoom=200 id=pb2
@fg storage=青子制服01a(近)|g center=223 vcenter=264 index=1200 type=13 zoomx=-80 zoomy=80 effect=mh居間灯り partbgid=pb2
@fg storage=ev0105青子あぐら_オブジェソファ center=503 vcenter=535 type=13 effect=mh居間灯り index=1000 partbgid=pb2
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=1622 srctop=141 index=1000 width=456 height=576 center=769 bordercolor=none noclear=1 blur=1 srczoom=200 id=pb1
@fg storage=有珠制服01a(近)|f2 center=221 vcenter=241 index=1500 type=13 effect=mh居間灯り zoom=80 partbgid=pb1
@fg storage=ev0104読書する有珠_オブジェソファ center=28 vcenter=570 type=13 effect=mh居間灯り index=1000 partbgid=pb1
@bg rule=crossfade time=400 storage=black noclear=1
@sestop
@se storage=A10_4_1_0026.opus
「...... Aaah. Je savais que tu aimais ce genre de petit gadget... C'est un passe-temps ou quoi ?」[l][r]
　demanda Aoko, tout en pensant qu'elle ne voulait surtout pas avoir ce genre de loisir.[l][r]
@chgfg textoff=0 storage=有珠制服01b(近) type=13 zoom=80 partbgid=pb1 time=400
@sestop
@se storage=A40_4_1_0026.opus
「Sûrement.[l][r]
@sestop
@se storage=A40_4_1_0027.opus
　Alors ? Qu'est-ce que tu fais ? Est-ce que tu la prends ?」
@pg
*page58|
@playstop time=6000 nowait=1
@chgfg storage=青子制服01b(近)|u type=13 zoomx=-80 zoomy=80 partbgid=pb2 time=500
@wait canskip=0 time=500
@clall
@fg storage=青子制服01a(全)|a2 center=607 vcenter=1469 index=1500 effect=mh居間灯り zoom=120
@fg storage=青子制服02b(全)|b center=791 vcenter=2042 index=1300 opacity=160 type=16 rotate=-2 effect=mono774444 zoom=120 blur=6
@fg storage=ev0105青子あぐら_オブジェソファ center=-353 vcenter=389 zoomx=-250 zoomy=200 effect=mh居間灯り index=1000
@se storage=se01010 volume=80 loop=0 pan=30
@sestop delay=800 storage=se01010 time=400 nowait=1
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-522 top=-149 effect=屋内アンバー contrast=10 noclear=1 zoom=200 blur=1
　Sans répondre à cette question, après avoir hésité un instant, Aoko saisit la petite bouteille et la glissa dans sa poche.[l][r]
@r
　Bah, elle serait peut-être d'une quelconque utilité.
@pg
*page59|
@bg time=1500 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=1000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 513,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 57,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "4-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
