@call target=*tladata
*page0|
@bg rule=crossfade time=0 storage=bg01久遠寺邸03居間-(夜隣明)奥扉開 left=-48 top=-48
@r
　Je songeai que l'idée de s'enfermer dans nos chambres était dangereuse.[l][r]
　Ma raison étant que―――
@pg
*page1|
～Choix O～[r]
@return
*tladata
@return
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
global.__tla_name = "wik_n-2";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
