@call target=*tladata
*page0|
　...... J'entrepris de me lancer à sa poursuite.[l][r]
　Envahie d'une sensation sinistre, je partis à la recherche de la source du regard.[l][r]
@se storage=se07012 volume=60 loop=1 time=1000
@bg time=700 rule=crossfade storage=black
@wait canskip=0 time=400
@bg rule=crossfade time=1000 storage=bg01久遠寺邸06中庭-(曇) left=-48 top=-48 noclear=0
　Après un rapide tour du manoir, je me retrouvai face à un petit bois.[l][r]
　Il était un peu mieux entretenu que la forêt qui camouflait l'édifice.[l][r]
@sestop time=1000 nowait=1 storage=se07012
　Plus loin,[l][r]
@fg rule=crossfade time=500 storage=橙子03(遠)|e center=778 vcenter=474 index=1000
　je découvris une femme qui tranchait avec les lieux.
@pg
*page1|
@se storage=se01082 volume=70 loop=0
@clall
@fg storage=橙子01b(遠)|q center=778 vcenter=474 index=1000
@bg rule=crossfade time=500 storage=bg01久遠寺邸06中庭-(曇) noclear=1
@wait canskip=0 time=300
@play storage=m18 volume=100 time=100
@fg rule=crossfade time=800 storage=橙子01b(全)|r center=678 vcenter=1477 index=1600 
「Tiens ? Tu es aussi une invitée ?」[l][r]
　Je reculai inconsciemment.[l][r]
　L'aura dégagée par cette femme était incommensurablement menaçante.[l][r]
@se storage=se07012 volume=60 loop=1 time=1000
@clall
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,橙子03(全),713,1275,1400,17,120,110,mono000000,6,3,1)(6000,,n,,674,1312,,,,,,,,) storage=橙子03(全)
@fgact page=back props=-storage,center,vcenter,absolute,opacity,rotate,zoomx,zoomy,-effect,-xblur,-yblur,-visible keys=(0,0,l,金鹿私服02(全)|b5,781,851,1300,96,17,50,70,mono000000,15,10,1)(6000,,,,,872,,,,,,,,,) storage=金鹿私服02(全)|b5
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,l,金鹿私服02(全)|b5,821,817,1200,17,70,70,1)(6000,,,,,838,,,,,) storage=金鹿私服02(全)|b5
@fgact page=back props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-xblur,-yblur,-visible keys=(0,0,l,bg01l久遠寺邸06中庭(草刈)-(曇),-123,354,1100,12,150,150,2,4,1)(6000,,,,-106,373,,,,,,,) storage=bg01l久遠寺邸06中庭(草刈)-(曇)
@bg rule=crossfade time=1500 storage=black left=-48 top=-48 noclear=1
　Crac. Crac.[l][r]
　Dans mon mouvement de recul, les feuilles mortes craquèrent sous mon talon.[l][r]
　La femme observait d'un air amusé le semblant de petit animal que j'étais.
@pg
*page2|
@sestop time=700 nowait=1 storage=se07012
@bg time=200 rule=crossfade storage=white
@clall
@fg storage=橙子01b(全)|j center=653 vcenter=1077 zoom=70 index=1000
@se storage=se01082 volume=100 loop=0
@shock vmax=8 time=500 count=1
@bg rule=crossfade time=400 storage=bg01久遠寺邸06中庭-(曇) noclear=1
「Je n'attendais rien de particulier des invités, mais à présent, je suis comblée ! Voilà enfin quelqu'un suffisamment digne d'intérêt pour me revigorer ![l][r]
@chgfg storage=橙子02(全)|o zoom=70 time=300
　Je vois qu'Aoko est devenue plutôt prévenante. Je ne risque pas de m'ennuyer, finalement.」[l][r]
@r
　Le regard qu'elle dirigeait vers moi était un peu, voire même, franchement louche.[l][r]
　Mais que faisait la police ?
@pg
*page3|
@chgfg storage=橙子01a(全)|g zoom=70 time=300
「Ne sois pas à ce point sur tes gardes. Je suis une invitée, tout comme toi. Soyons amies.[l][r]
@chgfg storage=橙子01b(全)|h zoom=70 time=300
　...... Mais tout de même, je suis surprise que quelqu'un d'autre examine la configuration des lieux avant que les choses ne commencent.[l][r]
@chgfg storage=橙子01b(全)|j zoom=70 time=300
　Décidément, tu me plais. Écoute, comme je t'aime bien et que tu es mignonne, je vais te donner un gros indice.[l][r]
@chgfg storage=橙子01b(全)|q zoom=70 time=300
　Habituellement, je ne me montre pas beaucoup. Je serai dans la chambre d'Aozaki. Et je ne suis pas le coupable.」[l][r]
「Hein...?」
@pg
*page4|
@chgfg storage=橙子02(全)|o zoom=70 time=300
「Ce sera un atout, alors n'en parle à personne, d'accord ?」[l][r]
@se storage=se07012 volume=80 loop=1
@clfg storage=橙子02(全)|o time=600
　La femme tint des propos étranges avant de se diriger vers le manoir.[l][r]
@sestop time=3000 nowait=1 storage=se07012
　Ne trouvant pas la volonté de la suivre, j'entrepris de retourner à la porte principale.
@pg
*page5|
@playstop time=1500 nowait=1
@bg time=1500 rule=crossfade storage=black
@sestop time=400 nowait=1 storage=se07012
@bg time=700 rule=crossfade storage=black
@se storage=se10084 volume=100 loop=0
@wait canskip=0 time=800
@bg rule=crossfade time=800 storage=bg01久遠寺邸02ロビー-(曇) left=-48 top=-336 noclear=0
@wait canskip=0 time=400
　De retour au vestibule―――j'entendis des rires en provenance du salon de l'aile est, sur ma droite.[l][r]
　Aozaki devait sûrement m'attendre.[l][r]
　Je réajustai mon sac sur l'épaule et partis vers le salon.
@pg
*page6|
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
global.__tla_name = "wik_c-1";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
