@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@position frame=txtwindow02
@stopaction
@se storage=se03001 volume=100 time=2000 loop=1
@wait canskip=0 time=1000
@clall
@bg storage=im0735遊園地夜景(キッツィー無) left=-174 top=-40 noclear=1 zoom=120
@fg storage=im0718電飾化した全景_オブジェg(手前木) center=19 vcenter=476 index=1300
@fg storage=im0719フライヤー center=433 vcenter=304 rotate=1.5 effect=mh暗所 index=1000
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,im0735遊園地夜景(キッツィー無),-174,-40,120,120)(60000,,,,-43,,,) storage=im0735遊園地夜景(キッツィー無)
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im0718電飾化した全景_オブジェg(手前木),19,476,1300,1)(60000,,,,1019,,,) storage=im0718電飾化した全景_オブジェg(手前木)
@fgact page=back props=-storage,center,vcenter,rotate,-effect,-visible keys=(0,0,l,im0719フライヤー,433,304,1.5,mh暗所,1)(60000,,,,718,,,,) storage=im0719フライヤー
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=1000
　...... Elle pénétra nonchalamment et dans un silence spectral les vestiges d'un rêve qui n'avait pas reçu de visiteurs depuis une éternité.[l][r]
@r
　Cette soirée était paisible, et les alentours déserts.[l][r]
@r
@se storage=se05083 volume=30 loop=0
@se delay=1300 storage=se05081 volume=25 loop=0
@se delay=2500 storage=se05083 volume=25 loop=0
　Et pourtant, des bruits retentissaient. À leur écoute, elle rapprocha ses mains et sourit avec délectation.
@pg
*page1|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@fg storage=im0719外灯b(off) center=860 vcenter=477 index=2000 opacity=192 rotate=9 effect=mh暗所 zoom=120
@fg storage=im0719外灯b(off) center=792 vcenter=540 index=1100 opacity=160 rotate=9 effect=mh暗所 zoom=80
@fg storage=im04l公園のフェンス(網-横x2) center=64 vcenter=628 index=5500 rotate=3 zoomx=70 effect=屋外真紅 brightness=-50 blur=6
@fg storage=im0701エントランス(bg無) center=517 vcenter=-356 index=5000 zoomx=-150 zoomy=150 effect=none
@bg rule=crossfade time=600 storage=bg08廃遊園地01中央広場-(夜) left=-223 top=317 rotate=6 zoomx=-130 zoomy=130 noclear=1 blur=1
　Ses mains jointes avec élégance rappelaient un bourgeon de tulipe.[l][r]
@se storage=se05083 volume=20 loop=0
　Les mouvements de cette fleur factice se reflétaient dans le miroir terni de la salle du personnel près de l'entrée.[l][r]
　Juste à côté se trouvait un panneau d'affichage rouillé.
@pg
*page2|
@bg time=600 rule=crossfade storage=black
@clall
@invisibleframe
@fg storage=ev人形汎用01(人形) center=327 vcenter=800 index=1300 type=18 rotate=20.201 zoomx=-100 effect=屋外深夜 blur=4
@fg storage=ev人形汎用01(人形) center=968 vcenter=570 index=1400 type=18 rotate=20.201 zoomx=-140 zoomy=140 effect=mono09092d blur=4
@partbg storage=im04水族館深夜 srcleft=-542.5 srctop=-211 index=1000 width=827 height=576 center=351 effect=none bordersize=20 bordercolor=none srczoom=240 id=pb1
@se storage=se05026 volume=60 loop=0
@bg rule=crossfade time=600 storage=im04水族館深夜 left=685 top=-678 rotate=-77.505 effect=屋外深夜 noclear=1 zoom=240
@r
@r
@r
　　　　　『Nombre de visiteurs de la journée : 2.[l][r]
　　　　　　xxxx aujourd'hui : ... cas.』
@pg
*page3|
@bg textoff=0 time=400 rule=crossfade storage=black
　Sur le panneau d'affichage exposé à l'usure était inscrit un gribouillage ignoble.[l][r]
@se storage=se05083 volume=20 loop=0
　Les caractères xxxx avaient été remplacés par l'expression : accident mortel.[l][r]
　Un panneau d'enregistrement qui ne serait plus jamais utilisé.[l][r]
　Après avoir réfléchi posément pendant dix secondes à ce que cela signifiait, elle modifia les chiffres inscrits.
@pg
*page4|
@clall
@fg storage=im0744(光芒) center=443 vcenter=410 index=2900 type=22 zoomx=80 zoomy=60 opacity=0
@fg storage=im0720電飾化した遊園地a(街灯) center=425 vcenter=408 index=1600 type=22 zoomx=4 zoomy=5 effect=monobfffff opacity=0 id=1
@fg storage=im0720電飾化した遊園地a(街灯) center=425 vcenter=408 index=1500 type=21 zoomx=8 zoomy=9 effect=mono1389ff opacity=0 id=2
@fg storage=ev人形汎用01(人形) center=327 vcenter=800 index=1300 type=18 rotate=20.201 zoomx=-100 effect=屋外深夜 blur=4
@fg storage=ev人形汎用01(人形) center=968 vcenter=570 index=1400 type=18 rotate=20.201 zoomx=-140 zoomy=140 effect=mono09092d blur=4
@partbg storage=im04水族館深夜 srcleft=-542.5 srctop=-211 index=1000 width=827 height=576 center=351 effect=none bordersize=20 bordercolor=none srczoom=240 id=pb1
@se storage=se03003 volume=100 time=3000 loop=1
@bg rule=crossfade time=600 storage=im04水族館深夜 left=685 top=-678 rotate=-77.505 effect=屋外深夜 noclear=1 zoom=240
@r
@r
@r
　　　　　『Nombre de visiteurs de la journée : 3.[wait canskip=0 time=1000][r]
　　　　　　Accident mortel aujourd'hui : 1 cas.』[wait canskip=0 time=1000]
@pg
*page5|
@movefg opacity=255 vcenter=408 time=600 accel=0 storage=im0720電飾化した遊園地a(街灯) center=425 id=1
@movefg opacity=255 vcenter=408 time=600 accel=0 storage=im0720電飾化した遊園地a(街灯) center=425 id=2
@movefg opacity=255 vcenter=410 time=600 accel=0 storage=im0744(光芒) center=443
@wait canskip=0 time=800
　Après avoir rajouté le chiffre avec son index, elle sourit avec grâce.[l][r]
　...... Elle commença à marcher en direction des bruits.[l][r]
@clall
@partbg storage=im04水族館深夜 srcleft=-542.5 srctop=-211 index=1000 width=827 height=576 center=351 effect=none bordersize=20 bordercolor=none srczoom=240 id=pb1
@se storage=se05026 volume=60 loop=0
@bg rule=crossfade time=600 storage=im04水族館深夜 left=685 top=-678 rotate=-77.505 effect=屋外深夜 noclear=1 zoom=240
@stopaction
@se delay=2000 storage=se05083 volume=25 loop=0
@wait canskip=0 time=600
@bg time=600 rule=crossfade storage=black
@visibleframe
@clall
@fg storage=im0720電飾化した遊園地a(街灯) center=516 vcenter=393 index=1100 opacity=192 type=14
@fg storage=im0701エントランス(bg無) center=484 vcenter=-633 rotate=-9.596 zoomx=-200 zoomy=200 effect=mh屋外深夜 blur=2 index=1000
@bg rule=crossfade time=1200 storage=bg08l廃遊園地01中央広場-(夜) left=-859 top=-27 noclear=1 zoom=120
@r
　Cela faisait près de dix minutes qu'ils retentissaient telle une rhapsodie depuis le palais des glaces.[l][r]
@r
@r
　L'entrée du parc d'attractions était restée tout ce temps déserte.
@pg
*page6|
@sestop time=5000 nowait=1
@bg rule=crossfade time=3000 storage=black noclear=0
@wait canskip=0 time=3000
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 2,
 "objectSerial" => 49,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 7,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "5a-3";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
