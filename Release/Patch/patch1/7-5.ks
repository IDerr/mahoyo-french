@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@wait canskip=0 time=3000
@se storage=se07010 volume=80 loop=1 time=2000
@bg rule=crossfade time=100 storage=im05l教室のプレート top=-300 noclear=0 zoom=140
@wait canskip=0 time=1500
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im05モブ_教室,-56,288,1200,255,1)(4000,,,,~,~,,255,)(7000,,,,~,~,,0,)(30000,,,,752,,,0,) storage=im05モブ_教室
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im05モブ無_教室,-56,288,1000,,1)(30000,,,,752,,1000,255,) storage=im05モブ無_教室
@trans rule=crossfade time=800 nowait=0
@wait canskip=0 time=6000
@clall
@sestop storage=se07010 time=1000 nowait=1
@partbg storage=im05モブ_廊下 srctop=76.5 index=1000 width=694 height=576 center=631 bordercolor=0xFFFFFF noclear=1 id=pb1
@bg rule=crossfade time=600 storage=white noclear=1
@stopaction
@wait canskip=0 time=500
@partbg rule=crossfade time=800 storage=im05モブ無_廊下 srctop=76.5 index=1000 width=694 height=576 center=631 bordercolor=0xFFFFFF bgstorage=white noclear=0 id=pb1
@clall
@partbg storage=bg02学校01外観-(昼) srcleft=96 srctop=128 index=1000 width=1024 height=544 bordercolor=0xFFFFFF noclear=1 id=pb1
@bg rule=crossfade time=800 storage=white noclear=1
@wait canskip=0 time=1000
@play delay=600 storage=m18 volume=100 time=0
@bg time=800 rule=crossfade storage=white
@bg rule=crossfade time=800 storage=bg04三咲町01坂道上り-(昼) noclear=0
　Après la fin du deuxième jour d'examen, Sōjūrō rentra tout seul au manoir.[l][r]
　En montant, la pente s'inclinait de plus en plus et la forêt se densifiait.[l][r]
　Le trajet durait plus de vingt minutes, alors pour les habitants du coin, la colline du manoir Kuonji n'était rien d'autre qu'une montagne.
@pg
*page1|
　De son côté, Sōjūrō était réticent à appeler “montagne” une forêt qu'on pouvait traverser simplement en marchant.[l][r]
　Il y avait un chemin pavé,[l][r]
　une forêt où l'on pouvait se repérer grâce aux rayons du soleil,[l][r]
　et on ne trouvait ni pentes abruptes ni bêtes cachées dans les buissons.[l][r]
　Ici, non seulement, il n'y avait aucun risque d'accident, mais en plus, on ne risquait pas de se perdre.
@pg
*page2|
@clall
@fg storage=草十郎制服コート04(全)|e center=316 vcenter=1217 zoomx=-100 blur=3 index=1000
@bg rule=crossfade time=600 storage=bg04l三咲町02坂道下り-(昼) left=-895 top=-191 zoomx=-120 zoomy=120 noclear=1
「...... C'est pathétique. Je n'ai encore que des regrets.」[l][r]
@r
　Sōjūrō se morigéna silencieusement d'avoir ressassé inconsciemment le passé.[l][r]
　Durant les quelques semaines écoulées depuis qu'il avait déménagé ici, il n'avait fait que comparer la montagne et la ville.
@pg
*page3|
　Dans ces moments-là, il n'avait pas pour habitude de se morfondre,[r]
　mais ces derniers jours―――depuis qu'il avait rencontré Aozaki Aoko, il s'était enfin rendu compte que ça ne menait à rien.[l][r]
　Cette fille allait toujours de l'avant, quels que soient les raisons ou les principes qui l'enchaînaient.[l][r]
@clfg textoff=0 storage=草十郎制服04(全)|e time=500
　Il avait lui aussi fini par accélérer naturellement le pas, à force de la suivre du regard.
@pg
*page4|
@bg time=400 rule=crossfade storage=black
@partbg rule=crossfade time=600 storage=im03l森の洋館の屋根 srctop=53 index=1000 width=775 height=576 center=404 bgstorage=black noclear=0 id=pb1
　Le manoir dans lequel vivait ladite Aoko avait un charme contrastant avec la nature turbulente de la jeune fille.[l][r]
　Même dans le vieux quartier de Misaki, le bâtiment se distinguait particulièrement des autres.[l][r]
　On qualifiait cette demeure de manoir hanté.[l][r]
　Techniquement, celles qui y vivaient n'étaient pas des fantômes mais des Magiciennes. Cela dit, les deux ne valant pas mieux l'un que l'autre, l'opinion publique était peut-être relativement juste.
@pg
*page5|
@bg time=400 rule=crossfade storage=black
@partbg rule=crossfade time=600 storage=bg01l久遠寺邸08正門-(昼) srcleft=63 srctop=474 index=1100 width=765 height=576 center=615 bgstorage=black noclear=0 id=pb2
「...... Maintenant que j'y pense. Entre un fantôme et un Magicien, qu'est-ce qui est le plus aberrant ?」[l][r]
@r
　Sōjūrō se creusa la tête, indécis, en occultant le fait qu'il n'était lui-même pas habitué à la vie urbaine.[l][r]
　De toute façon, cela ne changeait en rien ce qu'il avait à faire.
@pg
*page6|
　Les examens du semestre se termineraient le lendemain.[l][r]
　Il restait peu de temps avant la date limite qu'Aoko avait imposée pour sa protection.[l][r]
　Dans l'idéal, Sōjūrō devait se faire accepter comme colocataire par la maîtresse du manoir avant la fin de la journée.
@pg
*page7|
@se storage=se01038 volume=70
@bg time=400 rule=crossfade storage=black
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,vcenter,-visible keys=(0,0,l,bg01l久遠寺邸06中庭-(昼),650,622,1000,1024,428,374,1)(50000,,,,0,,,,,,) storage=bg01l久遠寺邸06中庭-(昼)
@trans rule=crossfade time=1200 nowait=0
@wait canskip=0 time=1500
　Sōjūrō marcha jusqu'à l'entrée en empruntant le chemin bordé d'arbres dans une trouée naturelle de la forêt qui encerclait la résidence.[l][r]
@partbgact textoff=0 page=fore props=-storage,srcleft,srctop,absolute,width,height,vcenter,opacity,-visible keys=(0,0,l,bg01l久遠寺邸01外観-(昼),296,622,1200,1024,428,374,0,1)(3000,,,,~,~,~,~,~,~,255,)(20000,,,,0,,,,,,,) storage=bg01l久遠寺邸01外観-(昼)
「――――――Bien.」[l][r]
　Il prit une profonde inspiration avant d'entrer dans le manoir.[l][r]
　Sa destination était le salon où Alice devait se trouver.
@pg
*page8|
@se storage=se07013 volume=80
@bg time=600 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=2000
@partbg rule=crossfade time=1200 storage=bg01l久遠寺邸09玄関-(昼) srcleft=556 srctop=968 index=1000 width=702 height=576 center=640 id=pb1
　Pourtant,[l][r]
　un spectacle inattendu l'accueillit.[l][r]
@r
@bg rule=crossfade time=800 storage=bg01l久遠寺邸02ロビー-(昼) top=-620 noclear=0
@se storage=se07014 volume=80
　Après avoir avancé de quelques pas, il atteignit le hall, vestibule de la demeure.
@pg
*page9|
　Dans cet endroit, quelque chose n'était pas à sa place.[l][r]
　Cette pièce évoquait un château médiéval.[l][r]
　Il n'y avait aucune lumière artificielle, et les rayons sans chaleur du soleil hivernal projetaient des ombres depuis la lucarne.
@pg
*page10|
@textoff
@invisibleframe
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,ev0801眠る有珠,-643,457,200,200)(20000,,,,,280,,) storage=ev0801眠る有珠
@trans rule=crossfade time=600 nowait=0
　Les carreaux de bois dégageaient une odeur de verdure.[l][r]
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,ev0801眠る有珠,-643,-74,220,220)(30000,,,,,-378,,) storage=ev0801眠る有珠
@trans rule=crossfade time=600 nowait=0
　Une silhouette vêtue de noir s'était blottie contre le grand pilier.[l][r]
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,ev0801眠る有珠,161,-10,220,220)(30000,,,,,-233,,) storage=ev0801眠る有珠
@trans rule=crossfade time=600 nowait=0
　La jeune fille confiait littéralement son corps au manoir.[l][r]
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,ev0801眠る有珠,-292,-442,200,200)(25000,,,,,-711,,) storage=ev0801眠る有珠
@trans rule=crossfade time=600 nowait=0
　Telle la berceuse d'une mère, ou un berceau confortable,[l][r]
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,ev0801眠る有珠,515,444,200,200)(30000,,,,,52,,) storage=ev0801眠る有珠
@trans rule=crossfade time=600 nowait=0
　le manoir étouffait même le frémissement de l'air, comme pour préserver son sommeil.
@pg
*page11|
@bgact page=back props=-storage,left,top keys=(0,3,l,ev0801眠る有珠,-44,-249)(20000,0,,,,-24) storage=ev0801眠る有珠
@trans rule=crossfade time=1200 nowait=0
@wait canskip=0 time=5000
　La fille dormait à l'ombre du manoir.[l][r]
　C'était quand Alice se trouvait dans le vestibule, assise à l'abri des regards, qu'elle envoûtait le plus ceux qui la voyaient.
@pg
*page12|
「――――――」[l][r]
　Sōjūrō, embarrassé, leva inconsciemment les yeux au plafond.[l][r]
@r
　...... Tout de même, on devrait interdire des surprises pareilles.[l][r]
　Elle dormait en reposant son corps svelte à proximité de la cheminée.[l][r]
　Même si on aurait pu en faire une magnifique peinture, ce spectacle était mauvais pour le cœur.
@pg
*page13|
@clall
@fg opacity=240 storage=white center=512 vcenter=288 index=2000
@bg rule=crossfade time=200 storage=bg01l久遠寺邸02ロビー-(昼) left=-869 top=399 blur=1 noclear=1 zoom=200
@movefg storage=white time=3000 accel=0 center=512 vcenter=288 opacity=68
@wait canskip=0 time=800
　...... Son sommeil laissait croire qu'elle était morte.[l][r]
　Il était bien trop paisible et ne pouvait laisser personne indifférent.[l][r]
@bg textoff=0 nowait=1 rule=crossfade time=800 storage=ev0801眠る有珠 left=-283 top=490 noclear=0 zoom=200 blur=1
　Elle se trouvait appuyée contre le pilier glacial par ce temps froid, mais était pourtant enveloppée de bonheur.[l][r]
@r
　Si bien que ceux qui la voyaient pourraient croire qu'elle était tombée dans le sommeil éternel que l'on nomme la mort.[p][r]
*page14|
@textoff time=2000
@cm4pg
@wait canskip=0 time=500
@wt canskip=0
@dispclock h=3 m=18 left=-2000 top=-1300 time=200 effect=屋内明 zoom=100
@stopaction
@wait canskip=0 time=200
@se storage=se01041 volume=80 delay=200
@tickclock h=3 m=19
@wait canskip=0 time=200
@bg rule=crossfade time=600 storage=ev0801眠る有珠 left=-6 top=-383 noclear=0
@wait canskip=0 time=1000
@bg rule=crossfade time=600 storage=ev0801眠る有珠 left=-6 top=-105 noclear=0
@wait canskip=0 time=500
「...... Elle n'a pas froid ?」[l][r]
@r
　murmura-t-il tout en regardant distraitement Alice.[l][r]
　Il ne lui vint pas un instant la bonne idée de lui apporter une couverture.[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
　Mystérieusement, à la place, il pensa à préparer deux tasses de thé.
@pg
*page15|
@bg time=400 rule=crossfade storage=black
@clall
@visibleframe
@partbg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(昼) srctop=20 index=1000 width=706 height=576 center=649 id=pb1
　Il ouvrit la porte en silence et se rendit au salon.[l][r]
　Sur la table se trouvaient trois pastilles.[l][r]
　C'était le médicament qu'Aoko lui disait de prendre dès qu'il rentrait chaque jour.[l][r]
　Il avala les pastilles un peu sucrées et se dirigea vers la cuisine. Il choisit l'une des nombreuses boîtes de thé, et prépara deux tasses.[l][r]
@se storage=se07008 volume=80
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸10廊下1f-(昼) srcleft=2 srctop=48 index=1000 width=461 height=576 center=328 bgstorage=black noclear=0 id=pb1
　Quand il revint dans le vestibule, elle était toujours endormie.
@pg
*page16|
@bg time=400 rule=crossfade storage=black
@bg rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(昼) left=-334 top=-903 noclear=0
@se storage=se07015 volume=40
@se storage=se07020 volume=60 delay=1500
　Il essaya de ne pas faire trop de bruit et s'assit sur le sol.[l][r]
　Sa fraîcheur, qu'il sentait au travers du tissu de son pantalon, le surprit.[l][r]
　Il avait pensé qu'il serait plus au chaud près de la cheminée, mais celle-ci était inutilisable d'après Aoko.[l][r]
　Selon toute vraisemblance, ni Alice ni elle ne savaient comment la ramoner.[l][r]
@se storage=se07007 volume=80
@sestop storage=se07007 time=2000 nowait=1 delay=500
@partbg rule=crossfade time=600 storage=ev0801眠る有珠c srcleft=-109 srctop=515.2 index=1000 width=700 height=576 center=644 srczoom=120 id=pb1
@wait canskip=0 time=1000
@clall
@invisibleframe
@fg storage=ev0801眠る有珠c center=517 vcenter=81 index=2000 id=1
@fgact page=back props=-storage,center,vcenter,-visible keys=(0,0,l,ev0801眠る有珠c,517,81,1)(50000,,,,,475,) id=1
@trans rule=crossfade time=2000 nowait=0
@wait canskip=0 time=1000
@texton time=2000
　Après avoir posé devant Alice et lui-même le plateau contenant les tasses de thé, Sōjūrō sortit lentement son manuel de littérature classique de son cartable.
@pg
*page17|
「...... Après tout, Aozaki était en colère.」[l][r]
@r
　murmura-t-il en se rappelant l'expression d'Aoko ce matin même.[l][r]
　Il ne comprenait toujours pas pour quelle raison elle s'était fâchée, ainsi que le visage qu'elle avait brièvement montré.
@pg
*page18|
　Ce dont il était certain, en revanche, c'était qu'il devait réviser afin de se préparer pour le lendemain.[l][r]
　Grâce à Aoko, les examens du jour s'étaient un peu mieux déroulés, mais les matières du lendemain constitueraient une épreuve redoutable.[l][r]
　À son avis, il était impensable que la fille en colère le matin même l'aide aussi ce soir.
@pg
*page19|
@clall
@visibleframe
@fg storage=草十郎制服01b(近)|m center=713 vcenter=195 index=1200 effect=屋内昼
@bg rule=crossfade time=600 storage=bg01l久遠寺邸02ロビー-(昼) left=-343 top=-901 noclear=1 zoom=200 blur=2
@stopaction
「Pourtant, elle s'énerve devant mes mauvaises notes. Mais je ne vois pas ce qui lui donne le droit de le faire.」[l][r]
@r
@se storage=se04016 volume=60
　Sur ces protestations, il ouvrit son manuel.[l][r]
@clall
@bg storage=bg01l久遠寺邸02ロビー-(昼) top=-249
@bgact textoff=0 page=back props=-storage,left,top keys=(0,0,l,bg01l久遠寺邸02ロビー-(昼),-363,-249)(60000,,,,,-474) storage=bg01l久遠寺邸02ロビー-(昼)
@trans textoff=0 rule=crossfade time=800 nowait=0 noback=1
　De toute évidence, il avait l'intention d'attendre ainsi jusqu'à ce qu'Alice ouvre les yeux.
@pg
*page20|
　Dans le hall, seul le son de pages que l'on feuilletait était perceptible.[l][r]
　Ni l'aiguille de l'horloge ni le bruissement de la forêt ne parvenaient à déranger sa sieste.[l][r]
@r
　...... Après quelques heures, Sōjūrō se leva doucement.[l][r]
　Les rayons du soleil qui pénétraient dans le vestibule étaient passés du blanc à l'écarlate.
@pg
*page21|
「C'est l'heure de partir au travail.」[l][r]
@bg rule=crossfade time=1200 storage=ev0801眠る有珠c left=-201 top=-16 noclear=0 zoom=120
@stopaction
@r
　Il étira son dos courbaturé puis lança un regard à Alice.[l][r]
　Son sommeil n'avait pas changé, il était toujours aussi paisible.[l][r]
「..................」[l][r]
　Sōjūrō, muet, fronça ses sourcils d'un air sérieux.[l][r]
　Il se demanda si la laisser dormir ainsi était la bonne chose à faire. Ne connaissant pas les habitudes d'Alice, cela le tracassait.
@pg
*page22|
「...... Non. Aozaki devrait bientôt rentrer. Et puis, ce ne sont peut-être pas mes affaires.」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=ev0801眠る有珠c left=-416 top=-331 noclear=0 zoom=160
@r
　Après mûre réflexion, Sōjūrō fit son choix et quitta la résidence.[l][r]
@playstop time=6000 nowait=1
@visibleframe
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸09玄関-(昼) srcleft=556 srctop=968 index=1000 width=702 height=576 center=640 effect=屋内夕 id=pb1 bgstorage=black
　Aujourd'hui, il devait travailler au centre commercial du vieux quartier, au restaurant chinois de l'Ours Enragé.
@pg
*page23|
@bg time=1500 rule=crossfade storage=black
@stopaction
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 18,
 "objectSerial" => 97,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 19,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "7-5";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
