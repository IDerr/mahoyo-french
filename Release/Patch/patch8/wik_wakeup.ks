@call target=*tladata
*page0|
@bg time=1200 rule=crossfade storage=black
@se storage=se01042 volume=75 loop=1 time=1000
@clall
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計(長針),656,130,1400,31,408.5,120,120,1)(9000,,,,728,,,,,,,) storage=im03lロビー時計(長針) id=1
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im03lロビー時計(長針),660,130,1200,128,31,408.5,120,120,2,1)(9000,,,,732,,,,,,,,,) storage=im03lロビー時計(長針) id=2
@fgact page=back props=-storage,center,vcenter,absolute,afx,afy,rotate,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計(短針),656,179,1300,34,309.5,-119.723,120,120,1)(9000,,,,728,,,,,,,,) storage=im03lロビー時計(短針) id=3
@fgact page=back props=-storage,center,vcenter,absolute,opacity,afx,afy,rotate,zoomx,zoomy,-xblur,-visible keys=(0,0,l,im03lロビー時計(短針),659,183,1100,128,34,309.5,-119.723,120,120,2,1)(9000,,,,731,,,,,,,,,,) storage=im03lロビー時計(短針) id=4
@fgact page=back props=-storage,center,vcenter,zoomx,zoomy,-visible keys=(0,0,l,im03lロビー時計,654,323,120,120,1)(9000,,,,726,,,,) storage=im03lロビー時計
@trans rule=crossfade time=3500
@playstop time=3000 nowait=1
@sestop time=2000 nowait=1 storage=se01042
@wait canskip=0 time=600
@bg rule=crossfade time=2000 storage=bg01久遠寺邸13客室-(曇) noclear=0
@sestop
@se storage=B10_WIK_WAKEUP_0000.opus
「Bien.」[l][r]
　Je me réveillai après exactement quinze minutes et inspectai mon profil dans la glace.[l][r]
　Je sortis une brosse de mon sac, me coiffai sommairement et quittai la chambre.
@pg
*page1|
@bg time=500 rule=crossfade storage=black
@se storage=se01013 volume=100 loop=0
@wait canskip=0 time=500
@clall
@partbg storage=bg01l久遠寺邸11廊下2f-(曇) srctop=237 index=1100 width=679 height=576 center=386 noclear=1 id=pb1
@bg rule=crossfade time=800 storage=black noclear=1
@se storage=se01014 volume=100 loop=0
@wait canskip=0 time=400
　Tandis que je fermai la porte à clef, j'entendis des voix peu familières depuis le rez-de-chaussée.[l][r]
　Peut-être de nouveaux invités ?[l][r]
　Les sons m'étaient parvenus dans le couloir, mais pas dans la chambre... Cette dernière était donc bien insonorisée.
@pg
*page2|
@bg time=700 rule=crossfade storage=black
@wait canskip=0 time=700
@clall
@partbg storage=bg01l久遠寺邸02ロビー-(曇) srcleft=584 srctop=247 index=1100 width=679 height=576 center=629 noclear=1 id=pb2
@bg rule=crossfade time=800 storage=black noclear=1
@wait canskip=0 time=400
@clall
@fg storage=bg01久遠寺邸09玄関-(曇) center=512 vcenter=53 type=13 zoom=113.571 index=1000
@se storage=se07014 volume=90 loop=0 time=700
@bg rule=crossfade time=1100 storage=black left=-48 top=-48 noclear=1
@play storage=m27 volume=100 time=1500
@clall
@fg storage=唯架シスター01a(大)|b center=293 vcenter=294 index=1200 zoomx=-100 effect=mh屋内曇り
@fg storage=詠梨01b(大) center=775 vcenter=277 index=1200 effect=mh屋内曇り
@fg storage=律架02b(中)|e2 center=547 vcenter=487 index=1100 opacity=0 effect=mh屋内曇り
@fg storage=bg01久遠寺邸09玄関-(曇) center=512 vcenter=53 type=13 zoom=113.571 index=1000
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
@sestop time=700 nowait=0 storage=se07014
@wait canskip=0 time=400
@sestop
@se storage=B40_WIK_WAKEUP_0000.opus
「Il commence à pleuvoir bien fort.[l][r]
@sestop
@se storage=B40_WIK_WAKEUP_0001.opus
　Il était censé faire beau pendant les congés, mais si c'est ce que nous réserve le deuxième jour, je dois en conclure que nous n'avons pas de chance.」[l][r]
@chgfg storage=唯架シスター02(大) zoomx=-100 time=300
@sestop
@se storage=B20_WIK_WAKEUP_0000.opus
「Je me le demande. On pourrait aussi supposer que le problème vient des gens réunis ici...... Cela dit, je serais bien incapable d'affirmer que le malheur ne vient pas de vous, père Eiri.」
@pg
*page3|
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,律架02b(中)|e2,547,487,1100,0,1)(250,3,,,,459.5,~,~,)(450,0,n,,,472,,255,) storage=律架02b(中)|e2
@se storage=se07022 volume=100 loop=0
@wait canskip=0 time=300
@sestop
@se storage=B30_WIK_WAKEUP_0000.opus
「Chut ! Tu peux penser ce genre de chose, mais tu ne dois pas le dire tout haut, Yui. [l]
@sestop
@se storage=B30_WIK_WAKEUP_0001.opus
[chgfg storage=律架02b(中)|b time=400]Ah, tu as rentré le linge ? Et le futon, tu ne l'as pas laissé dehors ?」[l][r]
@chgfg storage=唯架シスター01a(大)|b zoomx=-100 time=300
@sestop
@se storage=B20_WIK_WAKEUP_0001.opus
「Tu n'as pas d'inquiétude à avoir. Lorsque j'ai appris qui serait présent aujourd'hui, j'ai décidé de tout rentrer. J'avais un mauvais pressentiment.」
@pg
*page4|
@sestop
@se storage=B10_WIK_WAKEUP_0001.opus
「............」[l][r]
@r
　Les nouveaux arrivants étaient les gens de l'église.[l][r]
　Probablement attirée par leurs voix, Kuonji était sortie de l'aile est pour les accueillir.
@pg
*page5|
@clall
@fg storage=有珠私服01a(大) center=789 vcenter=354 index=1000
@fg storage=唯架シスター01a(全)|b center=105 vcenter=774 index=1400 zoomx=-60 zoomy=60 opacity=0
@fg storage=詠梨01b(大)|d center=240 vcenter=277 index=1200  opacity=0
@fg storage=律架02b(中)|i center=533 vcenter=449 index=1100 rotate=-8 opacity=0 id=1
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(曇) top=-335 noclear=1
@movefg opacity=255 vcenter=277 time=700 accel=-2 storage=詠梨01b(大)|d center=271
@wm
@sestop
@se storage=B40_WIK_WAKEUP_0002.opus
「Pardonnez-nous. Nous sommes en retard en dépit de votre amicale invitation. Vous allez bien, Alice ?」[l][r]
@chgfg storage=有珠私服01a(大)|f time=300
@sestop
@se storage=A40_WIK_WAKEUP_0000.opus
「Je ne me rappelle pas vous avoir invités, mais puisque vous êtes là, je n'ai plus vraiment le choix. Veuillez me suivre.[l][r]
@chgfg storage=有珠私服02a(大) time=300
@sestop
@se storage=A40_WIK_WAKEUP_0001.opus
　Je n'avais prévu qu'une chaise pour Ritsuka, mais je vais en chercher d'autres.」
@pg
*page6|
@movefg opacity=255 vcenter=774 time=600 accel=-2 storage=唯架シスター01a(全)|b center=146
@movefg opacity=255 vcenter=277 time=600 accel=-2 storage=詠梨01b(大)|d center=377
@se storage=se11021 volume=100 loop=0
@wact canskip=0
@wact canskip=0
@sestop
@se storage=B20_WIK_WAKEUP_0002.opus
「Ne vous inquiétez pas pour nous. Contrairement à ma sœur, père Eiri et moi partirons très vite. [l]
@sestop
@se storage=B20_WIK_WAKEUP_0003.opus
[chgfg storage=唯架シスター02(全) zoomx=-60 zoomy=60 time=400]De plus, il est inutile d'aller chercher des chaises. Ritsuka remplira parfaitement ce rôle si nécessaire.」
@pg
*page7|
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,rotate,-visible keys=(0,0,l,律架02b(中)|i,533,449,1100,0,-8,1)(150,3,,,546.5,404,~,~,~,)(300,0,,,550,461,,255,,) storage=律架02b(中)|i
@se storage=se04004 volume=80 loop=0
@se storage=se04002 volume=80 loop=0
@sestop
@se storage=B30_WIK_WAKEUP_0002.opus
「Yui, c'est horrible ! [l][r]
[wait canskip=0 time=400][fgact page=fore props=-storage,center,vcenter,absolute,rotate,-visible keys=(0,0,l,律架02b(中)|i,550,461,1100,-8,1)(100,,,,,457,~,~,)(150,,,,,461,,,)(200,,,,554,457,~,~,)(250,,n,,550,461,,,) loop=0 storage=律架02b(中)|i textoff=0][l][r]
Tu sais pourquoi ? Eh bien, parce que tu veux vraiment faire de moi une chaise humaine et parce que l'écart de force entre toi et moi est injuste ! [l]
@sestop
@se storage=B30_WIK_WAKEUP_0003.opus
...... Je trouve que tu manques de respect envers ta grande sœur !」
@pg
*page8|
@clall
@fg storage=有珠私服02a(大) center=789 vcenter=354 index=1000
@fg storage=詠梨01b(大)|d center=377 vcenter=277 index=1300
@fg storage=唯架シスター02(全) center=146 vcenter=774 index=1400 zoomx=-60 zoomy=60
@fg storage=律架02b(中)|i center=550 vcenter=461 index=1100 rotate=-8
@bg rule=crossfade time=700 storage=bg01久遠寺邸02ロビー-(曇) top=-335 noclear=1
@stopaction
　Comme il serait fatigant d'entrer dans les détails, nous appellerons ces gens le groupe de l'église.[l][r]
@clall
@bg rule=crossfade time=600 storage=bg01久遠寺邸02ロビー-(曇) top=-335 noclear=0
　Père Eiri et sœur Yuika se dirigèrent vers le salon, Kuonji à leur tête.
@pg
*page9|
@fg rule=crossfade time=500 storage=詠梨01a(大)|d center=514 vcenter=277 index=1200 id=1
@wait canskip=0 time=200
@fg rule=crossfade time=500 storage=詠梨01a(全)|d center=510 vcenter=1654 index=1300 id=2
　Père Eiri semblait joyeux.[l][r]
　Cet homme ayant toujours un air serein et un sourire aux lèvres, je n'aurais su dire comment il percevait honnêtement cet évènement.
@pg
*page10|
@clall
@fg storage=唯架シスター01a(大)|b center=512 vcenter=294 index=1100 id=1
@bg rule=crossfade time=600 storage=bg01久遠寺邸02ロビー-(曇) top=-335 noclear=1
@wait canskip=0 time=200
@fg rule=crossfade time=500 storage=唯架シスター01a(全)|b center=534 vcenter=1268 index=1400 id=2
　Quant à sœur Yuika, elle paraissait mécontente.[l][r]
　Comme elle avait toujours l'air irritée, là aussi, j'étais incapable de deviner ce qu'elle pensait réellement.[l][r]
　Et pour finir,
@pg
*page11|
@clall
@fg storage=律架02a(大) center=507 vcenter=318 index=1100 id=1
@bg rule=crossfade time=600 storage=bg01久遠寺邸02ロビー-(曇) top=-335 noclear=1
@wait canskip=0 time=200
@fg rule=crossfade time=500 storage=律架02a(全)|d center=526 vcenter=1360 index=1200 id=2
@sestop
@se storage=B30_WIK_WAKEUP_0004.opus
「Ah, Kojika ! Ciaos ♪」[l][r]
　je me demandais quel genre de bête pouvait se cacher derrière le sourire de cette femme insouciante.[l][r]
　En tout cas, ce n'était probablement pas un esprit très recommandable.
@pg
*page12|
@clall
@fg storage=金鹿私服01(大)|a center=728 vcenter=370 index=1000
@fg storage=律架02a(大)|d center=315 vcenter=318 index=1100
@bg rule=crossfade time=500 storage=bg01久遠寺邸02ロビー-(曇) top=-335 noclear=1
@sestop
@se storage=B10_WIK_WAKEUP_0002.opus
「Bonjour, Ritsuka.[l][r]
@sestop
@se storage=B10_WIK_WAKEUP_0003.opus
　Vous avez aussi été invitée à la fête ?」[l][r]
@chgfg storage=律架01a(大)|c time=300
@sestop
@se storage=B30_WIK_WAKEUP_0005.opus
「Oui, la petite Al a eu la gentillesse de le faire.[l][r]
@chgfg storage=律架01a(大)|b time=300
@sestop
@se storage=B30_WIK_WAKEUP_0006.opus
　Apparemment, Eiri et Yui ont reçu une invitation de la part d'Ako.[l][r]
@chgfg storage=律架02a(大)|b time=300
@sestop
@se storage=B30_WIK_WAKEUP_0007.opus
　...... Hum ? Les convives auraient donc été invités par différentes personnes ?」[l][r]
@chgfg storage=金鹿私服01(大)|c time=300
@sestop
@se storage=B10_WIK_WAKEUP_0004.opus
「On dirait bien. Moi, c'était Shizuki.」
@pg
*page13|
　Ritsuka était la sœur aînée de sœur Yuika, et techniquement parlant, elle ne faisait pas partie de l'église.[l][r]
　C'était une résidente parfaitement banale du vieux quartier de Misaki que je croisais tous les deux jours dans le quartier marchand.
@pg
*page14|
@chgfg storage=金鹿私服01(大) time=300
@sestop
@se storage=B10_WIK_WAKEUP_0005.opus
「Au fait, Ritsuka. Il s'est mis à pleuvoir ?」[l][r]
@chgfg storage=律架02b(大)|g quakeHMax=5 quakeVMax=5 time=300
@sestop
@se storage=B30_WIK_WAKEUP_0008.opus
「Oui, à verse. J'espère que ça se calmera vite.」[l][r]
@clall
@fg storage=bg01久遠寺邸09玄関-(曇) center=512 vcenter=154 type=13 zoom=113.571 index=1000
@bg rule=crossfade time=900 storage=black left=-48 top=-48 noclear=1
　Ritsuka jeta un regard inquiet vers l'extérieur.[l][r]
　Je...
@pg
*page15|
～Choix Ｄ～[l][r]
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => 4,
 "objectSerial" => 17,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 5,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "wik_wakeup";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
