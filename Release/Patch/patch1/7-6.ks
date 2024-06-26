@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@se storage=se01032 volume=50 time=1000 nodup=1 loop=1
@se storage=se01034 volume=80 time=1000 nodup=1 loop=1
@partbg rule=crossfade time=800 storage=bg04l三咲町08繁華街-(夜) srctop=291 index=1000 width=775 height=576 center=624 id=pb1
@wait canskip=0 time=600
@partbg rule=crossfade time=800 storage=im04モブ_雑踏-(夜) srcleft=224 srctop=76.2 index=1100 width=1024 height=352 vcenter=389 noclear=0 srczoom=80 id=pb2
@wait canskip=0 time=1000
@se storage=se07016 volume=50 loop=1 nodup=1 time=2000
@partbg rule=crossfade time=800 storage=bg04三咲町05まっどべあ厨房-(昼) srcleft=-24 srctop=96 index=1200 width=553 height=576 center=392 noclear=0 id=pb1
@wait canskip=0 time=1000
@clall
@sestop storage=se01032 time=2000 nowait=1
@sestop storage=se01034 time=2000 nowait=1
@partbg rule=crossfade time=800 storage=bg04三咲町05まっどべあ厨房-(昼) srcleft=-24 srctop=96 index=1000 width=553 height=576 center=392 bgstorage=black noclear=0 id=pb1
@play storage=m37 volume=80
@wait canskip=0 time=500
　Cet uniforme avait été confectionné avec un goût prononcé pour les couleurs éclatantes.[l][r]
　Le tablier orange était décoré d'une caricature d'ours blanc pulvérisant un wok d'un puissant coup de griffes.[l][r]
　Dans les alentours du vieux quartier de Misaki, ce design n'avait rien à envier aux autres, et il pouvait être confondu avec les signalisations dans les zones montagneuses.
@pg
*page1|
@clall
@bg storage=bg04l三咲町05まっどべあ厨房-(昼) top=-487 zoom=130
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg04l三咲町05まっどべあ厨房-(昼),99,-487,130,130)(100000,3,,,,~,,)(120000,,,,,-233,,) storage=bg04l三咲町05まっどべあ厨房-(昼)
@se storage=se01075 volume=80 loop=0 pan=35
@trans rule=crossfade time=800 nowait=0 noback=1
　C'était le restaurant chinois, l'Ours Enragé,[l][r]
　un petit établissement comme on pouvait en trouver n'importe où, à l'exception du nom et du logo.[l][r]
　Même si les restaurants de famille, qui s'étaient multipliés ces dernières années, commençaient à le soumettre à une forte concurrence, le vieil établissement restait ouvert tous les jours et recevait régulièrement des éloges.
@pg
*page2|
　Il veillait à entretenir de bonnes relations avec les gens du quartier, et la livraison à domicile faisait partie intégrante du service qu'il proposait.[l][r]
　Les gens l'appelaient : 『QKS, [ruby char="l'Ours de la Forêt" text="Quick Killer Service"]』.[l][r]
　À l'heure actuelle, Sōjūrō s'occupait principalement des livraisons.[l][r]
　Il était en charge des alentours de Misaki-oka, puisqu'il était possible d'y effectuer les livraisons en bicyclette. Cela dit, lorsque le lieu de livraison se situait loin de là, c'était au tour du scooter bien-aimé de ses aînés, le surpuissant 50cc Saumon Royal, d'entrer en jeu. Mais passons.
@pg
*page3|
@se storage=se07017 volume=60 loop=1 time=1000
@bg textoff=0 time=600 rule=crossfade storage=black
@stopaction
「C'est un ami de Yashirogi qui m'en a parlé.」[l][r]
@r
　Les livreurs s'affairaient au service en salle et à la plonge dès qu'ils en avaient le temps, entre deux commandes à livrer.[l][r]
　Comme ce n'était pas encore l'heure du repas du soir, les préposés à la livraison lavaient tranquillement des assiettes dans la cuisine.
@pg
*page4|
@fadese time=1000 volume=35 storage=se07016
@clall
@fg storage=木乃実バイト01(中)|e center=446 vcenter=469 index=1200 effect=屋内昼
@partbg storage=bg04l三咲町05まっどべあ厨房-(昼) srcleft=60.7 srctop=272 index=1000 width=708 height=576 center=381 noclear=1 srczoom=90 id=pb1
@bg rule=crossfade time=600 storage=black noclear=1
「Tu écoutes, Shizuki ?」[l][r]
「Je t'écoute, Kinomi.」[l][r]
@r
　Les deux lycéens et travailleurs à mi-temps avaient les mains plongées dans le grand évier et bavardaient tout en faisant semblant de travailler avec enthousiasme.
@pg
*page5|
@chgfg storage=木乃実バイト02a(中)|h time=300
「Il n'y a pas qu'au resto japonais Keniya. Il paraît qu'il y a aussi eu ce genre de commandes au Daiteito et au Messian du vieux quartier.[l][r]
　S'il veut vraiment toute cette viande, il n'a qu'à aller au Shitaichi. Pourquoi faut-il lui livrer de la viande crue ou un saumon entier ?[l][r]
@chgfg textoff=0 storage=木乃実バイト01(中)|a2 time=300
　Alors ? Tu ne trouves pas ça clairement louche ? Si ça se trouve, ce type élève un crocodile ou un phoque.」
@pg
*page6|
「C'est vrai que de toutes tes histoires, c'est la plus bizarre. Au fait, Kinomi, c'est quoi un crocodile ?」[l][r]
@clall
@fg storage=木乃実バイト02b(近)|g center=683 vcenter=195 index=1400 effect=屋内昼
@fg storage=木乃実バイト01(中)|d center=446 vcenter=469 index=1200 effect=屋内昼 blur=1
@partbg storage=bg04l三咲町05まっどべあ厨房-(昼) srcleft=60.7 srctop=272 index=1000 width=708 height=576 center=381 noclear=1 blur=2 srczoom=90 id=pb1
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
「Un crocodile, c'est un gros reptile. Tu crains ! T'en as jamais vu en chair et en os ? C'est pareil pour moi, mais bon.[l][r]
@chgfg storage=木乃実バイト02b(近)|j2 time=500
　Hmm. La prochaine fois, je te filerai la vidéo d'un reportage spécial d'Animal Land Terror sur l'Afrique, faudra que tu le regardes.」[l][r]
　Kinomi était habitué à interagir avec Sōjūrō et savait le prendre en main.
@pg
*page7|
@se storage=se07018 volume=80 pan=50
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町05まっどべあ厨房-(昼) left=96 top=94 noclear=0 zoom=130
　Au beau milieu de cette conversation décousue, le téléphone des livraisons sonna. Le manager prit prestement le combiné et nota la commande et l'adresse.[l][r]
　Lorsqu'il raccrocha, tous les livreurs présents dans la cuisine regardèrent dans une autre direction.[l][r]
　Avec un froid et un vent pareils, personne n'avait envie de sortir dehors pour effectuer une livraison.
@pg
*page8|
@sestop storage=se07016 time=2000 nowait=1
@sestop storage=se07017 time=2000 nowait=1
「Shizuki. C'est un peu loin, mais je te confie la livraison.」[l][r]
@r
　Le manager appela Sōjūrō sans montrer le moindre désappointement envers les autres faiblards.
@pg
*page9|
「Voilà la liste de ce qu'il y a à livrer. C'est une commande spéciale, alors évite d'en parler aux autres mi-temps.」[l][r]
@r
　La main du manager tenait une page de bloc-notes où étaient écrites la commande et l'adresse.[l][r]
　Sōjūrō la prit et se renfrogna en silence.
@pg
*page10|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg04三咲町05まっどべあ厨房-(昼) srcleft=-24 srctop=96 index=1000 width=553 height=576 center=392 bgstorage=black noclear=0 id=pb1
「Manager.」[l][r]
「Oui ?」[l][r]
　Le manager lui rendit un regard plein de compréhension.
@pg
*page11|
「Ton appréhension est naturelle. Cependant, quand on fait du commerce depuis longtemps, il arrive parfois de tomber sur ce genre de commande farfelue. Ce n'est pas si bizarre que ça.[l][r]
　Bon, je vais te sortir les produits du réfrigérateur.」[l][r]
　Sōjūrō fixa admirativement le manager en uniforme noir qui quittait très naturellement la cuisine.[l][r]
　Apparemment, on pouvait trouver des histoires étranges vraiment n'importe où.
@pg
*page12|
@sestop storage=se07016 time=1000 nowait=1
@playstop time=6000
@bg time=800 rule=crossfade storage=black
@wait canskip=0 time=800
@clall
@bg storage=bg04l三咲町08繁華街-(夜) top=-431 zoom=140 blur=1
@fg storage=bg04l三咲町08繁華街-(夜) center=511 vcenter=94 type=14 zoom=140 blur=4 index=1000
@bgact page=back props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,6,l,bg04l三咲町08繁華街-(夜),124,-431,140,140,1,1)(6000,,,,,-214,,,,) storage=bg04l三咲町08繁華街-(夜)
@fgact page=back props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,6,l,bg04l三咲町08繁華街-(夜),511,94,,14,140,140,4,4,1)(6000,,,,,311,0,,,,,,) storage=bg04l三咲町08繁華街-(夜)
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=4000
@clall
@bg time=1200 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=2000
@se storage=se01040 volume=50
@bg rule=crossfade time=800 storage=bg01久遠寺邸01外観-(夜) top=-6 noclear=0
@wait canskip=0 time=800
@clall
@partbg rule=crossfade time=800 storage=bg01l久遠寺邸09玄関-(夜) srcleft=538 srctop=814 index=1000 width=744 height=576 center=614 bgstorage=black noclear=0 id=pb1
@wait canskip=0 time=500
@position frame=txtwindow02
「Tu es en retard !」[l][r]
@fg rule=crossfade time=300 storage=草十郎制服コート02a(大)|h center=701 vcenter=306 index=1100
@wait canskip=0 time=1000
@clall
@fg storage=青子私服c02c(中)|i2 center=757 vcenter=465 blur=1 index=1000
@fg storage=青子私服c02c(近)|m center=415 vcenter=257 index=1200
@play storage=m29 volume=80
@bg rule=crossfade time=200 storage=bg01久遠寺邸02ロビー-(夜) noclear=1 blur=2
@wait canskip=0 time=300
@r
　Il était dix heures du soir passées.[l][r]
　Comme on pouvait le voir, ce fut une Aozaki Aoko enragée qui accueillit Sōjūrō au retour de son travail après un petit détour.
@pg
*page13|
@clall
@fg storage=草十郎制服コート01b(近)|h center=698 vcenter=171 index=1100
@bg rule=crossfade time=400 storage=bg01l久遠寺邸09玄関-(夜) left=-375 top=-795 noclear=1 zoom=120 blur=1
　Lorsqu'il aperçut la jeune fille manifestement mécontente, il fut soulagé.[l][r]
　Car, même s'il ignorait la raison de sa mauvaise humeur, elle était différente de sa colère énigmatique du matin même.
@pg
*page14|
@chgfg storage=草十郎制服コート01b(近)|d time=300
「En retard ? Il est à peine dix heures.[r]
　Qu'est-ce qui se passe, Aozaki ?」[l][r]
@r
@se storage=se01009 volume=80 loop=0 pan=30
@sestop delay=3000 storage=se01009 time=600 nowait=1
@clall
@fg storage=青子私服c02c(大) center=390 vcenter=299 index=1500 effect=mono000000 blur=1
@fg storage=草十郎制服コート01a(遠) center=626 vcenter=402 index=1100
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸09玄関-(夜) top=-427 noclear=1 zoom=120
　Sōjūrō tourna son regard vers la cheminée tout en posant au sol la boîte en carton qu'il portait dans ses bras.[l][r]
　La fille endormie n'était plus là.
@pg
*page15|
@clall
@fg storage=青子私服c02a(近)|i center=737 vcenter=211 index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸02ロビー-(夜) left=-538 top=-659 noclear=1 blur=1
「Non. Tu devrais plutôt te dire : “il est déjà dix heures”.[l][r]
　Tu n'as toujours pas réalisé dans quelle situation tu te trouves, n'est-ce pas ?」[l][r]
@clall
@fg storage=草十郎制服コート01b(近)|d center=698 vcenter=171 index=1100
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸09玄関-(夜) left=-375 top=-795 noclear=1 zoom=120 blur=1
「?」[l][r]
「C'est pas grave, viens dans le salon.」
@pg
*page16|
@clall
@fg storage=青子私服c03b(大)|h center=235 vcenter=300 index=1500 zoomx=-100 blur=1
@fg storage=草十郎制服コート02a(遠)|b center=602 vcenter=402 index=1100
@bg rule=crossfade time=400 storage=bg01久遠寺邸09玄関-(夜) top=-427 noclear=1 zoom=120
@wait canskip=0 time=500
　Aoko laissa sur place un Sōjūrō interloqué et se dirigea vivement vers le salon.[l][r]
　Le jeune homme reprit la boîte en carton et la suivit avec entrain.
@pg
*page17|
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=600
@clall
@fg storage=草十郎制服02a(全) center=201 vcenter=1328 index=1900 zoomx=-100 effect=mono000000 blur=1
@fg storage=青子私服c02b(中)|b center=731 vcenter=533 index=1500 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) top=-3 noclear=1
　Sōjūrō entra dans le salon, retira son manteau et le suspendit au portemanteau.[l][r]
　Alice s'était vraisemblablement enfermée dans sa chambre.[l][r]
　Les pastilles habituelles étaient posées sur la table.
@pg
*page18|
@clall
@fg storage=青子私服c02c(近)|g center=696 vcenter=176 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1008 top=-257 noclear=1 zoom=200 blur=2
「...... Je suis en tort de ne pas te l'avoir expliqué plus tôt, mais de ton côté, il faut aussi que tu respectes le couvre-feu. On les fabrique en en tenant compte, après tout.」[l][r]
@se storage=se06006 volume=65 loop=0 pan=-60
@chgfg textoff=0 storage=青子私服c01a(近)|b type=13 time=300
　“Tiens”, fit Aoko en lui tendant les pastilles et un verre d'eau.
@pg
*page19|
@clall
@fg storage=草十郎制服01b(近)|d center=436 vcenter=188 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1408 top=-116 zoomx=-210 zoomy=210 noclear=1 blur=1
「? Si c'est pour le médicament, je l'ai pris avant de partir.[r]
　Et puis, je me sens bien. C'est si urgent que ça?」[l][r]
@clall
@fg storage=青子私服c01a(近)|k center=645 vcenter=176 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1008 top=-257 noclear=1 zoom=200 blur=2
「Hein ? Pourquoi on devrait s'inquiéter de ta santé ?」
@pg
*page20|
@clall
@fg storage=草十郎制服01a(全) center=1075 vcenter=810 index=3300 effect=mh居間灯り blur=3
@fg storage=草十郎制服01a(大) center=696 vcenter=355 index=2000 opacity=128 type=16 effect=mono4d2c2c blur=6
@fg storage=青子私服c03b(全)|h center=106 vcenter=881 index=3500 effect=mh居間灯り blur=3
@fg storage=青子私服c03b(大)|h center=327 vcenter=413 index=1600 opacity=128 type=16 effect=mono4d2c2c blur=6
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-158 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1 noback=1
「Je crois que tu as mal compris. Ce que tu avales à chaque fois que tu rentres, pour simplifier, c'est du poison.[l][r]
　Comme il n'est pas à action rapide, les effets mettent une demi-journée à apparaître. Donc si tu ne prends pas une nouvelle dose avant, le vieux poison circulera dans ton corps et tu tomberas raide mort.[l][r]
@clall
@fg storage=草十郎制服01a(全) center=1075 vcenter=810 index=3300 effect=mh居間灯り blur=3
@fg storage=草十郎制服01a(大) center=696 vcenter=355 index=2000 opacity=128 type=16 effect=mono4d2c2c blur=6
@fg storage=青子私服c02b(全) center=106 vcenter=881 index=3500 effect=mh居間灯り blur=3
@fg storage=青子私服c02b(大) center=327 vcenter=413 index=1600 opacity=128 type=16 effect=mono4d2c2c blur=6
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-158 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1 noback=1
　Cette idiote d'Alice a insisté sur le fait qu'elle n'aurait pas confiance à moins qu'on procède comme ça.」
@pg
*page21|
@clall
@fg storage=青子私服c01a(近)|b center=645 vcenter=176 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1008 top=-257 noclear=1 zoom=200 blur=2
「Allez. Si tu as compris, dépêche-toi de le prendre.[l][r]
@chgfg textoff=0 storage=青子私服c03a(近)|i zoomx=-100 type=13 time=400
　...... Mais bon, moi aussi, je pense que c'est barbant.[l][r]
　Je réfléchirai à une méthode plus simple quand j'en aurai le temps, alors d'ici là, fais avec.」
@pg
*page22|
@clall
@fg storage=草十郎制服02c(全) center=1075 vcenter=783 index=3300 effect=mh居間灯り blur=3
@fg storage=草十郎制服02c(大) center=696 vcenter=355 index=2000 opacity=128 type=16 effect=mono4d2c2c blur=6
@fg storage=青子私服c02b(全) center=106 vcenter=881 index=3500 zoomx=-100 effect=mh居間灯り blur=3
@fg storage=青子私服c02b(大) center=327 vcenter=413 index=1600 opacity=128 type=16 effect=mono4d2c2c blur=6
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-158 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「...... Ce que tu dis est fou ! Ça voudrait dire que ce que je prenais jusqu'à maintenant était nocif, c'est bien ça ?」[l][r]
@r
@clall
@fg storage=草十郎制服03(全) center=1075 vcenter=783 index=3300 effect=mh居間灯り blur=3
@fg storage=草十郎制服01b(大) center=696 vcenter=355 index=2000 opacity=128 type=16 effect=mono4d2c2c blur=6
@fg storage=青子私服c01a(全) center=83 vcenter=883 index=3500 zoomx=-100 effect=mh居間灯り blur=3
@fg storage=青子私服c01a(大) center=323 vcenter=405 index=1600 opacity=128 type=16 zoomx=-100 effect=mono4d2c2c blur=6
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-158 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1
　Sōjūrō prit les pastilles d'Aoko et les avala en une gorgée.[l][r]
@clall
@fg storage=青子私服c06a(近) center=645 vcenter=176 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1008 top=-257 noclear=1 zoom=200 blur=2
@wait canskip=0 time=400
　Il savait que c'était du poison, et pourtant, il n'hésita pas une seconde.[l][r]
　Il n'avait visiblement pas l'intention de critiquer la tyrannie d'Aoko et Alice.
@pg
*page23|
@clall
@fg storage=草十郎制服01b(近)|h center=527 vcenter=188 index=1100
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1408 top=-116 zoomx=-210 zoomy=210 noclear=1 blur=1
@wait canskip=0 time=500
@chgfg storage=草十郎制服01a(近)|i time=300
「Franchement. Soigner le mal par le mal. Vous utilisez une méthode sacrément archaïque, toi et Alice.」[l][r]
@r
　Trouvant cela cocasse, Sōjūrō se fendit d'un sourire.[l][r]
@clall
@fg storage=草十郎制服02b(全) center=369 vcenter=1074 index=1900 zoomx=-80 zoomy=80 effect=mono000000 blur=1
@fg storage=青子私服c02a(大)|k center=785 vcenter=363 index=1500 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) top=-229 noclear=1 blur=1
　Aoko, de son côté, ne voyait absolument pas ce qu'il y avait d'amusant.
@pg
*page24|
@chgfg textoff=0 storage=草十郎制服02c(全) zoomx=-80 zoomy=80 blur=1 time=400
「Aujourd'hui, j'étais en retard parce que je suis allé chercher des affaires dans mon appartement. Si j'avais su, j'aurais téléphoné.」[l][r]
@chgfg storage=青子私服c04(大)|b center=843 vcenter=375 zoomx=-100 time=400
「...... Des affaires ? Ne me dis pas que c'est ça ?」[l][r]
@r
　Sōjūrō acquiesça quand elle montra du doigt la boîte en carton qu'il avait apportée.
@pg
*page25|
@clall
@fg storage=草十郎制服01b(近)|d2 center=527 vcenter=188 index=1100
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1408 top=-116 zoomx=-210 zoomy=210 noclear=1 blur=1
「C'est stupide de payer un loyer alors que je n'y habite pas, alors aujourd'hui, j'ai vidé les lieux. Je me suis arrangé pour pouvoir revenir quand je veux au cas où, alors trois mois, ça devrait aller.」[l][r]
@clall
@fg storage=青子私服c05(全) center=647 vcenter=1519 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1008 top=-257 noclear=1 zoom=200 blur=2
「Un loyer......?[l][r]
@clall
@fg storage=草十郎制服04(近)|g center=-435 vcenter=6 index=1500 opacity=160 type=16 rotate=-11 zoomx=130 zoomy=140 effect=mono774444 blur=4 id=1
@fg storage=草十郎制服04(近)|g center=-435 vcenter=6 index=1400 rotate=-11 effect=mh居間灯り zoom=140 id=2
@fg storage=青子私服c04(全) center=647 vcenter=1519 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1008 top=-257 noclear=1 zoom=200 blur=2
　Ah, oui. C'est vrai. [chgfg textoff=0 storage=青子私服c01b(全)|o type=13 time=300] Où avais-je la tête pour oublier ça ? Lorsqu'Alice l'apprendra, elle en sera ravie.」
@pg
*page26|
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,2,l,bg01l久遠寺邸03居間(ソファ無し)-(夜),-1008,-257,200,200,2,2)(700,0,,,-862,-237,180,180,,) storage=bg01l久遠寺邸03居間(ソファ無し)-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-brightness,-visible keys=(0,2,l,草十郎制服04(近)|g,-435,6,1500,160,16,-11,130,140,mono774444,4,4,0,1)(700,0,,,206,133,,,,,,,,,,,) id=1
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-brightness,-visible keys=(0,2,l,草十郎制服04(近)|g,-435,6,1400,-11,140,140,mh居間灯り,0,1)(700,0,,,205,135,,,,,,,) id=2
@fgact page=fore props=-storage,center,vcenter,absolute,-type,zoomx,zoomy,-effect,-visible keys=(0,2,l,青子私服c01b(全)|o,647,1519,1200,13,,,mh居間灯り,1)(700,0,,,761,969,,,60,60,,) storage=青子私服c01b(全)|o
@wait canskip=0 time=1000
　Alors voilà ce qu'était un visage tout sourire,[l][r]
　comme celui radieux d'un enfant qui venait de penser à une nouvelle ruse.[l][r]
　J'ai un très mauvais pressentiment, pensa Sōjūrō en tremblant devant la menace qui s'annonçait.
@pg
*page27|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@bg rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=-281 top=-265 noclear=0
「Par contre, tu as vraiment peu d'affaires. Tu n'as qu'une boîte en carton ?」[l][r]
「C'est déjà beaucoup, non ? Au fait, Alice est dans sa chambre ?」[l][r]
「Elle y est retournée il y a peu de temps. Pour une fois, elle est restée ici après dîner, mais on dirait qu'elle n'a pas pu attendre plus longtemps.」[l][r]
@clall
@fg storage=青子私服c01a(近)|i center=628 vcenter=209 index=1200 type=13 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1008 top=-257 noclear=1 zoom=200 blur=2
@wait canskip=0 time=400
　Aoko lança à Sōjūrō un regard lourd de sens en gardant son sourire malicieux.
@pg
*page28|
@clall
@fg storage=草十郎制服02b(全) center=1101 vcenter=783 index=3300 effect=mh居間灯り blur=3
@fg storage=草十郎制服コート02b(大) center=716 vcenter=355 index=2000 opacity=128 type=16 effect=mono4d2c2c blur=6
@fg storage=青子私服c02b(全) center=138 vcenter=883 index=3500 zoomx=-100 effect=mh居間灯り blur=3
@fg storage=青子私服c02b(大) center=376 vcenter=405 index=1600 opacity=128 type=16 zoomx=-100 effect=mono4d2c2c blur=6
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-158 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1 noback=1
「Attendre plus longtemps ? Quoi donc ?」[l][r]
@clall
@fg storage=草十郎制服02b(全) center=1101 vcenter=783 index=3300 effect=mh居間灯り blur=3
@fg storage=草十郎制服02b(大) center=716 vcenter=355 index=2000 opacity=128 type=16 effect=mono4d2c2c blur=6
@fg storage=青子私服c01a(全) center=138 vcenter=883 index=3500 zoomx=-100 effect=mh居間灯り blur=3
@fg storage=青子私服c01b(大) center=376 vcenter=405 index=1600 opacity=128 type=16 zoomx=-100 effect=mono4d2c2c blur=6
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-158 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1 noback=1
「Eh bien, peut-être pour punir une certaine personne qui a profité qu'Alice soit endormie pour utiliser sans permission le service à thé Blue Calico et le Fauchon en rupture de stock ?」
@pg
*page29|
@clall
@fg storage=草十郎制服03(近) center=436 vcenter=188 index=1100
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1408 top=-116 zoomx=-210 zoomy=210 noclear=1 blur=1
@wait canskip=0 time=600
@chgfg storage=草十郎制服01b(近)|d time=400
「Fauchon...... Tu veux dire ces feuilles de thé ?」[l][r]
「Oui. Moi aussi, ça m'a étonnée. Il arrive parfois qu'Alice s'endorme n'importe où, mais c'était la première fois qu'elle préparait du thé avant de s'assoupir.[l][r]
　Quand je l'ai réveillée pour savoir ce qui lui avait pris, c'est elle qui a été la plus surprise. Elle se demandait qui pouvait être derrière ça.」
@pg
*page30|
@chgfg textoff=0 storage=草十郎制服01a(近)|l time=400
　Sōjūrō eut un éclair de compréhension.[l][r]
@chgfg textoff=0 storage=草十郎制服03(近)|c type=13 time=500
　Il avait préparé le thé, mais il ne se souvenait pas de l'avoir débarrassé.[l][r]
@clall
@fg storage=草十郎制服01a(近) center=352 vcenter=163 index=1900 zoomx=-100 effect=mono000000 blur=1
@fg storage=青子私服c01a(近)|i center=788 vcenter=288 index=1500 zoomx=-70 zoomy=70
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-17 top=-3 noclear=1
　Sōjūrō affichait son appréhension tandis qu'Aoko s'amusait de le voir dans cet état.
@pg
*page31|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1336 top=-531 noclear=0 zoom=200
「Je vois. ...... Alors Alice devait être énervée.」[l][r]
@clall
@fg storage=草十郎制服01a(近) center=352 vcenter=163 index=1900 zoomx=-100 effect=mono000000 blur=1
@fg storage=青子私服c01b(近)|r center=788 vcenter=288 index=1500 zoomx=-70 zoomy=70
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-17 top=-3 noclear=1
「Évidemment. Le rouge-gorge s'en est pris plein la poire.」[l][r]
@chgfg textoff=0 storage=草十郎制服02a(近) zoomx=-100 blur=1 time=300
「Oui, moi aussi, ça m'énerverait. Ne pas débarrasser correctement ! Il y a une limite à la négligence.」[l][r]
@chgfg textoff=0 storage=青子私服c05(近) zoom=70 time=400
　Quelle erreur ! se réprimanda intensément Sōjūrō.[l][r]
@clall
@bg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1336 top=-531 zoom=200 blur=3
@fg storage=青子私服c02c(全)|m center=291 vcenter=1264 index=1200 type=13 effect=mh居間灯り id=1
@shock page=back id=1 vmax=15 hmax=0 time=150 count=3
@se delay=100 storage=se12133 volume=50 loop=0
@se delay=100 storage=se04002 volume=70 loop=0
@trans rule=crossfade time=200 nowait=0 noback=1
「C'est pas le problème ! Si Alice est en colère, c'est parce que tu as observé son visage endormi !」
@pg
*page32|
@clall
@fg storage=草十郎制服01b(大)|d center=774 vcenter=338 index=2100 effect=mh居間灯り zoom=110
@fg storage=草十郎制服01b(大) center=868 vcenter=378 index=2000 opacity=96 type=16 effect=mono4d2c2c zoom=90 blur=6
@fg storage=青子私服c02b(大)|i2 center=241 vcenter=397 index=1700 effect=mh居間灯り zoom=110
@fg storage=青子私服c02b(大) center=440 vcenter=405 index=1600 opacity=128 type=16 effect=mono4d2c2c zoom=80 blur=6
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-217 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1 noback=1
@wait canskip=0 time=500
@clall
@fg storage=青子私服c02b(大)|i2 center=241 vcenter=397 index=1700 effect=mh居間灯り zoom=110
@fg storage=青子私服c02b(大) center=440 vcenter=405 index=1600 opacity=128 type=16 effect=mono4d2c2c zoom=80 blur=6
@fg storage=草十郎制服01a(大)|l center=774 vcenter=338 index=2100 effect=mh居間灯り zoom=110
@fg storage=草十郎制服01a(大) center=868 vcenter=378 index=2000 opacity=96 type=16 effect=mono4d2c2c zoom=90 blur=6
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-217 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1 noback=1
「Hein............ Tu crois ? Je n'ai pourtant pas l'impression qu'Alice y fasse attention.」[l][r]
@clall
@fg storage=青子私服c01b(大)|f center=241 vcenter=397 index=1700 effect=mh居間灯り zoom=110
@fg storage=青子私服c01b(大) center=440 vcenter=405 index=1600 opacity=128 type=16 effect=mono4d2c2c zoom=80 blur=6
@fg storage=草十郎制服01a(大)|l center=774 vcenter=338 index=2100 effect=mh居間灯り zoom=110
@fg storage=草十郎制服01a(大) center=868 vcenter=378 index=2000 opacity=96 type=16 effect=mono4d2c2c zoom=90 blur=6
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-217 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1
「Tu n'y attaches peut-être aucune importance, mais nous si !」
@pg
*page33|
@clall
@fg storage=草十郎制服02a(近) center=352 vcenter=163 index=1900 zoomx=-100 effect=mono000000 blur=1
@fg storage=青子私服c01a(近)|t center=810 vcenter=282 index=1500 zoomx=-75 zoomy=75
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-17 top=-3 noclear=1
　Aoko le fixa d'un regard qui pourrait briser du verre.[l][r]
　Sōjūrō ressentit une intensité indescriptible lorsqu'elle prononça le mot “nous”.
@pg
*page34|
@clall
@fg storage=青子私服c02b(大)|i2 center=241 vcenter=397 index=1700 effect=mh居間灯り zoom=110
@fg storage=青子私服c02b(大) center=440 vcenter=405 index=1600 opacity=128 type=16 effect=mono4d2c2c zoom=80 blur=6
@fg storage=草十郎制服01b(大)|d center=765 vcenter=338 index=2100 effect=mh居間灯り zoom=110
@fg storage=草十郎制服01a(大) center=868 vcenter=378 index=2000 opacity=96 type=16 effect=mono4d2c2c zoom=90 blur=6
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-217 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1 noback=1
「Est-ce que tu parles juste d'Alice et toi ?」[l][r]
@clall
@fg storage=青子私服c01a(大)|l center=241 vcenter=397 index=1700 effect=mh居間灯り zoom=110
@fg storage=青子私服c01a(大) center=440 vcenter=405 index=1600 opacity=128 type=16 effect=mono4d2c2c zoom=80 blur=6
@fg storage=草十郎制服01b(大)|d center=765 vcenter=338 index=2100 effect=mh居間灯り zoom=110
@fg storage=草十郎制服01b(大) center=868 vcenter=378 index=2000 opacity=96 type=16 effect=mono4d2c2c zoom=90 blur=6
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-217 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1 noback=1
「C'est du bon sens universel. Si tu penses que les autres ne s'en font pas parce que ce n'est pas le cas pour toi, alors tu finiras par t'en mordre les doigts.」[l][r]
@clall
@fg storage=青子私服c01a(大)|l center=241 vcenter=397 index=1700 effect=mh居間灯り zoom=110 id=1
@fg storage=青子私服c01a(大) center=440 vcenter=405 index=1600 opacity=128 type=16 effect=mono4d2c2c zoom=80 blur=6 id=2
@fg storage=草十郎制服01a(大)|f center=765 vcenter=338 index=2100 effect=mh居間灯り zoom=110 id=3
@fg storage=草十郎制服02b(大) center=868 vcenter=378 index=2000 opacity=96 type=16 effect=mono4d2c2c zoom=90 blur=6 id=4
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=497 top=-217 zoomx=-200 zoomy=200 effect=屋内アンバー contrast=27 brightness=27 noclear=1 noback=1
「Hmm. Mais dans ce cas, ce n'est pas aussi un peu la faute d'Alice de dormir dans le vestibule ? Je ne peux pas la laisser toute seule si je la trouve comme ça.」
@pg
*page35|
@chgfg storage=青子私服c01a(大)|g zoom=110 id=1 time=400
「...... Ta sollicitude est admirable, mais le problème est ailleurs. C'est simplement qu'elle est la maîtresse de maison.[l][r]
　Tu seras tenu pour responsable de toutes les injustices, gaffes, erreurs et bévues qui se produiront dans cette résidence.[l][r]
　Tu comprends ?」[l][r]
@chgfg storage=草十郎制服03(大) opacity=96 type=16 blur=6 id=4 zoom=90
@chgfg storage=草十郎制服03(大)|a2 zoom=110 id=3 time=400 preback=0
　Sōjūrō réfléchit en silence au sens des paroles absurdes d'Aoko.
@pg
*page36|
@clall
@fg storage=草十郎制服02c(近) center=348 vcenter=163 index=1900 zoomx=-100 effect=mono000000 blur=1
@fg storage=青子私服c03a(近) center=810 vcenter=282 index=1500 zoomx=-75 zoomy=75
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-17 top=-3 noclear=1
「―――En d'autres termes, nous sommes sur le territoire d'Alice ?」[l][r]
@chgfg textoff=0 storage=青子私服c03a(近)|a3 zoomx=-75 zoomy=75 time=300
「Oui, bravo. Mais pour être plus précise, c'est le mien et celui d'Alice.[r]
　Ce qui veut dire que le seigneur peut faire ce qu'il veut, il sera pardonné.」
@pg
*page37|
@bg time=400 rule=crossfade storage=black
@se delay=1000 storage=se01060 volume=50 loop=0 pan=90
@bg rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=-75 top=-143 noclear=0
　Après avoir déclaré cela le sourire aux lèvres, Aoko s'assit sur le sofa.[l][r]
　Sōjūrō, debout derrière le sofa faisant face à Aoko, repassait cette conversation dans sa tête.[l][r]
　Elle parlait du territoire d'Alice et du sien, mais d'abord, qu'en était-il de sa famille, de la maison de ses parents ?
@pg
*page38|
@clall
@fg storage=草十郎制服04(近)|a3 center=608 vcenter=361 index=1300 opacity=96 type=16 zoomx=-75 zoomy=75 effect=mono774444 blur=6
@fg storage=草十郎制服04(近)|h2 center=756 vcenter=227 index=1500 zoomx=-90 zoomy=90 effect=mh居間灯り
@bg rule=crossfade time=400 storage=im03l窓とカーテン left=107 top=-246 noclear=1 zoom=140
「Aozaki. Qu'en est-il de tes parents ?」[l][r]
　Sōjūrō posa sur le coup la question à laquelle il avait pensé.[l][r]
@clall
@fg storage=青子私服c01a(近)|c center=526 vcenter=238 index=1500 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=107 top=88 effect=mh居間灯り noclear=1 zoom=130
「Ils sont vivants. Ce sont les propriétaires d'un endroit appelé Toukawa, à quatre gares en partant du vieux quartier de Misaki. C'est mon grand-père qui me tient lieu de maître, mais maintenant, il est retraité et vit sur la même parcelle de terre que mes parents.」
@pg
*page39|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-418 top=-293 noclear=0
「...... Hmm. Dit comme ça, ça ressemble à une famille normale.」[l][r]
　Comme c'était une famille de Magiciens, Sōjūrō s'était vraisemblablement imaginé quelque chose de plus sensationnel.
@pg
*page40|
「Mes parents, oui. Il paraît que mon père n'a pas reçu suffisamment de Circuits Magiques. Mon grand-père prétend que du coup, j'ai le potentiel de deux générations, mais je trouve pas ça crédible.[l][r]
@clall
@fg storage=青子私服c03a(近)|e center=435 vcenter=238 index=1500 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=-91 top=88 zoomy=130 effect=mh居間灯り noclear=1
　Le genre de famille à laquelle tu t'attends se trouve plutôt du côté d'Alice. Contrairement à moi, elle est originaire d'Angleterre après tout.」[l][r]
@chgfg storage=青子私服c04(近)|b zoomx=-100 time=400
@playstop time=10000 nowait=1
　Aoko se rendit compte qu'elle en avait trop dit et s'arrêta.[l][r]
　Le garçon devant elle avait déclaré―――qu'il demanderait directement à Alice tout ce qu'il voudrait savoir sur elle. Elle ne pouvait pas déroger à ses principes à un moment pareil.
@pg
*page41|
@chgfg storage=青子私服c03b(近)|j zoomx=100 time=400
@se storage=se01055 volume=35 time=5000 loop=1 nodup=1
「Enfin, pour les détails, tu n'auras qu'à voir directement avec elle. Son amour pour le thé vient de là.[l][r]
@clall
@fg storage=青子私服c01a(近) center=-10 vcenter=230 index=5300 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02a(大) center=686 vcenter=346 index=2100 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=465 vcenter=721 index=5000 blur=4
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1428 top=-142 noclear=1 zoom=200
　...... D'ailleurs, pourquoi il a fallu que tu infuses des feuilles de thé précisément aujourd'hui ? Ça aurait été déjà mieux si tu avais utilisé des sachets.」
@pg
*page42|
@chgfg storage=草十郎制服02a(大)|b time=300
@wait canskip=0 time=300
「C'est bien toi qui as dit que c'était mieux de cette manière.[r]
　Qu'Alice était méticuleuse sur le thé.」[l][r]
@r
@clall
@fg storage=青子私服c05(近)|i center=438 vcenter=239 index=1500 zoomx=-100 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=-28 top=88 effect=mh居間灯り noclear=1 zoom=130
@wait canskip=0 time=500
　“Hmm”, bafouilla Aoko au souvenir de ces paroles malheureuses.[l][r]
　Il donnait l'impression d'un rustre, mais il retenait bien des détails.
@pg
*page43|
@chgfg storage=青子私服c01b(近)|c zoomx=-100 time=400
「...... Enfin, c'est pas grave. Sinon, tu pourrais encore rentrer seul demain après les cours ?[l][r]
　Il y a une fête de fin d'année, un rassemblement improvisé pour la fabrication de [ruby char="mochi" text="pâte de riz sucrée"]. Donc je serai occupée demain.」[l][r]
@r
@clall
@fg storage=草十郎制服02b(近) center=610 vcenter=367 index=1300 opacity=96 type=16 effect=mono774444 zoom=75 blur=6 id=1
@fg storage=草十郎制服02a(近)|a2 center=843 vcenter=217 index=1500 effect=mh居間灯り zoom=90 id=2
@bg textoff=0 rule=crossfade time=400 storage=im03l窓とカーテン left=107 top=-246 noclear=1 zoom=140
　“Compris”, dit Sōjūrō en hochant la tête.[l][r]
　Selon toute vraisemblance, il avait cette intention avant même qu'Aoko ne le lui demande.
@pg
*page44|
@chgfg storage=草十郎制服02b(近)|c2 id=2 zoom=90 time=300
「Dis-moi, comment te sens-tu, Aozaki ? Tu n'as pas dormi depuis hier, non ?」[l][r]
@clall
@fg storage=青子私服c01a(近) center=-10 vcenter=230 index=5300 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02a(大) center=686 vcenter=346 index=2100 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=465 vcenter=721 index=5000 blur=4
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1428 top=-142 noclear=1 zoom=200
「J'ai fait une sieste dans la soirée pendant environ trois heures, alors je me sens bien.[l][r]
　Et toi alors ? Tu tiendras le coup, j'espère ? Nous reprenons la suite d'hier dans peu de temps.」
@pg
*page45|
@clall
@fg storage=青子私服c01a(近)|b center=439 vcenter=239 index=1500 zoomx=-100 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=-28 top=88 effect=mh居間灯り noclear=1 zoom=130
　Elle entendait par “la suite d'hier” la reprise du bachotage intensif.[l][r]
　Pour Sōjūrō qui n'avait pas fermé l'œil depuis, il allait sans dire que ce serait un exercice éprouvant―――
@pg
*page46|
@clall
@fg storage=草十郎制服02b(近) center=610 vcenter=367 index=1300 opacity=96 type=16 effect=mono774444 zoom=75 blur=6
@fg storage=草十郎制服02a(近)|g center=843 vcenter=217 index=1500 effect=mh居間灯り zoom=90 id=1
@bg rule=crossfade time=400 storage=im03l窓とカーテン left=107 top=-246 noclear=1 zoom=140
　Mais en dépit de cette perspective, il sourit de joie malgré lui.[l][r]
　Ça lui rappelait l'obscure sollicitude dont elle avait fait preuve en l'observant dans l'ombre, inquiète, peu après son transfert.
@pg
*page47|
@chgfg storage=草十郎制服02a(近)|c zoom=90 time=300 id=1
「D'accord. De toute façon, celle qui en bavera, c'est toi.[r]
　J'accepte avec gratitude cette exception.」
@pg
*page48|
@clall
@fg storage=青子私服c01a(近) center=-10 vcenter=230 index=5300 zoomx=-120 zoomy=120 effect=mono000000 blur=2
@fg storage=草十郎制服02a(大)|g center=686 vcenter=346 index=2100 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=465 vcenter=721 index=5000 blur=4
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1428 top=-142 noclear=1 zoom=200
　Après qu'il lui répondit d'un air soulagé, Aoko rétorqua, un peu surprise :[l][r]
@bg rule=crossfade time=600 storage=ev0105青子あぐら(夜)f2 left=-175 top=66 noclear=0 zoom=120
@r
「...... Ma parole. Il n'y a vraiment que les choses sans intérêt que tu retiens parfaitement.」[l][r]
@r
　Elle haussa les épaules en détournant le regard de ce sourire.
@pg
*page49|
@sestop time=5000 nowait=1
@bg time=1500 rule=crossfade storage=black
@stopaction
@wait canskip=0 time=2000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 33,
 "objectSerial" => 264,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 36,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "7-6";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
