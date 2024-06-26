@call target=*tladata
*page0|
@bg rule=crossfade time=100 storage=black
@stopaction
@bg rule=crossfade time=2000 storage=im02空(夕b) noclear=0
@wait canskip=0 time=1000
@bg rule=crossfade time=2000 storage=bg01久遠寺邸01外観-(夕) noclear=0
@wait canskip=0 time=1000
@se storage=se07013 volume=100 delay=500
@bg rule=crossfade time=2000 storage=bg01久遠寺邸02ロビー-(夕) top=-246 noclear=0
@sestop
@se storage=A10_1DOT5_2_0000.opus
「Je suis rentrée ! Dis, Alice, tu es là aussi ?[l][r]
@sestop
@se storage=A10_1DOT5_2_0001.opus
　En revenant de l'église, on m'a offert un cadeau au quartier commerçant ![r]
　Ça te dirait de manger des senbei d'Iseya avec moi ?!」
@pg
*page1|
@clall
@fg storage=青子制服04(全) center=599 vcenter=945 index=1100 effect=屋外夕 zoom=60
@bg rule=crossfade time=500 storage=bg01l久遠寺邸09玄関-(昼) left=-361 top=-839 effect=屋外夕 noclear=1 zoom=120 blur=2
　Une voix joyeuse retentit dans le vestibule teinté de la couleur du soleil couchant.[l][r]
　Aoko, en uniforme, était rentrée avec entrain peu après cinq heures de l'après-midi.[l][r]
　Elle était de retour chez elle après avoir achevé son travail du conseil étudiant et les négociations mensuelles avec l'Église.
@pg
*page2|
@clall
@bgact page=back props=-storage,left,top keys=(0,3,l,bg01久遠寺邸02ロビー-(夕),-48,-230)(40000,,n,,,-22) storage=bg01久遠寺邸02ロビー-(夕)
@trans time=1000 canskip=0
@sestop
@se storage=A40_1DOT5_2_0000.opus
「...... Bonsoir.[l][r]
@sestop
@se storage=A40_1DOT5_2_0001.opus
　D'après ton humeur, on dirait que tout s'est passé sans problème, n'est-ce pas Aoko ?」[l][r]
@r
　La voix qui l'accueillait venait du premier.[l][r]
　À l'inverse d'Aoko qui débordait d'énergie, la jeune fille qui descendait était l'incarnation du calme.
@pg
*page3|
@clall
@fg storage=青子制服02a(近) center=640 vcenter=257 index=1100 effect=屋外夕
@bg rule=crossfade time=500 storage=bg01l久遠寺邸09玄関-(昼) left=-361 top=-998 effect=屋外夕 noclear=1 zoom=200 blur=2
@sestop
@se storage=A10_1DOT5_2_0002.opus
「Leurs remontrances m'ont fatiguée, mais ça s'est passé sans encombre.[l][r]
@sestop
@se storage=A10_1DOT5_2_0003.opus
　Ce sont nos problèmes, alors cette fois aussi, il a été convenu qu'ils ne fassent rien...... Ça te convient comme ça je suppose, Alice ?」[l][r]
@clall
@fg storage=有珠制服03a(近)|e center=384 vcenter=205 index=1000 effect=屋外夕
@bg rule=crossfade time=500 storage=bg01l久遠寺邸02ロビー-(夕) left=-2016 top=244 afx=872 afy=763 noclear=1 zoom=400
@sestop
@se storage=A40_1DOT5_2_0002.opus
「...... Oui. Je pourrais demander de l'aide à n'importe qui à part eux. On ne peut pas leur faire confiance. Laissons-les juste gérer la suite des évènements, comme d'habitude.」
@pg
*page4|
@clall
@fg storage=青子制服01b(近)|c center=640 vcenter=257 index=1100 effect=屋外夕
@bg rule=crossfade time=500 storage=bg01l久遠寺邸09玄関-(昼) left=-361 top=-998 effect=屋外夕 noclear=1 zoom=200 blur=2
@sestop
@se storage=A10_1DOT5_2_0004.opus
「Je suis d'accord. Et puis, on pourrait se faire avoir d'un coup dans le dos. Après tout, toi comme moi, on n'est pas vraiment du genre à pouvoir surveiller nos arrières pendant qu'on est occupées.」[l][r]
@clall
@fg storage=有珠制服02a(近)|k2 center=384 vcenter=205 index=1000 effect=屋外夕
@bg rule=crossfade time=500 storage=bg01l久遠寺邸02ロビー-(夕) left=-3600 top=-2054 afx=872 afy=763 noclear=1 zoom=600
@sestop
@se storage=A40_1DOT5_2_0003.opus
「...... Moi, je le peux.[l][r]
@sestop
@se storage=A40_1DOT5_2_0004.opus
　Mais dans ton cas, c'est simplement que tu n'es pas encore assez sûre de toi.」[l][r]
@sestop
@se storage=A10_1DOT5_2_0005.opus
「Hm.」
@pg
*page5|
@se storage=se01043 volume=70 loop=1
@sestop storage=se01043 time=1000 nowait=1 delay=2000
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(夕) top=-246 noclear=0
　*tap* *tap*[l][r]
　Avec de gracieux bruits de pas, Kuonji Alice descendit les escaliers et atteignit le vestibule.[l][r]
　...... Aoko ne manqua pas de remarquer qu'au passage, elle avait regardé la fenêtre du plafond.
@pg
*page6|
@bg rule=crossfade time=800 storage=bg01l久遠寺邸02ロビー-(夕) left=-519 top=-18 afx=872 afy=763 noclear=0
@sestop
@se storage=A10_1DOT5_2_0006.opus
「La vitre est sombre, hein.」[l][r]
@sestop
@se storage=A40_1DOT5_2_0005.opus
「J'ai quelque chose à te dire à ce propos. Enfin, si on finit les tâches d'aujourd'hui.[l][r]
@clall
@fg storage=im14青子背中(制服) center=199 vcenter=322 index=1100
@fg storage=有珠制服01a(全)|h center=729 vcenter=970 zoom=60 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸02ロビー-(夕) left=-620 top=-655 noclear=1 blur=1
@sestop
@se storage=A40_1DOT5_2_0006.opus
　...... Aoko, comment va ton corps ? Si tu es fatiguée, tu peux prendre du repos.」[l][r]
@sestop
@se storage=A10_1DOT5_2_0007.opus
「Hein ? De quoi ? Tu me donnes la chair de poule. Ne t'en fais pas. C'était un jour comme un autre, et puis, tu trouves vraiment que j'ai l'air fatiguée ?」
@pg
*page7|
@chgfg storage=有珠制服01b(全)|c zoom=60 time=500
@wait canskip=0 time=1000
@bg rule=crossfade time=1500 storage=black
@clall
@fg storage=青子制服02b(大) center=768 vcenter=345 index=1000
@bg rule=crossfade time=1000 storage=bg02学校01外観-(昼) noclear=1
　Oui. Pour être honnête, il y avait eu de grandes turbulences malgré un vent propice durant sa journée à l'école.[l][r]
@bg rule=crossfade time=500 storage=black
@clall
@fg storage=青子制服03a(近) center=320 vcenter=257 index=3100
@fg storage=草十郎制服02b(中) center=702 vcenter=490 index=2100 opacity=192 effect=mono000000 xblur=1
@partbg storage=bg02学校02教室-(昼) srcleft=314 srctop=19 index=1100 width=739 height=576 center=717 bordersize=80 noclear=1 id=pb1
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
　À bien y réfléchir, au cours de ses activités scolaires, que l'on pouvait estimer habituellement paisibles d'un certain point de vue,[l][r]
@bg rule=crossfade time=500 storage=black
@clall
@fg storage=青子制服02c(近)|g center=320 vcenter=257 index=3100
@fg storage=草十郎制服04(中) center=753 vcenter=495 index=2100 opacity=192 rotate=5 effect=mono000000 blur=1
@partbg storage=bg02学校07廊下-(昼) srcleft=-192 srctop=47 srcafx=432 srcafy=348 srcrotate=5 index=1100 width=755 height=576 center=710 bordersize=80 noclear=1 srczoom=120 id=pb1
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
　il s'était produit un incident qui lui était légèrement monté à la tête.[l][r]
@bg rule=crossfade time=500 storage=black
@clall
@fg storage=草十郎制服02c(中) center=710 vcenter=472 index=2100 opacity=192 rotate=10 effect=mono000000 blur=1
@fg storage=青子制服04b(近) center=320 vcenter=257 index=3100
@partbg storage=bg02学校04裏庭-(昼) srcleft=161 srctop=60 srcafx=432 srcafy=348 srcrotate=10 index=1100 width=819 height=576 center=675 bordersize=80 noclear=1 srczoom=120 id=pb1
@bg rule=crossfade time=500 storage=black left=-48 top=-48 noclear=1
　Et en y pensant sérieusement, elle était effectivement un peu surmenée, mais comme ça la fatiguerait encore plus si elle le ressassait, Aoko voulait l'éviter.
@pg
*page8|
@clall
@fg storage=青子制服04b(近) center=320 vcenter=257 index=3100 effect=屋外夕
@bg rule=crossfade time=500 storage=bg01l久遠寺邸09玄関-(昼) left=-361 top=-998 effect=屋外夕 noclear=1 zoom=200 blur=2
@wait time=1000 canskip=0
@chgfg storage=青子制服01b(近)|b time=500
@sestop
@se storage=A10_1DOT5_2_0008.opus
「...... Ça suffit. Pourquoi je devrais me fatiguer pour un truc comme ça, alors que je viens à peine de rentrer.[l][r]
@chgfg storage=青子制服02b(近)|e2 time=300
@sestop
@se storage=A10_1DOT5_2_0009.opus
　Voyons, la leçon du jour, c'était les rudiments de la Suggestion, c'est ça ?[l][r]
@chgfg storage=青子制服02b(近)|a time=300
@sestop
@se storage=A10_1DOT5_2_0010.opus
　Pas de problème, commençons tout de suite. Et puis, j'ai l'impression qu'aujourd'hui, ça va bien se passer si j'y mets de l'entrain.」[l][r]
@r
　Même si c'était surtout pour calmer sa colère ainsi que son stress.
@pg
*page9|
@se storage=se01044 volume=80 loop=1 delay=500
@sestop storage=se01044 time=1000 nowait=1 delay=2000
@clall
@bgact page=back props=-storage,left,top keys=(0,0,l,bg01久遠寺邸02ロビー-(夕),-48,-230)(30000,,n,,,-22) storage=bg01久遠寺邸02ロビー-(夕)
@trans time=1000 canskip=0
　“Bien”, dit Aoko en rassemblant ses forces et en se dirigeant vers le premier étage.[l][r]
@sestop
@se storage=A10_1DOT5_2_0011.opus
「Qu'y a-t-il ? On ne le fait pas dans ta chambre ?」[l][r]
@sestop
@se storage=A40_1DOT5_2_0007.opus
「――――――」[l][r]
　“Si, mais...” hésita la jeune fille en habits de cérémonie un peu mécontente.[l][r]
@clall
@fg storage=有珠制服02b(近)|l center=520 vcenter=237 effect=屋内夕 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸09玄関-(昼) left=-194 top=-1500 effect=屋外夕 noclear=1 zoom=200 blur=2
@stopaction
@sestop
@se storage=A40_1DOT5_2_0008.opus
「Pour savoir, les senbei de Iseya, ce sont ceux du jour ?」[l][r]
　Elle fixait les confiseries japonaises qui sortaient tout juste du four et qu'Aoko tenait dans sa main.
@pg
*page10|
@bg rule=crossfade time=2000 storage=black
@wait time=1500 canskip=0
@bg rule=crossfade time=1500 storage=bg01久遠寺邸01外観-(夜) noclear=0
@wait time=1500 canskip=0
@bg rule=crossfade time=1500 storage=bg01久遠寺邸03居間(ソファ無し)-(夜) noclear=0
　Finalement, le cours routinier d'Alice eut lieu après une légère collation.[l][r]
　Pour Aoko qui n'était encore qu'en apprentissage, Kuonji Alice était à la fois sa colocataire et une précieuse enseignante.[l][r]
　Si cette dernière avait jugé bon de faire une pause pour ménager la santé d'Aoko, alors elle n'avait pas d'autre choix que d'obéir sagement.
@pg
*page11|
@bg rule=crossfade time=1000 storage=black
　Le cours s'acheva au bout de deux heures, elles terminèrent leur dîner qu'elles avaient chacune préparé de leur côté, puis se rendirent dans une autre pièce pour passer un certain temps après le repas et faire le bilan de leur journée.
@pg
*page12|
@play storage=m18 volume=100
@bg rule=crossfade time=1500 storage=bg01久遠寺邸04サンルーム-(夜) noclear=0
　La véranda était à côté du salon, dans la partie est de la résidence, et on voyait de là le magnifique jardin.[l][r]
　Cette véranda était la fierté de la résidence Kuonji et rivalisait avec l'extravagance du salon de par son aspect accueillant et son mobilier de haut standing ; cependant...
@pg
*page13|
@clall
@bgact page=back props=-storage,left,top keys=(0,0,l,bg01l久遠寺邸06中庭-(夜),-151,-457)(30000,,n,,-405,-468) storage=bg01l久遠寺邸06中庭-(夜)
@se storage=se03001 volume=100 time=1000 loop=1
@trans time=1000 canskip=0
@wait time=1500 canskip=0
@sestop
@se storage=A10_1DOT5_2_0012.opus
「À ce rythme, l'été prochain, ce sera une jungle.」[l][r]
@r
　le cadre était gâché par la vue sur le jardin qui était laissé à l'abandon par les résidentes.
@pg
*page14|
@sestop storage=se03001 time=500 nowait=1
@clall
@fg storage=青子私服c04(全) center=697 vcenter=941 zoom=60 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=-494 top=-238 noclear=1 blur=1
@stopaction
@sestop
@se storage=A10_1DOT5_2_0013.opus
「Dis Alice, tu n'aurais pas un Ploy spécialisé dans le nettoyage de jardin ?」[l][r]
@r
　Aoko pénétra la première dans la véranda et saisit la théière pour se verser du thé.
@pg
*page15|
@clall
@fg storage=有珠制服01a(全)|f center=284 vcenter=914 zoom=60 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=-58 top=-238 noclear=1 blur=1
@sestop
@se storage=A40_1DOT5_2_0009.opus
「À la rigueur, il y en aurait peut-être un, mais ça demanderait un peu de travail.」[l][r]
@r
　Tout en laissant passer la plaisanterie de sa colocataire, Alice alla s'asseoir sur sa propre chaise, puis,[l][r]
@partbg rule=crossfade time=500 storage=im11ペンスのチョコレートb srcleft=-39 srctop=16 index=1100 width=535 height=576 center=782 id=pb1
@wait time=1000 canskip=0
@chgfg storage=有珠制服01b(全)|c time=300
@wait time=500 canskip=0
　fronça ses charmants sourcils en voyant la boîte de chocolats posée sur la table.
@pg
*page16|
@clall
@fg storage=有珠制服01b(近)|c center=295 vcenter=190 index=2100
@fg storage=青子私服c03a(全)|g center=808 vcenter=1068 index=2000 zoom=60
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=-221 top=-153 noclear=1 zoom=150 blur=1
@sestop
@se storage=A10_1DOT5_2_0014.opus
「Qu-Quoi ? Avant que tu dises quoi que ce soit, l'échec d'aujourd'hui est aussi de ta faute. [l][chgfg storage=青子私服c03b(全)|h time=300][l][r]
@sestop
@se storage=A10_1DOT5_2_0015.opus
Si ça ne s'est pas passé comme prévu, c'est parce que les senbei m'ont distraite, si j'ose dire. Bon d'accord, même moi, je trouve que c'est un peu fort qu'une Suggestion se soit carrément transformée en un Gandr, mais......」[l][r]
@chgfg storage=有珠制服03b(近)|b time=300
@sestop
@se storage=A40_1DOT5_2_0010.opus
「Il en manque. Six.」[l][r]
@chgfg storage=青子私服c01b(全)|a2 time=300
@sestop
@se storage=A10_1DOT5_2_0016.opus
「Quoi ? Ah, tu parles de ça.」
@pg
*page17|
@chgfg storage=青子私服c04(全)|c time=300
　“Laisse-moi voir”, dit Aoko tout en regardant la boîte de chocolats.[l][r]
@clall
@partbg storage=im11lペンスのチョコレートb srcleft=291 srctop=741 index=1000 width=949 height=576 center=511 noclear=1 srczoom=60 id=pb1
@partbgact page=back props=-storage,srcleft,srctop,srczoomx,srczoomy,absolute,width,height,center,vcenter,-visible keys=(0,3,l,im11lペンスのチョコレートb,291,741,60,60,1000,949,576,511.5,288,1)(30000,0,n,,,552,,,,,,,288,) storage=im11lペンスのチョコレートb
@bg rule=crossfade time=1000 storage=black noclear=1
　Même en cherchant dans le monde entier, on ne pouvait trouver ces confiseries d'occident que dans cette ville, dans cette résidence.[l][r]
　D'après ses souvenirs, la marque était “Sing a Song of Sixpence”.
@pg
*page18|
@clall
@fg storage=im14青子背中(私服c) center=906 vcenter=320 index=1100 zoomx=-100
@fg storage=有珠制服01a(全) center=301 vcenter=1185 zoom=80 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=328 top=-186 noclear=1 zoom=150 blur=1
@sestop
@se storage=A10_1DOT5_2_0017.opus
「Alors ? On allait parler du miroir, je crois ? [l]
@sestop
@se storage=A10_1DOT5_2_0018.opus
En ce moment, il n'est plus en mode résidence mais en mode Misaki, c'est ça ?」[l][r]
@chgfg storage=有珠制服01a(全)|e time=300
@sestop
@se storage=A40_1DOT5_2_0011.opus
「Oui. La surveillance de la résidence devenait imprécise, alors je l'ai commuté sur la ville de Misaki uniquement...... Depuis hier, il est brumeux.[l][r]
@sestop
@se storage=A40_1DOT5_2_0012.opus
　C'est imperceptible, mais il est clair qu'on nous encercle.」
@pg
*page19|
@bg rule=crossfade time=500 storage=im0815街俯瞰(夜)_背景のみ top=-591 noclear=0
@sestop
@se storage=A10_1DOT5_2_0019.opus
「On nous encercle ? Ça voudrait dire que leur nombre a augmenté ?」[l][r]
@sestop
@se storage=A40_1DOT5_2_0013.opus
「En effet ; outre celui qui a été capturé, le miroir a localisé deux autres présences suspectes. Une personne dans la zone urbaine, et deux autres dans la forêt de la banlieue.」
@pg
*page20|
@clall
@bgact page=back props=-storage,left,top,zoomx,zoomy keys=(0,0,l,im03lサンルーム(夜),143,16,150,150)(60000,,n,,,-562,,) storage=im03lサンルーム(夜)
@trans time=1000 canskip=0
@sestop
@se storage=A10_1DOT5_2_0020.opus
「Aah. Tes observations sont d'une précision incroyable.[l][r]
@sestop
@se storage=A10_1DOT5_2_0021.opus
　Et donc ? Qui constitue la plus grande menace ?」[l][r]
@sestop
@se storage=A40_1DOT5_2_0014.opus
「...... Le groupe de la forêt. Leur capture est en cours, mais ils semblent savoir qu'on les observe. Ils ne se laissent pas facilement approcher.」[l][r]
@clall
@fg storage=青子私服c02a(近) center=640 vcenter=257 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=-412 top=-97 noclear=1 zoom=200 blur=2
@stopaction
@sestop
@se storage=A10_1DOT5_2_0022.opus
「Ah oui ? [l]
@sestop
@se storage=A10_1DOT5_2_0023.opus
Alors, on leur tend un piège ce soir ?」
@pg
*page21|
“On leur tend un piège ce soir.”[l][r]
@r
　C'était un grand évènement qui allait radicalement transformer sa vie.[l][r]
　Sans exagérer, c'était comme lancer un dé pour décider si oui ou non elle avait une détermination assez grande pour faire une chute libre avec un parachute troué et les qualités nécessaires pour faire face au danger.
@pg
*page22|
　Aoko fit disparaître sa peur et ses doutes en buvant son thé.[l][r]
　Depuis qu'elle avait annoncé s'être décidée la nuit de l'anniversaire de l'établissement du lycée, elle avait totalement et définitivement changé, corps et âme.[l][r]
@r
　Alice accepta la force de sa colocataire, les yeux baissés.
@pg
*page23|
@clall
@fg storage=有珠制服01b(近)|a center=384 vcenter=205 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=510 top=-195 noclear=1 zoom=200 blur=2
@sestop
@se storage=A40_1DOT5_2_0015.opus
「..................」[l][r]
@r
　Comme sa colocataire partageait les mêmes objectifs qu'elle, cet état d'esprit était rassurant à voir.[l][r]
　Non, ce n'était pas que ça la rassurait, ça la rendait heureuse.[l][r]
　Après tout, elle se tenait enfin sur la même scène qu'elle après un an d'efforts.
@pg
*page24|
@bg rule=crossfade time=1000 storage=black
　Des êtres semblables aux destins étrangement similaires.[l][r]
　Mais aux personnalités incompatibles.[l][r]
　Après tout, elles étaient l'une pour l'autre des étrangères dans l'incapacité de se comprendre.[l][r]
　Même si leur relation pouvait les amener un jour à s'entretuer au nom de l'héritage qu'elles avaient reçu, elles devaient d'abord être sur un pied d'égalité pour que cela ait un sens.[l][r]
@r
　Voilà pourquoi il était normal pour elle de se réjouir de ses progrès.
@pg
*page25|
@clall
@fg storage=有珠制服02b(近)|e center=309 vcenter=188 index=2100
@fg storage=青子私服c02a(全) center=808 vcenter=1068 index=2000 zoom=60
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=-221 top=-153 noclear=1 zoom=150 blur=1
@sestop
@se storage=A40_1DOT5_2_0016.opus
「...... C'est gentil de le proposer, mais pour ce soir, je suffirai amplement.[l][r]
@chgfg storage=有珠制服01a(近) time=300
@sestop
@se storage=A40_1DOT5_2_0017.opus
　Si tu as du temps à perdre, tu devrais plutôt le consacrer à t'exercer un peu plus à la Suggestion. Par contre, comme tu es en charge du parc, je te demanderai de t'en occuper le moment venu.」
@pg
*page26|
　Alice expliqua la chose avec indifférence, sans regarder Aoko.[l][r]
　Les forces de l'ennemi de cette nuit.[l][r]
　Les plans pour la suite.[l][r]
　À propos du nouvel anniversaire d'Aozaki Aoko qui aurait probablement lieu deux jours plus tard.
@pg
*page27|
@clall
@fg storage=青子私服c01a(全)|c center=697 vcenter=941 zoom=60 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=-494 top=-238 noclear=1 blur=1
@sestop
@se storage=A10_1DOT5_2_0024.opus
「Oui, oui, j'ai compris.」[l][r]
@r
　Aoko but son thé et se leva de son siège.
@pg
*page28|
@chgfg storage=青子私服c04(全) time=300
@sestop
@se storage=A10_1DOT5_2_0025.opus
「Comme tu l'as dit, je vais m'exercer à la Suggestion.[l][r]
@sestop
@se storage=A10_1DOT5_2_0026.opus
　Voyons voir, si je me rappelle bien, le premier verset, c'est “Légèrement. Faiblement. Habilement. Rapidement. Tic tac tic tac, dépêche-toi dépêche-toi”, c'est ça ?」[l][r]
@sestop
@se storage=A40_1DOT5_2_0018.opus
「...... Non. Le premier verset, c'est “[ruby char="Poids de l'air" text="Légèrement, faiblement"], [ruby char="tremblement" text="Habilement,"] [ruby char="de la poitrine" text="rapidement"]. [ruby char="La lumière en second" text="Dépêche-toi dépêche-toi"], [ruby char="l'ombre en premier" text="Tic tac tic tac"].[l][r]
@sestop
@se storage=A40_1DOT5_2_0019.opus
　Fais attention. De la façon dont tu l'as prononcé, ça n'aidera en rien la cible à se calmer.」
@pg
*page29|
@chgfg storage=青子私服c03a(全)|a3 time=300
@sestop
@se storage=A10_1DOT5_2_0027.opus
「C'est vrai, c'était ça. Bien, excuse-moi.」[l][r]
@r
　Elle se saisit d'un chocolat et n'en fit qu'une bouchée.
@pg
*page30|
@se storage=se01014 volume=80 pan=50 delay=600
@clall
@fg storage=有珠制服01a(全)|c center=352 vcenter=914 zoom=60 index=1000
@bg rule=crossfade time=500 storage=bg01l久遠寺邸04サンルーム-(夜) left=-58 top=-238 noclear=1 blur=1
@sestop
@se storage=A40_1DOT5_2_0020.opus
「........................」[l][r]
@r
　Alice accompagna du regard et sans dire un mot Aoko qui quittait la véranda en agitant la main.[l][r]
@clall
@partbg storage=im11ペンスのチョコレートb srcleft=-29 srctop=49 index=1000 width=525 height=576 center=717 noclear=1 id=pb1
@bg rule=crossfade time=500 storage=black noclear=1
　Après être restée figée pendant un petit instant, elle ferma la boîte de chocolats avec violence, comme pour lui reprocher d'avoir laissé sa colocataire voler de la nourriture.
@pg
*page31|
@se storage=se01068 volume=80 delay=200
@se storage=se01055 volume=60 delay=300
@clall
@partbg storage=im11ペンスのチョコレートa srcleft=-29 srctop=49 index=1000 width=525 height=576 center=717 noclear=1 id=pb1
@bg rule=crossfade time=300 storage=black noclear=1
@wait time=1500 canskip=0
@sestop time=3000 nowait=1
@playstop time=3000 nowait=1
@bg rule=crossfade time=2000 storage=black
@return
*tladata
@iscript
global.__tmp_tla = Scripts.eval('(const) %[
 "baseHeight" => 576,
 "baseWidth" => 1024,
 "cacheType" => "none",
 "currentSceneID" => "4",
 "objectSerial" => 151,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 28,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "1.5-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
