@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@fg rule=crossfade time=1500 storage=ch08タイトル center=592 vcenter=294 index=5000
@wait canskip=0 time=2000
@clall
@partbg storage=bg02l学校01外観-(昼) srcleft=702 srctop=126 index=1100 width=1024 height=482 bgstorage=black id=pb1
@fg storage=ch08タイトル center=592 vcenter=294 index=5000 id=1
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible keys=(0,0,l,bg02l学校01外観-(昼),702,126,1100,1024,482,512,1)(80000,,,,303,,,,,512,) storage=bg02l学校01外観-(昼)
@trans rule=crossfade time=2000 nowait=0
　Les vacances de Noël du lycée Misaki commençaient aux alentours de la mi-décembre.[l][r]
@movefg textoff=0 opacity=0 vcenter=294 time=4000 accel=0 storage=ch08タイトル center=592
　Le calme de cette école, qui ne possédait pas de club de sport renommé à l'échelle nationale, sans pour autant être un modèle dans la préparation à l'université, avait quelque chose de reposant.[l][r]
　L'édifice tout récemment construit, à présent désert, évoquait un cygne se posant sur un lac en hiver.[l][r]
　Cet établissement moderne était comme pétrifié dans sa fonction, même si les élèves, qui constituaient sa chair et son sang, manquaient à l'appel.
@pg
*page1|
@backlay
@partbg textoff=0 nowait=1 rule=crossfade time=2000 storage=im09l04旧校舎へ続く森 srcleft=268 index=2000 width=507 height=576 center=316 noclear=0 id=pb2
　Cependant, la plupart d'entre eux ne connaissaient pas son prédécesseur,[l][r]
　une petite école en bois à l'apparence très différente de l'édifice actuel.[l][r]
　Ce vieux bâtiment n'avait pas été rasé, et maintenant encore,[l][r]
　il reposait paisiblement au cœur de la forêt sans fin à l'arrière de la colline, comme pour se terrer à l'abri des regards.
@pg
*page2|
@se storage=se08001 volume=60 loop=1 time=3000
@wt canskip=0
@clall
@partbg textoff=0 rule=crossfade time=800 storage=im09l04旧校舎へ続く森 srcleft=268 index=1200 width=507 height=576 center=316 bgstorage=black noclear=0 id=pb2
@stopaction
　Le son de balais en bambou balayant les feuilles mortes se faisait entendre.[l][r]
　Les feuilles tombées à l'arrière de la colline étaient comme des vagues se brisant sur une plage de sable. On avait beau balayer, cela semblait sans fin.[l][r]
　Après tout, c'était un repaire de démons, laissé à l'abandon depuis plus de deux ans.[l][r]
　Même si l'on se décidait à effectuer sérieusement le nettoyage de toute l'école, ce n'était pas réalisable en seulement un ou deux jours.[l][r]
　Sans oublier de mentionner,
@pg
*page3|
@play storage=m39 volume=80
@clall
@fg storage=木乃実ジャージ01(全)|e center=-458 vcenter=1349 effect=屋外曇 index=1000
@bg rule=crossfade time=800 storage=bg03l旧校舎01外観-(昼) left=-1156 top=-256 effect=屋内曇 noclear=1 zoom=150
「Ah, je suis crevé ! Et je trouve aucun sens à ma vie.[l][r]
　C'est fou ça. Les vacances de Noël sont déjà super courtes, alors pourquoi le conseil étudiant nous oblige à faire ça ?」[l][r]
@r
@movefg opacity=255 vcenter=1349 time=500 accel=3 storage=木乃実ジャージ01(全)|e center=275
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-effect,-xblur,-yblur keys=(0,6,l,bg03l旧校舎01外観-(昼),-1156,-256,150,150,屋内曇,,)(500,0,,,-794.5,,,,,,) storage=bg03l旧校舎01外観-(昼)
@wact
@wm
@wait canskip=0 time=400
　qu'avec un tel ingrat comme participant, on ne pouvait guère espérer l'embellissement de l'arrière-colline.
@pg
*page4|
@fadese storage=se08001 time=3000 volume=20
@chgfg storage=木乃実ジャージ01(全)|f time=300
@se storage=se08009 volume=100 pan=-50
@se storage=se08009 volume=100 pan=50 delay=800
@se storage=se08009 volume=100 pan=-50 delay=1600
「Au moins, ne nous forcez pas à le faire en survêtement, laissez-nous mettre une veste ! [l]C'est quoi ça ? Des cours de rattrapage d'éducation physique ? Un marathon d'hiver ? Pourtant, l'EPS, c'est le seul cours que j'ai jamais séché !」[l][r]
@r
　Kinomi Hōsuke maniait son balai de bambou nonchalamment et se répandait en vitupérations.[l][r]
@fadese storage=se08001 time=3000 volume=60
@clall
@fg storage=草十郎ジャージ01a(全)|h center=699 vcenter=1437 effect=屋外曇 index=1000
@bg rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) left=-73 top=-315 noclear=1 blur=2
　Sōjūrō lui lançait des regards en coin tout en faisant des mouvements réguliers avec le sien.
@pg
*page5|
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-1238 top=-368 noclear=0 zoom=160
「Hé ! Pourquoi tu bosses aussi sérieusement ? Tu peux le faire à l'arrache. Et puis, ce jardin est aussi grand qu'une montagne, on pourra jamais en finir le balayage à quarante seulement.」[l][r]
「Tout a une fin. Tu fais un peu trop de bruit, Kinomi.」[l][r]
@se storage=se08009 volume=80 pan=-50
@se storage=se08009 volume=80 pan=50 delay=800
@r
　Tandis que Sōjūrō lui faisait des reproches sans même se retourner, Kinomi maniait son balai avec de moins en moins de vigueur.
@pg
*page6|
@fadese storage=se08001 time=3000 volume=40
@clall
@fg storage=草十郎ジャージ01b(全)|j center=699 vcenter=1437 effect=屋外曇 index=1000
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) left=-73 top=-315 noclear=1 blur=2
　Au matin, l'arrière de la colline était glacial.[l][r]
　Dans le ciel couvert, le soleil était invisible, et une lumière couleur cendre éclairait l'arrière-cour. Le froid, telle une manifestation du plein hiver, engourdissait même les mains gantées.[l][r]
　C'était le genre de journée que n'importe qui voudrait passer emmitouflé dans ses couvertures, mais au lieu de cela, par on ne savait quel coup du sort, ils nettoyaient l'arrière-colline.
@pg
*page7|
　L'équipe spéciale de nettoyage d'hiver.[l][r]
@sestop storage=se08001 time=1000 nowait=1
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎01外観-(昼) left=-947 top=-600 effect=monocro noclear=0 zoom=160
　C'était l'appellation du groupe suicidaire, des volontaires réunis là pour faire enfin quelque chose de l'arrière-colline laissée à l'abandon.[l][r]
　Les élèves ordinaires pensaient sûrement qu'il s'agissait d'un groupe de nettoyage aux nerfs d'acier, vouant fidélité au dieu nommé “embellissement”.
@pg
*page8|
　Mais dans les faits, ce n'était qu'un groupe réuni pour le gage préparé comme équivalent des cours de rattrapage pour les examens de fin de semestre.[l][r]
　Il s'agissait des victimes du plan annuel appliqué de force par le conseil étudiant de cette année.
@pg
*page9|
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎01外観-(昼) left=505 top=132 effect=monocro noclear=0 zoom=160
　En cette saison, durant laquelle la neige pouvait tomber à tout instant, qui voudrait ramasser des feuilles de son plein gré ?[l][r]
　En réalité, à l'exception d'une des quarante personnes présentes, ils étaient tout sauf des volontaires.
@pg
*page10|
@bg textoff=0 rule=crossfade time=300 storage=bg03l旧校舎01外観-(昼) left=505 top=132 effect=屋内曇3 noclear=0 zoom=160
「Ghé. Regarde, Shizuki ! Akabane et les autres, ils préparent des trucs rétro. Des patates douces grillées ![l][r]
@clall
@fg storage=木乃実ジャージ01(近)|e center=1048 vcenter=195 effect=屋外曇 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-777 top=-198 noclear=1 zoom=160 blur=2
　Mais faire dans le ringard, c'est un peu con. Oh, j'ai une idée, ça te dit de griller des seiches, plutôt ?」
@pg
*page11|
　Kimoni, qui n'avait pas l'intention de balayer depuis le début, essayait continuellement de rallier Sōjūrō à sa cause.[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg02学校04裏庭-(曇) noclear=0
　L'équipe de nettoyage était divisée en plusieurs groupes, et eux deux devaient se charger de l'arrière du gymnase.[l][r]
　Sōjūrō était le leader, et Kinomi le simple troufion.
@pg
*page12|
@fg rule=crossfade time=300 storage=草十郎ジャージ01a(中)|a2 center=376 vcenter=444 effect=屋外曇 index=1000
「OK. Quand on aura nettoyé cette haie et celle-là, tu pourras te préparer ce que tu veux, des patates douces grillées, des seiches grillées, ou même un bouillon de chat si ça te chante. À ce moment-là, il devrait être justement midi.」
@pg
*page13|
@se storage=se08004 volume=60
　Sōjūrō, d'une main adroite, remplissait le sac poubelle en vinyle avec les feuilles mortes qu'il avait mises en tas.[l][r]
@clfg textoff=0 storage=草十郎ジャージ01a(中)|a2 time=500
　Deux heures s'étaient déjà écoulées depuis qu'ils s'étaient réunis à sept heures du matin dans le brouillard stagnant.[l][r]
　Alors que tout le monde commençait à perdre sa motivation, Sōjūrō travaillait en silence et au même rythme qu'au départ.[l][r]
　S'il ne se plaignait pas alors que les survêtements qu'ils avaient enfilés pour le nettoyage ne tenaient pas chaud du tout, c'était sûrement grâce à son dynamisme.
@pg
*page14|
@clall
@partbg storage=bg02l学校04裏庭-(曇) srcleft=338 srctop=292 index=1000 width=504 height=576 center=259 id=pb1
@partbg storage=bg02l学校04裏庭-(曇) srcleft=867 srctop=286 index=1100 width=492 height=576 center=760 id=pb2
@fg storage=木乃実ジャージ01(中)|b center=281 vcenter=453 type=13 effect=屋外曇 index=1000 partbgid=pb2
@se storage=se08007 volume=60
@bg textoff=0 rule=crossfade time=600 storage=black noclear=1
「Dis, arrêtons-nous là. Regarde, cet étang...... ou plutôt, cette patinoire......? Non, en fait, c'est bien un étang......? [l]Bref, ce truc qui ressemble à un étang est complètement gelé ![l][r]
　Normalement, on peut pas se déplacer comme on veut dans un champ de neige, et à moins que tu sois le “Comte Mécanique”, ça veut dire que la chasse aux humains va bientôt commencer.」
@pg
*page15|
@clall
@fg storage=木乃実ジャージ01(近)|a2 center=784 vcenter=195 index=1500 type=13 effect=屋外曇
@partbg storage=bg02l学校04裏庭-(曇) srcleft=338 srctop=292 index=1000 width=504 height=576 center=259 noclear=1 blur=2 id=pb1
@partbg storage=bg02l学校04裏庭-(曇) srcleft=867 srctop=286 index=1100 width=492 height=576 center=760 noclear=1 blur=2 id=pb2
@fg storage=木乃実ジャージ01(中)|c center=281 vcenter=453 type=13 effect=屋外曇 blur=1 index=1000 partbgid=pb2
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
「Donc, pourquoi ne pas faire une pause ?[l][r]
　Maintenant qu'on a ramassé ces feuilles, brûlons-les et réchauffons-nous. De toute façon, il n'y a que Son Altesse comme surveillant. Allez, faisons-nous des seiches grillées, des seiches grillées.」
@pg
*page16|
　Les seiches devaient lui tenir à cœur, car Kinomi insistait lourdement.[l][r]
　Sōjūrō essayait de subir en silence les jérémiades de son partenaire, mais il semblait être à sa limite.[l][r]
@clall
@fg storage=草十郎ジャージ04(近)|e center=596 vcenter=195 index=1700 type=13
@partbg storage=bg02l学校04裏庭-(曇) srcleft=338 srctop=292 index=1000 width=504 height=576 center=259 noclear=1 blur=2 id=pb1
@fg storage=草十郎ジャージ01a(中)|d center=278 vcenter=444 type=13 blur=1 index=1000 partbgid=pb1
@partbg storage=bg02l学校04裏庭-(曇) srcleft=867 srctop=286 index=1100 width=492 height=576 center=760 noclear=1 blur=2 id=pb2
@se storage=se08007 volume=60
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1
「Kinomi, je te le demande......」
@pg
*page17|
@clall
@fg storage=木乃実ジャージ01(全)|e center=3 vcenter=490 index=1800 rotate=9.32 effect=屋外曇 blur=4
@fg storage=鳶丸ジャージ01(中) center=728 vcenter=472 index=1100
@bg rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-777 top=-198 noclear=1 zoom=160 blur=1
　À ce moment-là, Sōjūrō aperçut la Faucheuse derrière son partenaire.[l][r]
　Ce qu'il tenait dans la main n'était pas un balai en bambou, mais un râteau.
@pg
*page18|
@chgfg storage=鳶丸ジャージ01(中)|i time=300
「Très bien. Si t'es assez grand pour avoir pensé à amener des seiches, alors je me montrerai magnanime et je te permettrai d'en griller au moins une. Si tu veux, je pourrai même te préparer la sauce soja.」[l][r]
@clall
@fg storage=鳶丸ジャージ01(近)|i center=592 vcenter=984 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-731 top=468 noclear=1 zoom=200 blur=1
　Kinomi se raidit, surpris par la voix derrière lui.[l][r]
「Hyaa ! Cette manière de parler, ne serait-ce pas un certain Tsukiji───!」[l][r]
@r
　Il brailla des phrases ressemblant aux répliques d'un drama historique, puis se retourna soudainement et agita son balai.[l][r]
@se storage=se08009 volume=90 
@se storage=se08010 volume=80 delay=100
@shock vmax=20 hmax=0 time=150 count=2
　Tobimaru le bloqua fermement avec son râteau.
@pg
*page19|
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,3,l,bg02l学校04裏庭-(曇),-731,468,200,200,1,1)(500,0,,,,-156,,,1,1) storage=bg02l学校04裏庭-(曇)
@fgact page=fore props=-storage,center,vcenter,-visible keys=(0,3,l,鳶丸ジャージ01(近)|j2,593,984,1)(500,0,,,593,308,) storage=鳶丸ジャージ01(近)|i
@wact canskip=0
@wact canskip=0
@wait canskip=0 time=300
「Aah ? Ben ça alors, tu es bien motivé. Alors comme ça, tu ne peux réprimer ton ardent désir de travailler ? Je peux t'envoyer sur le parcours sibérien, si tu veux.」[l][r]
@clall
@fg storage=木乃実ジャージ01(近)|e center=753 vcenter=195 effect=屋外曇 index=1000
@bg rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-102 top=-198 noclear=1 zoom=160 blur=2
「Nan. J'ai pas envie d'écouter les bobards d'un type qui s'est planqué près de l'incinérateur avec les filles. Te voir sous les tropiques en plein hiver, ça me refroidit grave.」
@pg
*page20|
@clall
@fg storage=鳶丸ジャージ01(全) center=1088 vcenter=726 index=2000 zoom=80
@fg storage=木乃実ジャージ01(全) center=88 vcenter=624 index=1600 zoomx=-80 zoomy=80
@fg storage=草十郎ジャージ02a(遠)|d center=533 vcenter=478 index=1200 blur=2
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-450 top=-242 noclear=1 zoom=160 blur=2
　Croisant le balai et le râteau, les deux hommes s'échangeaient un sourire fier et hardi.[l][r]
　Même s'il n'y paraissait pas, ce duo s'entendait bien dans l'enceinte de l'école.
@pg
*page21|
@clall
@fg storage=鳶丸ジャージ01(全) center=1088 vcenter=726 index=2000 zoom=80 blur=5
@fg storage=木乃実ジャージ01(全) center=88 vcenter=624 index=1600 zoomx=-80 zoomy=80 blur=5
@fg storage=草十郎ジャージ01a(遠)|h center=533 vcenter=478 index=1200
@se storage=se08003 volume=60
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-450 top=-242 noclear=1 zoom=160
「Tobimaru. Techniquement, il aide, alors ne l'embête pas s'il te plaît.」[l][r]
@r
　Les deux garçons claquèrent de la langue, fortement contrariés, et rangèrent leurs armes.[l][r]
　D'une certaine façon, ils ne pouvaient pas s'opposer aux dires de Sōjūrō qui nettoyait, un sac poubelle à la main, et qui affichait son indifférence pour ces trivialités.
@pg
*page22|
@clall
@fg storage=草十郎ジャージ01b(全)|m center=567 vcenter=1466 effect=屋外曇 index=1000
@bg rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-164 top=-267 noclear=1 zoom=200 blur=2
「Donc, qu'est-ce que tu es venu faire, Tobimaru ?[l][r]
　Tu ne prétendais pas pouvoir te charger d'entretenir le feu aussi longtemps que nécessaire, bien au chaud devant l'incinérateur ?」[l][r]
@r
　Mais en réalité,[l][r]
　ce jeune homme aussi semblait avoir un peu d'intérêt pour ces trivialités.
@pg
*page23|
@clall
@fg storage=鳶丸ジャージ01(近)|c center=593 vcenter=308 index=1000
@bg rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-731 top=-156 noclear=1 zoom=200 blur=2
「Oh mon Dieu...... Même les élèves honnêtes pensent ça de moi......」[l][r]
@r
　dit tristement Tobimaru.[l][r]
　Comme il brûlait les feuilles entassées et en profitait pour se réchauffer, tout en appelant cela une aide à l'équipe de nettoyage des filles, Sōjūrō n'avait même pas une once de miséricorde à lui accorder.
@pg
*page24|
@clall
@fg storage=鳶丸ジャージ01(大)|c center=839 vcenter=404 index=1000 blur=1
@fg storage=木乃実ジャージ01(全)|d2 center=231 vcenter=1360 index=1200
@bg rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-782 top=-192 noclear=1 zoom=160 blur=1
「On s'en fout, alors dis c'que tu veux. Contrairement à toi, Ton Altesse, on est occupés.」[l][r]
@chgfg storage=木乃実ジャージ01(全)|d2 blur=4
@chgfg storage=鳶丸ジャージ01(大)|i blur=0 time=300 preback=0
「Ah, vraiment ? Sōjūrō, c'est l'heure de la pause.[r]
　Allons nous réchauffer là-bas.」[l][r]
@clall
@fg storage=木乃実ジャージ01(近)|c2 center=753 vcenter=195 effect=屋外曇 index=1000
@bg rule=crossfade time=200 storage=bg02l学校04裏庭-(曇) left=-251 top=-198 noclear=1 zoom=160 blur=2
「Oh ! Quoi, alors c'est à propos de la pause ! Tu sais ce qu'il faut dire pour faire plaisir aux gens, Ton Altesse !」
@pg
*page25|
@clall
@fg storage=鳶丸ジャージ01(近)|i center=593 vcenter=308 index=1000
@bg rule=crossfade time=200 storage=bg02l学校04裏庭-(曇) left=-731 top=-170 noclear=1 zoom=180 blur=2
「Hein ? Il va sans dire que tu en es exclu. Les privilèges sont réservés aux travailleurs ayant rendu un service exemplaire.[l][r]
　Si tu veux venir devant l'incinérateur, ramène un tribut convenable. Pour être plus précis, un chariotーーavec les sacs poubelles dedans.」[l][r]
@clall
@fg storage=鳶丸ジャージ01(全) center=1088 vcenter=726 index=2000 zoom=80 blur=4
@fg storage=木乃実ジャージ01(全) center=88 vcenter=624 index=1600 zoomx=-80 zoomy=80 blur=4
@fg storage=草十郎ジャージ01a(遠)|h center=533 vcenter=478 index=1200
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-450 top=-242 noclear=1 zoom=160
「C'est cruel ! La tyrannie du Conseil !」
@pg
*page26|
　La protestation de Kinomi ne l'affecta évidemment pas.[l][r]
　Même si Tobimaru ne faisait rien, il détenait l'autorité absolue en tant que commandant de l'équipe de nettoyage.[l][r]
　S'il ajoutait quelque chose dans le dossier de Kinomi, celui-ci devrait prendre part à l'équipe de nettoyage le lendemain ainsi que le surlendemain.
@pg
*page27|
@clall
@fg storage=鳶丸ジャージ01(近)|d center=785 vcenter=148 index=1400
@fg storage=草十郎ジャージ01a(中)|d center=318 vcenter=539 index=1100 blur=1
@bg rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-585 top=-245 noclear=1 zoom=180 blur=1
「Allez, on y va ! Je ne sais pas qui aime ça, mais pour une drôle de raison, il y a un tas de boîtes de haricots rouges en bouillie. Le responsable aurait pu être plus prévenant et amener au moins un manju chinois, mais bon. C'est pour remplacer les barres de chocolat à utiliser en cas d'accident ou quoi ?[l][r]
　...... Bon sang, je ne comprendrai jamais sa façon de penser.」[l][r]
@chgfg storage=鳶丸ジャージ01(近)|d blur=4
@chgfg storage=草十郎ジャージ01a(中)|l blur=0 time=300 preback=0
@r
　Je le trouve déjà assez prévenant comme ça, se dit Sōjūrō admiratif.
@pg
*page28|
@bg textoff=0 rule=crossfade time=600 storage=bg02学校04裏庭-(曇) noclear=0
「Hmm ? Quoi, t'y vas pas, Sōjūrō ?」[l][r]
「Non, je reste ici. Si c'est pour se réchauffer, il suffit de brûler des feuilles comme l'a dit Kinomi. Et il y aussi un étang. On n'aura aucun problème à éteindre les flammes.」[l][r]
@clall
@fg storage=鳶丸ジャージ01(全) center=1163 vcenter=755 index=2000 zoom=80 blur=4
@fg storage=木乃実ジャージ01(全) center=30 vcenter=722 index=1600 zoomx=-80 zoomy=80 blur=4
@fg storage=草十郎ジャージ01a(遠) center=533 vcenter=478 index=1200
@bg rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-450 top=-242 noclear=1 zoom=160
@r
　Il avait répondu ainsi par considération envers Kinomi.[l][r]
　Tobimaru fronça les sourcils tandis que Kinomi tremblait légèrement.
@pg
*page29|
@clall
@fg storage=木乃実ジャージ01(近)|h center=749 vcenter=195 effect=屋外曇 index=1000
@quake page=back vmax=1 hmax=1 storage=木乃実ジャージ01(近)|h interval=30
@bg rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-251 top=-198 noclear=1 zoom=160 blur=2
「Ooh...... ooOOOH......![l][r]
@chgfg textoff=0 storage=木乃実ジャージ01(近)|g time=200
　En-En ce moment, je ressens le sentiment appelé amitié ! C'est formidable, la sincérité existe vraiment ! [l]Merde, attends un peu, Shizuki ! Je vais tout d'suite aller chiper des patates au groupe d'Akabane !」[l][r]
@se storage=se08006 volume=60
@stopquake layer=all
@clfg textoff=0 storage=木乃実ジャージ01(近)|g time=200
@r
@sestop storage=se08006 time=2000 delay=500 nowait=1
　Peut-être timide au fond de lui, Kinomi courut vers le lieu de rassemblement du groupe voisin.
@pg
*page30|
@clall
@fg storage=鳶丸ジャージ01(近)|c center=710 vcenter=258 index=1400
@fg storage=草十郎ジャージ01b(大)|d center=282 vcenter=371 index=1100 blur=1
@bg rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-585 top=-316 noclear=1 zoom=180 blur=1
「...... Enfin bon, je me disais bien que ça allait finir comme ça. Tiens.」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) left=-1065 top=313 noclear=0 zoom=160
　Tout en se grattant la tête de désappointement, Tobimaru sortit une canette de boisson chaude de la poche de son survêtement.[l][r]
　Il en sortit au total trois après avoir fouillé ses poches de gauche, de droite et de derrière.
@pg
*page31|
「Préparons vite un feu.[r]
　Moi aussi, je vais me détendre ici.」[l][r]
@clall
@fg storage=草十郎ジャージ01a(全)|a2 center=567 vcenter=1466 effect=屋外曇 index=1000
@bg rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-164 top=-267 noclear=1 zoom=200 blur=1
「Vous êtes tout autant l'un que l'autre de bonne compagnie, hein.」[l][r]
@r
@chgfg storage=草十郎ジャージ01a(全)|a3 time=300
　Sōjūrō termina rapidement de préparer le feu.[l][r]
@clfg textoff=0 storage=草十郎ジャージ01a(全)|a2 time=400
@se storage=se08012 volume=80
@se storage=se08013 volume=100 loop=1 delay=2000 time=1000
　Il rassembla les feuilles mortes et y mit feu rapidement, de façon à ce qu'elles fument bien.
@pg
*page32|
@partbg rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) srcleft=734 srctop=474 index=1000 width=584 height=576 center=419 id=pb1 bgstorage=black
「............ T'as de l'expérience, hein.」[l][r]
「Il y a des allumettes, alors c'est facile.」[l][r]
@fadese storage=se08013 volume=60 time=3000
　Sōjūrō s'accroupit devant les feuilles mortes enflammées et approcha ses mains engourdies.[l][r]
　Il n'en montrait rien, mais il semblait avoir froid.
@pg
*page33|
　Sōjūrō fixait avec nostalgie la montagne fumante de feuilles mortes.[l][r]
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) srcleft=1467 srctop=-325 index=2000 width=584 height=576 center=673 srczoom=200 id=pb1 bgstorage=black
　...... Tobimaru ressentit une touche d'inquiétude à la vue de cette silhouette.[l][r]
　Il y avait vu l'ombre ténébreuse d'un étranger chassé de son foyer. La nostalgie et le regret de son pays natal.
@pg
*page34|
「Ça n'a pas l'air d'aller, Sōjūrō.」[l][r]
「...... On peut dire ça. Je suis un peu fatigué.」[l][r]
@clall
@fg storage=鳶丸ジャージ01(大)|d center=735 vcenter=280 index=1400
@fg storage=草十郎ジャージ01a(近)|l center=253 vcenter=231 index=2000 blur=5
@bg rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-1269 top=-245 noclear=1 zoom=180
「Si tu as des soucis, je peux être de bon conseil. Alors, si jamais l'envie t'en prend, parle-m'en.」[l][r]
@r
@se storage=se08014 volume=80
　Tobimaru ouvrit la canette de shiruko et continua tout en tenant l'anneau d'ouverture resté sur son index, ne sachant quoi en faire.[l][r]
　L'attention de Sōjūrō était toujours tournée vers le feu.
@pg
*page35|
@clall
@fg storage=鳶丸ジャージ01(近)|b center=593 vcenter=308 index=1000
@bg rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-931 top=-207 noclear=1 zoom=180 blur=2
「Maintenant que j'y pense, lorsque tu étais absent de l'école, Aozaki m'a frappé. Il semblerait que je sois du genre à dire de gros mensonges.」[l][r]
@clall
@fg storage=草十郎ジャージ02a(近)|b center=449 vcenter=195 effect=屋外曇 index=1000
@bg rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-654 top=-508 noclear=1 zoom=200 blur=2
「C'est super, c'est une grosse promotion.」[l][r]
@clall
@fg storage=鳶丸ジャージ01(近)|f center=594 vcenter=308 index=1000
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-931 top=-207 noclear=1 zoom=180 blur=2
　Les réponses de Sōjūrō étaient parfois incohérentes comme celle-ci.[l][r]
@chgfg textoff=0 storage=鳶丸ジャージ01(近)|c time=300
　C'est sûrement à cause de la différence d'éducation, se dit Tobimaru en décidant de ne pas creuser la question.
@pg
*page36|
@chgfg storage=鳶丸ジャージ01(近) time=300
「Dis, comment ça va avec Aozaki ? Avant les examens, vous alliez ensemble jusqu'à la gare. Ça se passe bien depuis ?」[l][r]
　le questionna-t-il alors qu'il savait mieux que quiconque que ça ne pouvait pas être le cas.[l][r]
@clall
@fg storage=鳶丸ジャージ01(大) center=735 vcenter=280 index=1400 blur=1
@fg storage=草十郎ジャージ01a(近)|d center=253 vcenter=231 index=2000
@bg rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-1269 top=-245 noclear=1 zoom=180 blur=2
@r
「Oui, en ce moment, on vit ensemble.」[l][r]
@r
　Sōjūrō rapporta simplement la vérité à Tobimaru.
@pg
*page37|
@clall
@fg storage=鳶丸ジャージ01(大)|e center=735 vcenter=280 index=1400
@fg storage=草十郎ジャージ01a(近)|d center=253 vcenter=231 index=2000 blur=5
@bg rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-1269 top=-245 noclear=1 zoom=180
「Oh. Je vois, vous vivez ensemble.」[l][r]
　Devant sa réponse bien trop spontanée, Tobimaru rigola en montrant qu'il comprenait la situation, avant de...
@pg
*page38|
@clall
@fg storage=鳶丸ジャージ01(近)|e center=594 vcenter=308 index=1000
@bg rule=crossfade time=200 storage=bg02l学校04裏庭-(曇) left=-931 top=-207 noclear=1 zoom=180 blur=2
@wait canskip=0 time=600
@se storage=se08015 volume=80
@chgfg storage=鳶丸ジャージ01(近)|h time=100
@wait canskip=0 time=100
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,6,l,bg02l学校04裏庭-(曇),-931,-207,180,180,2,2)(300,0,,,,373,,,,) storage=bg02l学校04裏庭-(曇)
@fgact page=fore props=-storage,center,vcenter,-visible keys=(0,6,l,鳶丸ジャージ01(近)|h,594,308,1)(300,0,,,,980,) storage=鳶丸ジャージ01(近)|h
@wact
@wact
@shock vmax=20 hmax=0 time=120 count=3
「Hein ? Vous vivez ensembleーー?!」
@pg
*page39|
@clall
@fg storage=草十郎ジャージ01b(近)|j center=449 vcenter=195 effect=屋外曇 index=1000
@fg storage=鳶丸ジャージ01(近)|h center=1385 vcenter=308 index=1100
@bg rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-654 top=-508 noclear=1 zoom=200 blur=2
「Qu'est-ce qu'il y a Tobimaru ? Une étincelle a volé vers toi ?」[l][r]
@movefg opacity=255 vcenter=195 time=200 accel=3 storage=草十郎ジャージ01b(近)|j center=142
@movefg opacity=255 vcenter=308 time=200 accel=3 storage=鳶丸ジャージ01(近)|h center=916
@bgact page=fore props=-storage,left,top,zoomx,zoomy,-xblur,-yblur keys=(0,0,l,bg02l学校04裏庭-(曇),-654,-508,200,200,2,2)(200,,,,-518,,,,,) storage=bg02l学校04裏庭-(曇)
@wact
@wm
@wm
「Non ! Et ce que tu viens de dire fait bien plus peur ! Je ne peux pas te laisser dire des blagues comme celle-là, est-ce que c'est vrai ?」[l][r]
@chgfg storage=草十郎ジャージ01b(近)|j2 time=300
　Pourquoi une blague, protesta silencieusement Sōjūrō.
@pg
*page40|
@chgfg storage=鳶丸ジャージ01(近)|f time=300
「―――Ce calme... T'es sérieux ? ...... On dirait que tu ne t'intéresses pas aux femmes, mais en fait, tu fais bien les choses, toi.」[l][r]
@r
　Tobimaru avait l'impression pour une raison indéfinie qu'il l'avait dépassé sur le plan mental, même s'il n'était pas encore passé à l'acte.[l][r]
　Sōjūrō tourna un rare regard de colère vers lui.
@pg
*page41|
@chgfg storage=草十郎ジャージ02b(近)|j time=300
「C'est plutôt moi qui ne peux pas te laisser dire ça.[l][r]
　Comment ça, les femmes ne m'intéressent pas ?」[l][r]
@r
　Il semblait sérieusement en colère et son ton était glacial.[l][r]
　Face au mécontentement sans précédent de Sōjūrō, Tobimaru reprit son calme.
@pg
*page42|
@chgfg storage=鳶丸ジャージ01(近)|c time=300
「Non, désolé. C'est juste l'impression que tu donnais. Excuse-moi. [chgfg textoff=0 storage=鳶丸ジャージ01(近)|h time=300]Mais qu'est-ce que tu entends par vivre avec Aozaki ? Quoi que t'en dises, c'est un peu trop rapide !」
@pg
*page43|
@chgfg storage=草十郎ジャージ02b(近)|k time=300
「Ce n'est pas du tout ce que tu t'imagines. C'est juste que j'ai été amené à louer une chambre dans le manoir où elle réside.[l][r]
　C'est une chambre sous les combles, mais elle me fait penser à une cabane de montagne faite de planches, et ça me plaît.」[l][r]
@r
　On appelait ça un grenier, mais Tobimaru préféra ne pas le relever.
@pg
*page44|
@partbg textoff=0 rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) srcleft=1467 srctop=-325 index=1000 width=584 height=576 center=673 srczoom=200 id=pb1 bgstorage=black
「Un manoir, tu veux dire le manoir Kuonji......?[l][r]
　C'est encore plus impossible. Sōjūrō. Sérieusement, par quel tour de passe-passe t'as réussi ce prodige ?」[l][r]
「? Et toi alors, tu connais cette maison ?」[l][r]
「Eh bien oui. J'en ai peut-être pas l'air, mais je suis le candidat attendu à la succession de la famille Tsukiji. Je sais au moins dans quelle demeure habite la demoiselle du Groupe Kuonji. Si je me souviens bien, elle est en deuxième année à l'académie pour filles Reien.」
@pg
*page45|
@partbg textoff=0 rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) srcleft=705.6 srctop=657.2 index=1000 width=584 height=576 center=391 srczoom=140 id=pb1 bgstorage=black
「Kuonji...... Quoi ?」[l][r]
　Bien que déconcerté, Tobimaru continua d'expliquer les choses à Sōjūrō qui paraissait de plus en plus perplexe. Bien sûr, en les simplifiant de façon à ce qu'il puisse les comprendre.
@pg
*page46|
@clall
@fg storage=鳶丸ジャージ01(近)|b2 center=676 vcenter=308 index=1000
@bg rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-847 top=-466 noclear=1 zoom=180 blur=2
「Le Groupe...... ou plutôt, la fondation Kuonji.[l][r]
　Pour simplifier, tu n'as qu'à les voir comme un groupe composé d'une famille riche et dont chaque membre dirige une compagnie en bonne entente avec les autres. Ça ne va pas jusqu'au conglomérat, mais ils sont vraiment bons dans le business de l'export.」
@pg
*page47|
「Ils viennent de l'étranger. L'amour pour la Grande-Bretagne de leur précédent P.-D.G. leur a porté malheur, et à une époque, ils ont bien failli couler. Mais il y a cinq ans, il a fait déménager leur siège social pour remettre le groupe à flot.[l][r]
　Depuis, son fils a repris la présidence, le groupe s'est bien redressé, et maintenant, ce sont des célébrités de la ville. Même ici, on peut voir un peu partout le nom de Kuonji. D'ailleurs, ce sont eux qui fournissent la moitié du budget pour la restauration de notre école.」
@pg
*page48|
@clall
@fg storage=草十郎ジャージ02a(近)|b center=449 vcenter=195 effect=屋外曇 index=1000
@bg textoff=0 rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) left=-654 top=-508 noclear=1 zoom=200 blur=2
　Il l'avait expliqué de façon très simple, mais il semblait que cela restait trop rapide pour Sōjūrō.[l][r]
　N'ayant pas le choix, Tobimaru abrégea la conversation.
@pg
*page49|
@bg textoff=0 rule=crossfade time=600 storage=bg02学校04裏庭-(曇) noclear=0
「En gros, ils sont plus riches que dans tes rêves les plus fous.[l][r]
　Le salon de thé dans lequel tu travailles par exemple, c'est une enseigne de là-bas que les Kuonji ont récemment implantée chez nous. Même si maintenant, c'est une chaîne présente dans tout le pays.」[l][r]
「En bref, ils sont vraiment impressionnants. ...... C'est bizarre, si c'est le cas, pourquoi est-elle aussi pingre......」[l][r]
@clall
@fg storage=草十郎ジャージ01a(近)|f center=449 vcenter=195 effect=屋外曇 index=1000
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-654 top=-508 noclear=1 zoom=200 blur=2
　murmura à voix basse Sōjūrō.[l][r]
　Tobimaru tourna vers lui un visage partagé entre une légère jalousie et une sincère compassion.
@pg
*page50|
「Mais tu as vraiment été habile, Sōjūrō.[l][r]
@clall
@fg storage=草十郎ジャージ01b(近)|d center=142 vcenter=195 effect=屋外曇 index=1000
@fg storage=鳶丸ジャージ01(近)|b center=916 vcenter=308 index=1100
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-654 top=-508 noclear=1 zoom=200 blur=2
　Et donc, comment ça se passe vraiment ? Quand un homme et une femme vivent sous le même toit, ça ne peut se finir que d'une seule manière, non ?」[l][r]
@chgfg textoff=0 storage=草十郎ジャージ02a(近)|k2 time=300
「Je ne pensais pas que tu étais aussi vieux jeu, Tobimaru.」[l][r]
@chgfg textoff=0 storage=鳶丸ジャージ01(近)|i time=300
「À d'autres ! Je ne serais pas un homme si on réussissait à me mener en bateau sur ça.」[l][r]
@chgfg textoff=0 storage=草十郎ジャージ01a(近)|d time=300
「Là-dessus, tu as bien raison. Mais pour te dire toute la vérité―――」
@pg
*page51|
@clall
@fg storage=草十郎ジャージ01a(近)|f center=142 vcenter=195 effect=屋外曇 index=2000
@fg opacity=168 storage=black center=512 vcenter=288 index=1200
@fg storage=鳶丸ジャージ01(近)|i center=916 vcenter=308 index=1100 effect=屋外曇
@bg textoff=0 rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-654 top=-508 noclear=1 zoom=200 blur=2
　Jusqu'à présent, sa vie en communauté ne comportait aucune romance, mais maintenant qu'ils vivaient dans la même maison, des quiproquos résultant de malheureuses coïncidences allaient forcément se produire.[l][r]
　Il y en avait même déjà eu, et pourtant―――
@pg
*page52|
@clall
@fg storage=草十郎ジャージ02a(近)|j center=142 vcenter=195 effect=屋外曇 index=1000
@fg storage=鳶丸ジャージ01(近)|i center=916 vcenter=308 index=1100 effect=屋外曇
@bg rule=crossfade time=400 storage=bg02l学校04裏庭-(曇) left=-654 top=-508 noclear=1 zoom=200 blur=2
「Rien de ce genre ne s'est produit. C'est même assez surprenant.[r]
　Mais bon, ce manoir est incroyablement grand.」[l][r]
@r
　Comme Aoko, Alice et Sōjūrō étaient tous occupés avec leurs affaires privées, il n'était pas dans une situation ambiguë de ce genre.
@pg
*page53|
@chgfg storage=草十郎ジャージ01b(近)|a time=300
「Et puis d'abord, si c'était toi, est-ce que tu aurais envie de flirter avec Aozaki, pour la simple raison que vous logez sous le même toit ?」[l][r]
@chgfg storage=鳶丸ジャージ01(近)|c time=300
「...... Non. Ça ne serait pas le cas, c'est sûr.」[l][r]
　Se souvenant peut-être des nombreux antécédents de la jeune fille, Tobimaru acquiesça avec émotion.
@pg
*page54|
@bg time=400 rule=crossfade storage=black
@clall
@partbg rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) srcleft=880.6 srctop=661.2 index=1000 width=584 height=576 srczoom=140 id=pb1
「C'est donc une relation saine.」[l][r]
「Oui, c'est sûr.」[l][r]
@r
　Au murmure de Tobimaru abattu, Sōjūrō approuva en quelques mots tout en se réchauffant, insouciant, auprès du feu.[l][r]
　Naturellement,[l][r]
　indépendamment du fait que leur relation était saine ou non, qu'il puisse passer la nuit dans cette résidence et garder son calme face à Aoko et Alice démontrait sans aucun doute la force de caractère de Sōjūrō.
@pg
*page55|
@clall
@fg storage=草十郎ジャージ01a(近)|f center=449 vcenter=195 effect=屋外曇 blur=3 index=1000
@bg rule=crossfade time=600 storage=bg02l学校04裏庭-(曇) left=-654 top=-508 noclear=1 zoom=200
「Et puis, c'est une autre histoire, mais je ne peux pas tenir tête à Aozaki.[l][r]
　J'ai envers elle une dette que je ne peux plus rembourser.」[l][r]
@r
　Ses yeux distraits étaient devenus un peu plus sérieux et fixaient le feu.[l][r]
　Même Tobimaru sentit qu'il y avait un sens bien plus profond derrière ces mots.
@pg
*page56|
「Une dette que tu ne peux plus rembourser ?」[l][r]
@r
　Sōjūrō acquiesça sans un mot.[l][r]
@playstop storage=m39 time=8000
@bg textoff=0 rule=crossfade time=400 storage=bg02学校04裏庭-(曇) noclear=0
　―――Puis,[l][r]
　comme pour briser le silence pesant, un hurlement étrange leur parvint depuis le fond de la forêt.
@pg
*page57|
@fg rule=crossfade time=300 storage=鳶丸ジャージ01(全)|g center=733 vcenter=1016 index=1100 zoom=80 blur=3
「...... Tu as entendu ?」[l][r]
@fg rule=crossfade time=300 storage=草十郎ジャージ01a(大)|c center=286 vcenter=306 effect=屋外曇 index=1000
「Oui, c'est Kinomi.」[l][r]
@r
　Sōjūrō se leva plus vite qu'il ne répondit.[l][r]
@partbg textoff=0 rule=crossfade time=300 storage=bg02l学校04裏庭-(曇) srcleft=1471.6 srctop=-147.8 index=1000 width=584 height=576 center=701 srczoom=140 id=pb1 bgstorage=black
　Il courut directement vers l'étang gelé, brisa la couche de glace avec son balai, [se storage=se08016 volume=80][sestop storage=se08013 time=300 nowait=1]prit de l'eau avec le seau et la jeta sur le feu. Il avait fait tout cela en moins de dix secondes.
@pg
*page58|
　Sōjūrō courut vers le cœur de la forêt d'où le cri était venu.[l][r]
　Surpris par les évènements, Tobimaru le suivit.
@pg
*page59|
@bg time=300 rule=crossfade storage=black
@se storage=se08017 volume=60 loop=1 time=2000
@wait canskip=0 time=1200
@bg rule=crossfade time=300 storage=bg03l旧校舎01外観-(昼) left=503 top=-610 rotate=-5 zoomx=-160 zoomy=160 effect=屋内曇3 yblur=5 noclear=0
「Tobimaru, il y a quelque chose par là ?」[l][r]
「Si je me souviens bien, il reste la vieille école.」[l][r]
「Et à part ça ? Il n'y a rien de dangereux comme une tanière remplie de chiens sauvages ?」[l][r]
「Hein ? Non, et puis, même s'il y en avait, ça serait plutôt des tanières de cerfs ou de lapins, non ?」[l][r]
「Dans ce cas, il n'y a pas à avoir peur. Dépêchons-nous, Tobimaru.」
@pg
*page60|
　Habitué à la vie en montagne, Sōjūrō courait facilement sur les terreaux de feuilles.[l][r]
　Tobimaru avait assez confiance en ses jambes, mais dans la forêt, il ne pouvait pas le suivre.
@pg
*page61|
@sestop storage=se08017 time=1500 nowait=1
@bg time=800 rule=crossfade storage=black
@wait canskip=0 time=1000
@se storage=se08018 volume=60 loop=1 time=1000
@partbg rule=crossfade time=400 storage=im09l04旧校舎へ続く森 srcleft=387.75 srctop=-100 srcrotate=-16.068 index=1200 width=583 height=576 center=711 effect=屋内曇3 yblur=8 bgstorage=black noclear=0 srczoom=150 id=pb2
　Puis, avant qu'il ne le réalise, Sōjūrō courait tout seul.[l][r]
　De temps à autre, il devait écarter les branches des arbres pour se frayer un passage sur ce sentier d'animaux, ou bien il passait à travers les feuilles avec souplesse.[l][r]
　Apparemment, il était habitué à ce niveau de densité dans la flore.
@pg
*page62|
@sestop storage=se08018 time=2000 nowait=1
@bg time=600 rule=crossfade storage=black
@bgact page=back props=-storage,left,top keys=(0,0,l,bg03l旧校舎01外観-(曇),-311,-470)(40000,,,,,-291) storage=bg03l旧校舎01外観-(曇)
@trans rule=crossfade time=1200 nowait=0
@wait canskip=0 time=500
@se storage=se08008 volume=60
　Quelques minutes plus tard, Sōjūrō déboucha dans une vaste clairière.[l][r]
　Le mur d'arbres se terminait ici,[l][r]
　sur une grande place artificielle ouverte à mi-hauteur de la colline.[l][r]
　Le bâtiment de bois qu'il voyait au loin devait être la vieille école.[l][r]
　Cet édifice, aussi petit qu'une école primaire mais charmant au demeurant, se terrait à l'abri des regards indiscrets dans la lande hivernale.
@pg
*page63|
@bg rule=crossfade time=600 storage=bg03旧校舎01外観-(曇) noclear=0
@stopaction
「Kinomi.」[l][r]
　Kinomi se tenait debout, seul sur le terrain de la vieille école.[l][r]
@fg rule=crossfade time=300 storage=木乃実ジャージ01(遠)|d2 center=566 vcenter=401 index=1000
「Oh ? Pourquoi tu l'as suivi toi aussi ?」[l][r]
　Face à Kinomi penchant la tête d'un air étonné, Sōjūrō fronça les sourcils, mécontent.[l][r]
「Et toi alors, qu'est-ce qui se passe ? Pourquoi t'as crié bizarrement ?」
@pg
*page64|
@clall
@fg storage=木乃実ジャージ01(大)|e center=737 vcenter=307 index=1000
@bg rule=crossfade time=300 storage=bg03l旧校舎01外観-(曇) left=-99 top=-193 noclear=1
「J'ai crié ? Ah oui, c'est vrai que je hurlais, mais sur un gamin.[l][r]
　Regarde, c'est ce gosse. Il tient une patate douce...... Hé, aaah merde, il s'est enfui à l'intérieur !」[l][r]
@r
　Kinomi se mit en colère tout en pointant du doigt la vieille école.[l][r]
　En effet, à environ cent mètres de son entrée, se tenait ce qui ressemblait à une silhouette humaine.
@pg
*page65|
@chgfg storage=木乃実ジャージ01(大)|f time=300
「Franchement, qu'est-ce qu'il fiche si haut... Depuis quand c'est devenu la cour de récréation des mômes, ici ?」[l][r]
@r
　“Enfin, ça n'a pas d'importance”, rajouta Kinomi en haussant les épaules.[l][r]
　La forêt aux alentours était profonde, mais pas assez pour provoquer un accident.[l][r]
　Sōjūrō avait coupé à travers les arbres, mais à l'extérieur, il y avait un sentier bétonné.[l][r]
　Kinomi avait apparemment emprunté ce chemin pour monter là-haut.
@pg
*page66|
@bg textoff=0 rule=crossfade time=600 storage=bg03l旧校舎01外観-(曇) left=507 top=-227 effect=屋内曇3 noclear=0 zoom=160
「Hm...... Un enfant.........?」[l][r]
　murmura Sōjūrō en plissant les yeux.[l][r]
@clall
@fg storage=木乃実ジャージ01(大)|d2 center=290 vcenter=405 index=1000
@fg storage=草十郎ジャージ01b(全)|d center=718 vcenter=1247 index=1200 blur=3
@bg rule=crossfade time=400 storage=bg03l旧校舎01外観-(曇) left=-866 top=-207 noclear=1 zoom=120
「Oui. Mais comme il est blond, j'ai été un peu surpris tout à l'heure. Les enfants étrangers sont un peu flippants, tu ne trouves pas ?」
@pg
*page67|
　Dans les villes provinciales, les étrangers étaient encore rares.[l][r]
　Peut-être qu'il en avait vu à la télé, mais pour Sōjūrō qui n'avait jamais vu de ses propres yeux un enfant d'un autre pays, cette sensation était d'autant plus singulière.
@pg
*page68|
@clall
@fg storage=木乃実ジャージ01(大)|d2 center=290 vcenter=405 blur=1 index=1000
@fg storage=草十郎ジャージ01b(全)|h center=718 vcenter=1247 index=1200
@bg rule=crossfade time=300 storage=bg03l旧校舎01外観-(曇) left=-866 top=-207 noclear=1 zoom=120 blur=2
「Et donc, pourquoi tu es venu ici ?」[l][r]
@clall
@fg storage=木乃実ジャージ01(近)|e center=801 vcenter=195 index=1000
@bg rule=crossfade time=300 storage=bg03l旧校舎01外観-(曇) left=-500 top=-163 noclear=1 zoom=120 blur=1
「Ben tu vois, les gars du groupe d'Akabane ont dit qu'ils s'étaient fait faucher leurs provisions par ce gamin, alors je l'ai poursuivi jusqu'ici. [l]Voilà le topo, alors occupons-nous de cet enfant maintenant qu'on est deux...」[l][r]
@clall
@fg storage=草十郎ジャージ02a(近)|j2 center=627 vcenter=195 index=1200
@bg rule=crossfade time=300 storage=bg03l旧校舎01外観-(曇) left=-890 top=-147 noclear=1 zoom=120 blur=1
「Tu penses à des choses effrayantes, Kinomi.」[l][r]
@r
　“Je ne peux pas te laisser faire”, dit Sōjūrō.[l][r]
　Comme pour signifier qu'attaquer en bande était contraire à ses principes.
@pg
*page69|
@chgfg storage=草十郎ジャージ01b(近)|h time=300
「Ce n'est pas grave, rentrons. Cet enfant regarde dans notre direction, après tout.[l][r]
　Et puis, si Tobimaru te surprend à faire ça, tu finiras par faire le nettoyage de la montagne pendant toutes les vacances de Noël, tu sais ?」
@pg
*page70|
@clall
@fg storage=木乃実ジャージ01(大)|b center=290 vcenter=405 index=1000
@fg storage=草十郎ジャージ02c(全) center=837 vcenter=1060 index=1200 blur=3
@bg textoff=0 rule=crossfade time=500 storage=bg03l旧校舎01外観-(曇) left=-866 top=-207 noclear=1 zoom=120
@se storage=se08005 volume=60
　Sōjūrō plaça la main sur l'épaule de Kinomi et entreprit de reprendre le chemin par lequel il était venu.[l][r]
　Kinomi lança un regard frustré en direction de la vieille école et suivit Sōjūrō.[l][r]
@textoff
@wait canskip=0 time=500
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=800
@partbg rule=crossfade time=600 storage=im09l04旧校舎へ続く森-(曇) srctop=474 index=1000 width=775 height=576 bgstorage=black noclear=0 id=pb1
@se storage=se08006 volume=80 time=2000
　Tobimaru, à bout de souffle, montait à leur rencontre.
@pg
*page71|
@clall
@fg storage=鳶丸ジャージ01(近)|f center=797 vcenter=308 index=1100 effect=屋外曇
@partbg rule=crossfade time=300 storage=im09l04旧校舎へ続く森-(曇) srcleft=-387.5 srctop=982.2 index=1000 width=1024 height=576 bgstorage=black noclear=1 srczoom=200 id=pb1
「T'es... T'es rapide, Sōjūrō.」[l][r]
@r
　La respiration de Tobimaru était saccadée.[l][r]
　Il avait un peu moins de trois minutes de retard sur Sōjūrō, et pourtant, il était un assez bon marcheur.
@pg
*page72|
「Alors, qu'est-ce qui se passe ? Kinomi va bien ?」[l][r]
@clall
@fg storage=木乃実ジャージ01(近)|g center=604 vcenter=195 index=1200 effect=屋外曇
@partbg rule=crossfade time=300 storage=im09l04旧校舎へ続く森-(曇) srcleft=138.5 srctop=999 index=1000 width=1024 height=576 bgstorage=black noclear=1 srczoom=200 id=pb1
「? C'est pas la question, toi plutôt, ça va ?」[l][r]
@r
　Kinomi cligna des yeux, peut-être parce que c'était la première fois que Tobimaru s'inquiétait pour lui.
@pg
*page73|
@clall
@fg storage=鳶丸ジャージ01(近)|h center=797 vcenter=308 index=1100 effect=屋外曇
@partbg rule=crossfade time=200 storage=im09l04旧校舎へ続く森-(曇) srcleft=-387.5 srctop=982.2 index=1000 width=1024 height=576 bgstorage=black noclear=1 srczoom=200 id=pb1
@wait canskip=0 time=500
「Ça veut dire quoi, ça ? Toi... tu comptes jouer l'innocent après avoir poussé un cri pareil ? Il a bien dû se passer quelque chose là-haut !」[l][r]
@clall
@fg storage=鳶丸ジャージ01(全)|h center=980 vcenter=1007 index=1100 effect=屋外曇 zoom=80 blur=5
@fg storage=木乃実ジャージ01(全)|b center=118 vcenter=945 index=1200 effect=屋外曇 zoomx=-80 zoomy=80 blur=5
@fg storage=草十郎ジャージ01a(大)|a2 center=502 vcenter=354 index=1100 effect=屋外曇
@partbg storage=im09l04旧校舎へ続く森-(曇) srcleft=-115.5 srctop=999 index=1000 width=1024 height=576 noclear=1 srczoom=200 id=pb1
@bg rule=crossfade time=300 storage=black left=-48 top=-48 noclear=1
「Désolé, c'est moi qui ai tiré des conclusions hâtives.[l][r]
　Tu ne dois pas le savoir, mais de temps en temps, Kinomi a la manie de pousser d'étranges cris, même au travail.」[l][r]
　À côté de Sōjūrō imperturbable, Kinomi fronçait les sourcils, l'air mécontent. C'était la première fois qu'il entendait cette histoire.
@pg
*page74|
@clall
@fg storage=鳶丸ジャージ01(近)|h center=697 vcenter=308 index=1800 effect=屋外曇
@fg storage=草十郎ジャージ01a(全)|d center=317 vcenter=1140 index=1300 effect=屋外曇 zoom=70 blur=2
@partbg rule=crossfade time=300 storage=im09l04旧校舎へ続く森-(曇) srcleft=-263.5 srctop=986.2 index=1000 width=1024 height=576 bgstorage=black noclear=1 srczoom=200 id=pb1 blur=1
「...... C'est louche. Tu ne me jouerais pas encore un sale tour par hasard, toi là ?」[l][r]
@chgfg storage=鳶丸ジャージ01(近)|h blur=3
@chgfg storage=草十郎ジャージ04(全)|h2 zoom=70 time=300 blur=0 preback=0
「Mais non. Je retourne continuer le balayage, Tobimaru.」[l][r]
@r
　Sōjūrō tapota l'épaule de Tobimaru et se mit en route.[l][r]
　Tobimaru lui adressa un regard sceptique.[l][r]
　Il avait le vague sentiment qu'il essayait de couvrir un mauvais coup de Kinomi.
@pg
*page75|
@partbg textoff=0 rule=crossfade time=600 storage=im09l04旧校舎へ続く森-(曇) srcleft=388.5 srctop=-273.6 index=1000 width=619 height=576 center=699 bgstorage=black noclear=0 srczoom=160 id=pb1
「Ne me dis pas que tu as mis le feu à la vieille école, hein ?」[l][r]
「Personne ne ferait ça.」[l][r]
@r
@se storage=se08005 volume=60
　Apparemment pressé de retourner au nettoyage, Sōjūrō se mit à marcher sans se retourner vers Tobimaru.[l][r]
　Perplexes, Tobimaru et Kinomi suivirent Sōjūrō, anormalement autoritaire.
@pg
*page76|
@sestop time=1500 nowait=1
@playstop time=1500
@bg time=1500 rule=crossfade storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 230,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 29,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "8-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
