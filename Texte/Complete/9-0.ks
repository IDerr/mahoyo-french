@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@clall
@invisibleframe
@fg opacity=0 storage=ch09タイトル center=576 vcenter=-100 index=3000 effect=none
@bg rule=crossfade time=800 storage=im02空(昼b) noclear=1
　Shiwasu, le mois de décembre.[l][r]
　On y faisait généralement le bilan de fin d'année.[l][r]
　Ce mois passait en un clin d'œil, sans doute à cause de la montagne de choses oubliées par inadvertance au cours de l'année.
@pg
*page1|
@movefg textoff=0 opacity=255 vcenter=-100 time=2500 accel=0 storage=ch09タイトル center=576
　En un certain jour de décembre,[l][r]
　alors qu'Aoko, Alice et Sōjūrō étaient particulièrement occupés et passaient leurs journées chacun de leur côté,
@pg
*page2|
@wact canskip=0
@clall
@fg opacity=255 storage=ch09タイトル center=576 vcenter=-100 index=3000 effect=none
@bgact page=back props=-storage,left,top keys=(0,0,l,im02l空(夕b),-291,-290)(20000,,,,-67,-355) storage=im02l空(夕b)
@trans rule=crossfade time=2000 nowait=0
@wait canskip=0 time=2500
@clall
@fg opacity=255 storage=ch09タイトル center=576 vcenter=-100 index=3000 effect=none
@fg opacity=0 storage=bg01l久遠寺邸01外観-(深夜) center=867 vcenter=503 effect=none index=1000
@movefg page=back opacity=255 vcenter=503 time=4000 accel=0 storage=bg01l久遠寺邸01外観-(深夜) center=867
@bg rule=crossfade time=2000 storage=bg01l久遠寺邸01外観-(夕) left=-7 top=-21 noclear=1
@wait canskip=0 time=500
@movefg textoff=0 opacity=0 vcenter=-100 time=2000 accel=0 storage=ch09タイトル center=576
@wait canskip=0 time=1000
@sestop
@se storage=A10_9_0_0000.opus
「C'est quoi ce truc ?」[l][r]
@textoff
@clall
@visibleframe
@play storage=m19 volume=80 time=6000
@fg storage=青子私服c01a(近)|l center=365 vcenter=257 index=1100 effect=屋内夜
@partbg rule=crossfade time=300 noclear=1 storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=372 srctop=45 index=1000 width=638 height=576 center=666 id=pb1 bgstorage=black
@stopaction
@r
　on entendit une voix extrêmement menaçante, chargée d'intentions meurtrières à peine voilées.
@pg
*page3|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム-(夜) noclear=0
　La véranda servait de salle à manger les jours de beau temps, car elle donnait sur la cour.[l][r]
　C'était un espace meublé et décoré par des objets de premier choix, en parfaite adéquation avec ce manoir chargé d'une longue histoire.
@pg
*page4|
@clall
@partbg storage=bg01l久遠寺邸04サンルーム-(夜) srcleft=292 srctop=474 index=1000 width=752 height=576 center=605 noclear=1 id=pb1 bordercolor=none
@partbgact textoff=0 page=back props=-storage,srcleft,srctop,absolute,width,height,center,vcenter,-visible keys=(0,0,l,bg01l久遠寺邸04サンルーム-(夜),292,474,1000,752,576,605,288,1)(60000,,,,,244,,,,,288,) storage=bg01l久遠寺邸04サンルーム-(夜)
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム-(夜) noclear=1 blur=2
　L'association de la beauté du style Chippendale d'inspiration chinoise avec le chic du style géorgien hérité de l'histoire anglaise faisait un tel effet à Aoko, la fille du peuple, qu'elle avait juré de s'abstenir de tout acte déplacé dans cette pièce.[l][r]
　Honnêtement, elle considérait un tel luxe comme une dépense parfaitement superflue, mais elle se disait également que ça ne la gênerait pas si cette excentricité allait encore plus loin, du moment que cela ne soulageait pas son portefeuille.
@pg
*page5|
　Étonnamment, trois corps insolites trônaient sur la table de la véranda imprégnée de cette ambiance aristocratique.[l][r]
@se storage=se09002 volume=80
@clall
@partbg storage=im03lラーメン srcleft=23 srctop=474 index=1000 width=752 height=576 center=605 noclear=1 id=pb1 bordercolor=none
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible keys=(0,0,l,im03lラーメン,23,474,1000,752,576,605,1)(70000,,,,,27,,,,,) storage=im03lラーメン
@bg rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム-(夜) left=-48 top=-48 noclear=1 blur=2
@wait canskip=0 time=1200
　Dans cette pièce, ils pouvaient facilement passer pour un mets mystérieux venu de l'espace.
@pg
*page6|
@backlay withact=1
@stopquake layer=all
@fg storage=青子私服c02a(近)|l center=320 vcenter=257 index=1500 effect=屋内夜
@quake page=back vmax=0.5 hmax=1 storage=青子私服c02a(近)|l interval=60
@trans rule=crossfade time=400 nowait=0 nonstop=1 withact=1
@sestop
@se storage=A10_9_0_0001.opus
「Sōjūrō. C'est une nouvelle plaisanterie ?」[l][r]
@r
　demanda Aoko à la personne responsable du repas du jour, les poings tremblants.[l][r]
　Il était neuf heures du soir.[l][r]
　Le chef qui avait préparé le dîner acquiesça honnêtement.
@pg
*page7|
@clall
@fg storage=草十郎私服01b(中)|d2 center=813 vcenter=444 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム-(夜) noclear=1
@stopaction
@stopquake layer=all
@sestop
@se storage=A30_9_0_0000.opus
「C'est le nouveau produit de mon restaurant.[l][r]
@sestop
@se storage=A30_9_0_0001.opus
　Kinomi a dit que ça sentait la pâtée pour chat, et que d'ailleurs, c'en était sûrement. Pourtant, je trouve qu'il est meilleur que la vraie.[l][r]
@chgfg textoff=0 storage=草十郎私服02c(中)|c time=300
@sestop
@se storage=A30_9_0_0002.opus
　Mais ce qui le rend incroyable, c'est son prix imbattable de 40 yens le bol, car il est réservé aux employés. [l]
@sestop
@se storage=A30_9_0_0003.opus
C'est génial ! Même avec des œufs, ça ne coûte que 60 yens la portion.」[l][r]
@clall
@fg storage=草十郎私服02c(全)|首輪g2 center=733 vcenter=1349 index=1400
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=-707 top=-124 noclear=1 blur=2
@r
　“C'est sidérant”, proclama d'un air élogieux le chef lésineur.[l][r]
@partbg textoff=0 rule=crossfade time=400 storage=im03ラーメン srctop=48 index=1300 width=496 height=576 center=303 bgstorage=black noclear=0 id=pb1
　N'importe qui en serait sidéré en effet, vociféra Aoko dans sa barbe.
@pg
*page8|
@sestop
@se storage=A10_9_0_0002.opus
「Ah oui ? Contente pour toi.[l][r]
@sestop
@se storage=A10_9_0_0003.opus
　Au fait, où est le souper ?」[l][r]
@clall
@fg storage=青子私服c03b(近) center=364 vcenter=257 index=1200
@bg rule=crossfade time=200 storage=bg01l久遠寺邸04サンルーム-(夜) left=-26 top=-124 noclear=1 blur=2
@wait canskip=0 time=600
@clall
@fg storage=草十郎私服01b(近)|首輪d center=707 vcenter=195 index=1400
@bg rule=crossfade time=200 storage=bg01l久遠寺邸04サンルーム-(夜) left=-707 top=-124 noclear=1 blur=2
@wait canskip=0 time=400
　Le chef réfléchit deux secondes avant d'avoir une fulgurance.[l][r]
@chgfg storage=草十郎私服02a(近)|首輪a time=300
@sestop
@se storage=A30_9_0_0004.opus
「Aozaki, si tu manges autant, tu vas grossir.」
@pg
*page9|
@clall
@fg storage=草十郎私服02b(全)|首輪h center=969 vcenter=942 index=1400 zoom=80 blur=4
@fg storage=青子私服c02c(全) center=144 vcenter=1014 index=1300 zoom=80 blur=4
@fg storage=有珠制服02c(大) center=446 vcenter=536 index=1000
@se storage=se09001 volume=80
@shock page=back vmax=10 hmax=0 time=150 count=3
@bg rule=crossfade time=200 storage=bg01l久遠寺邸04サンルーム-(夜) left=-82 top=-108 noclear=1 zoom=150
@sestop
@se storage=A10_9_0_0004.opus
「Autrement dit,[r]
　tu persistes à dire que c'est notre souper !」[l][r]
@chgfg textoff=0 storage=草十郎私服02c(全)|首輪j3 blur=4 zoom=80 time=300
@sestop
@se storage=A30_9_0_0005.opus
「Ce n'est pas que je persiste. Je n'ai surtout rien préparé d'autre.」
@pg
*page10|
@partbg textoff=0 rule=crossfade time=600 storage=im03ラーメン srctop=48 index=1300 width=496 height=576 center=759 bgstorage=black noclear=0 id=pb1
　Ils se regardèrent en chiens de faïence.[l][r]
　“Je ne mangerai pas ça”, disait Aoko affichant son intention de résister jusqu'au bout.[l][r]
　Quant à Sōjūrō, il croyait que son devoir était de manger ce qu'il avait préparé,[l][r]
　et par-dessus le marché, il commença à lui faire la leçon en affirmant que ce n'était pas bien de faire la fine bouche.[l][r]
　Comme d'habitude, ils n'étaient pas sur la même longueur d'onde.
@pg
*page11|
@clall
@fg storage=青子私服c01b(近)|d center=380 vcenter=257 index=1200
@bg rule=crossfade time=300 storage=bg01l久遠寺邸04サンルーム-(夜) left=-29 top=-149 noclear=1 blur=2
@sestop
@se storage=A10_9_0_0005.opus
「Je veux pas. Je mangerai pas ce truc.」[l][r]
@clall
@fg storage=草十郎私服02a(近)|首輪j3 center=707 vcenter=195 index=1400
@bg rule=crossfade time=300 storage=bg01l久遠寺邸04サンルーム-(夜) left=-707 top=-124 noclear=1 blur=2
@sestop
@se storage=A30_9_0_0006.opus
「Ne parle pas comme une princesse ! En plus, pour trois personnes, le dîner n'aura même pas coûté 200 yens aujourd'hui.」[l][r]
@r
　“C'est un repas économique”, ajouta avec fierté Sōjūrō.
@pg
*page12|
@clall
@fg storage=草十郎私服01a(全)|首輪c center=969 vcenter=942 index=1400 zoom=80 blur=4
@fg storage=青子私服c03b(全)|g center=163 vcenter=1029 index=1300 zoom=80 blur=4
@fg storage=有珠制服02c(大)|i center=446 vcenter=536 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=-82 top=-108 noclear=1 zoom=150
　Alice observait leur dispute et le plat inconnu posé sous ses yeux...... Apparemment, c'était la première fois qu'elle en voyait. Pour l'instant, elle préférait rester simple spectatrice.
@pg
*page13|
@textoff
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,6,l,bg01l久遠寺邸04サンルーム-(夜),-82,-108,150,150,,)(200,0,,,-235,101,,,2,2) storage=bg01l久遠寺邸04サンルーム-(夜)
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,6,l,青子私服c03b(全)|g,163,1029,1300,80,80,4,4,1)(200,0,,,197,1570,,100,100,0,0,) storage=青子私服c03b(全)|g
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,6,l,草十郎私服01a(全)|首輪c,969,942,1400,80,80,4,4,1)(200,0,,,924,1426,,100,100,0,0,) storage=草十郎私服01a(全)|首輪c
@fgact page=fore props=-storage,center,vcenter,-visible keys=(0,6,l,有珠制服02c(大)|i,446,536,1)(200,0,,,393,854,) storage=有珠制服02c(大)|i
@wact
@wact
@wact
@wact
@wait canskip=0 time=400
@sestop
@se storage=A10_9_0_0006.opus
「Je... J'y crois pas...... 60 yens le repas... Tu viens de quelle époque, bon sang ? [l][r]
@sestop
@se storage=A10_9_0_0007.opus
De nos jours, même les nouveaux restaurants de gyudon affichent des prix plus élevés, abruti !」[l][r]
@chgfg storage=草十郎私服01b(全)|首輪j time=300
@sestop
@se storage=A30_9_0_0007.opus
「............ Aozaki. Vu les trente mille yens dédiés aux frais de bouche chaque mois, si on continue à manger autant, on mourra tous de faim avant que vous ne m'ayez tué.」
@pg
*page14|
@clall
@fg storage=草十郎私服01b(全)|首輪j center=924 vcenter=1426 index=1400 blur=5
@fg storage=青子私服c03b(全)|g center=197 vcenter=1570 index=1300 blur=5
@fg storage=有珠制服02a(大)|j center=516 vcenter=853 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-235 top=101 noclear=1 zoom=150
@sestop
@se storage=A30_9_0_0008.opus
「Le plat de viande qu'Alice nous a préparé hier soir était vraiment délicieux.[l][r]
@sestop
@se storage=A30_9_0_0009.opus
　Je n'aurais jamais cru qu'une viande à 700 yens le gramme puisse être d'une telle qualité.[l][r]
@sestop
@se storage=A30_9_0_0010.opus
　Et il ne faut pas oublier non plus les jus de fruits 100% pur jus des associations coopératives. J'ai bien retenu la leçon.[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,-visible keys=(0,3,l,有珠制服02a(大)|j,516,854,1)(3000,0,,,,539,) storage=有珠制服02a(大)|j
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-xblur,-yblur,-visible keys=(0,3,l,青子私服c03b(全)|g,197,1570,1300,5,5,1)(3000,0,,,197,1134,,,,) storage=青子私服c03b(全)|g
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,-xblur,-yblur,-visible keys=(0,3,l,草十郎私服01b(全)|首輪j,924,1426,1400,5,5,1)(3000,0,,,924,992,,,,) storage=草十郎私服01b(全)|首輪j
@bgact textoff=0 page=fore props=-storage,left,top,zoomx,zoomy keys=(0,3,l,bg01l久遠寺邸04サンルーム-(夜),-235,101,150,150)(3000,0,,,,-136,,) storage=bg01l久遠寺邸04サンルーム-(夜)
@sestop
@se storage=A30_9_0_0011.opus
　Mais si on mangeait de cette façon trois jours d'affilée, qu'adviendrait-il de cette maison ?」
@pg
*page15|
　Pour une fois, Sōjūrō avait dit quelque chose de sensé.[l][r]
　Alice leur lança silencieusement un regard de protestation, mais heureusement, ni Aoko ni Sōjūrō ne le remarquèrent.
@pg
*page16|
@wact canskip=0
@wact canskip=0
@wact canskip=0
@wact canskip=0
@clall
@fg storage=青子私服c01b(近)|f center=380 vcenter=257 index=1200
@bg rule=crossfade time=300 storage=bg01l久遠寺邸04サンルーム-(夜) left=-29 top=-149 noclear=1 blur=2
@sestop
@se storage=A10_9_0_0008.opus
「On verra ça le moment venu.[l][r]
@sestop
@se storage=A10_9_0_0009.opus
　Et puis, les soirs comme hier sont vraiment exceptionnels. C'est juste que ta cuisine a inspiré Alice et qu'elle a fait de son mieux, pour une fois.」[l][r]
@clall
@fg storage=有珠制服02a(近)|k center=512 vcenter=205 index=1000
@bg rule=crossfade time=300 storage=bg01l久遠寺邸04サンルーム-(夜) left=242 top=-37 noclear=1 zoom=300 blur=1
@r
　En entendant ces propos, Alice ferma calmement les yeux.[l][r]
　...... Peut-être était-ce sa façon à elle de réprimer la colère.
@pg
*page17|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム-(夜) left=-48 top=-48 noclear=0
@sestop
@se storage=A30_9_0_0012.opus
「...... Je suis stupéfait. Jusqu'à maintenant, quel genre de vie vous meniez, toutes les deux ?」[l][r]
@clall
@fg storage=青子私服c02b(近)|i2 center=377 vcenter=257 index=2000
@fg storage=有珠制服02c(大)|k center=694 vcenter=549 index=1800 blur=1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=95 top=-84 noclear=1 zoom=130 blur=2
@sestop
@se storage=A10_9_0_0010.opus
「Dans le pire des cas, on se débrouillait chacune de notre côté. Peu de temps avant de mourir de faim. C'est un bon entraînement !」[l][r]
@sestop
@se storage=A30_9_0_0013.opus
「――――――」[l][r]
　Son excès de franchise lui fit perdre ses mots.
@pg
*page18|
@clall
@fg storage=鳶丸01(近)|d4 center=799 vcenter=206 effect=monocro blur=1 index=1000
@fg storage=青子制服04(中) center=217 vcenter=565 index=1100 effect=monocro
@bg textoff=0 rule=crossfade time=200 storage=bg02l学校03生徒会室-(昼) left=-851 top=61 effect=monocro contrast=-50 noclear=1 zoom=120
　...... Aussi, cette histoire lui parviendrait plus tard, mais un certain vice-président se plaindrait qu'à la fin de chaque mois, il était fréquemment amené à payer les repas d'une certaine présidente.[l][r]
@r
　Mettons ça de côté pour le moment.
@pg
*page19|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=im03サンルーム(夜) srcleft=-34 srcafx=875 srcafy=526 index=1000 width=530 height=576 center=675 bgstorage=black noclear=0 id=pb1
@sestop
@se storage=A10_9_0_0011.opus
「Au lieu de nous focaliser sur le passé, concentrons-nous sur le présent ![l][r]
@sestop
@se storage=A10_9_0_0012.opus
　Où est passé le talent dont tu nous as fait la démonstration l'autre jour, Sōjūrō ?! Si je t'ai chargé du souper, c'était dans l'espoir de revoir ça !」[l][r]
@r
　...... En fin de compte, c'était ce qui la dépitait le plus.[l][r]
　Son yaki udon avait eu un si grand succès que la mauvaise humeur d'Aoko, à peine réveillée, s'était liquéfiée au bout d'une seule bouchée.
@pg
*page20|
　Mais Sōjūrō ne lui avait pas expliqué qu'il ne s'agissait que d'une des très rares recettes qu'il connaissait.[l][r]
　La cuisine masculine se limitait généralement à une seule recette.[l][r]
　C'était comme une capacité spéciale qui pourrait devenir populaire une quinzaine d'années plus tard.
@pg
*page21|
@clall
@fg storage=青子私服c02b(近)|k2 center=379 vcenter=257 index=2000
@fg storage=有珠制服02a(大)|i center=694 vcenter=549 index=1800 blur=1
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=95 top=-84 noclear=1 zoom=130 blur=2
　Depuis, Alice et Aoko avaient tendance à surestimer les compétences culinaires de Sōjūrō à cause de ce malentendu.[l][r]
　En voilà donc la raison, comprit Sōjūrō.
@pg
*page22|
@clall
@fg storage=草十郎私服03(近)|首輪c2 center=707 vcenter=195 index=1400
@bg rule=crossfade time=400 storage=bg01l久遠寺邸04サンルーム-(夜) left=-707 top=-73 noclear=1 zoom=130 blur=2
@sestop
@se storage=A30_9_0_0014.opus
「...... Très bien, commandons quelque chose. Je le paierai de ma poche. Même si je voulais cuisiner autre chose, il n'y a plus d'ingrédients.[l][r]
@chgfg textoff=0 storage=草十郎私服04(近)|c2 time=300
@sestop
@se storage=A30_9_0_0015.opus
　En contrepartie, je récupère ça.」[l][r]
@clall
@fg storage=青子私服c01a(近)|a2 center=379 vcenter=257 index=2000
@fg storage=有珠制服02a(大)|i center=694 vcenter=549 index=1800 blur=1
@bg rule=crossfade time=300 storage=bg01l久遠寺邸04サンルーム-(夜) left=95 top=-84 noclear=1 zoom=130 blur=2
@wait canskip=0 time=400
@chgfg storage=青子私服c04(近)|a2 time=300
　“Bien”, se réjouit Aoko, victorieuse.
@pg
*page23|
@clall
@fg storage=草十郎私服04(全)|e center=815 vcenter=1320 index=1400 effect=屋内曇 blur=4
@fg storage=青子私服c01a(大)|a2 center=308 vcenter=368 index=1200
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-210 top=-212 noclear=1 blur=2
　Cela dit, en voyant l'expression de Sōjūrō qui partait chercher la carte des livraisons, Aoko réalisa sa propre erreur.[l][r]
　Elle s'était emportée principalement parce qu'elle pensait qu'il avait bâclé sa cuisine.[l][r]
　Mais Sōjūrō n'avait rien fait de tel et voulait sans doute goûter ce plat, tout simplement.
@pg
*page24|
@clall
@fg storage=青子私服c01b(近)|a2 center=365 vcenter=257 index=1100 effect=屋内夜
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-151 top=-141 noclear=1 blur=2
　Les campagnards se réjouissent même pour des choses aussi simples ? se demanda Aoko, étonnée.[l][r]
　...... Et...
@pg
*page25|
@playstop time=10000
@chgfg storage=青子私服c01a(近) time=300
@sestop
@se storage=A10_9_0_0013.opus
「......? Alice ? Qu'est-ce que tu fais ?」[l][r]
@r
　Aoko remarqua enfin qu'Alice s'était rapprochée de la table et tenait fermement un bol.
@pg
*page26|
@clall
@partbg storage=im03lラーメン srcleft=51 srctop=469 index=1000 width=640 height=576 center=409 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸04サンルーム-(夜) left=-48 top=-48 noclear=1 blur=2
@sestop
@se storage=A10_9_0_0014.opus
「Ne te préoccupe plus de ça.[l][r]
@sestop
@se storage=A10_9_0_0015.opus
　Rends-le à Sōjūrō et commandons de vrais plats.」
@pg
*page27|
　En dépit des explications d'Aoko, Alice ne lâcha pas le bol.[l][r]
　Au contraire, elle l'attira vers elle comme pour le serrer dans ses bras.[l][r]
@backlay
@fg rule=crossfade time=300 storage=有珠特殊01どんぶり(全) center=717 vcenter=894 index=1400 zoom=70 effect=屋内夜
@r
@sestop
@se storage=A40_9_0_0000.opus
「Ça, c'est à moi.」[l][r]
@textoff
@wait canskip=0 time=1000
@clall
@fg storage=有珠特殊01どんぶり(中) center=739 vcenter=533 index=1100
@bg rule=crossfade time=600 storage=bg01l久遠寺邸04サンルーム-(夜) left=-215 top=-198 noclear=1
@wait canskip=0 time=500
@r
　La voix calme d'Alice retentit dans la véranda silencieuse.
@pg
*page28|
@fg rule=crossfade time=500 storage=青子私服c02b(近)|g center=349 vcenter=189 index=1100 effect=屋内夜
　Le menu du soir semblait avoir été décidé à la majorité.[l][r]
　Non ?! Pourquoi ?! se dit Aoko en baissant les épaules, sans force.[l][r]
　Maintenant que j'y pense, l'attachement d'Alice envers ce qui lui appartient a quelque chose d'anormal, songea-t-elle.
@pg
*page29|
@bg time=1500 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 3,
 "objectSerial" => 123,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 17,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "9-0";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
