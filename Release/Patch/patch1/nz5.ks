@call target=*tladata
*page0|
@beginploy
@bg rule=crossfade time=100 storage=black
@stopaction
@invisibleframe
@clall
@se storage=se12001 volume=80 loop=1 time=1500
@bg rule=crossfade time=1500 storage=bgなぜなに山 left=-48 top=0 noclear=0
@wait time=1500 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなにプロイタイトルプレート,512,288,1200,,,,1)(3000,,,,~,~,~,,~,~,)(5000,,n,,,128,,0,10,10,) storage=im18lなぜなにプロイタイトルプレート
@se storage=seETC08 volume=100 delay=0
@se storage=se05088b volume=100 loop=0 delay=1500
@se storage=seETC08 volume=60 delay=1000
@se storage=se01047a volume=100 loop=0 delay=2200
@se storage=seETC08 volume=40 delay=2000
@se storage=seETC08 volume=20 delay=3000
@wact
@stopaction
@clfg rule=crossfade time=100 storage=im18lなぜなにプロイタイトルプレート
@fg rule=crossfade time=800 storage=im18なぜなにプロイタイトル(サブタイトル5) center=512 vcenter=288 index=1100
@wait time=2000 canskip=0
@clfg rule=crossfade time=800 storage=im18なぜなにプロイタイトル(サブタイトル5)
@bgact page=fore props=-storage,left,top keys=(0,3,l,bgなぜなに山,-48,)(3000,0,n,,,-48) storage=bgなぜなに山
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,3,l,im18ピッケル,352,749,1400,11.844,1)(3000,0,n,,,345,,,) storage=im18ピッケル
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,im18なぜなに山(山頂),514,888,1500,1)(3000,0,n,,,484,,) storage=im18なぜなに山(山頂)
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,im18なぜなにコマドリ普,45,834,3000,1)(3000,0,n,,,430,,) storage=im18なぜなにコマドリ普 id=k
@wact
@stopaction
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu132
　Fiou. Ébloui par c'ciel bleu,[r]
　j'ai crié l'titre par allégresse.
@pg
*page1|
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu26
　J'suis à l'endroit indiqué, mais Mam'zelle Alice n'est pas là.[r]
　L'heure et le lieu devraient être justes, pourtant...[r]
　J'vais recrier l'titre, on sait jamais.
@pg
*page2|
@ploysay mode=rb192 oy=-300
　Non. Ce sera inutile.[r]
　Parce que je suis là en bivouac depuis hier.
@pg
*page3|
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,im18なぜなに有珠登山ビバーグ用,924,-382,3500,1)(3000,0,n,,,235,,) storage=im18なぜなに有珠登山ビバーグ用 id=a
@wact
@stopaction
@wait time=500 canskip=0
@clfg time=100 storage=im18なぜなに有珠登山ビバーグ用 id=a
@fg storage=im18なぜなに有珠サングラス center=902 vcenter=311 index=3600
@fg storage=im18なぜなに有珠登山普 time=500 center=897 vcenter=375 id=a preback=0 index=3500
@sestop storage=se12001 time=4000 nowait=1
@play storage=m51 volume=100
@ploysay mode=lu26
　Mam'zelle Alice ?![r]
　Ha ha ha, d'où vous sortez c't'attirail ? lol lol lol[r]
　Vous vous prenez pour une alpiniste à la mode ?
@pg
*page4|
@beginploy
@clall
@fg storage=im18ピッケル center=352 vcenter=345 index=1400 rotate=11.844
@fg storage=im18なぜなに山(山頂) center=514 vcenter=484 index=1500
@fg storage=im18なぜなにコマドリ普(口開) center=45 vcenter=430 index=3000 id=k
@fg storage=im18なぜなに有珠サングラス center=902 vcenter=311 index=3600 id=s
@fg storage=im18なぜなに有珠登山普 center=897 vcenter=375 index=3500 id=a
@bg rule=crossfade time=500 storage=bgなぜなに山 noclear=1
@chgfg storage=im18なぜなに有珠サングラス center=910 vcenter=326 index=3600 rotate=5.787 id=s
@chgfg storage=im18なぜなに有珠登山投擲 center=897 vcenter=375 index=1600 time=200 preback=0 id=a
@se storage=se01091 volume=100
@se storage=se01125 volume=60 delay=200
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im18ピッケルb,709,339,3800,,50,50,1)(300,,n,,244,,2800,720,,,) storage=im18ピッケルb textoff=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,n,im18なぜなにコマドリ普(口開),45,430,3000,1)(350,,,,,,,)(400,,,im18なぜなにコマドリえっ,,,,) storage=im18なぜなにコマドリ普(口開) exchg=1 id=k textoff=0
@ploysay mode=ru13
@r
　　　　　　Amateur Bird!
@wact
@pg
*page5|
@ploysay mode=lu13
@r
　　　　　　　Un piolet ?!
@pg
*page6|
@backlay
@chgfg storage=im18なぜなに有珠サングラス center=903 vcenter=305 rotate=0
@chgfg storage=im18なぜなに有珠登山普2 time=200 id=a preback=0
@ploysay mode=ru26
　Ne sous-estime pas la montagne.[r]
　Ne sais-tu donc pas qu'un important pourcentage[r]　d'oiseaux migrateurs décèdent en tentant de la franchir ?
@pg
*page7|
@ploysay mode=ru26
　Un moment d'inattention et c'est la mort assurée.[r]
　Tu peux mourir n'importe quand. Fais preuve de respect[r]
　envers les sommets où vivent les dieux.
@pg
*page8|
@ploysay mode=lu19
@r
　En gros, ça change pas vraiment de d'habitude.
@pg
*page9|
@chgfg storage=im18なぜなに有珠サングラス center=902 vcenter=311 rotate=0
@chgfg storage=im18なぜなに有珠登山普 time=200 id=a preback=0
@ploysay mode=ru26
　Je reformule.[r]
　Ne nous sous-estime pas, la montagne et moi.[r]
　Aujourd'hui, je suis deux fois plus motivée que d'ordinaire.
@pg
*page10|
@clfg storage=im18ピッケルb
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200 preback=0 index=3000
@ploysay mode=lu192
　Chuis mal ![r]
　Vous avez l'air drôlement d'attaque.
@pg
*page11|
@se delay=100 storage=seex14 volume=100 loop=0 pan=40
@sestop delay=200 storage=seex14 time=200 nowait=1
@clfg storage=im18なぜなに有珠サングラス
@chgfg storage=im18なぜなに有珠登山普2 time=200 id=a preback=0 index=3500
@ploysay mode=ru19
　Bien, c'est l'heure de Tout sur les Ploy,[r]
　Robin. Aujourd'hui, je me sens bien,[r]
　alors abordons un sujet spécial.
@pg
*page12|
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu262
　Ah—, nous y voilà enfin ![r]
　On va parler des Trois Grands Ploy, les Great Three.
@pg
*page13|
@chgfg textoff=0 storage=im18なぜなにコマドリ普(目閉) id=k time=200
@ploysay mode=lu26
　Les trois miracles transmis depuis l'époque de la mère[r]
　de la mère de la mère de Mam'zelle Alice...[r]
　enfin, depuis l'époque du fondateur, quoi.
@pg
*page14|
@chgfg textoff=0 storage=im18なぜなにコマドリ普 id=k time=200
@ploysay mode=lu26
　Ce sont les Trois Grands Ploy.[r]
　Les trois articles grandioses, qui auraient été créés[r]　par la toute première sorcière.
@pg
*page15|
@chgfg textoff=0 storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu26
　Le Géant du Pont, Thames Troll,[r]
　l'Huile de la Lune, Flat Snark,[r]
　et le troisième est...... Tiens, c'est qui déjà ?
@pg
*page16|
@chgfg storage=im18なぜなに有珠登山普 time=200 id=a
@ploysay mode=ru192
　Le dernier est encore secret.[r]
　Cette fois-ci, parlons de Thames.
@pg
*page17|
@backlay
@fg storage=im18ホワイトボードb opacity=0 vcenter=310 center=1025 index=2100
@fg time=100 storage=im18文字素材_説明i opacity=0 center=968 vcenter=162 index=2200 preback=0
@se storage=seETC14 volume=100
@movefg opacity=255 vcenter=310 center=512 time=2000 accel=-20 storage=im18ホワイトボードb index=2100
@movefg opacity=255 vcenter=162 center=455 time=2000 accel=-20 storage=im18文字素材_説明i index=2200
@wm
@wm
@stopaction
@chgfg storage=im18なぜなに有珠登山普2 time=200 id=a
@ploysay mode=rb26 oy=20 ox=-50
　Le Mother Goose d'origine est le Pont de Londres.[r]
『Le Pont de Londres est tombé, est tombé, est tombé,[r]
　le Pont de Londres est tombé, My Fair Lady.』
@pg
*page18|
@ploysay mode=rb262 oy=20 ox=-50
　Cette comptine a été traduite en japonais et s'apprend[r]
　même à l'école. Nombre de personnes doivent la connaître.
@pg
*page19|
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200
@ploysay mode=lb192 ox=100 oy=30
　Alias, le Troll Négligent ![r]
　Il ne sert que contre le menu fretin !
@pg
*page20|
@chgfg storage=im18なぜなに有珠登山疑 time=200 id=a
@ploysay mode=rb26 ox=-50 oy=20
　...... C'était un adversaire redoutable.[r]
　Et puis, lui et moi ne sommes pas vraiment compatibles.[r]
　En fait, je ne peux pas utiliser correctement Thames.
@pg
*page21|
@ploysay mode=rb262 ox=-50 oy=20
　Je ne peux le manifester que jusqu'au deuxième couplet.[r]
　Je n'ai jamais vu les troisième et quatrième couplets.
@pg
*page22|
@chgfg storage=im18なぜなにコマドリ普 id=k time=200
@ploysay mode=lb192 ox=100 oy=30
　Troisième et quatrième ?[r]　Comment ça ?
@pg
*page23|
@chgfg storage=im18なぜなに有珠登山普 time=200 id=a
@ploysay mode=rb19 ox=-50 oy=20
@r
　Les paroles de la chanson du Pont de Londres.
@pg
*page24|
@ploysay mode=rb192 ox=-50 oy=20
　『～Les arbres et la terre sont emportés.[r]
　　～Les briques et le mortier s'effondrent.』
@pg
*page25|
@ploysay mode=rb192 ox=-50 oy=20
　『～Le fer et l'acier se tordent.[r]
　　～L'argent et l'or sont volés.』
@pg
*page26|
@chgfg storage=im18なぜなに有珠登山普2 time=200 id=a
@ploysay mode=rb26 ox=-50 oy=20
　Thames est le Ploy du Pont de Londres,[r]
　mais son apparence a changé au cours des siècles.[r]
　À présent, d'après Mother Goose, il a quatre formes.
@pg
*page27|
@se storage=seETC14 volume=100
@movefg opacity=0 vcenter=310 center=0 time=2000 accel=-20 storage=im18ホワイトボードb index=2100
@movefg opacity=0 vcenter=162 center=-57 time=2000 accel=-20 storage=im18文字素材_説明i index=2200
@wm
@wm
@stopaction
@clfg storage=im18文字素材_説明i time=0
@clfg storage=im18ホワイトボードb time=0
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu19
　Donc il y a autre chose après le bois[r]
　et la pierre. Mais ça vous dérange pas ?[r]
　De révéler vos atouts, comme ça ?
@pg
*page28|
@chgfg storage=im18なぜなに有珠登山普 time=200 id=a
@ploysay mode=ru262
　Non. N'importe qui peut aisément se renseigner[r]
　sur la chanson du Pont de Londres de nos jours.
@pg
*page29|
@ploysay mode=ru26
　Et puis, de toute façon,[r]
　je ne peux aller que jusqu'au couplet de la pierre.[r]
　En parler ne posera aucun problème.
@pg
*page30|
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu19
@r
　Pourquoi vous n'pouvez pas l'utiliser ?
@pg
*page31|
@chgfg storage=im18なぜなに有珠登山普2 time=200 id=a
@ploysay mode=ru262
Parce que la société humaine ne m'intéresse pas. Le[r]
pont présent dans mon univers ne va que du bois à la roche.
@pg
*page32|
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu19
　Comment ![r]
　Moi qui vous croyais invulnérable,[r]　vous cachez donc des points faibles......
@pg
*page33|
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200
@ploysay mode=lu262
　Ah, non, en y repensant, vous n'êtes pas si invulnérable[r]
　que ça ! Vous perdez souvent ! Comme moi, quoi !
@chgfg storage=im18なぜなに有珠登山疑 time=200 id=a textoff=0
@pg
*page34|
@chgfg storage=im18なぜなにコマドリ普(口開) id=k time=200
@ploysay mode=lu26
　Mais selon les rumeurs, j'ai cru comprendre[r]
　que Thames Troll était le meilleur golem au monde.[r]
　Il est fort à quel point, à son niveau maximum ?
@pg
*page35|
@chgfg storage=im18なぜなに有珠登山普 time=200 id=a
@ploysay mode=ru192
　S'il existait une sorcière moderne capable[r]
　de l'invoquer complètement, alors―――
@pg
*page36|
　Thames deviendrait un pont[r]　impossible à traverser,[r]
　que même Aoko ne pourrait détruire[r]　avec sa technique ultime.
@pg
*page37|
@chgfg storage=im18なぜなに有珠登山普2 time=200 id=a
@ploysay mode=ru26
　La ville du brouillard de la révolution industrielle, Londres.[r]
　Il se manifesterait en tant que géant de la ville,[r]　allant jusqu'à sublimer son propre surnom.
@pg
*page38|
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200
@ploysay mode=lu19
　Ha ha ha, vous y allez fort, encore ![r]
　Une ville ! Une ville, hein ?[r]
　C'est facile à dire, pas vrai ?
@pg
*page39|
@ploysay mode=lu19
　Mam'zelle Alice, vous f'riez mieux d'corriger[r]
　votre côté vantard et mauvais perdant.[r]
　C't'un conseil larmoyant d'votre cher Ploy !
@pg
*page40|
@chgfg storage=im18なぜなに有珠登山疑 time=200 id=a
@ploysay mode=ru19
Merci. Dans ce cas, si tu le veux bien,[r]
aide-moi immédiatement[r]
à améliorer mon caractère.
@pg
*page41|
@chgfg storage=im18なぜなに有珠登山普2 time=200 id=a
　Commençons par ce “C'est facile à dire”.[r]
@chgfg storage=im18なぜなに有珠登山投擲 time=200 id=a textoff=0
　C'est ton tour, Thames.[r]
　Montre-nous ton pouvoir.
@pg
*page42|
@chgfg storage=im18なぜなにコマドリえっ id=k time=200
@playstop time=3000
@se storage=se10051 volume=100 time=1000 loop=1
@se storage=se10068 volume=80 time=1000 loop=1
@se storage=se10063 volume=100 delay=4000
@quake sync=1 vmax=1 hmax=1 time=5000
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,3,l,im18なぜなにテムズ腕,525,859,1200,1)(5000,0,n,,522,418,,) storage=im18なぜなにテムズ腕
@wact canskip=0
@stopaction
@sestop storgae=se10051 time=4000 nowait=1
@stopquake
@clfg storage=im18なぜなに有珠登山投擲 time=300 id=a
@fg rule=crossfade time=300 storage=im18なぜなに有珠登山投擲 center=876 vcenter=168 index=1400 zoom=60 id=a
@chgfg storage=im18なぜなにコマドリ普(目閉口開) id=k time=200
@ploysay mode=lu19
　Le Négligent est apparuーーーーーー![r]
　En fait, j'étais déjà sur son corps ?[r]
　J'n'avais aucune issue depuis le début ?!
@pg
*page43|
@ploysay mode=rb192 ox=-10 oy=-100
　Exactement. Je t'avais prévenu, non ?[r]
　Ne sous-estime pas la montagne.
@pg
*page44|
@chgfg storage=im18なぜなにコマドリふむ id=k time=200
@ploysay mode=lu132
　J'avais pas l'impression[r]　que c'était dans c'sens-là !
@pg
*page45|
@quake sync=1 vmax=1 hmax=1 time=5000
@se storage=se10051 volume=100 time=1000 loop=1
@se storage=se10068 volume=80 time=1000 loop=1
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,2,l,im18なぜなに有珠登山投擲,876,168,1400,60,60,1)(3000,0,n,,1080,-481,,,,) storage=im18なぜなに有珠登山投擲
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,2,l,im18なぜなにテムズ腕,522,418,1200,1)(3000,0,n,,726,-231,,) storage=im18なぜなにテムズ腕
@wact canskip=0
@stopaction
@sestop storgae=se10051 time=4000 nowait=1
@stopquake
@wait time=2000 canskip=0
@se storage=se10066 volume=100
@wait time=1000 canskip=0
@se storage=se10061 volume=100 delay=500
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなにテムズ腕,1181,-320,4000,-47.733,120,120,1)(500,,n,,735,266,,0,,,) storage=im18lなぜなにテムズ腕
@wact canskip=0
@stopaction
@quake sync=1 vmax=3 hmax=3 time=5000
@bg rule=crossfade time=2000 storage=black noclear=0
@clall
@fg storage=im18なぜなにプロイ提供_ほんものの光 center=512 vcenter=288 index=7500 zoom=120
@fg storage=im18なぜなにコマドリ羽 center=517 vcenter=169 index=2400 rotate=-217.568 zoomx=20 zoomy=-20 blur=3
@fg storage=im18なぜなにコマドリ羽 center=547 vcenter=184 index=2800 rotate=-32.105 zoomx=20 zoomy=25 blur=3
@fg storage=im18なぜなにコマドリ普(目閉口開) center=517 vcenter=198 index=2500 rotate=17.506 zoomx=-20 zoomy=20 blur=3
@fg storage=im18なぜなにプロイ提供_提供 center=512 vcenter=288 index=3500 zoom=120
@fg storage=im18なぜなに有珠登山ビバーグ用 center=625 vcenter=340 index=1400 rotate=35.574 zoom=40 blur=2
@bg rule=crossfade time=800 storage=bgなぜなに山 contrast=-40 noclear=1 blur=1
@wait canskip=0 time=2000
@wait canskip=1 time=2000
@bg rule=crossfade time=2000 storage=black noclear=0
@endploy
@deffont face=user
@resetfont
@stopaction
@stopquake
@sestop
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 2,
 "objectSerial" => 63,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 7,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "nz5";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
