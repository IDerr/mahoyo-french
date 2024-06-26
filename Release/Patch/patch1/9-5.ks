@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@se storage=se09003 volume=70 loop=1 time=1000
@clall
@partbg storage=bg04l三咲町06地下鉄ホーム srcleft=176 srctop=165 index=2000 width=1024 height=496 vcenter=826 id=pb1
@partbg rule=crossfade time=800 storage=im04モブ_雑踏 srcleft=251 index=1000 width=1024 height=510 vcenter=291 effect=屋内夕2 bgstorage=black noclear=1 id=pb2
@wait canskip=0 time=2000
@sestop storage=se09003 time=6000 nowait=1
@partbgact page=fore props=-storage,srcleft,srcafx,srcafy,srczoomx,srczoomy,absolute,width,height,vcenter,opacity,-effect,-visible keys=(0,2,l,im04モブ_雑踏,251,762,418,,,1000,1024,510,291,,屋内夕2,1)(2500,,,,,,,~,~,,,,~,0,,)(5000,,,,,,,220,220,,,,-246,0,,) storage=im04モブ_雑踏
@wait canskip=0 time=1000
@se storage=se09024 volume=70 loop=1 time=6000
@se storage=se09025 volume=80 loop=1 time=6000
@partbgact page=fore props=-storage,srcleft,srctop,srcafx,srcafy,srczoomx,srczoomy,absolute,width,height,vcenter,opacity,-visible keys=(0,3,l,bg04l三咲町06地下鉄ホーム,176,165,469,394,400,400,2000,1024,496,826,0,1)(10000,,,,,,,,100,100,,,,286,255,) storage=bg04l三咲町06地下鉄ホーム
@wait canskip=0 time=2000
　La ville de Misaki ne possédait qu'une seule ligne de métro.[l][r]
　Les deux jeunes filles se tenaient immobiles à l'extrémité du tout nouveau quai inauguré moins de six mois auparavant.[l][r]
　Il était dix-huit heures trente.[l][r]
@sestop storage=se09025 time=6000 nowait=1
　Revenues d'Arisaka, Aoko et Alice n'étaient pas remontées à la surface et avaient déjà gaspillé près de vingt minutes de leur temps ici.
@pg
*page1|
「Aoko.」[l][r]
@clall
@fg storage=有珠私服コート03a(中)|b center=222 vcenter=500 index=1100
@bg rule=crossfade time=600 storage=bg04三咲町06地下鉄ホーム(広) noclear=1
@stopaction
　protesta Alice d'une voix lasse.[l][r]
@fg rule=crossfade time=500 storage=青子特殊ジャケット04b(全)|g center=682 vcenter=1201 index=1200 blur=3
「Attends encore un peu. Juste une dernière fois, d'accord ?」
@pg
*page2|
　Aoko joignit les mains vers Alice en signe de supplication tout en tremblant de froid.[l][r]
　C'était rare qu'elle fasse autant de caprices.[l][r]
　Si jamais Tobimaru la voyait, il se méfierait sans aucun doute et dirait que sa conduite est plus inquiétante que mignonne.
@pg
*page3|
@clall
@fg storage=有珠私服コート03a(近)|b center=161 vcenter=189 index=1100 blur=4
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム left=-136 top=-16 noclear=1
　Aoko observait l'extrémité du quai, les rails plongés dans les ténèbres.[l][r]
@clall
@fg storage=有珠私服コート03a(近)|e3 center=161 vcenter=189 index=1100
@bg rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム left=-136 top=-16 noclear=1 blur=3
「...... Tu as vraiment de drôles de passe-temps.」[l][r]
@clall
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム left=-136 top=-16 noclear=0
　murmura Alice avant de s'asseoir à contrecœur sur un banc.
@pg
*page4|
　En temps normal, elle serait déjà rentrée, mais aujourd'hui, elle se sentait bien et avait décidé de rester avec elle.[l][r]
　“Si possible, j'aimerais rentrer de bonne humeur, même si celle-ci pourrait fondre et disparaître en un instant comme neige au soleil.”[r]
　...... Les paupières paisiblement fermées d'Alice semblaient exprimer cette pensée.
@pg
*page5|
@clall
@play storage=m30 volume=100 time=0
@partbg textoff=0 rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム srcleft=16 srctop=250 index=1000 width=560 height=576 center=340 bgstorage=black noclear=0 id=pb1
　C'est ainsi qu'elles se retrouvèrent à attendre un train qu'elles ne prendraient pas sur un quai de métro désert.
@pg
*page6|
　Un métro tout juste inauguré.[l][r]
　À cause du prix élevé et du tempérament des habitants de la ville, encore néophytes de ce moyen de transport, peu de clients l'utilisaient.[l][r]
　Ce manque d'activité se révélait problématique, mais grâce à cela, le quai était encore comme neuf.
@pg
*page7|
　En y pensant, un métro vide avait quelque chose d'extrêmement primitif.[l][r]
@r
　À l'origine, ce lieu était une terre de paix inhabitée.[l][r]
　Silencieuse et sans vie.[l][r]
　Un Hadès inaccessible aux vivants et où seuls vivaient des micro-organismes muets.
@pg
*page8|
@clall
@bg storage=black
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,vcenter,-visible keys=(0,0,l,bg04l三咲町06地下鉄ホーム,353,,1100,1024,469,155.5,1)(20000,,,,,357,,,,424.5,) storage=bg04l三咲町06地下鉄ホーム
@trans textoff=0 rule=crossfade time=600 nowait=0
　La lumière artificielle et opale ne laissait rien paraître du monde des vivants.[l][r]
　La caverne était clairement divisée entre lumières et ténèbres.[l][r]
　Les embarcations appareillaient vers les ténèbres sans aucun passager.[l][r]
　Le quai pris entre deux rails était comme un embarcadère bâti sur la mer des profondeurs.[l][r]
　Dans ces lieux au paysage bien différent de la surface, Aoko fermait les yeux et attendait l'appareillage.
@pg
*page9|
@fadese storage=se09024 volume=10 time=2000
@clall
@partbg rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム srcleft=897.5 srctop=366 srcrotate=12 index=1000 width=618 height=576 center=705 effect=monocro contrast=-30 xblur=1 bgstorage=black noclear=0 srczoom=200 id=pb1
@stopaction
　Elle avait proposé de retarder légèrement le voyage de retour pour se reposer sur le quai.[l][r]
　La raison en était simple.[l][r]
　Aozaki Aoko avait un passe-temps insolite : entendre passer les rames l'apaisait.
@pg
*page10|
@fadese storage=se09024 volume=70 time=2000
@clall
@fg storage=青子特殊ジャケット02b(大)|e center=635 vcenter=345 index=1200
@bg rule=crossfade time=600 storage=bg04三咲町06地下鉄ホーム(広) noclear=1
「Cette année, je ne pense pas pouvoir aller au live house, alors tu peux bien accepter un tout petit caprice, non ?」[l][r]
@r
　dit Aoko, les paupières closes.[l][r]
@clall
@fg storage=有珠私服コート03a(近) center=161 vcenter=189 index=1100
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム left=-37 top=-124 noclear=1 blur=3
@wait canskip=0 time=400
　Cela faisait un moment déjà, depuis le troisième train qu'elles avaient laissé passer à peu près, qu'Alice ne daignait même plus lui accorder un hochement de tête.
@pg
*page11|
@clall
@playstop time=6000 nowait=1
@partbg textoff=0 rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム srcleft=364.5 srctop=124 index=1100 width=356 height=576 center=504 id=pb1 bgstorage=black
　Sur cette note, le silence s'installa.[l][r]
　Aoko anticipait l'arrivée du prochain train.[l][r]
　Alice fixait le mur de la station en lui tenant compagnie.
@pg
*page12|
　Selon le panneau d'affichage, le prochain train devait arriver cinq minutes plus tard.[l][r]
　Le souffle du vent retentissait depuis la cavité ténébreuse.
@pg
*page13|
@clall
@fg storage=有珠私服コート03a(近)|c2 center=161 vcenter=190 index=1200
@play storage=m35 volume=100 time=0
@partbg rule=crossfade time=200 noclear=1 storage=bg04l三咲町06地下鉄ホーム srcleft=225.5 srctop=124 index=1100 width=356 height=576 center=365 id=pb1
@wait canskip=0 time=400
「――――――」[l][r]
　Le quai du métro constituait une Barrière artificielle.[l][r]
@backlay
@partbg textoff=0 rule=crossfade time=400 storage=bg04l三咲町06地下鉄ホーム srcleft=1229.5 srctop=495 srczoomx=-200 srczoomy=200 index=1200 width=279 height=576 center=632 id=pb2
　Il n'y avait aucun employé de gare, et les couloirs menant à la sortie étaient bien trop étroits et peu nombreux.[l][r]
@backlay
@partbg textoff=0 rule=crossfade time=400 storage=bg04l三咲町06地下鉄ホーム srcleft=522.5 srctop=251 srczoomx=-200 srczoomy=200 index=1300 width=339 height=576 center=888 id=pb3
　Inutile d'élever une Barrière, car personne n'entrerait.
@pg
*page14|
　Avant qu'elles n'aient eu le temps de s'en rendre compte, une demi-douzaine de silhouettes se tenaient devant l'escalier menant à la surface.[l][r]
@bg textoff=0 time=400 rule=crossfade storage=black
　―――Et, point non négligeable, elles avaient toutes le même visage.[l][r]
　Elles fixaient Alice et Aoko présentes sur le quai, sans bouger d'un pas, un sourire en croissant de lune sur les lèvres.
@pg
*page15|
@bg rule=crossfade time=600 storage=bg04三咲町06地下鉄ホーム(広) noclear=0
@wait canskip=0 time=300
@fg rule=crossfade time=300 storage=有珠私服コート03a(中)|e3 center=222 vcenter=500 index=1100
「...... Qu'est-ce que c'est que toute cette rouille... Il devrait y avoir des limites, franchement.」[l][r]
@r
　Alice poussa un soupir de découragement silencieux.
@pg
*page16|
@clall
@fg storage=有珠私服コート01a(全) center=839 vcenter=783 index=1500 blur=3
@fg storage=青子特殊ジャケット01a(中) center=502 vcenter=373 index=1200
@bg textoff=0 rule=crossfade time=400 storage=bg04三咲町06地下鉄ホーム(広) left=-376 top=-233 zoomx=-200 zoomy=200 noclear=1
「? Quelque chose ne va pas, Alice ?」[l][r]
@clall
@fg storage=有珠私服コート03a(近) center=223 vcenter=176 index=1100
@bg rule=crossfade time=400 storage=bg04l三咲町06地下鉄ホーム left=-37 top=-124 noclear=1 blur=3
@wait canskip=0 time=300
「...... Ce n'est rien. Aoko, avais-tu remarqué que nous étions les seules à être descendues à cette gare ?」[l][r]
@clall
@fg storage=有珠私服コート01a(全) center=766 vcenter=858 index=1500 zoom=110
@fg storage=青子特殊ジャケット04(全) center=320 vcenter=274 index=1200 zoom=50
@bg textoff=0 rule=crossfade time=400 storage=bg04三咲町06地下鉄ホーム(広) left=-521 top=-735 zoomx=-300 zoomy=300 noclear=1
「Ben oui. Ce métro a toujours aussi peu de cli...」[l][r]
　C'est alors qu'Aoko s'interrompit en claquant de la langue.
@pg
*page17|
@chgfg textoff=0 storage=青子特殊ジャケット01a(全) zoom=50 time=400
「Et toi alors ? Quand l'as-tu remarqué ?」[l][r]
@backlay
@chgfg storage=青子特殊ジャケット01a(全) zoom=50
@chgfg textoff=0 storage=有珠私服コート01b(全) zoom=110 time=400 preback=0
「...... Cela me fait de la peine de l'avouer, mais seulement maintenant.[l][r]
　Je ne peux pas rejeter toute la faute sur toi. Si toi et moi n'avions formé qu'une seule et même personne, ce genre de chose ne serait pas arrivé.」[l][r]
@chgfg textoff=0 storage=青子特殊ジャケット02b(全) zoom=50 time=400
「Ne me sors pas de métaphore barbante !」
@pg
*page18|
@clall
@fg storage=有珠私服コート03b(大) center=242 vcenter=352 index=1100
@fg storage=青子私服cジャケット02b(全)|e2 center=670 vcenter=1071 index=1200 zoom=70
@bg textoff=0 rule=crossfade time=600 storage=bg04三咲町06地下鉄ホーム(広) top=-89 noclear=1
　Le duo discutait d'un air impassible sans échanger un regard.[l][r]
　À l'inverse, les silhouettes qui bloquaient les escaliers commencèrent à bouger.[l][r]
@backlay
@chgfg storage=有珠私服コート03a(大)|b
@chgfg storage=青子私服cジャケット02b(全)|c zoom=70 time=300 preback=0
@wait canskip=0 time=400
　Elles se penchèrent dans un mouvement simultané et avancèrent à quatre pattes comme si elles avaient oublié qu'elles étaient bipèdes.
@pg
*page19|
　...... Elles ressemblaient à d'énormes fourmis.[l][r]
　Les unes après les autres,[l][r]
　elles déferlèrent en nombre avec des cliquetis sonores, non seulement depuis les escaliers, mais aussi depuis la grotte où s'enfonçaient les rails.
@pg
*page20|
@se storage=se09027 volume=100
@clall
@partbg rule=crossfade time=100 storage=im10自動人形の集団(ブラー無し) srcleft=-287 srctop=276 index=1000 width=240 height=576 center=111 bordersize=20 srczoom=160 id=pb1 bgstorage=black
@wait canskip=0 time=10
@partbg rule=crossfade time=100 storage=im10自動人形の集団(ブラー無し) srcleft=563 srctop=52 srcrotate=8.326 index=1100 width=240 height=576 center=311 bordersize=20 id=pb2
@wait canskip=0 time=10
@partbg rule=crossfade time=100 storage=im10自動人形の集団(ブラー無し) srcleft=147 srctop=-232 srcrotate=-18.403 index=1200 width=240 height=576 center=511 bordersize=20 srczoom=200 id=pb3
@wait canskip=0 time=10
@partbg rule=crossfade time=100 storage=im10自動人形の集団(ブラー無し) srcleft=372 srctop=48 srcrotate=64.059 index=1300 width=240 height=576 center=712 bordersize=20 id=pb4
@wait canskip=0 time=10
@partbg rule=crossfade time=100 storage=im10自動人形の集団(ブラー無し) srcleft=838 srctop=140 srcrotate=-6.676 srczoomx=-120 srczoomy=120 index=1400 width=240 height=576 center=915 bordersize=20 id=pb5
@wait canskip=0 time=500
　À vue d'œil, il devait y avoir une trentaine de marionnettes.[l][r]
　Et, chose déplaisante, les bruits de pas ne faisaient qu'augmenter en intensité.
@pg
*page21|
@clall
@fg storage=有珠私服コート01a(全) center=174 vcenter=1175 index=1400 zoom=90 blur=4
@fg storage=青子特殊ジャケット03b(大)|i center=693 vcenter=371 index=1200
@bg rule=crossfade time=400 storage=bg04l三咲町06地下鉄ホーム left=-641 top=47 noclear=1 zoom=200
「J'y crois pas. En vendant autant d'Automates, on pourrait s'acheter non seulement la ville de Misaki, mais même carrément un beau quartier en France, non ?」[l][r]
@backlay
@chgfg storage=青子特殊ジャケット03b(大) blur=2
@chgfg storage=有珠私服コート01b(全)|f blur=0 zoom=90 time=300 preback=0
@wait canskip=0 time=300
「...... Oui. Cependant, vu leur qualité, on ne trouverait sûrement pas d'acheteur.」[l][r]
@clall
@fg storage=青子特殊ジャケット03b(近)|b center=488 vcenter=176 index=600
@bg rule=crossfade time=400 storage=bg04l三咲町06地下鉄ホーム left=-1000 top=-79 noclear=1 zoom=200 blur=1
@wait canskip=0 time=500
@chgfg storage=青子特殊ジャケット03b(近)|j time=200
「Oh, des déchets restent donc des déchets.」
@pg
*page22|
　En réponse aux propos injurieux d'Aoko, le groupe de marionnettes se mit à faire des bonds.[l][r]
@textoff
@se storage=se09026 volume=100
@se storage=se09026 volume=100 delay=100
@bg rule=crossfade time=100 storage=im10l自動人形の集団(ブラー無し) left=-302 top=-283 rotate=-25.388 zoomx=-200 zoomy=200 noclear=0
@wait canskip=0 time=200
@clall
@fg storage=青子私服aジャケット05(近)|h2 center=743 vcenter=277 index=1300 rotate=31.785 zoom=140
@bg rule=crossfade time=100 storage=bg04l三咲町06地下鉄ホーム left=-509 top=371 rotate=25.759 noclear=1 zoom=200
@wait canskip=0 time=200
@clall
@bg storage=im10自動人形の集団(ブラー無し) afx=506 afy=540 rotate=17 noclear=0 zoom=400
@fg opacity=128 storage=black center=512 vcenter=288 index=1200
@partbg storage=im10自動人形の集団(縦ブラー) srcleft=322 srctop=270 srcrotate=-18.154 index=1000 width=424 height=288 center=682 vcenter=797 yblur=10 bordercolor=0x000000 noclear=0 id=pb1
@se storage=se05063 volume=100 
@bgact page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,2,l,im10自動人形の集団(ブラー無し),-48,-48,506,540,17,400,400)(300,0,,,-11,25,526,544,,130,130) storage=im10自動人形の集団(ブラー無し)
@partbgact page=back props=-storage,srcleft,srctop,srcrotate,absolute,width,height,center,vcenter,-yblur,-bordercolor,-visible keys=(0,2,l,im10自動人形の集団(縦ブラー),322,270,-18.154,2000,424,288,682,797,10,0x000000,1)(300,0,,,319,37,-12.578,,,576,666,288,,,) storage=im10自動人形の集団(縦ブラー)
@trans rule=crossfade time=100 nowait=0
@wact
@wact
@wait canskip=0 time=400
　Elles s'élancèrent brusquement, comme si elles avaient été renversées par un camion-benne.[l][r]
　Alice resta immobile,[l][r]
@clall
@fg storage=青子特殊ジャケット05b(全) center=-74 vcenter=1065 index=1300 rotate=-50 effect=monocro
@fg storage=有珠私服コート01a(大) center=112 vcenter=192 index=1100 rotate=-35 xblur=2 effect=monocro
@bg textoff=0 rule=crossfade time=200 storage=bg04l三咲町06地下鉄ホーム left=-238 top=-4 rotate=-40 xblur=2 noclear=1 zoom=160 effect=monocro
　tandis qu'Aoko brandit son bras droit en faisant volte-face, comme si elle n'avait attendu que ça.
@pg
*page23|
@clall
@fg opacity=70 storage=white center=512 vcenter=288 index=2000
@fg storage=青子特殊ジャケット05b(全) center=-74 vcenter=1065 index=1300 rotate=-50 xblur=20
@fg storage=有珠私服コート01a(大) center=112 vcenter=192 index=1100 rotate=-35 xblur=2
@bg rule=crossfade time=100 storage=bg04l三咲町06地下鉄ホーム left=-238 top=-4 rotate=-40 xblur=2 noclear=1 zoom=160
@movefg storage=white time=300 accel=0 center=512 vcenter=288 opacity=255
@wait canskip=0 time=200
@clall
@bgact page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,6,l,ev青子汎用03私服a(ef)小,-325,-135,565,392,15,-1500,1500)(300,0,,,-387,-123,,,,-400,400) storage=ev青子汎用03私服a(ef)小
@trans rule=crossfade time=50 nowait=0
@wact
@se storage=se05008 time=0 volume=100 loop=0 delay=500
@se storage=se05038 volume=100 loop=0
@quake vmax=60 hmax=0 time=600
@bg rule=crossfade time=200 storage=ef08魔弾(弱単発) left=-809 top=-1069 rotate=-185 noclear=0 zoom=1000
@stopaction
@clall
@bg time=100 rule=crossfade storage=white
@clall
@partbg storage=im10自動人形の集団(ブラー無し) srcleft=-19 srctop=102 srcrotate=11.63 index=1400 width=1024 height=534 vcenter=293 noclear=1 srczoom=120 id=pb1
@fg storage=ef09魔弾(弱乱発) center=-548 vcenter=293 opacity=160 type=13 rotate=30 zoom=400 index=2000 partbgid=pb1
@fg opacity=190 storage=white center=512 vcenter=288 index=5000
@bg rule=crossfade time=100 storage=im10自動人形の集団(ブラー無し) left=-17 top=106 afx=506 afy=540 rotate=-11 zoomx=-160 zoomy=160 noclear=1
@movefg storage=white time=600 accel=0 center=512 vcenter=288 opacity=0
@quake vmax=10 hmax=30 time=400
@wait canskip=0 time=800
　La balle de lumière bleue fut facilement dispersée par leur carapace.[l][r]
@stopaction
@clpartbg textoff=0 nowait=1 time=3000 storage=im10自動人形の集団(ブラー無し)
　Un Snap qui ne dégageait que du prana n'affecterait pas ces marionnettes.[l][r]
@se storage=se05029 volume=100
　Les Automates rampaient au sol telles des grenouilles et faisaient pivoter leur tête à 360 degrés pour chercher Aoko.
@pg
*page24|
「...... Trente en tout et pour tout. Désolée, mais tu vas devoir me laisser faire, Alice. Je ne supporte pas l'idée qu'il pense avoir vu toute l'étendue de mes capacités l'autre fois.」[l][r]
@wt canskip=0
@clall
@fg storage=青子特殊ジャケット03b(全) center=459 vcenter=401 index=1200 zoom=80
@bg textoff=0 rule=crossfade time=400 storage=bg04l三咲町06地下鉄ホーム left=644 top=-649 zoomx=-200 zoomy=200 noclear=1 blur=1
@r
　Aoko s'avança jusqu'au bout du quai et s'adressa à la jeune fille assise sur le banc.
@pg
*page25|
　Elle avait beaucoup de choses à méditer par rapport à l'incident du parc d'attractions, mais son plus grand regret tirait son origine de la bataille du palais des glaces.[l][r]
　Aoko avait été prise totalement au dépourvu lors de son combat contre la marionnette.[l][r]
@clall
@fg storage=青子私服aジャケット05(全)|b center=282 vcenter=1169 index=1300 rotate=-27.076
@fg storage=有珠私服コート02a(中) center=126 vcenter=324 index=1100 rotate=-29.713
@bg textoff=0 rule=crossfade time=400 storage=bg04l三咲町06地下鉄ホーム left=-134 top=-65 rotate=-31.548 noclear=1 zoom=160
　Mais cette fois-ci, elle était en parfaite condition et Alice serait là pour la soutenir si besoin.
@pg
*page26|
@textoff
@se storage=se09027 volume=100
@sestop storage=se09027 time=1000 nowait=1 delay=2000
@clall
@bgact page=back props=-storage,left,top keys=(0,3,l,im10l自動人形の集団(ブラー無し),-391,-149)(12000,,,,,-428) storage=im10l自動人形の集団(ブラー無し)
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=1200
@clall
@bg storage=bg04l三咲町06地下鉄ホーム left=-54 top=-166
@fg storage=有珠私服コート02a(中) center=318 vcenter=435 index=1100
@fg storage=青子特殊ジャケット05(全)|b center=755 vcenter=933 index=1200 zoom=80 blur=4
@bgact page=back props=-storage,left,top keys=(0,0,l,bg04l三咲町06地下鉄ホーム,-54,-166)(8000,,,,,-130) storage=bg04l三咲町06地下鉄ホーム
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,有珠私服コート02a(中),318,435,1100,1)(8000,,,,,499,,) storage=有珠私服コート02a(中)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,青子特殊ジャケット05(全)|b,755,906,1200,80,80,4,4,1)(8000,,,,,1021,,,,,,) storage=青子特殊ジャケット05(全)|b
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=1000
　Je vais en profiter pour prendre ma revanche, pensa Aoko alors qu'elle activait son Sceau Magique―――[l][r]
@clall
@playstop time=6000 nowait=1
@fg storage=有珠私服コート02a(近) center=358 vcenter=174 index=1100
@bg rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム left=33 top=-63 noclear=1 zoom=140 blur=3
@stopaction
@r
「Place-toi derrière moi, Aoko. Si tu restes là, même toi, tu vas te faire manger.」[l][r]
@r
　Alice stoppa Aoko dans son action d'un seul doigt.
@pg
*page27|
@bg time=200 rule=crossfade storage=black
@clall
@fg storage=bg04l三咲町06地下鉄ホーム center=366 vcenter=400 index=1000 id=1
@fgact page=back props=-storage,center,vcenter,opacity,-visible keys=(0,0,l,bg04l三咲町06地下鉄ホーム,366,400,,1)(100,,,,,,0,)(200,0,,,,,128,)(300,,,,,,96,)(400,,,,,,32,)(500,,,,,,160,)(600,,,,,,128,)(700,,,,,,96,)(800,,,,,,64,)(900,0,,,,,168,)(1000,0,,,,,128,)(1100,0,,,,,64,)(1200,0,,,,,128,)(1300,0,,,,,32,)(1600,0,,,,,64,)(1800,0,,,,,128,)(2000,0,,,,,168,)(2200,0,,,,,198,) id=1
@se storage=se05054 volume=60
@bg rule=crossfade time=200 storage=bg04l三咲町06地下鉄ホーム-(深夜) left=-322 top=-14 noclear=1
@wait canskip=0 time=1800
@clall
@fg storage=im10lワンダースナッチa center=913 vcenter=479 opacity=0 zoom=400 index=1000
@movefg page=back opacity=200 vcenter=479 time=4000 accel=0 storage=im10lワンダースナッチa center=913
@se storage=se05059 volume=60 time=2500
@bg rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム left=227 top=71 noclear=1 zoom=400 blur=1
@wait canskip=0 time=2500
@clall
@fg storage=im10ワンダースナッチ(広)a center=512 vcenter=286 index=1000 opacity=64 id=1
@fg storage=有珠私服コート02a(大) center=289 vcenter=349 index=1300 id=2
@bg rule=crossfade time=600 storage=bg04三咲町06地下鉄ホーム(広) noclear=1
@stopaction
「Attends―――Alice, c'est......」[l][r]
@r
@sestop storage=se09024 time=4000 nowait=1 
@play storage=m19 volume=100 time=4000
@clall
@fg storage=青子私服aジャケット06a(近)|c center=662 vcenter=246 index=1300 rotate=-8.591
@bg textoff=0 rule=crossfade time=200 storage=bg04l三咲町06地下鉄ホーム left=524 top=8 rotate=-7.48 zoomx=-220 zoomy=220 noclear=1
@se storage=se05051 volume=60 time=6000 loop=1
　Enfouie dans les abysses, la cloche de la nuit retentit.[l][r]
@clall
@fg storage=im10ワンダースナッチ(広)a center=512 vcenter=286 index=1000 opacity=64 id=1
@fg storage=有珠私服コート02a(大) center=289 vcenter=349 index=1300 id=2
@fg storage=有珠私服コート02a(大) center=289 vcenter=349 index=1500 id=3 effect=屋外蒼緑 opacity=0
@movefg page=back textoff=0 opacity=255 vcenter=286 time=7000 accel=0 id=1 center=512
@movefg page=back textoff=0 opacity=255 vcenter=349 time=7000 accel=0 id=3 center=289
@bg rule=crossfade time=600 storage=bg04三咲町06地下鉄ホーム(広) noclear=1
　L'embarcadère, comme porté dans les bras de Poséidon,[l][r]
　fut recouvert de blanches,[wait canskip=0 time=400][r]
　blanches particules.
@pg
*page28|
「...... Ta méthode laisse des traces, non ?[l][r]
　Le prochain train arrivera d'ici peu, et puis―――」[l][r]
@clall
@bgact textoff=0 page=back props=-storage,left,top,afx,afy,rotate,zoomx,zoomy keys=(0,0,l,im10lワンダースナッチ(広)b,-241,-311,511,596,,67.314,67.314)(16000,,,,,,,,5.799,100,100) storage=im10lワンダースナッチ(広)b
@fg storage=有珠私服コート02a(全) center=434 vcenter=544 type=21 zoom=85 blur=10 index=1000 effect=屋外蒼緑
@fg storage=有珠私服コート02a(全) center=434 vcenter=526 index=1200 effect=屋外蒼緑 zoom=80
@trans textoff=0 rule=crossfade time=600 nowait=0
@r
　De l'autre côté du voile blanc, la forme de la jeune fille se dessinait vaguement.
@pg
*page29|
@clall
@bg storage=bg04l三咲町06地下鉄ホーム left=-697 top=-133 rotate=-15.992 zoom=200 blur=2
@fg storage=im10スナッチ霧a center=-1380 vcenter=188 index=1500 rotate=-6.419 zoomx=-100
@fg storage=im10スナッチ霧bベタ center=-1361 vcenter=-207 index=1300 opacity=160 rotate=-17.809
@fg storage=有珠私服コート03c(全) center=228 vcenter=545 index=1400 rotate=-14
@fg storage=青子特殊ジャケット03b(大)|b center=869 vcenter=332 index=1200 rotate=-13 blur=1
@bgact page=back props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,0,l,bg04l三咲町06地下鉄ホーム,-842,-229,-6.399,200,200,2,2)(12000,,,,-978,-179,-10,,,,) storage=bg04l三咲町06地下鉄ホーム
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,-visible keys=(0,0,l,im10スナッチ霧a,-1380,188,1500,160,-6.419,-100,1)(12000,,,,610,533,,220,,,) storage=im10スナッチ霧a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,0,l,im10スナッチ霧bベタ,-1361,-207,1300,160,-17.809,1)(12000,,,,756,566,1100,192,,) storage=im10スナッチ霧bベタ
@fgact page=back props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,l,有珠私服コート03c(全),228,545,1400,-14,1)(12000,,,,644,598,,,) storage=有珠私服コート03c(全)
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,青子特殊ジャケット03b(大)|b,869,332,1200,-13,120,120,1,1,1)(12000,,,,288,254,,,100,100,,,) storage=青子特殊ジャケット03b(大)|b
@trans rule=crossfade time=800 noback=1 nowait=0
@se storage=se09026 volume=100 delay=200
@se storage=se09026 volume=80 delay=800
@se storage=se09026 volume=80 delay=1900
@se storage=se09026 volume=60 delay=2100
　On aurait dit un ballet tragique.[l][r]
　Les Automates encerclant la première danseuse s'agitèrent en pressentant l'anomalie.[l][r]
　Ces réceptacles relevaient également de l'inhumain, du domaine des Mystères.[l][r]
　Ils comprenaient même bien mieux qu'Aoko, une simple humaine, que la jeune fille méritait largement d'être redoutée.
@pg
*page30|
@clall
@fg storage=青子特殊ジャケット05(中)|h2 center=467 vcenter=593 index=2100 opacity=64 rotate=-39.273 blur=2
@fg storage=青子特殊ジャケット05(中)|h2 center=467 vcenter=593 index=2000 opacity=64 type=21 rotate=-39.273 effect=monoff1313 blur=5
@fg storage=im10ワンダースナッチ(広)a center=668 vcenter=407 type=17 rotate=-31.548 effect=屋外真紅 zoom=160 index=1000
@fg storage=有珠私服コート02a(中) center=244 vcenter=400 index=1200 opacity=32 rotate=-38 effect=屋外蒼緑
@fg storage=有珠私服コート02a(中) center=244 vcenter=400 index=1100 opacity=160 type=21 rotate=-38.349 effect=monoff0000 blur=5
@bg rule=crossfade time=600 storage=im10ワンダースナッチ(広)a left=108 top=71 rotate=-31.548 noclear=1 noback=1 zoom=160
@stopaction
@se storage=se09026 volume=100 delay=200
@se storage=se09026 volume=80 delay=400
@se storage=se05029 volume=100 delay=800
　Et donc, ils fuirent.[l][r]
　Leur maître leur avait également ordonné de se replier à la moindre sensation de danger.[l][r]
@bg textoff=0 time=600 rule=crossfade storage=black
@clall
@bg storage=im10l自動人形の集団(ブラー無し) left=-571 top=-334 rotate=-25.388 effect=屋外蒼緑
@fg storage=im10スナッチ霧aベタ center=-392 vcenter=-366 index=1100 opacity=160 type=14 rotate=-30
@fg storage=im10スナッチ霧b center=1486 vcenter=422 index=2000 opacity=160 type=14
@bgact textoff=0 page=back props=-storage,left,top,rotate,-effect keys=(0,0,l,im10l自動人形の集団(ブラー無し),-571,-334,-25.388,屋外蒼緑)(25000,,,,-125,-423,13.477,) storage=im10l自動人形の集団(ブラー無し)
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,0,l,im10スナッチ霧aベタ,-392,-366,1100,160,14,-30,1)(25000,,,,1225,303,,,,-12.448,) storage=im10スナッチ霧aベタ
@fgact textoff=0 page=back props=-storage,center,vcenter,absolute,opacity,-type,-visible keys=(0,0,l,im10スナッチ霧b,1486,422,2000,160,14,1)(25000,,,,-83,397,,,,) storage=im10スナッチ霧b
@trans textoff=0 rule=crossfade noback=1 time=800 nowait=0
　Cependant, [se storage=se05030 volume=100][sestop storage=se05030 time=200 delay=300 nowait=1]ils ne pouvaient plus bouger. Pratiquement tous les danseurs qui veillaient sur la première danseuse [se storage=se05030 volume=100][sestop storage=se05030 time=200 delay=300 nowait=1]semblaient avoir été touchés à leur tendon d'Achille.
@pg
*page31|
「―――Et puis,[l][r]
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=有珠私服コート03a(全)|e3 center=748 vcenter=1289 index=1600 rotate=8 effect=屋外蒼緑 opacity=0 id=1
@fg storage=有珠私服コート03a(全)|e3 center=748 vcenter=1289 index=1500 rotate=8 effect=屋外蒼緑 blur=3 id=2
@fg storage=im10スナッチ霧aベタ center=-131 vcenter=553 index=1300 opacity=192 type=13 rotate=10.406
@fg storage=im10スナッチ霧b center=916 vcenter=250 index=2000 opacity=192 type=18 rotate=12
@fg storage=im10lワンダースナッチ(広)b center=-64 vcenter=468 index=1200 afx=510 afy=610 rotate=9.052 zoom=200
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-visible keys=(0,0,l,有珠私服コート03a(全)|e3,748,1289,1600,128,8,屋外蒼緑,1)(30000,,,,486,1351,,,,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,-effect,-xblur,-yblur,-visible keys=(0,0,l,有珠私服コート03a(全)|e3,748,1289,1500,255,8,屋外蒼緑,3,3,1)(30000,,,,486,1351,,,,,,,) id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,0,l,im10スナッチ霧aベタ,-131,553,1300,192,13,10.406,1)(30000,,,,922,253,,,,,) storage=im10スナッチ霧aベタ
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,0,l,im10スナッチ霧b,916,250,2000,192,18,12,1)(30000,,,,-95,444,,,,,) storage=im10スナッチ霧b
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,im10lワンダースナッチ(広)b,-64,468,1200,510,610,9.052,200,200,1)(30000,,,,256,410,,,,,,,) storage=im10lワンダースナッチ(広)b
@trans rule=crossfade time=600 noback=1 nowait=0
@wait canskip=0 time=1000
　tu n'es pas la seule à avoir vu ton humeur gâchée.」
@pg
*page32|
　Elle ôta ses gants noirs.[l][r]
　Contrairement à ce qu'elle laissait paraître dans le manoir, à l'extérieur, la jeune fille se montrait extrêmement frileuse et portait plusieurs couches de vêtements chauds.[l][r]
　Ses deux paires de gants tombèrent sur le quai presque sans bruit.[l][r]
@clall
@fg storage=im10スナッチ霧b center=-45 vcenter=258 index=1500 opacity=224 type=19
@fg storage=im10スナッチ霧a center=-2 vcenter=301 index=1300
@fg storage=青子特殊ジャケット05(全)|b center=294 vcenter=509 index=1400 opacity=224 rotate=8.82 effect=屋外蒼緑 zoom=80
@fg storage=im10lワンダースナッチ(広)b center=234 vcenter=459 index=1200 opacity=192 zoomx=120 zoomy=-120
@bg rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム left=524 top=8 rotate=-7.48 zoomx=-220 zoomy=220 noclear=1 noback=1
@stopaction
　Les ténèbres blanchâtres se densifièrent davantage.[l][r]
@clall
@bg storage=im10自動人形の集団(ブラー無し) left=-48 top=213 effect=屋外蒼緑 noclear=0 zoom=200
@fg storage=im10スナッチ霧b center=497 vcenter=496 type=17 zoom=120 index=1000
@bgact textoff=0 page=back props=-storage,left,top,zoomx,zoomy,-effect keys=(0,0,l,im10自動人形の集団(ブラー無し),-48,213,200,200,屋外蒼緑)(10000,,,,,-48,100,100,) storage=im10自動人形の集団(ブラー無し)
@fgact textoff=0 page=back props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,im10スナッチ霧b,497.566,496.423,128,17,120,120,1)(10000,,,,457.566,172.423,255,,100,100,) storage=im10スナッチ霧b
@trans textoff=0 rule=crossfade time=600 nowait=0 noback=1
@se storage=se05030 volume=100
@sestop storage=se05030 time=200 delay=300 nowait=1
　Les ombres regroupées émettaient des bruits stridents comme si elles suppliaient pour leur vie.
@se storage=se05030 volume=100
@sestop storage=se05030 time=200 delay=300 nowait=1
@pg
*page33|
@clall
@fg storage=有珠私服コート03a(大)|b center=497 vcenter=376 index=1100 effect=屋外蒼緑
@fg storage=im10スナッチ霧b center=406 vcenter=308 index=2200 type=17
@bg rule=crossfade time=600 storage=im10lワンダースナッチ(広)b left=-15 top=-258 noclear=1 noback=1
@stopaction
@wait canskip=0 time=800
@chgfg storage=有珠私服コート02a(大) time=800
@wait canskip=0 time=1200
@clall
@stopaction
@bg storage=im10lワンダースナッチ(広)b left=-60 top=-206 afx=519 afy=579
@fg storage=有珠私服コート02a(全)|m2 center=513 vcenter=983 index=5000 opacity=196 effect=屋外蒼緑 zoom=90
@fg storage=im10スナッチ霧b center=24 vcenter=379 index=3000 opacity=224 type=17 rotate=2.562
@fg storage=im10スナッチ霧a center=809 vcenter=368 index=1500 opacity=224 type=17 rotate=-19.726
@fg storage=im10lスナッチ口d center=584 vcenter=556 index=1700 opacity=0 id=1
@fg storage=im10lスナッチ口a center=511 vcenter=292 index=1800 opacity=0
@fg storage=im10lスナッチ口b center=656 vcenter=499 index=1900 opacity=0 rotate=57 zoomy=20
@fg storage=im10lスナッチ口c center=557 vcenter=221 index=2100 opacity=0 rotate=43 zoomy=20
@fg storage=im10lスナッチ口d center=519 vcenter=665 index=5100 opacity=0 zoomx=-50 zoomy=20 id=2
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,3,l,im10lワンダースナッチ(広)b,-60,-206,519,579,,)(20000,,,,,,,,132.229,132.229) storage=im10lワンダースナッチ(広)b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,3,l,im10スナッチ霧b,24,379,3000,224,17,2.562,1)(20000,,,,1216,240,,,,,) storage=im10スナッチ霧b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,rotate,-visible keys=(0,3,l,im10スナッチ霧a,809,368,1500,224,17,-19.726,1)(20000,,,,-219,50,,,,,) storage=im10スナッチ霧a
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,opacity,-visible keys=(0,0,l,im10lスナッチ口d,584,556,1700,10,,20,0,1)(2000,11,,,,,,,,,0,)(5000,7,,,945,401,,,,,255,)(5200,7,,,,,,,120,150,,)(5800,,,,,,,,,100,,) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-visible keys=(0,0,l,im10lスナッチ口a,511,292,1800,0,,,1)(1800,11,,,516.566,293.423,,,-18.904,20,)(4800,7,,,168,139,,255,,,)(5000,7,,,,,,,,150,)(5600,,,,,,,,,120,) storage=im10lスナッチ口a
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-visible keys=(0,0,l,im10lスナッチ口b,656,499,1900,0,57,20,1)(2200,11,,,663,490,,,,,)(5200,7,,,828,136,,255,,,)(5400,7,,,,,,,,150,)(6000,,,,,,,,,100,) storage=im10lスナッチ口b
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomy,-visible keys=(0,0,l,im10lスナッチ口c,557,221,2100,0,43,20,1)(2400,11,,,539,200.423,,,,,)(5400,7,,,147,476,,255,,,)(5600,7,,,,,,,,150,)(6200,,,,,,,,,100,) storage=im10lスナッチ口c
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-effect,-visible keys=(0,3,l,有珠私服コート02a(全)|m2,513,983,5000,196,90,90,屋外蒼緑,1)(20000,0,,,,791,,64,70,70,,) storage=有珠私服コート02a(全)|m2
@trans rule=crossfade time=800 noback=1 nowait=0
@se storage=se10034 volume=80 delay=1200
@r
@r
@r
@r
　　　　“Allez―――jouons ensemble.”
@pg
*page34|
　Le conte de fées obscur se projeta sur le brouillard épais dans lequel tout devenait ambigu.[l][r]
　Dans cette brume,[l][r]
@se storage=se10035 volume=80 delay=200
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,11,l,im10lスナッチ口d,519,665,5100,0,-50,20,1)(600,7,,,,204,,128,-200,280,)(1200,,,,,310,,,,200,) id=2
　seul le chant funeste de la jeune fille semblait distinct, comme du sang.
@pg
*page35|
@textoff
@fadese storage=se05051 volume=30 time=4000
@bg time=400 rule=crossfade storage=white
@playstop time=6000 nowait=1
@se storage=se09028 volume=80 delay=1000
@wait canskip=0 time=3500
@se storage=se09029 volume=80
@bg time=1200 rule=crossfade storage=black
@textoff
@clall
@fg storage=bg04l三咲町06地下鉄ホーム-(深夜暗) center=-40 vcenter=975 index=1100 opacity=240 zoom=240
@bg rule=crossfade time=1200 storage=bg04l三咲町06地下鉄ホーム-(戦後) left=-727 top=564 noclear=1 zoom=240
@wait canskip=0 time=600
@se storage=se05054 volume=60
@fadese storage=se05051 volume=60 time=4000
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,bg04l三咲町06地下鉄ホーム-(深夜暗),-40,975.8,1100,240,240,240,1)(50,,,,,,,96,,,)(100,,,,,,,200,,,)(160,,,,,,,32,,,)(220,,,,,,,128,,,)(300,,,,,,,200,,,)(350,,,,,,,250,,,)(450,,,,,,,100,,,)(950,,,,,,,100,,,)(1000,,,,,,,200,,,)(1100,,,,,,,0,,,) storage=bg04l三咲町06地下鉄ホーム-(深夜暗)
@wact canskip=0
@wait canskip=0 time=1200
@clall
@play storage=m38 volume=80 time=5000
@partbg rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム-(戦後) srcleft=559 srctop=170 srcrotate=14.433 index=1100 width=320 height=576 center=634 noclear=0 bgstorage=black srczoom=150 id=pb4
@se storage=se09030 volume=80
@r
　Croc, crac, croc.[l][r]
@r
@partbg textoff=0 rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム-(戦後) srcleft=36 srctop=300 srcrotate=8.267 index=1300 width=320 height=576 center=131 noclear=1 srczoom=120 id=pb2
　Les dernières silhouettes s'évanouirent.[l][r]
@r
@partbg textoff=0 rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム-(戦後) srcleft=326 srctop=46 srcrotate=-10.138 index=1400 width=320 height=576 center=379 bgstorage=black noclear=1 id=pb3
　Les murs, le sol, le plafond,[l][r]
@r
@partbg textoff=0 rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム-(戦後) srcleft=749 srctop=34 srcrotate=22.357 index=1200 width=320 height=576 center=884 noclear=1 id=pb1
　étaient tous imprégnés d'étranges et tragiques onomatopées.
@pg
*page36|
@sestop storage=se05051 time=8000 nowait=1
@se storage=se09024 volume=70 loop=1 time=8000
@clall
@bg storage=bg04三咲町06地下鉄ホーム(広)-(戦後) afx=342 afy=387 zoom=140
@fg storage=im10スナッチ霧b center=772 vcenter=304 index=1100 opacity=224 zoomx=-100
@fg storage=im10スナッチ霧a center=10 vcenter=336 opacity=224 index=1000
@bgact page=back props=-storage,left,top,afx,afy,zoomx,zoomy keys=(0,3,l,bg04三咲町06地下鉄ホーム(広)-(戦後),-48,-48,342,387,140,140)(12000,0,,,-73,-79,,,100,100) storage=bg04三咲町06地下鉄ホーム(広)-(戦後)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,-visible keys=(0,3,l,im10スナッチ霧b,772,304,1100,200,-100,1)(12000,,,,-591,,,160,,) storage=im10スナッチ霧b
@fgact page=back props=-storage,center,vcenter,opacity,-visible keys=(0,3,l,im10スナッチ霧a,10,336,224,1)(12000,,,,1613,,160,) storage=im10スナッチ霧a
@trans rule=crossfade time=2000 noback=1 nowait=0
@wait canskip=0 time=1000
　...... Leurs cris évoquaient des traces de sang indélébiles, même en frottant avec application.[l][r]
　Les Automates au nombre de trente avaient été mastiqués rapidement, mais aussi lentement, comme si le monstre mystérieux les avait savourés.[l][r]
　Il ne restait sur le quai plus qu'un morceau, un bras bien solitaire.
@pg
*page37|
@clall
@fg storage=im10スナッチ霧b center=-48 vcenter=528 index=1100 opacity=192
@fg storage=青子特殊ジャケット03b(近)|e center=757 vcenter=252 index=1400
@bg rule=crossfade time=600 storage=bg04三咲町06地下鉄ホーム-(戦後) left=548 top=-35 zoomx=-200 zoomy=200 noclear=1
@stopaction
「...... Tu avais apporté... ce truc ?」[l][r]
@r
　demanda Aoko à sa voisine sans cacher son dégoût.
@pg
*page38|
@bg time=400 rule=crossfade storage=black
@bg rule=crossfade time=600 storage=im10lワンダースナッチb left=-101 top=-167 rotate=6.461 noclear=0
　―――Le monstre du brouillard.[l][r]
@r
　Il s'agissait d'un des trois grands Ploy Kickshaw, le chien de chasse de la rose de Meinster.[l][r]
　C'était le nom de cette violence dévastatrice.[l][r]
@fg textoff=0 rule=crossfade time=400 storage=有珠私服コート03a(全)|e3 center=302 vcenter=517 index=1600 opacity=128 type=17 rotate=8 effect=monocro zoom=60 blur=1
　Aoko s'était montrée acerbe, car Alice s'était déplacée avec le réceptacle correspondant à son véritable corps.
@pg
*page39|
@clall
@fg storage=青子特殊ジャケット03b(近)|e center=757 vcenter=252 index=1300
@partbg storage=bg04l三咲町06地下鉄ホーム-(戦後) srcleft=-141.7 srctop=231.6 srcrotate=-13.725 index=1100 width=444 height=576 center=270 srczoom=140 id=pb1
@bg textoff=0 time=600 rule=crossfade storage=black noclear=1
　Les trois grands Ploy émettaient chacun un sort extrêmement puissant.[l][r]
　Si elles avaient prévu de combattre, cela aurait été acceptable, mais le transporter pendant des activités privées comme aujourd'hui n'avait rien d'amusant, même pour Aoko, sa partenaire.[l][r]
@r
　Sans exagération, c'était comme cacher sur soi une énorme bombe pendant un repas au restaurant.
@pg
*page40|
@clall
@fg storage=青子特殊ジャケット03b(近)|j center=757 vcenter=252 index=1300
@fg storage=im10スナッチ霧b center=-380 vcenter=690 index=1100 opacity=192
@bg textoff=0 rule=crossfade time=400 storage=bg04l三咲町06地下鉄ホーム-(戦後) left=643 top=-107 zoomx=-200 zoomy=200 noclear=1
「Enfin, la prochaine fois, touche-m'en un mot.[l][r]
　Les autres Ploy, ça va, mais celui-là, c'est une autre histoire. Si possible, je préférerais même le restreindre au manoir.」
@pg
*page41|
@clall
@fg storage=im10スナッチ霧a center=979 vcenter=640 index=1100
@fg storage=im10スナッチ霧bベタ center=1405 vcenter=814 index=1300 opacity=160
@fg storage=有珠私服コート03a(全) center=98 vcenter=638 index=1400
@fg storage=青子特殊ジャケット03b(大) center=844 vcenter=336 index=1200 blur=1
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム-(戦後) left=-790 top=74 rotate=6.5 noclear=1 zoom=200 blur=1
「............ [wait canskip=0 time=300][chgfg textoff=0 storage=有珠私服コート03b(全) time=800]Pardon. Mais je ne lui avais rien fait manger récemment.」[l][r]
@clall
@fg storage=im10スナッチ霧b center=-69 vcenter=506 index=1100 opacity=96 zoomx=-100
@fg storage=im10スナッチ霧bベタ center=463 vcenter=835 index=1300 opacity=128
@fg storage=有珠私服コート02a(近)|h center=319 vcenter=135 index=1600 blur=2
@fg storage=青子特殊ジャケット01a(中)|a2 center=831 vcenter=466 index=1200
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム-(戦後) left=-37 top=-124 noclear=1
@se storage=se09023 volume=80
@r
　Alice s'approcha du bras de l'Automate tombé sur le quai.[l][r]
　En effet, ce massacre ne ressemblait à rien d'autre qu'un repas.[l][r]
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム-(戦後) srcleft=429.5 srctop=390 srcrotate=-18.829 srczoomx=-200 srczoomy=200 index=1000 width=510 height=576 center=721 bgstorage=black noclear=0 id=pb1
　Même si le mangeur était invisible et les proies étaient des objets en plastique qui ne saignaient pas.
@pg
*page42|
「Aoko, viens voir.」[l][r]
@clall
@fg storage=im10スナッチ霧a center=-280 vcenter=520 index=1100 opacity=96
@fg storage=青子特殊ジャケット01b(全) center=459 vcenter=405 index=1200 zoomx=-80 zoomy=80
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム-(戦後) left=644 top=-649 zoomx=-200 zoomy=200 noclear=1 blur=1
　Elle ramassa le bras droit de l'Automate resté sur le quai et héla Aoko.
@pg
*page43|
@clall
@fg storage=im10スナッチ霧bベタ center=1263 vcenter=434 index=1200 opacity=96
@fg storage=青子特殊ジャケット01b(大)|a2 center=451 vcenter=301 index=1300 rotate=5.5
@fg storage=有珠私服コート01b(全)|c2 center=800 vcenter=1140 index=1700 zoom=90
@bg rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム-(戦後) left=-280 top=-169 rotate=6.613 noclear=1
「Regarde ça. Jusqu'à maintenant, on pensait que l'adversaire était un marionnettiste―――mais on dirait que cette hypothèse était erronée.[l][r]
@chgfg storage=有珠私服コート01b(全)|b zoom=90 time=400
　Tu comprends ? Ces Automates sont trop récents.[l][r]
@chgfg textoff=0 storage=青子特殊ジャケット04(大)|c rotate=5.5 time=400
　Ils ont été créés après le 17e siècle. ...... Ce qui, en soi, est déjà incroyable.」[l][r]
@chgfg storage=青子特殊ジャケット06a(大)|c rotate=5.5 time=400
「Quoi...?」
@pg
*page44|
@fadese storage=se09024 volume=10 time=2000
@bg time=600 rule=crossfade storage=black
@partbg rule=crossfade time=800 storage=ef02人形の抜き手攻撃b srcleft=291 srctop=-195 srcrotate=-230.852 index=1100 width=377 height=576 center=798 effect=monocro bgstorage=black noclear=0 srczoom=120 id=pb2
　...... C'était contradictoire, mais il n'y avait pas plus performant qu'un vieil Automate.[l][r]
　En effet, après le XVIIe siècle, en raison du déclin des Automates, ce concept magique de l'imitation humaine, la production de marionnettes capables de résister aux combats de Mages, se révéla difficile.
@pg
*page45|
@partbg textoff=0 rule=crossfade time=600 storage=ev05a05覆い被さる人形a srcleft=224 srctop=163.2 index=1000 width=398 height=576 center=221 effect=monocro noclear=1 srczoom=120 id=pb1
　Ces dernières années, créer un vulgaire familier revenait beaucoup moins cher et donnait un bien meilleur résultat que de construire un Automate.[l][r]
　Par conséquent, il était d'usage pour les marionnettistes contemporains de collectionner les œuvres fabriquées avant le XVIIe siècle et d'en faire leurs loyaux serviteurs.[l][r]
　On donnait de véritables fortunes pour ces Automates parce qu'ils avaient de la valeur en tant qu'objets de collection, même s'ils étaient dépassés en tant que pièces d'artillerie.
@pg
*page46|
@clall
@partbg storage=im10自動人形の集団(ブラー無し) srcleft=393 srctop=8 index=1000 width=410 height=576 center=511 opacity=0 effect=monocro noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=black effect=monocro noclear=1
　Pourtant, [l][partbgact textoff=0 page=fore props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,opacity,-effect,-visible keys=(0,3,l,im10自動人形の集団(ブラー無し),393,8,1000,410,576,511,,0,monocro,1)(6000,0,,,138,,,920,,,288,255,,) storage=im10自動人形の集団(ブラー無し)]le Mage ennemi avait gaspillé ces objets rares exactement comme s'il se servait de pions jetables.[l][r]
　Alice et Aoko avaient donc abouti à la conclusion suivante :[l][r]
　“l'ennemi est un Mage parvenu qui ne s'est pas vu attribuer de terres administrées malgré sa collection et ses fonds immenses―――”
@pg
*page47|
「Et j'ai découvert autre chose.[l][r]
@fadese storage=se09024 volume=70 time=2000
@clall
@fg storage=im10スナッチ霧b center=-373 vcenter=724 index=1200 opacity=96 zoomx=-100
@fg storage=有珠私服コート03a(近) center=742 vcenter=166 index=1700 rotate=-6.5
@fg storage=bg04l三咲町06地下鉄ホーム center=712 vcenter=359 index=1100 opacity=128 rotate=-4.236 zoomx=-140 zoomy=140
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム-(戦後) left=24 top=-54 rotate=-4.236 zoomx=-140 zoomy=140 noclear=1
@stopaction
　Leur structure interne ressemble à la Barrière de la ville de Misaki.[l][r]
@chgfg textoff=0 storage=有珠私服コート03a(近)|b rotate=-6.5 time=400
　...... Comme s'ils prétendaient être les véritables soldats protecteurs de cette ville.」
@pg
*page48|
　Alice présenta la preuve à Aoko qui s'était rapprochée en fendant le brouillard.[l][r]
@textoff
@clall
@fg storage=青子特殊ジャケット03b(全)|i center=388 vcenter=1280 index=2100
@fg storage=有珠私服コート03a(大)|b center=804 vcenter=359 index=1700 rotate=-6.5
@fg storage=bg04l三咲町06地下鉄ホーム center=722 vcenter=321 opacity=140 rotate=-4 zoomx=-140 zoomy=140 index=1000
@bg rule=crossfade time=100 storage=bg04l三咲町06地下鉄ホーム-(戦後) left=34 top=-92 rotate=-4 zoomx=-140 zoomy=140 noclear=1
@wait canskip=0 time=500
@clall
@fg storage=青子特殊ジャケット06a(大)|c center=488 vcenter=301 index=1300 rotate=5.5
@fg storage=有珠私服コート01a(全) center=853 vcenter=1004 index=1700 zoom=90 blur=2
@fg storage=bg04l三咲町06地下鉄ホーム center=417 vcenter=310 opacity=168 rotate=7 index=1000
@bg rule=crossfade time=100 storage=bg04l三咲町06地下鉄ホーム-(戦後) left=-271 top=-103 rotate=7 noclear=1
@wait canskip=0 time=800
　Un étonnement sincère et un éclair de lucidité l'assaillirent.
@pg
*page49|
@clall
@fg storage=青子私服aジャケット05(近)|d center=532 vcenter=252 index=1300
@fg storage=bg04l三咲町06地下鉄ホーム center=-294 vcenter=411 opacity=148 zoom=200 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム-(戦後) left=-982 top=-2 noclear=1 zoom=200
「...... Je vois. [wait canskip=0 time=400][chgfg textoff=0 storage=青子私服aジャケット05(近)|e time=500]C'était donc ça.」[l][r]
@r
@clall
@partbg storage=bg04l三咲町06地下鉄ホーム-(戦後) srcleft=62 srctop=68 srcrotate=-19 index=1000 width=709 height=576 center=385 id=pb1
@partbg textoff=0 rule=crossfade time=300 storage=bg04l三咲町06地下鉄ホーム srcleft=62 srctop=68 srcrotate=-19 index=1200 width=709 height=576 center=385 opacity=200 bgstorage=black noclear=1 id=pb2
@se storage=se05107 volume=80
@se storage=se05056 volume=80 delay=200
@sestop storage=se05056 time=1000 delay=500 nowait=1
@quake vmax=15 hmax=0 time=400
　murmura Aoko d'un air irrité en jetant le bras de l'Automate sur le quai.[l][r]
　Sur son visage se mêlaient de la colère et une pointe de peur.
@pg
*page50|
「On pensait qu'il envoyait ces antiquités au casse-pipe sans aucun regret, mais en fait, ces trucs ne méritaient même pas qu'il se préoccupe des pertes subies.[l][r]
@clall
@fg storage=青子特殊ジャケット03b(全)|h center=722 vcenter=1070 index=1500 rotate=23.852 zoom=80
@fg storage=有珠私服コート03a(全)|b center=942 vcenter=638 index=1200 rotate=15 zoom=50 blur=1
@fg storage=bg04l三咲町06地下鉄ホーム center=868 vcenter=172 opacity=192 afx=688.5 afy=413 rotate=12.752 zoomx=-140 zoomy=140 index=1000
@bg rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム-(戦後) left=180 top=-241 afx=688.5 afy=413 rotate=12.752 zoomx=-140 zoomy=140 noclear=1 blur=1
　...... Tch. Évidemment, si c'est cette femme, pas étonnant que la Barrière de grand-père ne réagisse pas et qu'elle connaisse mes points faibles. Même la destruction des Pivots a dû être une promenade de santé pour elle.[l][r]
　Après tout―――」
@pg
*page51|
@clall
@fg storage=有珠私服コート03a(近)|c2 center=742 vcenter=166 index=1700 rotate=-6.5
@fg storage=bg04l三咲町06地下鉄ホーム center=712 vcenter=359 opacity=210 rotate=-4.236 zoomx=-140 zoomy=140 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム-(戦後) left=24 top=-54 rotate=-4.236 zoomx=-140 zoomy=140 noclear=1
　Le monologue presque démentiel provoqua un froncement de sourcils de la part d'Alice.[l][r]
@chgfg textoff=0 storage=有珠私服コート03a(近) rotate=-6.5 time=500
「Aoko. Alors, c'est bien elle qui les a fabriqués ?」
@pg
*page52|
「Oui. Il faut dire qu'elle a toujours excellé pour créer des choses.」[l][r]
@clall
@fg storage=青子特殊ジャケット05(全)|b center=896 vcenter=813 index=1200 zoom=80
@fg storage=bg04l三咲町06地下鉄ホーム center=668 vcenter=253 opacity=224 zoom=200 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg04l三咲町06地下鉄ホーム-(戦後) left=-20 top=-160 noclear=1 zoom=200 blur=0
　Aoko fixait le bras de l'Automate,[l][r]
　comme pour fustiger son propriétaire ainsi qu'elle-même qui ne l'avait pas identifié jusqu'à présent.
@pg
*page53|
@playstop time=8000 nowait=1
@se storage=se09025 volume=40 time=6000 loop=1
@chgfg textoff=0 storage=青子特殊ジャケット03b(全) zoom=80 time=600
「...... Mais j'ai enfin compris.[l][r]
　C'est dur à admettre, mais cette fois, notre ennemi est sans l'ombre d'un doute ma sœur.[l][r]
　La précédente héritière de ces terres, Aozaki Tōko elle-même, Alice.」[l][r]
@textoff
@clall
@fg storage=有珠私服コート03c(近) center=743 vcenter=166 index=1700 rotate=-6.5
@bg rule=crossfade time=200 storage=bg04l三咲町06地下鉄ホーム left=24 top=-54 rotate=-4.236 zoomx=-140 zoomy=140 noclear=1
@wait canskip=0 time=800
@clall
@fg storage=青子特殊ジャケット05(近)|d center=301 vcenter=216 index=1300 rotate=9.157
@bg rule=crossfade time=200 storage=bg04l三咲町06地下鉄ホーム left=-494 top=-18 rotate=7.091 noclear=1 zoom=200
@wait canskip=0 time=800
@clall
@bg time=800 rule=crossfade storage=black
@partbg rule=crossfade time=1200 storage=bg04l三咲町06地下鉄ホーム srcleft=362.5 srctop=88 srczoomx=-100 index=1000 width=500 height=576 center=769 bgstorage=black noclear=0 id=pb1
@r
　déclara Aoko sur le quai du métro désert,[l][r]
　d'un ton où perçaient de sombres émotions refoulées.
@pg
*page54|
@sestop time=1500 nowait=1
@bg time=1500 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 529,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 60,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "9-5";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
