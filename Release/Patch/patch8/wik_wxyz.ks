@call target=*tladata
*page0|
@clall
@bg time=600 rule=crossfade storage=black  noclear=0
@stopaction
@r
　―――Bon sang, je n'arrive pas à mettre de l'ordre dans mes idées ![l][r]
@r
　Il m'était impossible d'identifier le coupable.[l][r]
　De toute façon, c'est davantage un duel d'endurance que d'intelligence. Je dois m'enfuir !
@pg
*page1|
@bg rule=crossfade time=1000 storage=black noclear=1
@se storage=se01084 volume=100 loop=1
@clall
@fg storage=imリング煙b center=488 vcenter=435 index=1200 opacity=64 zoomx=320 zoomy=230 effect=monoffffff
@partbg storage=im09l04旧校舎へ続く森(夜) srcleft=-121 srctop=637.935 index=1100 width=1017 height=576 yblur=5 noclear=1 srczoom=131.226 id=pb2
@fg storage=im0904旧校舎へ続く森-(曇) center=515 vcenter=-111 type=21 effect=屋内アンバー yblur=1 zoom=210 index=1000 partbgid=pb2
@shock vmax=9 time=280 count=10 page=back
@bg rule=crossfade time=800 storage=black left=-48 top=-48 noclear=1
　Si je parvenais à fuir jusqu'au lever du soleil, ce jeu serait terminé.[l][r]
　Tant que la survivante que j'étais serait là, Sweets Hearts ne gagnerait pas.[l][r]
　La tempête s'était arrêtée, alors si je descendais jusqu'à la ville, tout reviendrait à la normale...!
@pg
*page2|
@bg time=800 rule=crossfade storage=black  noclear=0
@wait canskip=0 time=1200
@sestop time=600 nowait=1 storage=se01084
@play storage=m62 volume=100 time=1500
@se storage=se13013 volume=100 loop=0
@clall
@fg storage=red center=512 vcenter=288 index=2500 opacity=0 type=18 effect=monob22a7c
@fg storage=bg01久遠寺邸06中庭-(異空間前景) center=512 vcenter=288 index=2100 opacity=150 type=22 effect=屋内真紅濃 id=1
@fg storage=bg01久遠寺邸06中庭-(異空間前景) center=512 vcenter=288 index=2000 id=2
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,異空間の雲d,696,174,1300,0,22,,,屋内真紅濃,1)(300,,,,~,~,~,160,,~,~,,)(1500,,,,~,~,~,,,~,~,,)(1800,,n,,890,-67,,0,,200,200,,) loop=0 storage=異空間の雲d id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,異空間の雲e,501,153,1200,0,,,,屋内真紅濃,1)(300,,,,~,~,~,160,,~,~,,)(2000,,,,~,~,~,,,~,~,,)(2300,,n,,,-131,,0,22,200,200,,) loop=0 storage=異空間の雲e id=4
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,異空間の雲a,413,183,1100,0,22,,,屋内真紅濃,1)(300,,,,~,~,,160,,~,~,,)(1000,,,,~,~,,,,~,~,,)(1500,,n,,116,-182,,0,18,200,200,,) loop=0 storage=異空間の雲a id=5
@bg rule=crossfade time=2000 storage=bg01久遠寺邸06中庭-(異空間背景) noclear=1
@sestop
@se storage=B10_WIK_WXYZ_0000.opus
「―――Je rêve ou quoi ?」[l][r]
@r
　Alors que j'avais couru vers le bas de la colline, j'étais arrivée à l'arrière du manoir.
@pg
*page3|
　Aaah―――[l][r]
　Le sol se déformait.[l][r]
　Mes sens se détraquaient.[l][r]
　Le monde s'effondrait.[l][r]
@r
　Je m'étais sûrement trompée quelque part.
@pg
*page4|
@se storage=se01088 volume=80 loop=0
@movefg opacity=255 vcenter=288 time=3000 accel=0 storage=red center=512
@wait canskip=0 time=1500
@clall
@bg time=1700 rule=crossfade storage=red  noclear=0
@stopaction
@sestop time=1500 nowait=1 storage=se01088
@wait canskip=0 time=400
　Subitement, dans mes oreilles,[l][r]
@r
@r
@wait canskip=0 time=100
@se storage=se01089 volume=100 loop=0
@font color=0xff0000
@sestop
@se storage=A30_WIK_WXYZ_0000.opus
　　　　　「Bra[wait canskip=0 time=60]vo [wait canskip=0 time=60]pour [wait canskip=0 time=60]a[wait canskip=0 time=60]voir [wait canskip=0 time=60]tué [wait canskip=0 time=60]tout [wait canskip=0 time=60]le [wait canskip=0 time=60]mon[wait canskip=0 time=60]de.」[l][r]
@resetfont
@r
　j'entendis une voix effrayante,[l][r]
　qui m'était inconnue et familière à la fois―――
@pg
*page5|
@clall
@bg time=2000 rule=crossfade storage=black  noclear=0
@sestop time=1500 nowait=1 storage=se01089
@playstop time=1500 nowait=1
@bg rule=crossfade time=2000 storage=im15badend noclear=0
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 18,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_wxyz";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
