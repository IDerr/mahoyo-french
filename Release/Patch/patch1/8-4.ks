@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@se storage=se07002 loop=1 volume=60 time=5000
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,im02空(朝),-582,-736,300,300)(50000,,,,117,,,) storage=im02空(朝)
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=2500
@clall
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,im02空(朝),-595,199,200,200)(160000,,,,530.6,-229.5,,) storage=im02空(朝)
@fg storage=im02空(昼)電柱 center=511 vcenter=267 type=16 blur=1 index=1000
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=800
　Le lendemain, à l'aube.[l][r]
　À cinq heures du matin, période à laquelle la plupart des gens dorment encore.[l][r]
　Depuis l'année précédente, les supérettes ouvertes 24h/24 apparaissaient peu à peu, mais la bonne vieille ambiance du début des années 80 restait prononcée dans le vieux quartier de Misaki.[l][r]
　Même les vendeurs de tofu, connus pour être les plus matinaux dans le quartier commerçant, n'ouvraient qu'à six heures.
@pg
*page1|
　En cette deuxième moitié des années 80,[l][r]
　même si la bulle économique arrivait à sa fin, la vie des habitants des petites villes de province était encore loin d'être nocturne.[l][r]
　Les quartiers résidentiels étaient calmes, aucun “salaryman” ne marchait sur la route, et il n'y avait pas le moindre bruit de circulation.[l][r]
　Le soleil était à moitié caché derrière l'horizon.[l][r]
　La ville avait encore besoin d'une demi-heure de sommeil avant de se réveiller.
@pg
*page2|
@se storage=se07013 volume=50
@bg rule=crossfade time=800 storage=bg01l久遠寺邸01外観-(早朝) left=-13 top=-13 noclear=0
@stopaction
　Ce fut dans ce cadre qu'une silhouette pénétra dans le manoir Kuonji.[l][r]
　Sōjūrō, qui s'évertuait à travailler de nuit en profitant des vacances de Noël, venait tout juste de rentrer.[l][r]
@sestop storage=se07002 time=3000 nowait=1
@partbg rule=crossfade time=600 storage=bg01久遠寺邸02ロビー-(深夜) srcleft=273 srctop=355 index=1000 width=600 height=576 center=682 bgstorage=black noclear=0 id=pb1
　Il se rendit dans le salon à pas de loup afin de ne pas réveiller Aoko et Alice qui devaient dormir dans leurs chambres.
@pg
*page3|
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=400
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝) noclear=0
　Par ailleurs, le manoir Kuonji disposait de quelques règles.[l][r]
　L'une d'elles stipulait : plus jamais de thé japonais.[l][r]
　L'adoption de cette toute nouvelle loi avait eu lieu trois jours plus tôt.[l][r]
　Elle tirait son origine du “hein” qu'avait prononcé Kuonji Alice en voyant Sōjūrō boire de l'hojicha, du thé vert japonais, dans la cuisine après dîner.
@pg
*page4|
@clall
@fg storage=white center=512 vcenter=288 opacity=192 index=1000 effect=none
@bg rule=crossfade time=200 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) effect=monocro contrast=-50 noclear=1
@movefg storage=white time=2000 accel=0 center=512 vcenter=288 opacity=0
@wait canskip=0 time=1000
「Hein ?」[l][r]
@wact canskip=0
@clall
@fg storage=有珠制服02c(近)|b2 center=316 vcenter=205 effect=monocro index=1000
@bg textoff=0 rule=crossfade time=100 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-324 top=-80 effect=monocro contrast=-50 noclear=1 zoom=140
@wait canskip=0 time=1200
@clall
@fg storage=草十郎私服コート04(近) center=742 vcenter=195 index=1100 effect=monocro
@bg textoff=0 rule=crossfade time=100 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-1050 top=-140 effect=monocro contrast=-50 noclear=1 zoom=140
「Hein ?」[l][r]
@clall
@fg storage=草十郎私服コート04(全)|e center=640 vcenter=1456 index=1100 rotate=-5 zoomx=-120 zoomy=120 effect=monocro blur=3
@fg storage=有珠制服02c(大)|b2 center=313 vcenter=318 rotate=-5 effect=monocro index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-269 top=-228 rotate=-5 effect=monocro contrast=-50 noclear=1 zoom=80 blur=2
　En y repensant, l'incident avait été soudain.[l][r]
　Il avait simplement entendu derrière lui la voix d'Alice,[l][r]
@clall
@fg storage=草十郎私服コート02c(中) center=563 vcenter=543 index=1100 effect=monocro
@fg storage=有珠制服03a(全) center=1054 vcenter=623 index=1500 zoomx=-120 zoomy=120 effect=monocro blur=3
@fg storage=青子私服a03b(全) center=196 vcenter=689 index=1300 effect=monocro zoom=120 blur=3
@bg textoff=0 time=500 rule=crossfade storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) top=-85 effect=monocro contrast=-50 noclear=1 blur=1
　qui, après avoir mimé le début d'un mal de crâne, avait appelé Aoko, et depuis, la préparation de thés médiocres tels que le thé à l'ume et au konbu était interdite.[l][r]
　Le fait qu'elle ait accepté le thé d'orge estival après les négociations d'Aoko méritait d'être qualifié de miracle.
@pg
*page5|
@clall
@fg storage=有珠制服03b(大)|e2 center=844 vcenter=333 rotate=-5 effect=monocro index=1000
@fg storage=青子私服a03b(全)|i center=259 vcenter=1524 index=1300 rotate=-5 effect=monocro zoom=110 blur=2
@bg textoff=0 rule=crossfade time=500 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-474 top=-259 rotate=-5 effect=monocro contrast=-50 noclear=1 zoom=80 blur=1
“Et puis d'abord, même en Angleterre, le thé vert était le courant principal au début.”[l][r]
@r
　Ce résultat venait de la contre-attaque d'Aoko qui avait touché un point sensible.[l][r]
@chgfg storage=有珠制服03b(大)|e2 rotate=-5 blur=1
@chgfg textoff=0 storage=青子私服a03b(全)|h rotate=-5 blur=0 zoom=110 time=400 preback=0
　Précisons au passage qu'Aozaki Aoko soupçonnait que le “Hein” correspondait au “Im” de “Impossible”.
@pg
*page6|
@play storage=m45 volume=80 time=3000
@clall
@fg storage=white center=512 vcenter=288 opacity=120 index=1000 effect=none
@bg rule=crossfade time=200 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝) noclear=1
@movefg storage=white time=1200 accel=0 center=512 vcenter=288 opacity=0
@wact canskip=0
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝) left=-1370 top=-569 noclear=0 zoom=200
「Elle n'a pas de raison de le détester à ce point...... Les variétés de thé sont toutes délicieuses.」[l][r]
@r
　murmura Sōjūrō tout en buvant son thé vert bouillant.[l][r]
@clall
@fg storage=草十郎私服04(近)|d center=337 vcenter=167 index=1400 effect=屋内深夜
@partbg rule=crossfade time=300 noclear=1 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝) srcleft=1603 srctop=58 index=1100 width=672 height=576 center=649 srczoom=160 id=pb1 bgstorage=black
　Il ne savait pas que la raison principale pour laquelle Alice avait frissonné résidait dans le fait qu'il avait versé l'hojicha dans une tasse pour thé noir.[l][r]
　Aussi, s'il fallait ajouter quelque chose pour sa défense, la tasse dont il s'était servi était la seule qu'Alice lui avait permis d'utiliser.
@pg
*page7|
　Dans tous les cas, pour le moment, il se trouvait dans son espace de félicité personnel.[l][r]
　Sōjūrō donnait libre cours à son petit moment de plaisir après le labeur en utilisant le service à thé japonais qu'il avait rapporté en secret.
@pg
*page8|
　Il ne s'adonnait à aucune activité en particulier, comme lire un livre ou regarder la télé, et il ne faisait que fixer d'un regard affectueux le jardin de l'autre côté de la fenêtre...... ou plutôt la jungle.[l][r]
　Il faudrait faire quelque chose pour ça, pensa-t-il tout en continuant de se décontracter.
@pg
*page9|
@bg time=800 rule=crossfade storage=black
@se storage=se07002 volume=80 loop=0
@wait canskip=0 time=600
@sestop time=5000 nowait=1
@bg rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(早朝) left=-16 top=-13 noclear=0
@wait canskip=0 time=600
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝) noclear=0
@se storage=se07013 volume=70 pan=-50
@se storage=se07014 volume=80 pan=-50 delay=1500
　Après s'être relaxé environ une demi-heure,[l][r]
　sa fatigue largement dissipée, il entendit un bruit provenant du vestibule.[l][r]
@clall
@fg storage=草十郎私服04(近)|h2 center=337 vcenter=167 index=1400 effect=屋内深夜
@partbg rule=crossfade time=200 noclear=1 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝) srcleft=1603 srctop=58 index=1100 width=672 height=576 center=649 srczoom=160 id=pb1 bgstorage=black
@wait canskip=0 time=300
@clfg storage=草十郎私服04(近)|h2 time=300
@se storage=se08022 volume=80
@wait canskip=0 time=100
@bg time=300 rule=crossfade storage=black
　Il réalisa que c'étaient les voix d'Aoko et d'Alice en pleine conversation, et cacha prestement la tasse, la théière à manche et les feuilles de thé dans la cuisine.[l][r]
　Comme les étagères inutilisées y étaient nombreuses, les dissimuler s'avérait relativement facile. Par contre, Sōjūrō était gêné par l'état de la pièce qui trahissait le style d'alimentation d'Aoko et Alice.
@pg
*page10|
@se storage=se01013 volume=80
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝) noclear=0
@wait canskip=0 time=400
@se storage=se01054 volume=100
@bg rule=crossfade time=200 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝照明) noclear=0
@wait canskip=0 time=400
@fg rule=crossfade time=500 storage=青子私服cジャケット01a(中) center=252 vcenter=465 index=1100
@se storage=se08023 volume=70
「Tiens ? Tu es bien matinal, Sōjūrō.」[l][r]
@r
@clfg textoff=0 storage=青子私服cジャケット01a(中) time=400
　Aoko lui adressa la parole en ôtant son anorak blanc.[l][r]
@se storage=se08024 volume=70
　À ses côtés, Alice retirait sans un mot son manteau noir.
@pg
*page11|
@fg rule=crossfade time=300 storage=草十郎私服02c(中)|j center=784 vcenter=444 index=1200
「Non, je viens de rentrer. J'ai été affecté à un service de nuit à l'usine alimentaire d'Amagihama. Je viens juste d'en revenir.」[l][r]
@clfg textoff=0 storage=草十郎私服02a(中)|c time=400
@r
　Sōjūrō sortit la tête de la cuisine tout en indiquant qu'il allait faire bouillir de l'eau sans attendre.
@pg
*page12|
@clall
@fg storage=有珠制服01b(近) center=648 vcenter=168 index=1200
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-33 top=-214 noclear=1 blur=1
　Alice inclina légèrement la tête.[l][r]
　...... Pas parce que Sōjūrō avait touché son sens de l'humour avec son geste.[l][r]
@chgfg textoff=0 storage=有珠制服01b(近)|c time=300
「D'Amagihama......?」[r]
　Alice lança un regard à l'horloge du salon, et son expression s'assombrit davantage.
@pg
*page13|
@se storage=se01061 volume=70
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝照明) noclear=0
「Qu'y a-t-il, Alice ?」[l][r]
　Aoko, qui s'était rapidement assise sur le sofa, questionna Alice restée debout.[l][r]
@fg rule=crossfade time=300 storage=有珠制服03a(中)|g center=651 vcenter=500 index=1300
「Rien.」[l][r]
@se storage=se01060 volume=60
@clfg textoff=0 storage=有珠制服03a(中) time=300
　répondit-elle sèchement avant de s'asseoir également sur le sofa.
@pg
*page14|
@clall
@fg storage=青子私服c03a(近)|j center=429 vcenter=238 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=52 top=-36 noclear=1 zoom=120
「Sōjūrō. N'oublie pas, une cuillère de sucre me suffit.」[l][r]
@r
　lança Aoko comme si c'était l'évidence même.[l][r]
　Il ne lui répondit rien, mais il paraissait avoir bien compris,[l][r]
　résultat du bachotage qui avait duré deux nuits et dont Alice s'était tenue à l'écart.
@pg
*page15|
@chgfg storage=青子私服c01a(近) zoomx=-100 time=400
「Et toi ?」[l][r]
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=512 vcenter=619 index=1300 zoom=120 effect=mh居間灯り
@fg storage=有珠制服01b(近)|b center=615 vcenter=205 index=2200 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1538 top=-111 noclear=1 zoom=250 blur=1
「...... Moi, je prendrai seulement du lait.」[l][r]
　répondit Alice à contrecœur.[l][r]
@bg textoff=0 rule=crossfade time=500 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝照明) noclear=0
「Bien reçu, du thé au lait, c'est ça ?」[l][r]
　répéta une voix curieusement vigoureuse.
@pg
*page16|
@clall
@fg storage=青子私服c01a(近)|a2 center=429 vcenter=238 index=1100 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=52 top=-36 noclear=1 zoom=120
@wait canskip=0 time=600
@chgfg storage=青子私服c04(近)|b zoomx=-100 time=300
「Enfin, c'est bon. Si je réagis à chaque fois, ça n'en finira jamais.[l][r]
@clall
@fg storage=有珠制服01a(近) center=243 vcenter=98 index=2200 zoomx=-140 zoomy=140 effect=mono000000 blur=2
@fg storage=青子私服c02a(近) center=740 vcenter=300 index=1100 effect=mh居間灯り zoom=80
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=-197 top=109 zoomx=-120 zoomy=120 noclear=1
　Mais quand même, c'est étonnant de ta part. Que tu boives du thé en sachet.」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝照明) noclear=0
「...... Aujourd'hui, je suis fatiguée, alors pour une fois...」[l][r]
　Visiblement, l'idée d'accepter la générosité d'autrui lui avait paru séduisante.
@pg
*page17|
「Hmm. Enfin, peu importe. Au fait, Sōjūrō.[l][r]
@clall
@fg storage=青子私服c01a(近) center=429 vcenter=238 index=1100 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=52 top=-36 noclear=1 zoom=120
　Tu ne viendrais pas de dire quelque chose de bizarre ?」[l][r]
@clall
@fg storage=草十郎私服04(全)|h2 center=870 vcenter=1209 index=1100 effect=屋内深夜 blur=2
@partbg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) srcleft=707 srctop=105 index=1000 width=494 height=576 center=265 bgstorage=black noclear=1 id=pb1
「? Je ne pense pas.」[l][r]
@clall
@fg storage=青子私服c01b(近)|a2 center=429 vcenter=238 index=1100 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=52 top=-36 noclear=1 zoom=120
「Vraiment ? Dans ce cas, pardon.」[l][r]
　Ils discutaient, l'un dans la cuisine et l'autre dans le salon, à quatre mètres de distance.[l][r]
　Alice décida d'y ajouter son grain de sel.
@pg
*page18|
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=512 vcenter=619 index=1300 zoom=120 effect=mh居間灯り
@fg storage=有珠制服01a(近)|f center=615 vcenter=205 index=2200 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1538 top=-111 noclear=1 zoom=250 blur=1
「...... Personnellement, je pense que pas un seul jour ne se passe sans que Shizuki ne dise quelque chose de bizarre.」[l][r]
@r
　Par chance, la remarque d'Alice ne fut pas entendue par Sōjūrō dans l'autre pièce.
@pg
*page19|
@clall
@fg storage=有珠制服01a(近) center=243 vcenter=98 index=2200 zoomx=-140 zoomy=140 effect=mono000000 blur=2
@fg storage=青子私服c02a(近)|b center=740 vcenter=300 index=1100 effect=mh居間灯り zoom=80
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=-197 top=109 zoomx=-120 zoomy=120 noclear=1
「Je le sais bien, mais à l'instant, c'était plus bizarre que d'habitude, non ?[l][r]
@chgfg textoff=0 storage=青子私服c01a(近)|u zoom=80 time=400
　...... Même si je ne vois pas ce qui a bien pu m'interpeller.」[l][r]
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=512 vcenter=619 index=1300 zoom=120 effect=mh居間灯り
@fg storage=有珠制服01a(近)|f center=615 vcenter=205 index=2200 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1538 top=-111 noclear=1 zoom=250 blur=1
「Oui. La conversation en elle-même était normale, mais à la réflexion, il y avait effectivement un détail étrange.」
@pg
*page20|
@clall
@fg storage=青子私服c03a(近)|g center=429 vcenter=238 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=52 top=-36 noclear=1 zoom=120
　La mine d'Aoko, qui n'arrivait pas à mettre le doigt sur ce qui la taraudait, s'assombrissait de plus en plus.[l][r]
@se storage=se07008 volume=100 loop=0
　C'est alors que Sōjūrō surgit avec trois tasses posées sur un plateau.
@pg
*page21|
@clall
@fg storage=草十郎私服02b(全) center=598 vcenter=946 index=1100 effect=mh居間灯り zoom=95
@fg storage=ev0801(茶盆) center=386 vcenter=692 index=3200 rotate=2 effect=屋内刻印 contrast=90 brightness=67 zoom=90
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=662 top=-207 zoomx=-260 zoomy=260 effect=mh居間灯り noclear=1
「De quoi vous parlez ?[r]
　J'ai juste commencé un nouveau job.」[l][r]
@r
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝照明) left=-48 top=-48 noclear=0
　Sōjūrō posa les tasses sur la table couleur ébène sans un bruit.[l][r]
　Il semblait avoir aussi un travail de serveur, c'est pourquoi même Alice n'avait rien à reprocher à ses bonnes manières.
@pg
*page22|
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=512 vcenter=619 index=1300 zoom=120 effect=mh居間灯り
@fg storage=有珠制服01a(近)|f2 center=615 vcenter=205 index=2200 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1538 top=-111 noclear=1 zoom=250 blur=1
「............」[l][r]
　La jeune fille ne le remercia pas, mais elle exprima sa gratitude en inclinant légèrement la tête.[l][r]
　De son côté,[l][r]
@clall
@fg storage=有珠制服01a(近) center=949 vcenter=98 index=2200 effect=mono000000 zoom=140 blur=2
@fg storage=青子私服c01a(近)|n2 center=329 vcenter=303 index=1100 zoomx=-80 zoomy=80 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=101 top=109 noclear=1 zoom=120
「Amagihama, c'est ça ? C'est bien là où il y a un stade, non ? Il accueille aussi des tournées, du coup j'y vais de temps en temps.」[l][r]
@chgfg storage=青子私服c01a(近)|p zoomx=-80 zoomy=80 time=300
　la présidente du conseil étudiant, censée être un exemple pour tous les élèves de l'établissement, était folle des groupes de rock.
@pg
*page23|
　Aoko gardait secrète cette passion, et au collège, elle partait en excursion et se fourrait dans un petit live house dès qu'elle avait du temps libre.[l][r]
@clall
@fg storage=草十郎私服01b(近)|d center=492 vcenter=171 index=1100 zoomx=-95 zoomy=95 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=802 top=84 zoomx=-260 zoomy=260 effect=mh居間灯り noclear=1
　Bien sûr, c'était un monde que Sōjūrō ne comprenait pas très bien.
@pg
*page24|
@clall
@fg storage=草十郎私服04(全) center=56 vcenter=1075 index=3300 effect=mh居間灯り brightness=-2 zoom=160
@fg storage=青子私服c01a(近) center=647 vcenter=303 index=1100 zoomx=-80 zoomy=80 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=315 top=109 noclear=1 zoom=120
「Alors comme ça, tu as commencé un nouveau boulot. Qu'est-ce que tu comptes faire en travaillant autant, Sōjūrō ?」
@pg
*page25|
@clall
@fg storage=有珠制服03b(近) center=24 vcenter=194 index=2200 effect=mono000000 blur=2
@fg storage=青子私服c01b(近)|c center=1046 vcenter=200 index=3600 effect=mono000000 blur=1
@fg storage=草十郎私服01b(大)|h2 center=542 vcenter=307 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=513 top=-169 zoomx=-200 zoomy=200 effect=mh居間灯り noclear=1
「...... Eh bien, je suis content que tu soulèves la question.[l][r]
　Comme certaines personnes dont je tairai le nom, par égard pour elles, me dérobent sans merci mes maigres revenus, j'ai dû prendre un autre boulot.」[l][r]
@chgfg storage=草十郎私服02b(大)|j2 time=400
　C'était la plus forte opposition dont pouvait faire preuve Shizuki Sōjūrō.[l][r]
　Aoko porta la tasse à sa bouche, comme si elle n'avait pas du tout entendu le monologue de Sōjūrō.
@pg
*page26|
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=512 vcenter=619 index=1300 zoom=120 effect=mh居間灯り
@fg storage=有珠制服01a(近) center=615 vcenter=205 index=2200 effect=mh居間灯り
@se storage=se01058 volume=85 pan=-40
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1538 top=-111 noclear=1 zoom=250 blur=1
「C'est terrible, n'est-ce pas.」[l][r]
　Alice posa silencieusement sa tasse.[l][r]
　...... En ce qui la concernait, il y avait un détail qu'elle ne comprenait vraiment pas.[l][r]
@clall
@fg storage=有珠制服01a(近) center=949 vcenter=98 index=2200 effect=mono000000 zoom=140 blur=2
@fg storage=青子私服c01a(近)|p center=329 vcenter=303 index=1100 zoomx=-80 zoomy=80 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=101 top=109 noclear=1 zoom=120
　Aoko se retenait de rire devant ces deux-là.
@pg
*page27|
@clall
@fg storage=草十郎私服03(近)|c2 center=568 vcenter=171 index=1100 effect=mh居間灯り zoom=95
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=802 top=84 zoomx=-260 zoomy=260 effect=mh居間灯り noclear=1
「...... Aaah. C'était idiot de ma part d'en avoir parlé.」[l][r]
@r
　Il baissa les épaules, déçu, et sirota un peu de son thé.[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝照明) left=-48 top=-48 noclear=0
@se storage=se01058 volume=85
　En fin de compte, sa saveur restait toujours indéfinissable pour lui.
@pg
*page28|
@clall
@fg storage=有珠制服03b(近) center=24 vcenter=194 index=2200 effect=mono000000 blur=2
@fg storage=青子私服c01b(近)|c center=1046 vcenter=200 index=3600 effect=mono000000 blur=1
@fg storage=草十郎私服02c(大)|d center=542 vcenter=307 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=513 top=-169 zoomx=-200 zoomy=200 effect=mh居間灯り noclear=1
「Enfin, c'est déjà bien que vous compreniez que j'ai de nombreux emplois.[l][r]
　Voilà le topo, alors pendant les vacances de Noël, je serai aussi absent la nuit. Je n'aurai pas d'autre choix que de prendre le médicament au travail, mais―――」[l][r]
@clall
@fg storage=有珠制服01a(近) center=243 vcenter=98 index=2200 zoomx=-140 zoomy=140 effect=mono000000 blur=2
@fg storage=青子私服c02a(近)|e center=743 vcenter=303 index=1100 effect=mh居間灯り zoom=80
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=-197 top=109 zoomx=-120 zoomy=120 noclear=1
「Aah, à ce sujet, tu n'as plus à t'inquiéter. On en a fini avec ça.[l][r]
@chgfg textoff=0 storage=青子私服c01a(近)|o zoom=80 time=400
　C'était fatigant de le fabriquer à chaque fois, j'ai donc trouvé quelque chose qui te conviendra mieux.」
@pg
*page29|
@playstop storage=m45 time=8000
@clall
@fg storage=青子私服c01a(近)|i center=429 vcenter=238 index=1100 zoomx=-100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=52 top=-36 noclear=1 zoom=120
@wait canskip=0 time=600
　Elle afficha un sourire d'un sadisme sans borne.[l][r]
@se storage=se08025 volume=80 pan=50
　Aoko mit la main au fond de la poche de sa veste et en sortit un joli sac en papier.[l][r]
　Quelque chose de forme ronde et ne dépassant pas vingt centimètres de diamètre était emballé dans un sac cadeau.
@pg
*page30|
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=草十郎私服04(全) center=56 vcenter=1075 index=3300 effect=mh居間灯り brightness=-2 zoom=160
@fg storage=青子私服c01a(近)|o center=647 vcenter=303 index=1100 zoomx=-80 zoomy=80 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=315 top=109 noclear=1 zoom=120
「Tiens, pour fêter ton arrivée. À partir de maintenant, tu devras porter ça, Sōjūrō.」[l][r]
@se storage=se08026 volume=80
　Ce dernier ouvrit le sac en papier.[l][r]
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=草十郎私服02b(近)|k2 center=568 vcenter=171 index=1100 effect=mh居間灯り zoom=95
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=802 top=84 zoomx=-260 zoomy=260 effect=mh居間灯り noclear=1
　Il en sortit une ceinture blanche.[l][r]
　Seulement, elle ne se mettait pas à la taille d'un pantalon.[l][r]
　Sans mentir, et même à franchement parler, ce n'était tout bonnement qu'un collier.
@pg
*page31|
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=512 vcenter=619 index=1300 zoom=120 effect=mh居間灯り
@fg storage=有珠制服01a(近)|c center=615 vcenter=205 index=2200 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1538 top=-111 noclear=1 zoom=250 blur=1
「Aoko......」[l][r]
@r
　Alice avait dû penser que cela allait tout de même trop loin, car elle fronça les sourcils.[l][r]
　Était-elle choquée par la méchanceté de son amie, ou bien compatissait-elle pour Sōjūrō ? La réponse n'était pas très claire.
@pg
*page32|
@clall
@fg storage=草十郎私服04(全) center=56 vcenter=1075 index=3300 effect=mh居間灯り brightness=-2 zoom=160
@fg storage=青子私服c04(近)|i center=647 vcenter=303 index=1100 zoomx=-80 zoomy=80 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=315 top=109 noclear=1 zoom=120
「Alors ? Il te plaît ?」[l][r]
@r
　Selon toute vraisemblance, Aoko avait perdu la tête.[l][r]
　De toute façon, elle n'était pas sérieuse.[l][r]
　Elle blaguait à moitié et espérait très certainement voir la réaction d'un Sōjūrō mécontent.
@pg
*page33|
@bg textoff=0 rule=crossfade time=300 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝照明) left=-48 top=-48 noclear=0
　―――Pourtant,[l][r]
@play storage=m49 volume=80 time=3000
@clall
@fg storage=草十郎私服02b(近)|c2 center=568 vcenter=171 index=1100 effect=mh居間灯り zoom=95
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=802 top=84 zoomx=-260 zoomy=260 effect=mh居間灯り noclear=1
　la personne ayant reçu ce collier, Sōjūrō, le regardait plutôt sérieusement.[l][r]
@chgfg storage=草十郎私服01a(近)|a3 zoom=95 time=400
「Oui. Je suis incapable d'en saisir le sens, mais c'est la première fois que je reçois ce genre de cadeau de la part de quelqu'un.」
@pg
*page34|
　...... On aurait dit qu'il chuchotait en se remémorant un souvenir heureux.[l][r]
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=214 vcenter=605 index=1200 effect=mh居間灯り zoom=80
@fg storage=有珠制服01a(近)|c center=355 vcenter=299 index=1300 effect=屋内アンバー zoom=60
@fg storage=草十郎私服02c(全) center=845 vcenter=715 index=1400 effect=屋内アンバー blur=4
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1324 top=-103 noclear=1 zoom=160 blur=1
　En observant la scène, Alice plissa les yeux en pensant qu'un détail clochait.
@pg
*page35|
@chgfg storage=草十郎私服02a(全) blur=0
@chgfg textoff=0 storage=有珠制服01a(近)|c blur=2 zoom=60 time=500 preback=0
「Mais à quoi ça sert ?」[l][r]
@clall
@fg storage=有珠制服01a(近) center=243 vcenter=98 index=2200 zoomx=-140 zoomy=140 effect=mono000000 blur=2
@fg storage=青子私服c05(近)|j center=743 vcenter=303 index=1100 effect=mh居間灯り zoom=80
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=-197 top=109 zoomx=-120 zoomy=120 noclear=1
「C'est simple. C'est la même chose que pour Songoku, quand un chien domestique désobéit à son maître, il l'étrangle. Lui l'avait sur le front, mais c'est mieux de l'avoir au cou, non ?」[l][r]
　Silencieux, Sōjūrō remarqua enfin le sadisme d'Aoko.[l][r]
　Il aurait vraiment voulu savoir dans quel type de situation s'était trouvé ce Songoku, et quel genre d'être sans pitié en était venu à utiliser un tel outil.
@pg
*page36|
@clall
@fg storage=草十郎私服01b(近)|j2 center=568 vcenter=171 index=1100 effect=mh居間灯り zoom=95
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=802 top=84 zoomx=-260 zoomy=260 effect=mh居間灯り noclear=1
「...... En bref, si je révèle votre secret ou si je désobéis, il m'étranglera.[l][r]
　―――On dirait que j'avais raison, tu es sûre de ne pas avoir de fièvre, Aozaki ?」[l][r]
@clall
@fg storage=草十郎私服04(全) center=56 vcenter=1075 index=3300 effect=mh居間灯り brightness=-2 zoom=160
@fg storage=青子私服c01a(近)|i center=647 vcenter=303 index=1100 zoomx=-80 zoomy=80 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=315 top=109 noclear=1 zoom=120
「Oh ? Tu ne veux pas d'un collier ? Et dire que j'avais trouvé quelque chose qui semblait bien t'aller.」
@pg
*page37|
　Son sourire était taquin.[l][r]
　Pourtant, ce qu'Aoko elle-même avait préparé à moitié pour faire une blague...
@pg
*page38|
@clall
@fg storage=有珠制服03b(近) center=24 vcenter=194 index=2200 effect=mono000000 blur=2
@fg storage=青子私服c01b(近)|c center=1046 vcenter=200 index=3600 effect=mono000000 blur=1
@fg storage=草十郎私服01a(大)|d center=542 vcenter=307 index=1100 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=513 top=-169 zoomx=-200 zoomy=200 effect=mh居間灯り noclear=1
「...... C'est vrai. C'est mieux que de prendre du poison tous les jours, et puis, la ceinture en elle-même est de bonne qualité.[l][r]
@chgfg storage=草十郎私服02a(大)|g time=400
　Oui, ça me plaît. Merci, Aozaki.」[l][r]
@clall
@fg storage=青子私服c06a(近)|b center=502 vcenter=237 index=1100 effect=mh居間灯り
@bg rule=crossfade time=300 storage=ev0105青子あぐら_ソファのみ(夜) left=52 top=-36 noclear=1 zoom=120
@wait canskip=0 time=600
@r
　Il avait dit cela sérieusement, sans intention de la flatter.[l][r]
@chgfg textoff=0 storage=青子私服c06a(近)|l time=300
　Comme on pouvait s'y attendre, Aoko fut submergée par la surprise et demanda d'une petite voix s'il était vraiment d'accord.
@pg
*page39|
@clall
@fg storage=草十郎私服02a(近)|g2 center=568 vcenter=171 index=1100 effect=mh居間灯り zoom=95
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=802 top=84 zoomx=-260 zoomy=260 effect=mh居間灯り noclear=1
「La bienveillance d'autrui me rend heureux, peu importe la forme qu'elle prend.[l][r]
　D'autant plus si ça vient de toi.」[l][r]
@clall
@fg storage=有珠制服01a(近)|c center=899 vcenter=301 rotate=1 effect=mh居間灯り zoom=70 blur=1 index=1200
@fg storage=青子私服c06a(全)|b center=255 vcenter=1539 index=1300 effect=mh居間灯り zoom=110
@fg storage=ev0104読書する有珠_オブジェソファ center=874 vcenter=658 index=1100 zoomx=85 effect=mh居間灯り
@se storage=se11032 volume=100 loop=0
@sestop delay=2000 storage=se11032 time=600 nowait=1
@bg textoff=0 nowait=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-400 top=-6 rotate=3 noclear=1 zoom=130 blur=2
@r
　dit Sōjūrō, avant d'enrouler la ceinture autour de son cou,[l][r]
　comme pour couvrir le tissu qui l'entourait déjà.
@pg
*page40|
@se storage=se12047 volume=70 loop=0
@sestop delay=600 storage=se12047 time=400 nowait=1
「Ça doit se mettre comme ça ? C'est serré, mais je devrais m'y habituer avec le temps.」[l][r]
@r
　dit-il tout en ajustant malaisément la ceinture.[l][r]
　Son geste avait un côté pervers et Aoko, qui lui avait dit de la mettre, prit une teinte pivoine.[l][r]
　Peut-être parce qu'elle s'était rappelée clairement de la cicatrice qu'elle avait vue la veille.
@pg
*page41|
@clall
@fg storage=草十郎私服01a(近)|首輪b center=568 vcenter=171 index=1100 effect=mh居間灯り zoom=95
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=802 top=84 zoomx=-260 zoomy=260 effect=mh居間灯り noclear=1
「Voilà. C'est la bonne façon de l'attacher, Aozaki ?」[l][r]
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=874 vcenter=658 index=1000 zoomx=85 effect=mh居間灯り
@fg storage=有珠制服01a(近)|f2 center=899 vcenter=301 rotate=1 effect=mh居間灯り zoom=70 blur=1 index=1100
@fg storage=青子私服c06a(全)|j center=279 vcenter=1199 index=1300 effect=mh居間灯り zoom=80
@bg rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-400 top=-6 rotate=3 noclear=1 zoom=130 blur=2
@wait canskip=0 time=500
「――――――」[l][r]
　Prise de culpabilité, Aoko recula alors que Sōjūrō s'approchait pour qu'elle vérifie.
@pg
*page42|
@clall
@fg storage=草十郎私服02a(大)|首輪d center=618 vcenter=306 index=1200 effect=屋内アンバー
@bg rule=crossfade time=300 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝照明) left=-48 top=-48 noclear=1
「Si tu te tais, je ne le saurai pas.[l][r]
　Tant pis, je vais demander à Alice.」
@pg
*page43|
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=874 vcenter=658 index=1000 zoomx=85 effect=mh居間灯り
@fg storage=有珠制服01a(近)|e2 center=882 vcenter=321 effect=mh居間灯り zoom=70 index=1100
@fg storage=青子私服c06a(全)|j center=302 vcenter=1106 index=1300 effect=mh居間灯り zoom=90 blur=2
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-400 top=-6 noclear=1 zoom=130 blur=2
　Sōjūrō déplaça son regard d'Aoko vers Alice.[l][r]
　Celle-ci l'observa attentivement, en particulier le collier autour de son cou,[l][r]
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=364 vcenter=665 effect=mh居間灯り zoom=120 index=1000
@fg storage=有珠制服02c(近)|k2 center=794 vcenter=212 index=1200 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1538 top=-111 noclear=1 zoom=250 blur=1
@wait canskip=0 time=400
@r
「―――Une serrure. Aoko, tu t'es laissé emporter par tes fétichismes.」[l][r]
@clall
@fg storage=有珠制服03a(近) center=265 vcenter=36 index=2200 zoomx=-140 zoomy=140 effect=mono000000 blur=2
@fg storage=青子私服c06a(近)|l center=743 vcenter=303 index=1100 effect=mh居間灯り zoom=80 id=1
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=-197 top=109 zoomx=-120 zoomy=120 noclear=1
@wait canskip=0 time=1000
@r
　avant d'asséner le coup de grâce à sa colocataire.
@pg
*page44|
@textoff
@chgfg storage=青子私服c02c(近) id=1 time=200
「Tai[shock vmax=20 hmax=0 time=120 count=2]-Tais-toi ! Ce n'est pas ça ![l][r]
@clall
@fg storage=草十郎私服04(全) center=56 vcenter=1075 index=3300 effect=mh居間灯り brightness=-2 zoom=160
@fg storage=青子私服c01b(近)|e center=662 vcenter=303 index=1100 zoomx=-80 zoomy=80 effect=mh居間灯り
@bg rule=crossfade time=400 storage=ev0105青子あぐら_ソファのみ(夜) left=315 top=109 noclear=1 zoom=120
　Ça suffit ! En tout cas, tu as compris ! À partir de maintenant, ce collier remplacera le médicament. Tu ferais mieux de garder le secret !」[l][r]
@se delay=300 storage=se01010 volume=70 loop=0
@sestop delay=1000 storage=se01010 time=300 nowait=1
@bg time=400 rule=crossfade storage=black
@clall
@fg storage=ev青子汎用05私服a(オブジェ)a1 center=-80 vcenter=1271 index=3600 effect=mh居間灯り contrast=-12
@fg storage=草十郎私服02a(中)|首輪b center=757 vcenter=444 index=1200 effect=mh居間灯り
@se storage=se01046 volume=100 loop=1 pan=-40 nodup=1
@sestop delay=2000 storage=se01046 time=200 nowait=1
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝照明) noclear=1
@r
　Pour une raison inconnue, elle mit l'accent sur ces derniers mots, puis se dirigea vers le couloir.
@pg
*page45|
@clall
@fg storage=草十郎私服04(近) center=219 vcenter=160 index=1100 effect=mono000000 blur=2
@fg storage=青子私服c05(大)|i2 center=752 vcenter=402 index=1600 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=357 top=-207 zoomx=-260 zoomy=260 effect=mh居間灯り noclear=1
「Et aussi, je vais faire la sieste jusqu'à midi. Si tu me réveilles pour une raison stupide, je te tue, compris ?!」[l][r]
@clfg storage=青子私服c05(大)|i2 time=300
@se storage=se01014 volume=100 pan=80
@wait canskip=0 time=800
@r
　Aoko claqua la porte comme si elle avait voulu casser le mur, et quitta le salon.[l][r]
　Sōjūrō la regarda partir d'un air étonné.
@pg
*page46|
@clall
@fg storage=草十郎私服02a(中)|首輪b center=757 vcenter=444 index=1200 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(早朝照明) noclear=1
「...... Je me demande pourquoi Aozaki s'énerve toujours aussi soudainement ?」[l][r]
　murmura Sōjūrō, oubliant qu'Alice était devant lui.[l][r]
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=260 vcenter=624 index=1100 zoomx=70 zoomy=80 effect=mh居間灯り
@fg storage=有珠制服01a(近)|f center=359 vcenter=299 index=1300 effect=mh居間灯り zoom=60
@fg storage=草十郎私服03(全) center=845 vcenter=715 index=1400 effect=mh居間灯り blur=4
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1123 top=-103 noclear=1 zoom=160 blur=1
「C'est parce que la malice ne t'atteint pas.[r]
　Tu n'as pas à t'en faire.」
@pg
*page47|
@clall
@fg storage=草十郎私服04(近)|h2 center=760 vcenter=195 effect=mh居間灯り index=1000
@bg textoff=0 rule=crossfade time=300 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=833 top=18 zoomx=-200 zoomy=200 noclear=1
「La malice ? Tu veux dire ce qui s'est passé à l'instant ?」[l][r]
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=512 vcenter=619 index=1300 zoom=120 effect=mh居間灯り
@fg storage=有珠制服01a(近)|e center=615 vcenter=205 index=2200 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1538 top=-111 noclear=1 zoom=250 blur=1
　lui demanda-t-il en retour. Alice leva le visage, interloquée.[l][r]
　Ses yeux étaient surpris de sa propre conduite.
@pg
*page48|
@textoff
@wait canskip=0 time=500
@chgfg storage=有珠制服01a(近)|f2 time=300
「...... Ce n'est rien. Ne t'inquiète pas.」[l][r]
@r
　Alice répondit de façon brève et reprit son visage inexpressif habituel.[l][r]
　Elle n'avait pas à expliquer chaque saute d'humeur d'Aoko.[l][r]
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) srcleft=207.8 srctop=672 srcafx=878 srcafy=528 index=1000 width=628 height=576 center=709 srczoom=140 id=pb1 bgstorage=black
　Cette dernière avait acheté le collier afin de voir l'expression gênée de Sōjūrō, mais il s'était réjoui honnêtement de cette méchanceté, ce qui avait provoqué un léger embarras coupable chez la jeune fille.
@pg
*page49|
　Sōjūrō croyait qu'Aoko l'avait grondé, mais elle n'avait fait que s'autodétruire.[l][r]
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) srcleft=1442.6 srctop=520.8 srcafx=878 srcafy=528 index=1000 width=628 height=576 center=709 srczoom=140 id=pb1 bgstorage=black
　Alice ne raconta pas ce charmant malentendu à Sōjūrō.[l][r]
　Pas parce que c'était fatigant―――mais parce qu'en premier lieu, elle n'avait même pas eu l'idée de discuter de quelque chose qui lui semblait complètement futile.[l][r]
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=512 vcenter=619 index=1300 zoom=120 effect=mh居間灯り
@fg storage=有珠制服01a(近)|f2 center=615 vcenter=205 index=2200 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1538 top=-111 noclear=1 zoom=250 blur=1
　Kuonji Alice avait été élevée de cette façon.
@pg
*page50|
@playstop time=8000 nowait=1
@chgfg storage=有珠制服01a(近) time=300
「...... Que vas-tu faire après ça ?」[l][r]
@r
　demanda soudainement Alice.[l][r]
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=260 vcenter=624 index=1100 zoomx=70 zoomy=80 effect=mh居間灯り
@fg storage=草十郎私服01a(全) center=845 vcenter=715 index=1400 effect=mh居間灯り blur=4
@fg storage=有珠制服01a(近) center=355 vcenter=299 index=1300 effect=mh居間灯り zoom=60
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1123 top=-103 noclear=1 zoom=160 blur=1
　Sōjūrō médita pendant un petit moment, puis...
@pg
*page51|
@clall
@fg storage=草十郎私服04(近) center=760 vcenter=195 effect=mh居間灯り index=1000
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=833 top=18 zoomx=-200 zoomy=200 noclear=1
「Je me reposerai jusqu'à ce soir. J'ai été très occupé ces derniers temps.[l][r]
　Puisque j'en ai l'occasion, je voudrais regarder la télé, et il faudra réveiller Aozaki pour le déjeuner, non ?」
@pg
*page52|
@clall
@fg storage=ev0104読書する有珠_オブジェソファ center=512 vcenter=619 index=1300 zoom=120 effect=mh居間灯り
@fg storage=有珠制服01a(近)|f center=615 vcenter=205 index=2200 effect=mh居間灯り
@bg rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) left=-1538 top=-111 noclear=1 zoom=250 blur=1
「...... Je vois. Dans ce cas, ne fais pas de bruit.」[l][r]
@se storage=se01063 volume=60 pan=30
@clfg textoff=0 storage=有珠制服01a(近)|f time=500
@r
　Alice lâcha un petit soupir et se leva.[l][r]
　“Ne fais pas de bruit.”[l][r]
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(早朝照明) srcleft=1098.2 srctop=641.2 srcafx=878 srcafy=528 index=1000 width=628 height=576 center=709 srczoom=140 id=pb1 bgstorage=black
　Sōjūrō réaliserait la véritable signification de ces mots quelques minutes plus tard.
@pg
*page53|
@sestop time=2000 nowait=1
@bg time=2000 rule=crossfade storage=black
@stopaction
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 12,
 "objectSerial" => 302,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 38,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "8-4";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
