@call target=*tladata
*page0|
@bg time=100 rule=crossfade storage=black
@stopaction
@play storage=m19 volume=60 time=0 loop=1
@se storage=se01042 volume=60 loop=1 time=3000
@wait canskip=0 time=3000
@clall
@bg storage=black
@partbg storage=im03lロビー時計(x2) srcleft=710 srctop=1306 index=1000 width=1024 height=576 effect=屋外深夜
@fg storage=im03lロビー時計(長針x2) center=1046 vcenter=-350 type=13 afx=63 afy=818 rotate=130 index=2000 partbg=im03lロビー時計(x2) id=1
@fg storage=im03lロビー時計(長針x2) center=1046 vcenter=-336 opacity=80 type=13 afx=63 afy=818 rotate=130 index=1000 partbg=im03lロビー時計(x2) id=2
@trans rule=crossfade time=200 nowait=0 noback=1
@wait canskip=0 time=300
@se delay=300 storage=se01041 volume=80
@se delay=300 storage=se01055 volume=70
@fgact page=fore props=-storage,center,vcenter,absolute,-type,afx,afy,rotate,-visible keys=(0,10,l,im03lロビー時計(長針x2),1046,-350,2000,13,63,818,130,1)(200,7,,,,,,,,,124,)(300,0,,,,,,,,,126,) partbg=im03lロビー時計(x2) id=1
@fgact page=fore props=-storage,center,vcenter,opacity,-type,afx,afy,rotate,-visible keys=(0,10,l,im03lロビー時計(長針x2),1046,-336,80,13,63,818,130,1)(200,7,,,,-350,,,,,125,)(300,0,,,,-344,,,,,127,) partbg=im03lロビー時計(x2) id=2
@wact canskip=0
@wact canskip=0
@fadese storage=se01042 volume=40 time=2000
@wait canskip=0 time=1000
@clall
@bg storage=bg01久遠寺邸02ロビー-(曇) left=-48 top=-379 brightness=-18
@fg storage=ev1205火の粉 center=493 vcenter=157 index=1100 opacity=64 type=22 effect=monoe5ffff zoom=40
@fg storage=im白グラデ上から center=540 vcenter=-151 type=17 rotate=-3 zoomx=40 zoomy=200 effect=monoe5f2ff xblur=40 index=1000
@bgact page=back props=-storage,left,top,-brightness keys=(0,3,l,bg01久遠寺邸02ロビー-(曇),-48,-379,-18)(60000,,,,,-14,) storage=bg01久遠寺邸02ロビー-(曇)
@fgact page=back props=-storage,center,vcenter,-type,rotate,zoomx,zoomy,-effect,-xblur,-visible keys=(0,0,l,im白グラデ上から,540,-151.333,17,-3,40,200,monoe5f2ff,40,1)(60000,,,,582,-116.333,,,,,,,) storage=im白グラデ上から
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,zoomx,zoomy,-effect,-visible keys=(0,0,l,ev1205火の粉,493,157.667,1100,64,22,40,40,monoe5ffff,1)(60000,,,,577,397.667,,32,,,,,) storage=ev1205火の粉
@trans rule=crossfade time=2000 nowait=0 noback=1
　Tout comme le temps à l'extérieur, le vestibule était d'un gris maussade.[l][r]
　Il n'y avait aucune lumière dans l'entrée, vraisemblablement parce que l'architecte n'en avait pas prévu à l'origine.[l][r]
　Grâce à l'ouverture au niveau du premier étage,[l][r]
　le seul éclairage disponible était les rayons du soleil et le clair de lune qui passaient à travers la vitre tenant lieu de plafond.
@pg
*page1|
　Les jours de pluie, il y faisait sombre comme au crépuscule,[l][r]
　et les nuits sans lune, tout semblait comme pétrifié par le froid d'une étoile noire.
@pg
*page2|
　Le salon, qui faisait office de salle de repos, se trouvait à l'est du vestibule ; mais avant de s'y rendre, Aoko, qui ne se sentirait pas à l'aise avant de s'être changée, se dirigea vers l'escalier.[l][r]
@se storage=se01043 volume=100 loop=1
@sestop storage=se01043 time=6000 nowait=1
　Celui-ci longeait le mur pour s'interrompre au niveau du couloir du premier étage.[l][r]
　Pour rejoindre le grenier au deuxième, il fallait emprunter un second escalier à l'autre bout du couloir.[l][r]
　Mais au cours des deux dernières années, Aoko n'avait pas utilisé cette pièce une seule fois.
@pg
*page3|
@sestop storage=se01042 time=3000 nowait=1
@partbg rule=crossfade time=1200 storage=im03廊下の照明 srctop=48 index=1000 width=496 height=576 center=721 bgstorage=black
@stopaction
　Pour faire simple, le manoir Kuonji possédait deux ailes : une côté est, et une côté ouest.[l][r]
　La seule partie qu'Aoko avait eu le droit de louer était la section est, mais deux chambres lui suffisaient amplement.[l][r]
　Il était donc inutile d'utiliser un grenier qui avait servi de débarras pendant cinq ans et qui donnait l'impression, lorsqu'on en ouvrait la porte, de se retrouver projeté dans un livre d'images.
@pg
*page4|
@bg time=1000 rule=crossfade storage=black
@clall
@bg storage=black
@partbg storage=bg01l久遠寺邸07青子の部屋-(曇) srcleft=1471 srctop=194 index=1300 width=184 height=576 center=158 opacity=0 noclear=1 srczoom=120 id=pb2
@partbg storage=bg01l久遠寺邸11廊下2f-(曇) srctop=237 index=1000 width=775 height=576 center=402 noclear=1 id=pb1
@fg storage=im14青子背中(制服) center=767 vcenter=329 index=1600 opacity=0 type=13 zoomx=-100 effect=屋内曇
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=200
@partbgact page=fore props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,opacity,-visible keys=(0,,n,bg01l久遠寺邸07青子の部屋-(曇),1471,194,120,120,1300,184,576,158,0,1)(1000,4,l,,,,,,,,,,,)(4000,0,,,580,126,90,90,,766,,472,255,) storage=bg01l久遠寺邸07青子の部屋-(曇)
@partbgact page=fore props=-storage,srctop,absolute,width,height,center,opacity,-visible keys=(0,2,l,bg01l久遠寺邸11廊下2f-(曇),237,1000,775,576,402,,1)(2400,,,,,,,,~,,)(3000,0,,,,,,,1243,0,) storage=bg01l久遠寺邸11廊下2f-(曇)
@se delay=1200 storage=se01013 volume=100 loop=0
@wait canskip=0 time=3500
　Au fond du couloir de l'aile est se trouvait la chambre d'Aoko.[l][r]
　La pièce où elle avait choisi de s'installer n'était pas trop grande. Ce n'était pas qu'elle se privait, mais simplement qu'elle voulait s'épargner du temps de ménage.[l][r]
　À l'intérieur se trouvaient un grand lit, son bureau préféré fait en bois d'acajou, une garde-robe et une penderie où étaient alignées ses vestes, ainsi que deux bibliothèques à neuf étagères.
@pg
*page5|
　C'étaient les seules affaires qu'elle avait rapportées de chez elle.[l][r]
@movefg textoff=0 opacity=255 vcenter=329 time=1200 accel=0 storage=im14青子背中(制服) center=767
@wait canskip=0 time=600
　Mais c'était parfaitement suffisant pour dépeindre, le cas échéant, le train de vie qu'Aozaki Aoko avait suivi pendant 16 ans.[l][r]
　Pour le reste, elle n'avait qu'à emprunter la chambre d'à côté pour son usage personnel.
@pg
*page6|
@clall
@fg storage=青子制服05(全) center=602 vcenter=1044 effect=屋内曇 index=1000
@bg rule=crossfade time=600 storage=bg01l久遠寺邸07青子の部屋-(曇) left=-2896 top=87 zoomx=-400 zoomy=400 noclear=1 noback=1 blur=1
@stopaction
「―――Ah oui. Il faut que je vérifie si la tour de guet que m'a donnée Alice n'est pas cassée.」[l][r]
@textoff
@seact textoff=0 keys=(100,play,se01012,3600,20,,0,100,100,0)
@movefg opacity=0 vcenter=1044 time=600 accel=0 storage=青子制服05(全) center=602
@wait canskip=0 time=1500
@seact textoff=0 keys=(0,play,se01014,0,80,,0,,80,0)
@bg time=600 rule=crossfade storage=black
@wait canskip=0 time=1200
@clall
@bg storage=im03l蓄音機 left=123 top=-324 rotate=90
@fg storage=im白グラデ上から center=779 vcenter=363 index=1100 type=18 rotate=-101 effect=mono85c2ff
@fg storage=bg01l久遠寺邸05書斎-(曇) center=512 vcenter=464 opacity=0 index=1500
@partbg storage=bg01l久遠寺邸05書斎-(曇) srcleft=1513 srctop=152 index=2600 width=474 height=576 center=701 srczoom=500 opacity=0 id=pb1
@fg storage=im11コマドリ01 center=252 vcenter=471 index=2000 type=13 effect=屋内曇3 contrast=-16 zoom=120 partbgid=pb1
@fg storage=im11コマドリ03 center=210 vcenter=494 index=2300 opacity=0 type=13 rotate=-31.599 zoomx=-60 zoomy=180 effect=屋内曇3 partbgid=pb1
@bgact page=back props=-storage,left,top,rotate,-contrast,-brightness keys=(0,0,l,im03l蓄音機,123,-324,90,-19,0)(20000,,,,,-209,,,) storage=im03l蓄音機
@fadebgm time=4000 volume=80
@trans rule=crossfade time=1200 nowait=0
@wait canskip=0 time=600
@r
　Elle alla voir les résultats de sa nuit blanche.
@pg
*page7|
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,bg01l久遠寺邸05書斎-(曇),512,464,1500,0,1)(2000,,,,,~,,255,)(60000,,,,,147,,,) storage=bg01l久遠寺邸05書斎-(曇)
@wait canskip=0 time=1200
　Le bureau de travail, de l'autre côté du mur, témoignait d'une tout autre vie qu'Aozaki Aoko menait depuis à peine un an.[l][r]
　Ce n'était plus l'affirmation de ce qu'elle était jusque-là,[l][r]
　mais de celle qu'elle allait devenir, un monde isolé dans lequel les autres n'avaient pas le droit de pénétrer ; du moins, ç'aurait dû être le cas―――
@pg
*page8|
「Hein......?! Elle n'est pas juste endommagée, elle a complètement disparu...... En fin de compte, il était encore un peu trop tôt pour quelques arrangements personnels... Vas-y. Tu peux rire, le rouge-gorge.」[l][r]
@r
@movepartbg textoff=0 opacity=255 srcleft=1513 srctop=152 vcenter=288 time=500 accel=0 storage=bg01l久遠寺邸05書斎-(曇) center=701
@wm canskip=0
@wait canskip=0 time=500
@se storage=se05088b volume=80 loop=0
@se storage=se01049 volume=80
@se delay=200 time=400 storage=se01049 volume=80
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im11コマドリ03,210,494,2300,0,13,-31.599,-60,180,屋内曇3,1)(150,,n,,203,419,,224,,,-180,,,)(200,,,,206,442,,255,,,,,,)(250,,,,202,406,,,,-21.868,,,,)(300,,,,208,428,,160,,-18.944,,,,)(350,,l,,214,385,,255,,-11.512,,,,)(550,,,,381,-105,,0,,-69.238,,,,) storage=im11コマドリ03 partbgid=pb1
@fgact textoff=0 page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-contrast,-brightness,-visible keys=(0,0,l,im11コマドリ01,252,471,2000,,13,,120,120,屋内曇3,-16,0,1)(200,,,,236,494,,0,,-8.079,,100,,,,) storage=im11コマドリ01 partbgid=pb1
@wait canskip=0 time=300
@wm canskip=0
@wm canskip=0
　L'oiseau qui se relaxait dans un calme plat s'envola.[l][r]
@movepartbg textoff=0 opacity=0 srcleft=1513 srctop=152 vcenter=288 time=1200 accel=0 storage=bg01l久遠寺邸05書斎-(曇) center=701
　Le talent de la jeune fille était moyen, mais elle ne ménageait pas ses efforts et ne redoutait pas l'échec.[l][r]
　Ce qui pouvait parfois être perçu comme de l'optimisme était le libre arbitre d'Aoko.
@pg
*page9|
@bg time=1200 rule=crossfade storage=black
@stopaction
@se storage=se01013 volue=100
@clall
@bg storage=black
@partbg storage=bg01l久遠寺邸07青子の部屋-(曇) srcleft=429 srctop=156 srcafx=920 srcafy=596 index=1000 width=214 height=576 center=186 noclear=1 id=pb1
@fg storage=im白グラデ上から center=-2 vcenter=255 type=13 rotate=-90 index=1000 partbg=bg01l久遠寺邸07青子の部屋-(曇)
@partbgact page=back props=-storage,srcleft,srctop,srcafx,srcafy,absolute,width,height,center,vcenter,-visible keys=(0,4,l,bg01l久遠寺邸07青子の部屋-(曇),429,156,920,596,1000,214,576,186,,1)(2000,,,,938,,,,,685,,421.5,288,) storage=bg01l久遠寺邸07青子の部屋-(曇)
@fgact page=back props=-storage,center,vcenter,-type,rotate,-visible keys=(0,0,l,im白グラデ上から,-2,255.107,13,-90,1)(2000,,,,658,,,,) storage=im白グラデ上から partbgid=pb1
@trans rule=crossfade time=300 nowait=0 noback=1
@wait canskip=0 time=1800
@clall
@bg storage=black left=-48 top=-48
@fg storage=im14青子背中(制服) center=330 vcenter=315 index=3600 effect=mh屋内曇り3 blur=4
@fg storage=im01オープニング01_クローゼット(彩度通常ピン) center=230 vcenter=302 index=2200
@fg storage=黒幕 center=661 vcenter=332 index=2100 type=18 rotate=-94 zoomy=30 effect=monoe5ffff yblur=30
@fg storage=青子制服03a(全) center=436 vcenter=1136 index=2000 effect=mh屋内曇り zoom=90 blur=0
@fg storage=im01オープニング01_鏡(彩度通常)_bg center=741 vcenter=288 index=1000
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-xblur,-yblur,-visible keys=(0,8,l,im14青子背中(制服),330,315.054,3600,,mh屋内曇り3,4,4,1)(2000,0,,,82,,,90,,,,) storage=im14青子背中(制服)
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,8,l,im01オープニング01_クローゼット(彩度通常ピン),230,302,2200,1)(2000,0,,,554,,,) storage=im01オープニング01_クローゼット(彩度通常ピン)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,8,l,青子制服03a(全),436,1136,2000,90,90,mh屋内曇り,,,1)(2000,0,,,455,1136,,,,,,,) storage=青子制服03a(全)
@fgact page=back props=-storage,center,vcenter,-visible keys=(0,8,l,im01オープニング01_鏡(彩度通常)_bg,741,288,1)(2000,,,,414,,) storage=im01オープニング01_鏡(彩度通常)_bg
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-yblur,-visible keys=(0,4,l,黒幕,661,332.054,2100,18,-94,30,monoe5ffff,30,1)(2600,0,,,116,,,,,60,,,) storage=黒幕
@se delay=300 storage=se01052 volume=100
@se delay=300 storage=se01019 volume=100 loop=0
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=2400
@se storage=se01051 volume=100
@se delay=1200 storage=se01010 volume=100 loop=0
@sestop storage=se01051 time=3000 nowait=1
@bg time=600 rule=crossfade storage=black noback=1
@stopaction
@wait canskip=0 time=1800
@clall
@fg storage=im14青子背中(私服c) center=82 vcenter=315 index=3600 zoomx=90 effect=mh屋内曇り3 blur=4
@fg storage=im01オープニング01_クローゼット(彩度通常ピン) center=554 vcenter=302 index=2200
@fg storage=黒幕 center=116 vcenter=332 index=2100 opacity=128 type=18 rotate=-94 zoomy=60 effect=monoe5ffff yblur=30
@fg storage=青子私服c01a(全)|a2 center=455 vcenter=1136 index=2000 effect=mh屋内曇り zoom=90
@fg storage=im01オープニング01_鏡(彩度通常)_bg center=414 vcenter=288 index=1000
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 noback=1
　Elle changea son uniforme contre ses vêtements ordinaires, puis elle retourna au rez-de-chaussée.[l][r]
@se delay=400 storage=se01012 volume=70 loop=0
@se delay=3000 storage=se01014 volume=55 loop=0
@bg time=600 rule=crossfade storage=black
@fadese time=4000 volume=20 storage=se01012
@wait canskip=0 time=4000
@se buf=10 storage=se01044 time=1200 volume=70 loop=1
@wait canskip=0 time=1500
@clall
@fg storage=青子私服c01a(全)|a2 center=746 vcenter=258 index=1200 zoomx=-80 zoomy=80 effect=屋内曇
@partbg storage=bg01l久遠寺邸02ロビー-(曇) srcleft=760 srctop=390 index=1000 width=674 height=576 center=361 bgstorage=black noclear=1
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-visible keys=(0,0,l,bg01l久遠寺邸02ロビー-(曇),760,390,1000,674,576,361,1)(20000,,,,,891,,,,,) storage=bg01l久遠寺邸02ロビー-(曇)
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,zoomy,-effect,-visible keys=(0,0,l,青子私服c01a(全)|a2,746,258,1200,-80,80,屋内曇,1)(20000,,,,,1008,,,,,) storage=青子私服c01a(全)|a2
@sestop buf=10 storage=se01044 time=6000 nowait=1
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=2400
@clall
@bg storage=black
@fg storage=黒幕 center=512 vcenter=288 effect=none index=1500 type=13
@partbg storage=bg01l久遠寺邸10廊下1f-(曇) srcleft=51.5 srctop=186 index=1100 width=1019 height=576 center=574 contrast=20 bordersize=140 brightness=-16 noclear=1 srczoom=92 id=pb1
@fg storage=bg01l久遠寺邸10廊下1f-(曇明) center=510 vcenter=340 type=13 effect=none zoom=92 opacity=0 index=1000 partbg=bg01l久遠寺邸10廊下1f-(曇)
@trans rule=crossfade time=800 nowait=0 noback=1
@fgact page=fore props=-storage,center,vcenter,absolute,-type,-effect,-visible keys=(0,4,l,黒幕,512,288,1500,13,none,1)(4400,0,,,-402,288,,,,) storage=黒幕
@seact keys=(1000,play,se11025,1700,100,,0,-100,100,100)
@wait canskip=0 time=1200
　Après avoir descendu les escaliers et ouvert la porte de l'aile est, elle s'avança dans un couloir sombre comme dans un sous-terrain.[l][r]
@fgact textoff=0 page=fore props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-effect,-contrast,-brightness,-visible keys=(0,0,l,bg01l久遠寺邸10廊下1f-(曇明),510.5,340.107,0,13,92,92,none,0,0,1)(300,,,,,,255,,,,,,,) storage=bg01l久遠寺邸10廊下1f-(曇明) partbgid=pb1
@seact textoff=0 keys=(0,play,se01054,0,70,,0,100,70,-100)
@wait canskip=0 time=1000
　Comme ce couloir n'avait pas de fenêtres donnant sur l'extérieur, elle se trouverait dans le noir total si elle n'allumait pas la lumière. Aoko appuya donc sur l'interrupteur, allumant les lampes, et ouvrit la porte la plus proche.
@pg
*page10|
@bg time=600 rule=crossfade storage=black
@stopaction
@clall
@bg storage=bg01l久遠寺邸03居間(ソファ無し)-(曇) left=-255 top=-115 contrast=-6 brightness=-35
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠) srcleft=-443 srctop=370.5 index=1300 width=719 height=576 center=1114 effect=mh屋内曇り3 bordersize=10 bordercolor=none brightness=-30 noclear=1 blur=2 srczoom=300 id=pb2
@partbg storage=bg01久遠寺邸04サンルーム-(窓枠) srcleft=343 srctop=363.5 srczoomx=-300 srczoomy=300 index=1100 width=719 height=576 center=317 effect=mh屋内曇り3 bordersize=10 bordercolor=none brightness=-30 noclear=1 blur=2 id=pb1
@fg storage=bg01l久遠寺邸03居間(ソファ無し)-(曇照明) center=512 vcenter=410 opacity=0 effect=none index=1000
@fg storage=im0744(フレア) center=585 vcenter=122 index=3000 opacity=0 type=22 rotate=-113.764 zoomx=30 zoomy=40 effect=monoffe8d2
@bgact page=back props=-storage,left,top,-contrast,-brightness keys=(0,3,l,bg01l久遠寺邸03居間(ソファ無し)-(曇),-255,-115,-6,-35)(3000,0,,,-363,,,) storage=bg01l久遠寺邸03居間(ソファ無し)-(曇)
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,-effect,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,bg01久遠寺邸04サンルーム-(窓枠),-443,370.5,300,300,1300,719,576,1114,mh屋内曇り2,2,2,10,none,-30,1)(2600,0,,,-90,363.5,160,,,230,,1156.5,,,,,,,) id=pb2
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-effect,-xblur,-yblur,bordersize,-bordercolor,-brightness,-visible keys=(0,3,l,bg01久遠寺邸04サンルーム-(窓枠),343,363.5,-300,300,1100,719,576,317,288,mh屋内曇り2,2,2,10,none,-30,1)(2600,0,,,491,,-160,,,230,,-130.5,288,,,,,,,) id=pb1
@seact keys=(0,play,se01013,0,90,,0,,90,0)
@se storage=se11025 volume=60 loop=0
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=2600
@seact keys=(0,play,se01054,0,,,0,,100,-60)
@fgact page=fore props=-storage,center,vcenter,opacity,-visible keys=(0,0,l,bg01l久遠寺邸03居間(ソファ無し)-(曇照明),512,410,0,1)(200,,,,,,255,)(300,,,,,,32,)(2600,,,,,,255,) storage=bg01l久遠寺邸03居間(ソファ無し)-(曇照明)
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,im0744(フレア),585,122.054,3000,0,22,-113.764,30,40,monoffe8d2,1)(200,,,,567,276.054,,196,,,100,100,,)(300,,,,,,,0,,,,,,)(1600,,,,~,~,,255,,,~,~,,)(4000,,,,523,342.054,,0,,,130,140,,) storage=im0744(フレア)
@wait canskip=0 time=2000
「Une vie sans électricité, hein... Je n'ai même pas envie de l'imaginer.」[l][r]
@r
　Le salon, qu'Aoko avait fait réaménager selon ses envies, était d'un style moderne.[l][r]
　Des murs parés de magnifiques motifs,[l][r]
　un somptueux sofa en cuir véritable,[l][r]
　un tapis persan de haute qualité.[l][r]
　L'endroit, qui ressemblait à une pièce de château, était doté d'une télévision de 30 pouces contrastant avec l'atmosphère des lieux.
@pg
*page11|
@clall
@fg storage=im14青子背中(私服c) center=90 vcenter=289 zoomx=80 zoomy=88 effect=mh居間灯り blur=3 index=1000
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(曇照明) noclear=1 noback=1
@stopaction
　La télé, tel un nez rouge au milieu de la figure, bluffait de son mieux pour accompagner le sofa et les autres meubles.[l][r]
　La propriétaire de la résidence n'avait pas aimé, mais ce sentiment de dépaysement était indispensable à la relaxation pour la fille du peuple qu'était Aoko.[l][r]
　Lorsqu'elle avait commencé à habiter ici, elle s'était querellée une fois à ce propos avec sa colocataire, mais elles étaient maintenant toutes les deux convaincues que c'était un outil de la civilisation moderne.
@pg
*page12|
@clall
@bg storage=bg01l久遠寺邸03居間(ソファ無し)-(曇照明) left=-486 top=-665 zoomx=-140 zoomy=140
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,bg01l久遠寺邸03居間(ソファ無し)-(曇照明),-486.6,-665,-140,140)(10000,,,,-286.4,,,) storage=bg01l久遠寺邸03居間(ソファ無し)-(曇照明)
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=3000
@clall
@bg storage=bg01l久遠寺邸03居間(ソファ無し)-(曇照明) left=-1450 top=-114 zoomx=-220 zoomy=220
@fg storage=青子私服c01b(全)|p center=384 vcenter=1259 index=1500 type=13 effect=mh居間灯り blur=2
@trans rule=crossfade time=600 nowait=0 noback=1
@stopaction
「...... Ah, je ne peux rien dire sur les autres.[r]
　Curieusement, chez moi aussi, on était en retard sur notre époque.」[l][r]
@seact textoff=0 keys=(0,play,se01012,3000,30,,0,-100,80,0)
@clfg textoff=0 storage=青子私服c01b(全)|p time=500
@r
　Aoko, devenue joyeuse sans raison particulière, décida de faire du thé.[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(曇照明) noclear=0
@seact textoff=0 keys=(1000,play,se01056,0,,,0,,70,80)
　Dans la cuisine située derrière le mur du salon, elle fit bouillir de l'eau dans une casserole, versa l'eau chaude dans une théière et, parachevant une préparation parfaite, y infusa les feuilles de thé.
@pg
*page13|
@textoff
@seact keys=(1000,play,se01058,0,,,0,,80,80)
@se delay=2000 storage=se01059 volume=60 loop=0
@bg time=800 rule=crossfade storage=black
@stopaction
@sestop storage=se01056 time=3000 nowait=1
@clall
@fg storage=bg01久遠寺邸01外観(草刈)-(夜) center=512 vcenter=331 index=1800 type=24 effect=屋外蛍雪 brightness=-35
@se delay=2000 storage=se07001 volume=50 loop=0
@bg rule=crossfade time=1200 storage=bg01久遠寺邸01外観(草刈)-(曇) top=-5 noclear=1 noback=1
@wait canskip=0 time=3400
@clall
@se storage=se01057 volume=100
@partbg storage=im03lティーセットb(湯気あり) srctop=412 index=1300 width=775 height=576 center=633 noclear=1 id=pb1
@partbgact page=back props=-storage,srctop,absolute,width,height,center,-visible keys=(0,3,l,im03lティーセットb(湯気あり),412,1300,775,576,633,1)(24000,,,,120,,,,,) storage=im03lティーセットb(湯気あり)
@bg rule=crossfade time=800 storage=black noclear=1 noback=1
「Ah... Aaaah.」[l][r]
@se delay=300 storage=se01061 volume=80
@se storage=se01060 volume=70 loop=0
@r
　Elle s'enfonça profondément dans le sofa.[l][r]
@fadebgm time=10000 volume=100
@bg time=800 rule=crossfade storage=black
@stopaction
@se storage=se01055 volume=60 loop=1 time=4000
@se storage=se01009 volume=80 loop=0
@clall
@bg storage=bg01l久遠寺邸05書斎-(雨) left=-605 top=-92 rotate=-0.5 contrast=80 brightness=-25 zoom=220 blur=1
@fg storage=ef05(単) center=899 vcenter=594 index=2400 rotate=-81.715 zoomx=80 zoomy=140 effect=mono000000
@fg storage=ef05(単) center=530 vcenter=617 index=2300 rotate=-81.715 zoomx=80 zoomy=140 effect=mono000000
@fg storage=ef05(単) center=162 vcenter=628 index=2200 rotate=-81.715 zoomx=80 zoomy=140 effect=mono000000
@fg storage=ef05(単) center=428 vcenter=635 index=2100 rotate=-96.334 zoomx=80 zoomy=140 effect=mono000000
@fg storage=ef05(単) center=67 vcenter=635 index=2000 rotate=-96.334 zoomx=80 zoomy=140 effect=mono000000
@fg storage=ef05(単) center=786 vcenter=139 index=1900 rotate=100.69 zoomx=80 zoomy=140 effect=mono000000
@fg storage=ef05(単) center=818 vcenter=601 index=1800 rotate=-96.334 zoomx=80 zoomy=140 effect=mono000000
@fg storage=ef05(単) center=398 vcenter=158 index=1700 rotate=102.276 zoomx=80 zoomy=140 effect=mono000000
@fg storage=ef05(単) center=47 vcenter=161 index=1600 rotate=102.276 zoomx=80 zoomy=140 effect=mono000000
@fg storage=ef05(単) center=134 vcenter=191 index=1500 rotate=80.67 zoomx=80 zoomy=140 effect=mono000000
@fg storage=ef05(単) center=894 vcenter=149 index=1400 rotate=84.808 zoomx=80 zoomy=140 effect=mono000000
@fg storage=ef05(単) center=517 vcenter=167 index=1300 rotate=80.67 zoomx=80 zoomy=140 effect=mono000000
@fg storage=青子私服c02b(近) center=668 vcenter=375 index=2800 rotate=-4.466 effect=mono000000 zoom=60 blur=1
@fg storage=ev0104読書する有珠_オブジェソファ center=751 vcenter=759 index=3900 zoomx=-100 effect=mono000000
@fg storage=ev0104読書する有珠_オブジェソファ center=-118 vcenter=735 index=4000 effect=mono000000
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,4,l,青子私服c02b(近),669,410,2800,-4.466,60,60,mono000000,1,1,1)(2600,,,,677,441,,-5.824,,,,,,) storage=青子私服c02b(近)
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=1000
　Elle but une gorgée de thé, puis une deuxième.[l][r]
@clall
@fadese time=5000 volume=35 storage=se01055
@bg storage=im01オープニング12_背景c left=107 top=-483 zoom=120
@fg storage=黒幕 center=1442 vcenter=300 index=1400 type=18 rotate=122 zoomy=50 effect=monoffe8d2 yblur=30
@fg storage=im02l空(夕b) center=870 vcenter=180 index=1500 type=19 effect=monocro xblur=6 yblur=2
@fg storage=im01オープニング12_背景c center=667 vcenter=189 index=1100 contrast=60 brightness=-30 zoom=120
@fg storage=black center=512 vcenter=288 index=1900 effect=none opacity=0
@partbg storage=bg01l久遠寺邸01外観-(夕) srctop=6 index=2000 width=1024 height=564 opacity=0 noclear=1 id=pb1
@fg storage=bg01l久遠寺邸01外観-(夜) center=874 vcenter=520 index=3000 opacity=0 type=13 partbg=bg01l久遠寺邸01外観-(夕)
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,im01オープニング12_背景c,107,-483,120,120)(16000,,,,-203,,,) storage=im01オープニング12_背景c
@fgact page=back props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-contrast,-brightness,-visible keys=(0,0,l,im01オープニング12_背景c,667,189,1100,,120,120,60,-30,1)(16000,,,,357,,,0,,,,,) storage=im01オープニング12_背景c
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-yblur,-visible keys=(0,0,n,黒幕,1442,300,1400,18,122,50,monoffe8d2,30,1)(3000,,l,,,,,,,,,,)(12000,,,,-398,,,,,,,,) storage=黒幕
@fgact page=back props=-storage,center,vcenter,absolute,-type,-effect,-xblur,-yblur,-visible keys=(0,0,l,im02l空(夕b),870,180,1500,19,monocro,6,2,1)(16000,,,,182,,,,,,,) storage=im02l空(夕b)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-effect,-visible keys=(0,0,n,black,512,288,1900,0,none,1)(12000,,l,,,,,,,)(15000,,,,,,,255,,) storage=black
@fgact page=back props=-storage,center,vcenter,absolute,opacity,-type,-effect,-visible keys=(0,0,n,bg01l久遠寺邸01外観-(夜),874,520,3000,0,13,none,1)(12000,,l,,,,,,,,)(23000,,,,~,,,196,,,)(28000,,,,542,,,,,,) storage=bg01l久遠寺邸01外観-(夜) partbg=bg01l久遠寺邸01外観-(夕)
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,opacity,-visible keys=(0,0,n,bg01l久遠寺邸01外観-(夕),,6,2000,1024,564,0,1)(12000,,l,,,,,,,,)(16000,,,,~,,,,,255,)(28000,,,,333,,,,,,) storage=bg01l久遠寺邸01外観-(夕)
@trans rule=crossfade time=2600 nowait=0 noback=1
@wait canskip=0 time=21000
@bg time=2000 rule=crossfade storage=black
@stopaction
@clall
@bg storage=black
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夕) srcleft=1250 srctop=88 index=1000 width=552 height=576 center=750 srczoom=120 bgstorage=black
@fg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) center=-375 vcenter=438 opacity=0 type=13 zoom=120 index=1100 partbg=bg01l久遠寺邸03居間(ソファ無し)-(夕)
@fgact page=back props=-storage,center,vcenter,opacity,-type,zoomx,zoomy,-visible keys=(0,0,l,bg01l久遠寺邸03居間(ソファ無し)-(夜),-375,438,0,13,120,120,1)(5000,,,,,,255,,,,) storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) partbg=bg01l久遠寺邸03居間(ソファ無し)-(夕)
@playstop time=10000 nowait=1
@sestop time=10000 nowait=1
@trans rule=crossfade time=1200 nowait=0 noback=1
@wait canskip=0 time=1500
　Tout en écoutant le cliquetis de l'horloge et en se demandant ce qu'elle allait faire dans la soirée, elle en reprit une troisième.[l][r]
　Puis, tentée par la sensation du moelleux sofa, elle ressentit l'envie de s'enfoncer davantage.
@pg
*page14|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@bg storage=ev0104読書する有珠aa left=-188 top=-373 rotate=13 zoom=120 blur=2
@fg storage=white center=512 vcenter=288 index=2200 opacity=0
@fg storage=ev0104読書する有珠aa center=372 vcenter=123 index=1500 opacity=0 rotate=13 zoom=120
@fg storage=im黒グラデ上から center=490 vcenter=37 index=1100
@fg storage=im黒グラデ上から center=508 vcenter=565 zoomy=-100 index=1000
@se delay=200 storage=se01063 volume=70
@shock page=back vmax=15 hmax=20 time=1100 count=-1
@trans rule=crossfade time=600 nowait=0 noback=1
『――――――』[l][r]
@r
　Aoko cligna des yeux et se leva du coussin.[l][r]
@textoff
@play storage=m07 volume=100 time=0 loop=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,white,512,288,2200,0,1)(400,,,,,,,196,)(1600,,,,,,,0,) storage=white
@bgact page=fore props=-storage,left,top,rotate,zoomx,zoomy,-xblur,-yblur keys=(0,4,l,ev0104読書する有珠aa,-188,-373,13,120,120,2,2)(4000,,,,-32,-3,0,,,,) storage=ev0104読書する有珠aa
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-visible keys=(0,4,l,ev0104読書する有珠aa,372,123,1500,0,13,120,120,1)(4000,,,,528,493,,255,0,,,) storage=ev0104読書する有珠aa
@wait canskip=0 time=5000
　Ce n'était ni un rêve ni une illusion.[l][r]
　Avant qu'elle ne s'aperçoive de quoi que ce soit, une jeune fille s'était assise en face d'elle.
@pg
*page15|
@se delay=600 storage=se01058 volume=100 loop=0
@partbg textoff=0 rule=crossfade time=600 storage=im03l窓とカーテン srctop=77 index=1000 width=775 height=576 center=627 bgstorage=black noclear=0
@stopaction
　Pas étonnée pour un sou, Aoko tâta sa tasse avec les doigts.[l][r]
　Le thé qu'elle venait juste de faire chauffer avait complètement refroidi.[l][r]
「Je dormais ?」[l][r]
　demanda Aoko à la fille assise de l'autre côté de la table.[l][r]
「Oui.」[l][r]
　répondit celle-ci d'une petite voix, sans lui porter grand intérêt ou même lui accorder un regard.
@pg
*page16|
@clall
@bg storage=ev0104読書する有珠Aa left=-36 top=-408
@bgact page=back props=-storage,left,top keys=(0,3,l,ev0104読書する有珠Aa,-36,-408)(25000,,,,,-49) storage=ev0104読書する有珠Aa
@trans rule=crossfade time=2000 nowait=0 noback=1
@wait canskip=0 time=2000
　―――Si elle n'avait pas parlé, on aurait certainement pu la confondre avec une magnifique poupée.[l][r]
@r
　Elle lisait un vieux livre, assise sur le sofa.[l][r]
　Des membres fins et une peau blanche comme si elle n'avait jamais vu la lumière du soleil.[l][r]
　De sa grâce qui dégageait une certaine mélancolie, on ne ressentait aucune volonté humaine.
@pg
*page17|
　Des cheveux noirs, ordonnés et plus denses que ceux d'Aoko.[l][r]
　Ses pupilles d'une couleur froide parcouraient paisiblement les pages du livre qu'elle lisait.[l][r]
　Le vêtement noir qu'elle portait, rappelant celui d'une nonne, était l'uniforme de son école pour filles.[l][r]
　Cette couleur sombre lui allait très bien. Tellement bien que d'après Aoko, ce n'était pas une bonne chose.
@pg
*page18|
　...... Telle une peinture de paysage.[l][r]
　Ce manque de réalisme allait même jusqu'à donner l'impression qu'elle était née sous cette forme.[l][r]
　La blancheur de son cou courbé était si belle qu'elle fascinait même Aoko, pourtant du même sexe.[l][r]
　Cette fille était l'autre habitante de ce manoir hanté.[l][r]
　La colocataire d'Aoko qui avait le même âge qu'elle, Kuonji Alice.
@pg
*page19|
@bg time=600 rule=crossfade storage=black
@stopaction
@bg rule=crossfade time=600 storage=im03lティーセットb top=79 noclear=0 zoom=136
「J'ai dormi à peu près combien de temps ?」[l][r]
@backlay
@partbg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠aa srcleft=322 srctop=62 index=1900 width=567 height=576 center=701 noclear=1 id=pb1
「Un peu plus d'une heure...... Si tu dors ici, tu vas attraper froid.」
@pg
*page20|
　Alice répondit, toujours sans montrer le moindre signe d'intérêt ; habituée à ce comportement, Aoko ne s'en formalisa pas.[l][r]
　En regardant l'horloge murale, elle vit que l'aiguille avait dépassé le chiffre sept.[l][r]
　Elle avait donc dormi près de deux heures.[l][r]
　En y repensant, ç'avait été une dure journée. Il était naturel que son corps, fatigué par sa nuit blanche, se soit endormi.
@pg
*page21|
@bg rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=-449 top=-390 noclear=0
「Tu aurais pu me réveiller.[l][r]
　Le thé que je venais de préparer a refroidi !」[l][r]
@fadebgm time=5000 volume=70
@backlay
@partbg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠aa srcleft=322 srctop=62 index=1900 width=567 height=576 center=701 noclear=1 id=pb1
「Lorsque je suis arrivée, il l'était déjà.」[l][r]
「Je m'en doutais. J'ai juste dit ça comme ça.」
@pg
*page22|
@clpartbg textoff=0 time=600 storage=ev0104読書する有珠Aa
　Aoko but d'une traite son thé froid.[l][r]
　Dans le manoir Kuonji, où le chauffage était limité, cette froideur était suffisante pour réveiller quelqu'un de somnolent.
@pg
*page23|
@se storage=se01058 volume=80
「Dans cet état, que ce soit du Fortnum & Mason ou une autre grande marque ne change pas grand-chose.[l][r]
@bg time=600 rule=crossfade storage=black
@clall
@bg storage=ev0105青子あぐら(夜)f2 left=-15 top=-328
@bgact page=back props=-storage,left,top keys=(0,3,l,ev0105青子あぐら(夜)f2,-15,-328)(10000,0,,,,-68) storage=ev0105青子あぐら(夜)f2
@trans time=1200 rule=crossfade
@wait canskip=0 time=2000
　Bonsoir, Alice. Je suppose qu'un luxe occasionnel ne rime à rien sans toi.[l][r]
　Aujourd'hui, c'était soit un jour maudit, soit une punition divine―――C'est sûrement prématuré, mais je devrais peut-être faire une petite visite au temple.」[l][r]
　Aoko haussa les épaules avec le moral de quelqu'un ayant subi une défaite honorable après avoir fait tout ce qui était en son pouvoir.
@pg
*page24|
@clall
@fg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) center=398 vcenter=597 index=1100 opacity=128 type=18 zoom=120
@fg storage=im黒グラデ上から center=1037 vcenter=491 index=3000 rotate=262.259 effect=none
@fg storage=im黒グラデ上から center=47 vcenter=471 index=2800 rotate=104.096 effect=none
@bg rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-477 top=72 noclear=1 zoom=120
@stopaction
「Et donc ? Que s'est-il passé ?」[l][r]
@se delay=100 storage=se01066 volume=60 loop=0
@bg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠aa left=-18 top=-62 noclear=0
@r
　Selon toute vraisemblance, après deux ans de vie commune, elles étaient capables de deviner leur état d'esprit mutuel.[l][r]
　Aoko à sa manière,[l][r]
　et Alice à la sienne, se questionnaient l'une l'autre.[l][r]
　Aoko fit un rapport précis de la situation à sa colocataire qui l'avait interrogée sans lever la tête.
@pg
*page25|
@bg textoff=0 rule=crossfade time=600 storage=ev0105青子あぐら(夜)f2 left=-6 top=-503 noclear=0
「D'abord, je dois m'excuser.[l][r]
　Ce que j'ai terminé hier après une nuit blanche s'est révélé inutile. On dirait que pendant que je ne le surveillais pas, il a bouillonné et s'est cassé. [l]Pourtant, pour que ça n'arrive pas, j'avais enlevé et suturé deux ou trois codes de rotation.」[l][r]
@clall
@fg storage=im14青子背中(私服c) center=251 vcenter=328 index=2400 effect=mh居間灯り brightness=-10 blur=3
@fg storage=ev0104読書する有珠_オブジェソファ center=468 vcenter=673 index=1700
@fg storage=有珠制服01a(近)|f2 center=784 vcenter=245 index=2000 effect=mh居間灯り zoom=90
@partbg storage=im03l窓とカーテン srcleft=69 srctop=464 srczoomx=-120 srczoomy=120 index=1000 width=775 height=576 center=-108 effect=mh居間灯り bordercolor=none noclear=1 id=pb1
@partbg storage=im03l窓とカーテン srcleft=-8 srctop=448 index=1200 width=775 height=576 center=693 effect=mh居間灯り bordercolor=none noclear=1 srczoom=120 id=pb2
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
@wait canskip=0 time=600
@r
　dit Aoko comme si ce n'était plus de son ressort.
@pg
*page26|
@bg rule=crossfade time=600 storage=ev0104読書する有珠aa left=-29 top=-68 noclear=0
「...... Qu'est-ce que tu veux dire ?」[l][r]
@bg rule=crossfade time=600 storage=ev0105青子あぐら(夜)a1 top=-48 noclear=0
「Ce matin, j'ai eu une affaire urgente. Un appel de l'école me disant de venir.[r]
　Là-bas, on m'a demandé de prendre en charge un élève transféré, ma journée est partie en fumée d'une façon horrible, et quand je suis rentrée, il avait disparu sans laisser de traces.[l][r]
　Tu es fâchée, Alice ?」
@pg
*page27|
@clall
@fg storage=im14青子背中(私服c) center=251 vcenter=328 index=2400 effect=mh居間灯り brightness=-10 blur=3
@fg storage=有珠制服01a(近)|f center=784 vcenter=245 index=2000 effect=mh居間灯り zoom=90
@fg storage=ev0104読書する有珠_オブジェソファ center=468 vcenter=673 index=1700
@partbg storage=im03l窓とカーテン srcleft=69 srctop=464 srczoomx=-120 srczoomy=120 index=1000 width=775 height=576 center=-108 effect=mh居間灯り bordercolor=none noclear=1 id=pb1
@partbg storage=im03l窓とカーテン srcleft=-8 srctop=448 index=1200 width=775 height=576 center=693 effect=mh居間灯り bordercolor=none noclear=1 srczoom=120 id=pb2
@bg rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
「...... Pas vraiment. Si je m'énervais à chaque fois que tu détruis un réceptacle, je passerais ma vie à te sermonner, tu ne crois pas ?[l][r]
　Il y a encore des substituts, alors tu pourras recommencer depuis le début.[l][r]
@chgfg textoff=0 storage=有珠制服01a(近) zoom=90 time=300
　À part ça―――ce ne serait pas plutôt toi qui es en colère ?」
@pg
*page28|
@clall
@bg storage=black
@fg storage=青子私服c02a(近)|k center=729 vcenter=257 effect=mh居間灯り index=1400
@partbg storage=ev0105青子あぐら(夜)a2 srcleft=184 srctop=89 index=1100 width=888 height=576 center=433 noclear=1 blur=2 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,absolute,width,height,center,-xblur,-yblur,-visible keys=(0,3,l,ev0105青子あぐら(夜)a2,184,89,1100,888,576,433,2,2,1)(24000,,,,,365,,,,,,,) storage=ev0105青子あぐら(夜)a2
@trans rule=crossfade time=400 nowait=0 noback=1
「...... Hm.」[l][r]
@r
　Aujourd'hui, elle était exceptionnellement perspicace.[l][r]
　Quand Aoko avait l'air indifférente, c'était qu'en réalité, elle était énervée.[l][r]
　Quoi qu'il en soit...
@pg
*page29|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=763 srctop=-326 index=10000 width=396 height=576 srczoom=200 id=pb1 bgstorage=black
@stopaction
「Oui. Cet étudiant transféré est vraiment très bizarre.[l][r]
@partbg textoff=0 rule=crossfade time=300 storage=ev0105青子あぐら(夜)f2 srcleft=301 srctop=71 index=1100 width=480 height=576 center=156 bordercolor=none noclear=0 id=pb2
　Apparemment, il vivait au cœur des montagnes avant, et il ne comprend pas notre bon sens. Tu vois l'expression “4e dimension” ? Il y a parfois des gens qui donnent réellement l'impression d'en venir, Alice.」
@pg
*page30|
@partbg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠ca1 srcleft=395 index=1200 width=486 height=576 center=879 bordercolor=none noclear=0 id=pb3
　Entendant son nom, cette dernière leva la tête.[l][r]
　Aoko, qui n'attendait pas de geste de sympathie de sa part depuis le début, grommela en accélérant le rythme.
@pg
*page31|
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=0
「C'est un type qui m'a tapé sur les nerfs dès que je l'ai rencontré, mais quand je lui ai fait visiter la salle de classe, j'ai bien cru que j'allais défaillir.[l][r]
　Il pensait qu'il s'agissait de cours individuels, à raison d'un cours par salle de classe...... Bon, ça encore, ça pouvait passer. Je pouvais bien tolérer au moins une blague de ce niveau.」
@pg
*page32|
@clall
@partbg storage=ev0105青子あぐら(夜)c1 srcleft=225 srctop=143 index=1100 width=700 height=576 center=374 noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=1 blur=3
「Puis, quand je lui ai expliqué calmement et patiemment ce qu'était une salle de classe, tu sais ce qu'il m'a demandé ?[l][r]
@fg rule=crossfade time=300 storage=青子私服c02b(近)|e center=730 vcenter=257 effect=mh居間灯り index=1400
『Et donc, Aozaki. Les autres classes servent à quoi ?』[l][r]
@chgfg textoff=0 storage=青子私服c02a(近)|g time=300
　qu'il a dit ![l][r]
　Une classe, c'est une classe et rien d'autre, non ?!」
@pg
*page33|
@chgfg textoff=0 storage=青子私服c03b(近)|i time=300
「Le problème, c'est que si l'on néglige ne serait-ce qu'un peu les explications, il les accepte telles quelles.[l][r]
　Soit il ne se pose pas de questions, soit il manque d'imagination, ou alors, il n'est pas habitué à l'utiliser.[l][r]
@clall
@partbg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=786 srctop=531 srcafx=933 srcafy=811 index=10000 width=396 height=576 srczoom=160 id=pb1 bgstorage=black
　Enfin...... on dirait qu'il comprend les choses une fois qu'on les lui a dites, alors ce n'est pas comme s'il était complètement stupide......」
@pg
*page34|
@se storage=se01066 volume=60 loop=0
@partbg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠aa srcleft=216 srctop=430 index=1200 width=486 height=576 center=879 bordercolor=none noclear=0 srczoom=140 id=pb3
「Il est rare que tu critiques quelqu'un.[r]
　...... Serais-tu du genre à t'intéresser à ce genre de personne ratée ?」[l][r]
@partbg textoff=0 rule=crossfade time=400 storage=ev0105青子あぐら(夜)f2 srcleft=399 srctop=564 index=1100 width=480 height=576 center=156 bordercolor=none noclear=0 srczoom=140 id=pb2
「Je ne m'intéresse pas le moins du monde à lui. Par contre, je suis un peu inquiète à propos des problèmes qu'il causera à partir de demain.」
@pg
*page35|
　Oui. Elle était inquiète parce qu'elle serait, avec une forte probabilité, la personne qui devrait résoudre ces problèmes.[l][r]
@bg rule=crossfade time=600 storage=ev0105青子あぐら(夜)g1 left=212 top=108 noclear=0 zoom=140
　C'était sûrement ça.[l][r]
　Sinon, elle ne voyait pas la raison pour laquelle elle s'inquiéterait pour un étudiant tout juste transféré qui lui avait ruiné sa journée.
@pg
*page36|
@bg textoff=0 rule=crossfade time=400 storage=ev0105青子あぐら(夜)g2 left=212 top=108 noclear=0 zoom=140
「En tout cas, c'est un type bizarre. Il s'entendrait peut-être bien avec toi.」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠aa left=-313 top=151 noclear=0 zoom=140
「...... En effet, la “4e dimension” est une bonne expression, n'est-ce pas.」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=-7 top=-176 noclear=0
@r
　Mais la fille signifia d'un seul regard, qu'avant de pouvoir bien s'entendre, ils ne se rencontreraient probablement même pas.[l][r]
　Et Aoko ne fit que lui signifier son assentiment.
@pg
*page37|
@bg time=600 rule=crossfade storage=black
@clall
@bg rule=crossfade time=600 storage=ev0105青子あぐら(夜)a1 left=212 top=108 noclear=0 zoom=140
「Au fait, Alice. Qu'est-ce que tu lis depuis tout à l'heure ?」[l][r]
「L'apocryphe de la théorie de l'évolution spirituelle. Une imitation du journal spirituel.」[l][r]
@se storage=se01066 volume=60
@bg textoff=0 rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=0
「Ah, du Swedenborg. Ça ne sert à rien de lire ça maintenant, si ?」
@pg
*page38|
@clall
@partbg storage=ev0104読書する有珠aa srcleft=235 srctop=98 index=1200 width=689 height=576 center=620 noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=1 blur=3
「Si le style était carré, ç'aurait été ennuyeux, mais celui-là est un apocryphe.[l][r]
　Il fait des éloges sur ses points faibles et ses points forts de façon théâtrale. Comme un roman d'aventures bien écrit. Par exemple, l'organisation secrète qu'il combat s'appelle Kanto, c'est intelligent.[l][r]
　...... Cela dit, il a été écrit par ton grand-père.」
@pg
*page39|
@clall
@partbg storage=ev0105青子あぐら(夜)f2 srcleft=225 srctop=143 index=1300 width=700 height=576 center=374 noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=1 blur=3
「...... Hmm, il s'intéressait même à ce genre de choses.[r]
　Étonnamment, il avait de l'humour, hein. On a perdu une personne regrettable.」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=-262 top=-225 noclear=0
　dit Aoko avec nostalgie, comme si son grand-père n'était plus de ce monde.
@pg
*page40|
@partbg textoff=0 time=400 storage=ev0104読書する有珠Aa srcleft=322 srctop=85 index=1100 width=503 height=576 center=779.5 noclear=1
「Ton grand-père a pourtant donné de ses nouvelles cet été.」[l][r]
@partbg textoff=0 rule=crossfade time=400 storage=ev0105青子あぐら(夜)g2 srcleft=297 srctop=74 index=1000 width=490 height=576 center=239 noclear=1 id=pb1
「Arrête un peu, je voulais croire qu'il était mort.」
@pg
*page41|
@bg rule=crossfade time=800 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=0
@se storage=se01063 volume=100
@se delay=400 storage=se01062 volume=80
@se delay=600 storage=se04010 volume=100
　Aoko soupira et s'adossa au sofa de tout son poids.[l][r]
　Le coussin devait être vieux, car en s'appuyant dessus, Aoko se retrouva allongée sur le sofa.
@pg
*page42|
@clall
@playstop time=6000 nowait=1
@partbg storage=ev0104読書する有珠aa srcleft=251 srctop=48 index=1200 width=689 height=576 center=621 noclear=1 id=pb1
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=1 blur=3
「...... Revenons-en au sujet initial.」[l][r]
@r
@se storage=se01055 volume=40 loop=1 time=8000
@fg textoff=0 rule=crossfade time=600 storage=有珠制服01a(近) center=322 vcenter=205 index=1500 effect=mh居間灯り
　Alice jeta un regard sur Aoko complètement avachie.[l][r]
　Son corps allongé et enfoncé dans le sofa noir ne bougeait plus, tel un cadavre.
@pg
*page43|
　Aoko, affalée sur le sofa, s'était légèrement détendue.[l][r]
@clall
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=219 srctop=684 srcafx=1053 srcafy=910 srcrotate=-14 index=1000 width=748 height=576 center=429 srczoom=400 id=pb1 bgstorage=black
　Alice la blâmait en silence.[l][r]
　En pensant à cela, les évènements revigorants de la journée perdirent peu à peu de leur fraîcheur.
@pg
*page44|
@clall
@se delay=300 storage=se06002 volume=60 loop=0
@partbg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=-75 srctop=620 srcafx=413 srcafy=852 index=1000 width=748 height=576 center=429 srczoom=200 id=pb1 bgstorage=black
　...... Si elle ignorait le reproche silencieux d'Alice, la conversation se terminerait là.[l][r]
　Elles se lèveraient toutes les deux, et le lendemain arriverait en laissant les erreurs de la journée irrésolues.[l][r]
　Cependant, [wait canskip=0 time=800]Aozaki Aoko n'était pas du genre à laisser les choses en plan.
@pg
*page45|
@clall
@partbg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=695.5 srctop=-325 index=1000 width=416 height=576 center=250 bgstorage=black noclear=0 srczoom=200 id=pb1
「Très bien, qu'est-ce qu'il y a ?」[l][r]
　demanda Aoko toujours écroulée à Alice.[l][r]
@partbg textoff=0 rule=crossfade time=400 storage=ev0104読書する有珠aa srcleft=291 srctop=413 index=1100 width=440 height=576 center=776 noclear=1 id=pb2
「C'est un peu décevant que tu n'aies pas réussi aujourd'hui.」[l][r]
「C'est pour ça que je me suis excusée.[r]
　L'école passera en priorité quand je serai parfaitement autonome, pas vrai ?」[l][r]
@bg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠aa left=118 top=135 noclear=0 zoom=140
「Dans ce cas, c'est bon.」[l][r]
@r
　Devant la voix inhumaine d'Alice, Aoko serra la mâchoire.
@pg
*page46|
@bg textoff=0 rule=crossfade time=200 storage=ev0104読書する有珠aa left=118 top=135 effect=monocro noclear=0 zoom=140
　Elle saisissait le sens de ses paroles.[l][r]
@bg textoff=0 time=300 rule=crossfade storage=black
　Et Aoko ne comprenait que trop bien ce qu'elle voulait dire.[l][r]
@clall
@fg storage=青子制服02a(全)|b center=802 vcenter=1219 index=1100 effect=monocro
@partbg storage=bg02l学校03生徒会室-(昼) srcleft=807 srctop=386 index=1000 width=500 height=576 center=290 effect=monocro noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=black noclear=1
　Le compromis entre le rôle qu'elle jouait à l'école et sa façon de vivre actuelle.[l][r]
@clall
@fg storage=青子制服02a(遠) center=657 vcenter=408 opacity=128 effect=monoff0000 zoom=24 blur=3 index=1000
@bg rule=crossfade time=400 storage=im坂(昼) left=-48 top=-944 effect=monocro contrast=-35 brightness=-27 noclear=1
　C'était ainsi que l'on vivait caché à cette époque, mais Alice disait que cette manière de faire l'amenait à bâcler les choses.[l][r]
@bg textoff=0 time=300 rule=crossfade storage=black
　En d'autres termes, ce que voulait dire son mutisme, c'était―――
@pg
*page47|
@clall
@fg storage=ev0104読書する有珠aa center=678 vcenter=631 index=1200 opacity=128 type=18 contrast=22 brightness=59 zoom=140
@bg rule=crossfade time=600 storage=ev0104読書する有珠aa left=118 top=135 noclear=1 zoom=140 blur=1
『...... Elle me pousse à prendre une décision, hein ?』[l][r]
@r
@clall
@fg storage=青子私服c03b(近)|h center=746 vcenter=257 index=1500 type=13 effect=none
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=-56 srctop=672 srcafx=413 srcafy=852 index=1000 width=748 height=576 center=423 srczoom=200 id=pb1 effect=monocro
@bg textoff=0 time=300 rule=crossfade storage=black noclear=1
　L'échec d'aujourd'hui n'était pas si important.[l][r]
　En partageant sa vie entre cette résidence et l'école, elle avait causé un petit accident, dû à la simple erreur qu'elle avait faite en se focalisant trop sur le lycée.[l][r]
　C'était simplement le résultat de sa naïveté qui symbolisait son immaturité actuelle.
@pg
*page48|
@clall
@fg storage=青子私服c03b(近)|b center=746 vcenter=257 index=1500 type=13 effect=none
@partbg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠aa srcleft=251 srctop=128 srcafx=413 srcafy=852 index=1000 width=748 height=576 center=423 bgstorage=black noclear=1 id=pb1 effect=monocro
『...... Ça ne concerne pas Alice.[r]
　C'est quelque chose que je dois décider par moi-même......』
@pg
*page49|
@sestop storage=se01055 time=6000 nowait=1
@bg textoff=0 time=600 rule=crossfade storage=black
@clall
@bg storage=bg01l久遠寺邸06中庭-(夜) left=-360 top=-4
@bgact textoff=0 page=back props=-storage,left,top keys=(0,0,l,bg01l久遠寺邸06中庭-(夜),-360,-4)(60000,,,,,-416) storage=bg01l久遠寺邸06中庭-(夜)
@se storage=se01067 volume=60 loop=1 time=3000
@trans textoff=0 rule=crossfade time=600 nowait=0
　Elle n'avait commencé les bases que depuis un an et demi.[l][r]
　Mais elle avait eu une prémonition lorsqu'elle avait acquis sa capacité de jugement :[l][r]
@r
“Le jour où je devrai choisir arrivera forcément.”[l][r]
@r
　Dans ce cas, il était temps que sa conscience et sa morale se rendent à l'évidence.[l][r]
@se storage=se06002 volume=50 loop=0
@se delay=400 storage=se04009 volume=50 loop=0
@se delay=200 storage=se01010 volume=60 loop=0
　“Bien”, dit Aoko en se levant avec énergie.[l][r]
　Devant elle ne se trouvait que le beau visage fin d'Alice qui la regardait en silence.
@pg
*page50|
@sestop storage=se01067 time=3000 nowait=1
@se storage=se01055 volume=40 loop=1 time=4000
@bg rule=crossfade time=600 storage=ev0105青子あぐら(夜)g2 left=-228 top=128 noclear=0 zoom=140
@stopaction
「OK, Alice. Réglons ça la semaine prochaine.[l][r]
　Ça t'ira comme ça ?」[l][r]
@se delay=300 storage=se01066 volume=50 loop=0
@bg rule=crossfade time=600 storage=ev0104読書する有珠aa top=-99 noclear=0
「Oui. Si ça te convient aussi.」[l][r]
@r
@bg textoff=0 time=300 rule=crossfade storage=black
　Ayant l'impression d'avoir entendu les mêmes mots quelques heures auparavant, Aoko secoua la tête.[l][r]
@clall
@bg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-477 top=72 zoom=120
@fg storage=white center=512 vcenter=288 index=3300 opacity=192 type=17 effect=monoffe8d2
@fg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) center=398 vcenter=597 index=1100 opacity=128 type=18 zoom=120
@fg storage=im黒グラデ上から center=1037 vcenter=491 index=3000 rotate=262.259 effect=none
@fg storage=im黒グラデ上から center=47 vcenter=471 index=2800 rotate=104.096 effect=none
@movefg page=back opacity=0 vcenter=288 time=3000 accel=0 storage=white center=512
@trans rule=crossfade time=600 nowait=0 noback=1
@wait canskip=0 time=1000
　Pourquoi fallait-il qu'elle se souvienne de ce campagnard même après être rentrée ?
@pg
*page51|
@clall
@partbg rule=crossfade time=400 storage=ev0105青子あぐら(夜)f2 srcleft=173 srctop=259 index=1100 width=602 height=576 center=175 bordercolor=none bgstorage=black noclear=0 id=pb1
@stopaction
「Je te laisse t'occuper des arrangements préliminaires. Je ne peux pas encore les faire.」[l][r]
@backlay
@partbg textoff=0 rule=crossfade time=400 storage=ev0104読書する有珠ca2 srcleft=359 srctop=226 index=1200 width=573 height=576 center=851 bordercolor=none bgstorage=black noclear=1 id=pb2
「Pour le lieu, le parc te convient ?」
@pg
*page52|
@clpartbg id=pb1
@partbg textoff=0 rule=crossfade time=600 storage=ev0105青子あぐら(夜)a1 srcleft=198 srctop=38 index=1100 width=602 height=576 center=175 bordercolor=none bgstorage=black noclear=1 id=pb1
「C'est un choix approprié. Ah, mais pour l'autre problème ?[l][r]
　Ce n'est pas plus urgent ?」[l][r]
@clpartbg id=pb2
@partbg textoff=0 rule=crossfade time=600 storage=ev0104読書する有珠aa srcleft=381 index=1200 width=573 height=576 center=851 bordercolor=none bgstorage=black noclear=1 id=pb3
「Ça dépendra du temps et de la situation. Je te préviendrai s'il y a un changement dans la forêt.」
@pg
*page53|
@bg textoff=0 rule=crossfade time=3000 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) left=-48 top=-48 noclear=0 nowait=1
　Quand ce court échange se termina, Alice baissa son regard vers le livre posé sur ses genoux.[l][r]
@se storage=se01066 volume=50
@sestop storage=se01055 time=5000 nowait=1
　La conversation la plus importante pour toutes les deux était finie.[l][r]
　Après cela, il ne leur restait plus qu'à retourner à leur attitude habituelle de deux colocataires s'entendant bien sans en avoir l'air.
@pg
*page54|
@play storage=m28 volume=80 time=6000 loop=1
@se storage=se01068 volume=80
@se delay=800 storage=se01121 volume=30 loop=0
@se delay=1000 storage=se01069 volume=100
　Aoko saisit la télécommande et alluma la télé. Comme Alice était en pleine lecture, elle essaya de prendre en cours de route les variétés,
@pg
*page55|
@wt canskip=0
@clall
@fg storage=im14青子背中(私服c) center=251 vcenter=328 index=2400 effect=mh居間灯り brightness=-10 blur=3
@fg storage=有珠制服01a(近)|e center=784 vcenter=245 index=2000 effect=mh居間灯り zoom=90
@fg storage=ev0104読書する有珠_オブジェソファ center=468 vcenter=673 index=1700
@partbg storage=im03l窓とカーテン srcleft=69 srctop=464 srczoomx=-120 srczoomy=120 index=1000 width=775 height=576 center=-108 effect=mh居間灯り bordercolor=none noclear=1 id=pb1
@partbg storage=im03l窓とカーテン srcleft=-8 srctop=448 index=1200 width=775 height=576 center=693 effect=mh居間灯り bordercolor=none noclear=1 srczoom=120 id=pb2
@bg rule=crossfade time=400 storage=black left=-48 top=-48 noclear=1 noback=1
「Ah.」[l][r]
@r
@clall
@fg storage=青子私服c01a(近)|a2 center=776 vcenter=266 index=2200 zoomx=-80 zoomy=80 effect=mh居間灯り
@fg storage=有珠制服01b(近)|b center=241 vcenter=175 index=3600 zoomx=-130 zoomy=130 effect=mono000000 blur=1
@fg storage=ev0104読書する有珠_オブジェソファ center=899 vcenter=664 index=1200 zoomx=-100
@fg storage=ev0104読書する有珠_オブジェソファ center=57 vcenter=653 index=1100 zoomx=-80 zoomy=80
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=498 top=-83 zoomx=-200 zoomy=200 effect=mh居間灯り noclear=1 noback=1
　quand Alice éleva soudainement la voix, puis se tut.[l][r]
@clall
@partbg storage=ev0104読書する有珠_ソファのみ(夜) srcleft=186.5 srctop=28 srcafx=559 srcafy=486 index=2000 width=1024 height=369 vcenter=437 bordersize=20 bordercolor=0x000000 noclear=1 srczoom=150 id=pb2
@fg rule=crossfade time=600 noback=1 storage=有珠制服01b(近) center=704 vcenter=-200 type=13 effect=mh居間灯り zoom=140 index=1000 partbgid=pb2
　En la regardant, on voyait qu'elle tenait sa main près de sa bouche.[l][r]
　Elle avait essayé de dire quelque chose, puis, se rendant compte que ça n'avait aucun sens, s'était ravisée.
@pg
*page56|
@backlay
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=105 srctop=270 srczoomx=-180 srczoomy=180 index=1200 width=1024 height=378 vcenter=116 bordersize=20 bordercolor=0x000000 noclear=1 id=pb3
@fg storage=青子私服c01a(近)|a2 center=388 vcenter=151 index=1200 type=13 zoomx=-130 zoomy=130 effect=mh居間灯り partbgid=pb3
@fg rule=crossfade time=600 noback=1 storage=ev0104読書する有珠_オブジェソファ center=94 vcenter=500 type=13 zoomx=-100 blur=1 index=1000 partbgid=pb3
　De temps en temps, elle n'arrivait pas à se retenir, et comme à l'instant, elle faisait cette gestuelle.[l][r]
　Tout en se rappelant que la dernière fois, si ses souvenirs étaient corrects, elle avait commencé à dire “Qu-”, Aoko ramena son regard vers sa charmante colocataire.
@pg
*page57|
@bg time=300 rule=crossfade storage=black
@clall
@bg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=498 top=-83 zoomx=-200 zoomy=200 effect=mh居間灯り
@fg storage=im0914レンズ700 center=847 vcenter=279 index=2900 type=22 rotate=-10 zoomx=3 zoomy=4 brightness=120 blur=20 opacity=128
@fg storage=im0914レンズ700 center=848 vcenter=279 index=2800 type=22 zoomx=3 zoomy=5 brightness=120 blur=20 opacity=168
@fg storage=im0914レンズ700 center=743 vcenter=268 index=2700 type=22 zoomx=3 zoomy=4 brightness=120 blur=20 opacity=128
@fg storage=im0914レンズ700 center=743 vcenter=268 index=2600 type=22 zoomx=4 zoomy=6 brightness=120 blur=20 opacity=168
@fg storage=青子私服c01a(近)|n2 center=776 vcenter=266 index=2200 zoomx=-80 zoomy=80 effect=mh居間灯り
@fg storage=有珠制服01b(近)|b center=241 vcenter=175 index=3600 zoomx=-130 zoomy=130 effect=mono000000 blur=1
@fg storage=ev0104読書する有珠_オブジェソファ center=899 vcenter=664 index=1200 zoomx=-100
@fg storage=ev0104読書する有珠_オブジェソファ center=57 vcenter=653 index=1100 zoomx=-80 zoomy=80
@trans rule=crossfade time=400 nowait=0 noback=1
「Hmm, qu'est-ce qu'il y a ?」[l][r]
　dit Aoko en baissant le volume de la télé. Ses yeux, emplis d'une forte volonté, étincelaient d'une lueur farceuse comme celle d'un chat.[l][r]
「...... Ce n'est rien d'important, mais......」[l][r]
@clall
@fg storage=im0914レンズ700 center=884 vcenter=323 index=2900 type=22 rotate=-10 zoomx=2 zoomy=3 brightness=120 blur=20 opacity=128
@fg storage=im0914レンズ700 center=884 vcenter=323 index=2800 type=22 rotate=-10 zoomx=3 zoomy=4 brightness=120 blur=20 opacity=168
@fg storage=im0914レンズ700 center=784 vcenter=312 index=2700 type=22 rotate=-3 zoomx=3 zoomy=4 brightness=120 blur=20 opacity=128
@fg storage=im0914レンズ700 center=785 vcenter=313 index=2600 type=22 rotate=-3 zoomx=4 zoomy=5 brightness=120 blur=20 opacity=168
@fg storage=青子私服c04(近)|i center=776 vcenter=266 index=2200 zoomx=-80 zoomy=80 effect=mh居間灯り
@fg storage=有珠制服01b(近)|b center=241 vcenter=175 index=3600 zoomx=-130 zoomy=130 effect=mono000000 blur=1
@fg storage=ev0104読書する有珠_オブジェソファ center=899 vcenter=664 index=1200 zoomx=-100
@fg storage=ev0104読書する有珠_オブジェソファ center=57 vcenter=653 index=1100 zoomx=-80 zoomy=80
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=498 top=-83 zoomx=-200 zoomy=200 effect=mh居間灯り noclear=1 noback=1
「Mais ?」
@pg
*page58|
@clall
@fg storage=有珠制服01b(近)|g center=659 vcenter=116 index=1200 effect=mh居間灯り
@bg rule=crossfade time=600 storage=ev0104読書する有珠_ソファのみ(夜) left=-120 top=-5 noclear=1 zoom=110 blur=1
　Alice ne savait pas si elle devait le dire ou non et, gênée, détournait le regard.[l][r]
　Son expression dans ces moments-là était chaleureuse et elle l'aimait au point que c'en était énervant.[l][r]
　Si son père la voyait maintenant, il penserait sûrement que le nom “[ruby char="Alice" text="Perle"]” lui allait comme un gant.
@pg
*page59|
@chgfg storage=有珠制服01b(近)|b time=400
「...... Aujourd'hui, quand je suis rentrée, j'ai vu quelque chose d'étrange, et je pensais en parler à quelqu'un, mais......」[l][r]
@r
　“Oui”, répondit Aoko en l'invitant à continuer.
@pg
*page60|
@clall
@fg storage=青子私服c04(近)|i2 center=776 vcenter=266 index=2200 zoomx=-80 zoomy=80 effect= effect=mh居間灯り
@fg storage=有珠制服01b(近)|b center=241 vcenter=175 index=3600 zoomx=-130 zoomy=130 effect=mono000000 blur=1
@fg storage=ev0104読書する有珠_オブジェソファ center=899 vcenter=664 index=1200 zoomx=-100
@fg storage=ev0104読書する有珠_オブジェソファ center=57 vcenter=653 index=1100 zoomx=-80 zoomy=80
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=498 top=-83 zoomx=-200 zoomy=200 noclear=1 noback=1 effect=mh居間灯り
「C'est sans importance, vraiment quelque chose d'insignifiant.[l][r]
　Mais je ne comprenais pas pourquoi il faisait ça, quelle que soit la manière dont j'y pensais.[l][r]
　...... Aoko, tu saurais pourquoi un chat de taille humaine distribuerait des repas de livraison à domicile comme si de rien n'était ?」
@pg
*page61|
@chgfg storage=青子私服c04(近)|i zoomx=-80 zoomy=80 time=300
@wait canskip=0 time=1200
@chgfg storage=青子私服c02b(近)|k zoom=80 time=200
　Un instant, Aoko pensa que c'était encore une des pseudo-blagues d'Alice.[l][r]
　Non, normalement, c'est ce qu'on penserait.[l][r]
　Mais Alice était sérieusement troublée.[l][r]
　C'était Aoko qui avait mis un zéro à son sens de l'humour, mais cette fois-ci, c'était bien trop romanesque pour mériter un zéro. Elle devait donc avoir raconté exactement ce qu'elle avait vu.
@pg
*page62|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=-159 top=-631 noclear=0 zoom=200
「Hmm...... Dans cette histoire, il y a grosso modo deux parties que j'ai du mal à croire, mais je peux te les exposer une à une......?」[l][r]
「C'est bon. Même moi, je crois savoir quelle est l'astuce.[l][r]
　Je pose la question juste parce que je n'en comprends pas l'intérêt.[r]
　Je me demande s'il est facile d'effectuer des livraisons de repas à domicile tout en portant pour cela un costume de chat fait sur mesure ?」
@pg
*page63|
@bg rule=crossfade time=600 storage=ev0105青子あぐら(夜)f2 top=-31 noclear=0
「Avant même de penser à toutes les difficultés que ça pourrait engendrer, je douterais du bon sens de la personne qui le ferait, personnellement.」[l][r]
@r
　Alice acquiesça légèrement aux propos d'Aoko.
@pg
*page64|
「Enfin bon, il y a toutes sortes de personnes dans le monde. Il y a des gens comme nous, et des gens comme ça. Il y a même des types vivant au fin fond d'une montagne à l'écart du monde extérieur, comme des soldats de l'ancien Japon. Il y a vraiment toutes sortes de gens.[l][r]
　Enfin, si c'était moi qui l'avais croisé, je serais allée à sa rencontre et lui aurais demandé de s'expliquer.」[l][r]
@clall
@fg storage=im14青子背中(私服c) center=251 vcenter=328 index=2400 effect=mh居間灯り brightness=-10 blur=3
@fg storage=有珠制服01b(近)|b center=784 vcenter=245 index=2000 effect=mh居間灯り zoom=90
@fg storage=ev0104読書する有珠_オブジェソファ center=468 vcenter=673 index=1700
@partbg storage=im03l窓とカーテン srcleft=69 srctop=464 srczoomx=-120 srczoomy=120 index=1000 width=775 height=576 center=-108 effect=mh居間灯り bordercolor=none noclear=1 id=pb1
@partbg storage=im03l窓とカーテン srcleft=-8 srctop=448 index=1200 width=775 height=576 center=693 effect=mh居間灯り bordercolor=none noclear=1 srczoom=120 id=pb2
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1 noback=1
@r
　À ces mots, Alice détourna légèrement le regard.
@pg
*page65|
@clall
@partbg textoff=0 rule=crossfade time=600 storage=im0815街俯瞰(夜)_背景のみ(遠景ぼかし) srcleft=128 srctop=768 index=1000 width=828 height=576 center=624 bgstorage=black noclear=0 id=pb1
「...... Hmm... Un chat livreur rôdant dans la zone résidentielle sombre de Misaki-oka... Il ne manquait plus qu'un coucher de soleil, et ç'aurait pu être un conte de fées.[l][r]
　...... Et sinon, qu'est-ce qu'on prépare pour le dîner ?[r]
　Puisqu'on en parle, pourquoi ne pas se faire livrer le repas ?」
@pg
*page66|
@bg rule=crossfade time=400 storage=ev0105青子あぐら(夜)e top=-41 noclear=0
　dit joyeusement Aoko qui aimait la livraison de repas à domicile.[l][r]
　Dans cette résidence, on s'organisait au jour le jour pour les corvées, et un système pour le moins approximatif avait été adopté, selon lequel celle qui finissait par faire le repas préparait à manger pour deux.[l][r]
　Comme c'était plus au gré de leurs envies qu'autre chose, il pouvait arriver qu'elles restent toute une semaine sans dîner, mais pour ces deux-là, cela restait la meilleure façon de procéder.
@pg
*page67|
@bg textoff=0 rule=crossfade time=600 storage=bg01l久遠寺邸01外観-(夜) left=-187 top=-108 noclear=0 zoom=80
　Soit ça leur économisait du travail en cuisine, soit elles aimaient simplement les livraisons.[l][r]
　Les situations telles que ce soir-là n'étaient pas rares, résultat : le manoir recevait un traitement spécial de la part des établissements de restauration du vieux quartier de Misaki.[l][r]
　C'était toujours tard en soirée... à 8 heures passées, quand l'heure de pointe venait de se terminer... qu'on disait aux livreurs qu'il fallait monter en haut de cette colline. Leur cafard était donc tout naturel.
@pg
*page68|
「Il n'est pas encore 8 heures, on est juste dans les temps. Moi, je voudrais du Kongetsu. Ça fait un moment qu'on n'a rien commandé à ce vendeur de Tsukimi Soba.」[l][r]
@r
@se storage=se01107 volume=80 loop=0
@se delay=1000 storage=se01107 volume=100 loop=0
@se delay=1400 storage=se01107 volume=60 loop=0
　La présidente du conseil étudiant prit le catalogue des échoppes, rangées comme des cartes de poker, et chercha avec exultation un dîner encore jamais vu. Alice répondit sans lever un œil et sans hésitation à une Aoko en joie.[l][r]
@r
@playstop time=200 nowait=1
@bg textoff=0 rule=crossfade time=200 storage=ev0104読書する有珠aa left=-29 top=-68 noclear=0
「Je suis désolée, mais j'ai déjà pris mon dîner.」
@pg
*page69|
@bg rule=crossfade time=600 storage=ev0105青子あぐら(夜)e left=-78 top=-65 noclear=0
@wait canskip=0 time=1200
@texton
@bg textoff=0 rule=crossfade time=100 storage=ev0105青子あぐら(夜)e left=-78 top=-65 effect=monocro noclear=0
　À ces mots, Aoko se figea.[l][r]
　Les plats à emporter devaient être au moins au nombre de deux : en d'autres termes, si elle n'avait pas de partenaire, ils ne livreraient rien.[l][r]
　Et les gens n'étaient jamais enclins à satisfaire les caprices d'une princesse qui les appelait pour un simple plat de soba.
@pg
*page70|
@clall
@fg storage=im0707矢印a center=722 vcenter=124 index=1100 rotate=31 zoom=45 blur=1
@partbg rule=crossfade time=600 storage=im坂(曇) srcleft=227 srctop=622 index=1000 width=662 height=576 center=691 effect=monocro brightness=-18 bgstorage=black noclear=1 srczoom=60 id=pb1
　C'était une autre histoire, mais Aoko et Alice ne savaient pas encore qu'une contre-mesure diabolique contre le haut de la colline, stipulant :[l][r]
@r
『À partir de l'année prochaine, on ne prendra que les commandes comportant au moins trois plats.』[l][r]
@r
　était sur le point d'être adoptée.
@pg
*page71|
@play storage=m45 volume=100 time=0 loop=1
@bg textoff=0 rule=crossfade time=400 storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) left=-465 top=-466 noclear=0
「Es, espèce de traîtresse...![l][r]
@clall
@fg storage=青子私服c05(近)|e center=555 vcenter=230 index=2200 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=661 vcenter=692 index=1200 zoomx=-120 zoomy=120
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=498 top=-83 zoomx=-200 zoomy=200 effect=mh居間灯り noclear=1
　Alors c'est pour ça que tu es rentrée en retard, hein ?![l][r]
　J'aurais dû me demander pourquoi tu es revenue après cinq heures, toi qui n'es dans aucun club et qui mets vingt minutes, entre le bus et la marche à pied, pour aller à l'école.」[l][r]
@r
　Malheureusement, à ce moment-là, Aoko était à ce point dans la lune qu'elle ne s'était pas rendu compte qu'elle s'était endormie.
@pg
*page72|
@chgfg storage=青子私服c02c(近)|m type=13 time=200
「Aah—ah, tu es horrible ! On avait pourtant un accord. On devait acheter quelque chose pour celle qui restait seule à ces moments-là.[l][r]
　Je t'ai bien acheté quelque chose la dernière fois que j'ai mangé à l'extérieur !」
@pg
*page73|
@clall
@fg storage=im14青子背中(私服c) center=251 vcenter=328 index=2400 effect=mh居間灯り brightness=-10 blur=3
@fg storage=有珠制服01a(近) center=784 vcenter=245 index=2000 effect=mh居間灯り zoom=90
@fg storage=ev0104読書する有珠_オブジェソファ center=468 vcenter=673 index=1700
@partbg storage=im03l窓とカーテン srcleft=69 srctop=464 srczoomx=-120 srczoomy=120 index=1000 width=775 height=576 center=-108 effect=mh居間灯り bordercolor=none noclear=1 id=pb1
@partbg storage=im03l窓とカーテン srcleft=-8 srctop=448 index=1200 width=775 height=576 center=693 effect=mh居間灯り bordercolor=none noclear=1 srczoom=120 id=pb2
@bg textoff=0 rule=crossfade time=600 storage=black left=-48 top=-48 noclear=1
　Elle ne savait pas à quel point elle était sérieuse, mais Aoko était plutôt en colère.[l][r]
　Après tout, depuis qu'elle s'était réveillée le ventre vide et était sortie après l'appel de l'école, elle n'avait rien avalé d'autre que du thé. C'était presque un miracle si son estomac ne gargouillait pas avec ça.[l][r]
　Enfin, peut-être que c'était bien de sa faute, mais pour en rajouter, Aoko subissait le contrecoup de l'intimidation d'Alice.
@pg
*page74|
@chgfg storage=有珠制服01b(近)|b zoom=90 time=300
@wait canskip=0 time=1200
@chgfg storage=有珠制服01a(近)|c time=200
@wait canskip=0 time=300
「...... Quand tu dis la dernière fois, tu veux parler de cette fois-là ?[l][r]
　Quand tu as fait un tour au centre-ville et mangé des sushis pour me ramener des soba qui, pour une mystérieuse raison, se trouvaient dans un sac plastique de la supérette ?」[l][r]
@bg textoff=0 rule=crossfade time=200 storage=bg01l久遠寺邸01外観-(夜) left=-187 top=-108 noclear=0 zoom=80
　Retour à l'envoyeur.
@pg
*page75|
@partbg textoff=0 rule=crossfade time=300 storage=ev0105青子あぐら(夜)f2 srcleft=417 srctop=650 index=1100 width=517 height=576 center=258 bordercolor=0x000000 noclear=1 srczoom=160 id=pb2
「Qu-Quoi ?! C'était mieux que rien du tout quand même !」[l][r]
@partbg textoff=0 rule=crossfade time=300 storage=ev0104読書する有珠cb1 srcleft=367 srctop=101 index=1200 width=503 height=576 center=777 bordercolor=0x000000 noclear=0 srczoom=160 id=pb3
「Il faut parfois cacher la vérité.」
@pg
*page76|
@clpartbg id=pb3
@clpartbg id=pb2
@partbg storage=ev0104読書する有珠_ソファのみ(夜) srcleft=365.5 srctop=-99.2 index=1200 width=503 height=576 center=777 bordercolor=0x000000 noclear=1 blur=1 srczoom=120 id=pb4
@fg storage=有珠制服01a(近)|c center=265 vcenter=205 index=1900 type=13 effect=mh居間灯り partbgid=pb4
@partbg storage=bg01l久遠寺邸03居間(ソファ無し)-(夜) srcleft=1333 srctop=162 srczoomx=-200 srczoomy=200 index=1100 width=517 height=576 center=256 bordercolor=0x000000 noclear=1 blur=1 id=pb5
@fg storage=青子私服c05(近)|i center=243 vcenter=257 index=2200 type=13 effect=mh居間灯り partbgid=pb5
@fg storage=ev0104読書する有珠_オブジェソファ center=311 vcenter=664 index=1100 type=13 zoomx=-100 blur=1 partbgid=pb5
@bg rule=crossfade time=400 storage=bg01l久遠寺邸01外観-(夜) left=-187 top=-108 noclear=1 noback=1 zoom=80
　Le regard d'Alice était glacial.[l][r]
@clall
@fg storage=ef06青子バリア(キラキラ) center=399 vcenter=228 type=22 rotate=-8.222 effect=monocro zoom=60 index=1000
@fg storage=ef18放射状ef_虹(太) center=405 vcenter=144 index=1300 type=17 effect=monocro zoom=146
@fg storage=ef18放射状ef_虹(細) center=430 vcenter=132 index=1200 type=17 effect=monocro
@fg storage=青子私服b04(全) center=-7 vcenter=1031 index=1100 rotate=-22 zoomx=-80 zoomy=80 effect=monocro blur=1
@fg storage=有珠制服04a(近)|h center=879 vcenter=293 index=2000 opacity=160 type=13 rotate=12 zoomx=95 effect=mono000000 xblur=5 yblur=6
@fg storage=有珠制服04a(近)|h center=873 vcenter=302 index=1900 type=13 rotate=12 effect=monocro zoom=120
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomy,-effect,-visible keys=(0,0,l,ef18放射状ef_虹(細),430,132,1200,17,,100,monocro,1)(360000,,,,,,,,-360,100,,) storage=ef18放射状ef_虹(細) loop=1
@fgact page=back props=-storage,center,vcenter,absolute,-type,rotate,zoomx,zoomy,-effect,-visible keys=(0,0,l,ef18放射状ef_虹(太),405,144,1300,17,,146,146,monocro,1)(360000,,,,,,,,360,,,,) storage=ef18放射状ef_虹(太)
@bg rule=crossfade time=400 storage=bg01l久遠寺邸居間_小瓶 left=-386 top=-184 zoomy=120 effect=monocro noclear=1 noback=1 blur=2
@wait canskip=0 time=1000
　C'est sûr qu'à ce moment-là, tourner autour d'Alice qui mangeait un panier-repas de la supérette en lui parlant des sushis tournants était une erreur.[l][r]
　Mais Aoko, qui aimait les choses nouvelles, n'avait pu retenir son désir d'analyser la merveille qu'était le “Kaiten Sushi” qui venait d'ouvrir.[l][r]
　Dans certaines circonstances, être honnête pouvait devenir un péché.
@pg
*page77|
@bg time=400 rule=crossfade storage=black
@stopaction
@clall
@fg storage=青子私服c01a(近)|g center=555 vcenter=230 index=2200 zoomx=-100 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=661 vcenter=692 index=1200 zoomx=-120 zoomy=120
@bg rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=498 top=-83 zoomx=-200 zoomy=200 effect=mh居間灯り noclear=1
「...... D'accord. J'ai compris. Alors, on peut dire qu'on est quittes maintenant ?」[l][r]
@r
@bg rule=crossfade time=600 storage=ev0104読書する有珠aa top=-99 noclear=0
　Ne rejetant pas l'idée, Alice retourna à son livre.[l][r]
　C'était un peu inquiétant qu'elle n'ait pas formellement agréé non plus.
@pg
*page78|
@bg time=400 rule=crossfade storage=black
@clall
@bg storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=498 top=-83 zoomx=-200 zoomy=200 effect=mh居間灯り
@fg storage=青子私服c01a(全)|g center=535 vcenter=1484 index=2300 zoomx=-100 effect=mh居間灯り
@fg storage=ev0104読書する有珠_オブジェソファ center=661 vcenter=692 index=1200 zoomx=-120 zoomy=120
@fgact page=back props=-storage,center,vcenter,absolute,zoomx,-effect,-visible keys=(0,4,l,青子私服c01a(全)|g,535,1484,2300,-100,mh居間灯り,1)(500,3,,,,861,,,,)(1400,,,,,891,,,,) storage=青子私服c01a(全)|g
@se storage=se01009 volume=100 loop=0
@se storage=se01010 volume=80 loop=0
@sestop delay=1000 storage=se01009 time=600 nowait=1
@trans rule=crossfade time=800 nowait=0 noback=1
@wait canskip=0 time=400
「Pas le choix. Après tout, aujourd'hui était un jour maudit.[r]
　Je vais rester bien calmement dans la cuisine et améliorer mes aptitudes de cuisinière.」[l][r]
@r
　dit Aoko en ne parlant à personne en particulier.
@pg
*page79|
@clall
@fg storage=青子私服c01b(近) center=412 vcenter=251 index=1500 type=13 effect=mh居間灯り
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-508 top=87 effect=mh居間灯り noclear=1 zoom=200
「Ah, j'oubliais. Alice, où as-tu dîné ?」[l][r]
@r
　La main d'Alice qui tournait justement une page du livre s'arrêta.
@pg
*page80|
@chgfg textoff=0 storage=青子私服c01a(近)|a2 type=13 time=400
　Jusqu'à maintenant, elle faisait la conversation avec Aoko tout en lisant, mais décidant qu'elle en était à sa limite, elle le referma.[l][r]
@clall
@fg storage=青子私服c05(近) center=412 vcenter=251 index=1500 type=13 effect=mh居間灯り
@partbg storage=青子私服c05(近)|b srcleft=227 srctop=336 index=1800 width=64 height=50 center=404 vcenter=366 effect=mh居間灯り bordersize=0 bordercolor=none noclear=1 id=pb1
@bg textoff=0 rule=crossfade time=400 storage=bg01久遠寺邸03居間(オブジェ全無し)-(曇) left=-508 top=87 effect=mh居間灯り brightness=-2 noclear=1 zoom=200
　Son livre à la main, Alice se leva et traversa vivement le salon.[l][r]
　Arrivée à la porte, elle se retourna vers Aoko.
@pg
*page81|
@clall
@fg storage=有珠制服01b(近)|b center=737 vcenter=162 index=1900 type=13 effect=mh居間灯り
@fg storage=青子私服c01a(中)|a2 center=340 vcenter=464 index=1500 type=13 effect=mh居間灯り
@bg rule=crossfade time=600 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=1 blur=1
「Tu veux vraiment savoir ?」[l][r]
@chgfg textoff=0 storage=青子私服c02a(中)|k2 type=13 time=400
@wait canskip=0 time=400
「Oui, un peu......」[l][r]
　acquiesça timidement Aoko.[l][r]
　Alice répondit simplement, comme si de rien n'était :[l][r]
@clall
@bgact textoff=0 page=back props=-storage,left,top keys=(0,0,l,bg01l久遠寺邸01外観-(夜),-117,-268)(30000,,,,,-6) storage=bg01l久遠寺邸01外観-(夜)
@playstop time=8000 nowait=1
@trans textoff=0 rule=crossfade time=800 nowait=0
@r
「C'est ce chat qui m'a donné un repas qu'il avait en trop.」[l][r]
@r
　et elle quitta le salon.
@pg
*page82|
@clall
@sestop time=2000 nowait=1
@bg time=1500 rule=crossfade storage=black
@stopaction
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 24,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 6,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "1-5";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
