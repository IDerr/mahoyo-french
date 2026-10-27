@call target=*tladata
*page0|
@beginploy
@bg rule=crossfade time=100 storage=black
@stopaction
@invisibleframe
@clall
@bg rule=crossfade time=1500 storage=im18なぜなにプロイタイトル(背景) noclear=0
@se storage=seETC07 volume=100
@se storage=seETC08 volume=100 delay=800
@wait time=500 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなにプロイタイトル(タイトルロゴ下地),512,288,1200,64,64,1)(50,,,,,,,80,80,)(200,,n,,,,,64,64,) storage=im18lなぜなにプロイタイトル(タイトルロゴ下地)
@wact
@stopaction
@wait time=300 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,zoomx,zoomy,-visible keys=(0,0,l,im18lなぜなにプロイタイトル(タイトルロゴ文字),512,288,1500,64,64,1)(50,,,,,,,80,80,)(200,,n,,,,,64,64,) storage=im18lなぜなにプロイタイトル(タイトルロゴ文字)
@wact
@stopaction
@wait time=2500 canskip=0
@bg rule=crossfade time=500 storage=im18なぜなにプロイタイトル(背景) noclear=0
@wait time=500 canskip=0
@fg rule=crossfade time=800 storage=im18なぜなにプロイタイトル(サブタイトル3) center=512 vcenter=288 index=1100
@wait time=2000 canskip=0
@se storage=se09003 volume=80 time=2000 loop=1
@bg rule=crossfade time=1500 storage=bgなぜなに寿司屋外観 left=-48 top=-48 noclear=0
@wait time=2000 canskip=0
@sestop storage=se09003 time=1500 nowait=1
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに有珠制服正面普 center=881 vcenter=432 index=3500 id=a
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=420 index=3000 id=k
@play storage=m29 volume=100
@bg rule=crossfade time=1500 storage=bgなぜなに回転寿司(統合ベルト以外) noclear=1
@wait time=1500 canskip=0
@clall
@fg storage=im18lなぜなに回転寿司(ベルト台) center=152 vcenter=529 index=1100
@fg storage=im18lなぜなに有珠制服正面普 center=744 vcenter=270 index=1000 id=a
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18lベルト寿司おしながき,-153,433,1400,1)(4000,,n,,1192,,,) storage=im18lベルト寿司おしながき id=as
@bg rule=crossfade time=500 storage=bglなぜなに回転寿司(統合ベルト以外) left=-713 top=-417 noclear=1
@wact
@wait time=500 canskip=0
@beginploy
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに有珠制服正面普 center=881 vcenter=432 index=3500 id=a
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=420 index=3000 id=k
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) noclear=1
@stopaction
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=ru132
@sestop
@se storage=A40_NZ3_0000.opus
　　シェフ。[r]
　　マグロ三種盛り、一つ。
@pg
*page1|
@beginploy
@clall
@fg storage=im18lなぜなに回転寿司(ベルト台) center=152 vcenter=529 index=1100
@fg storage=im18lなぜなに有珠制服微悲 center=744 vcenter=270 index=1000 id=a
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18lベルト寿司3種盛り,-148,432,1300,1)(1200,,n,,766,,,) storage=im18lベルト寿司3種盛り id=as
@bg rule=crossfade time=500 storage=bglなぜなに回転寿司(統合ベルト以外) left=-713 top=-417 noclear=1
@wact
@se storage=se01058 volume=100
@movefg storage=im18lベルト寿司3種盛り opacity=255 accel=-20 center=766 vcenter=380 time=300 id=as 
@wm
@se storage=seETC24 volume=100 delay=100
@clfg storage=im18lベルト寿司3種盛り
@chgfg storage=im18lなぜなに有珠制服まぐろ time=200 id=a preback=0
@wait time=1000 canskip=0
@clall
@fg storage=im18lなぜなにコマドリふむ center=163 vcenter=330 index=1000 id=k
@fg storage=im18lなぜなに回転寿司(ベルト台) center=865 vcenter=529 index=1100
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18lベルト寿司たまご,-154,432,1200,1)(800,,n,,457,,,) storage=im18lベルト寿司たまご id=ks preback=0
@bg rule=crossfade time=500 storage=bglなぜなに回転寿司(統合ベルト以外) left=-11 noclear=1
@wact
@se storage=se01058 volume=100
@movefg storage=im18lベルト寿司たまご opacity=255 accel=-20 center=457 vcenter=380 time=300 id=ks
@wm
@se storage=seETC24 volume=100 delay=100
@clfg storage=im18lベルト寿司たまご
@chgfg storage=im18lなぜなにコマドリ普(口開) time=200 id=k preback=0
@wait time=1000 canskip=0
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに有珠制服まぐろ center=881 vcenter=432 index=3500 id=a
@fg storage=im18なぜなにコマドリ普(口開) center=45 vcenter=420 index=3000 id=k
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) noclear=1
@stopaction
@wait time=500 canskip=0
@ploysay mode=lu262
@sestop
@se storage=BA0_NZ3_0000.opus
　アリスさん、なんスかそれ？[r]
　なんか、見たこともない金色のお皿ッスね。
@pg
*page2|
@beginploy
@clall
@bgact page=back props=-storage,left,top keys=(0,3,l,im18マグロ3種盛りb,-48,-2)(30000,0,n,,,-118) storage=im18マグロ3種盛りb
@trans time=1500 canskip=0
@ploysay mode=c13 ox=200 oy=200
@r
@sestop
@se storage=A40_NZ3_0001.opus
　　　たいしたことはないわ。
@pg
*page3|
@ploysay mode=c13 ox=200 oy=200
@sestop
@se storage=A40_NZ3_0002.opus
　　普通のと、[r]
　　中トロと、[r]
　　大トロのセットなだけよ。
@pg
*page4|
@ploysay mode=c262 ox=-50 oy=200
@sestop
@se storage=BA0_NZ3_0001.opus
鮮血のトリコロール。フランスの国旗みたいッスね。[r]
ジブン、経済的な理由で玉子とイカとイナリしか頼めないッス。
@pg
*page5|
@beginploy
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに有珠制服正面普 center=881 vcenter=432 index=3500 id=a
@fg storage=im18なぜなにコマドリふむ center=45 vcenter=420 index=3000 id=k
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) noclear=1
@stopaction
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=ru132
@sestop
@se storage=A40_NZ3_0003.opus
　　　シェフ。[r]
　　　中トロをもう一度。
@pg
*page6|
@beginploy
@clall
@fg storage=im18lなぜなに回転寿司(ベルト台) center=152 vcenter=529 index=1100
@fg storage=im18lなぜなに有珠制服微悲 center=744 vcenter=270 index=1000 id=a
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18lベルト寿司中トロ,-148,432,1300,1)(1200,,n,,766,,,) storage=im18lベルト寿司中トロ id=as
@bg rule=crossfade time=500 storage=bglなぜなに回転寿司(統合ベルト以外) left=-713 top=-417 noclear=1
@wact
@se storage=se01058 volume=100
@movefg storage=im18lベルト寿司中トロ opacity=255 accel=-20 center=766 vcenter=380 time=300 id=as 
@wm
@se storage=seETC24 volume=100 delay=100
@clfg storage=im18lベルト寿司中トロ
@chgfg storage=im18lなぜなに有珠制服まぐろ time=200 id=a preback=0
@wait time=1000 canskip=0
@clall
@fg storage=im18lなぜなにコマドリふむ center=163 vcenter=330 index=1000 id=k
@fg storage=im18lなぜなに回転寿司(ベルト台) center=865 vcenter=529 index=1100
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18lベルト寿司イカ,-154,432,1200,1)(800,,n,,457,,,) storage=im18lベルト寿司イカ id=ks preback=0
@bg rule=crossfade time=500 storage=bglなぜなに回転寿司(統合ベルト以外) left=-11 noclear=1
@wact
@se storage=se01058 volume=100
@movefg storage=im18lベルト寿司イカ opacity=255 accel=-20 center=457 vcenter=380 time=300 id=ks
@wm
@se storage=seETC24 volume=100 delay=100
@clfg storage=im18lベルト寿司イカ
@chgfg storage=im18lなぜなにコマドリ普(口開) time=200 id=k preback=0
@wait time=1000 canskip=0
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに有珠制服まぐろ center=881 vcenter=432 index=3500 id=a
@fg storage=im18なぜなにコマドリ普(口開) center=45 vcenter=420 index=3000 id=k
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) noclear=1
@stopaction
@wait time=1000 canskip=0
@chgfg time=200 storage=im18なぜなにコマドリ普(目閉) id=k
@ploysay mode=lu19
@sestop
@se storage=BA0_NZ3_0002.opus
　　また赤いのッスか。[r]
　　光りものとか白身とかいかないんスか？[r]
　　イワシとかカンパチとかいけるッスよ。
@pg
*page7|
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=ru132
@sestop
@se storage=A40_NZ3_0004.opus
　　　シェフ。[r]
　　　大トロをもう一度。
@pg
*page8|
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司大トロ,-100,489,5000,1)(1500,,n,,898,,,) storage=im18ベルト寿司大トロ id=as
@wact
@se storage=se01058 volume=100
@movefg storage=im18lベルト寿司大トロ opacity=255 accel=-20 center=898 vcenter=459 time=300 id=as 
@wm
@se storage=seETC24 volume=100 delay=100
@clfg storage=im18lベルト寿司大トロ
@chgfg time=200 storage=im18なぜなに有珠制服まぐろ id=a preback=0
@wait time=500 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司いなり,-100,489,5000,1)(800,,n,,251,,,) storage=im18ベルト寿司いなり id=ks
@wact
@se storage=se01058 volume=100
@movefg storage=im18lベルト寿司いなり opacity=255 accel=-20 center=251 vcenter=459 time=300 id=ks 
@wm
@se storage=seETC24 volume=100 delay=100
@clfg storage=im18lベルト寿司いなり
@chgfg time=200 storage=im18なぜなにコマドリ普(口開) id=k preback=0
@wait time=500 canskip=0
@chgfg time=200 storage=im18なぜなにコマドリふむ id=k
@ploysay mode=lu19
@sestop
@se storage=BA0_NZ3_0003.opus
　　その皿ひとつで、[r]
　　いつもの夕食一回分の値段なんスね。[r]
　　サーモンで妥協とかしないんスか？
@pg
*page9|
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=ru132
@sestop
@se storage=A40_NZ3_0005.opus
　　たいしたことはないわ。[r]
　　シェフ。大トロをリピート。
@pg
*page10|
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司大トロ,-100,489,5000,1)(1500,,n,,898,,,) storage=im18ベルト寿司大トロ id=as
@wact
@se storage=se01058 volume=100
@movefg storage=im18lベルト寿司大トロ opacity=255 accel=-20 center=898 vcenter=459 time=300 id=as 
@wm
@se storage=seETC24 volume=100 delay=100
@clfg storage=im18lベルト寿司大トロ
@chgfg time=200 storage=im18なぜなに有珠制服まぐろ id=a preback=0
@chgfg time=200 storage=im18なぜなにコマドリ普(目閉口開) id=k
@ploysay mode=lu26
@sestop
@se storage=BA0_NZ3_0004.opus
　　はじめからマグロしか眼中にないとか、[r]
　　さすがアリスさんッスーーー！[r]
　　久遠寺財閥の娘は伊達じゃないッスね！
@pg
*page11|
@chgfg time=200 storage=im18なぜなに有珠制服気取 id=a zoomx=-100
@ploysay mode=ru19
@sestop
@se storage=A40_NZ3_0006.opus
　　お金はこういう時に使うのよ、ロビン。[r]
　　チャンスで出し渋るのはよくないわ。[r]
@se storage=seETC18 volume=100
@fg rule=crossfade time=300 storage=im18青子財布 center=709 vcenter=406 index=3600 zoom=50 textoff=0
　　今日は、青子のお財布を借りているのだけど。
@pg
*page12|
@chgfg time=200 storage=im18なぜなにコマドリふむ id=k
@ploysay mode=lu132
@sestop
@se storage=BA0_NZ3_0005.opus
　　　　　そッスか。[r]
　　　　　青子さんの。
@pg
*page13|
@clfg storage=im18青子財布
@chgfg time=200 storage=im18なぜなに有珠制服普 id=a zoomx=100 preback=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司大トロ,-100,489,5000,1)(1500,,n,,898,,,) storage=im18ベルト寿司大トロ id=as
@wact
@se storage=se01058 volume=100
@movefg storage=im18lベルト寿司大トロ opacity=255 accel=-20 center=898 vcenter=459 time=300 id=as 
@wm
@se storage=seETC24 volume=100 delay=100
@clfg storage=im18lベルト寿司大トロ
@chgfg time=200 storage=im18なぜなに有珠制服まぐろ id=a preback=0
@beginploy
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに有珠制服まぐろ center=881 vcenter=432 index=3500 id=a
@fg storage=im18なぜなにコマドリふむ center=45 vcenter=420 index=3000 id=k
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) noclear=1
@stopaction
@chgfg time=200 storage=im18なぜなにコマドリ普 id=k
@ploysay mode=lu19
@sestop
@se storage=BA0_NZ3_0006.opus
　　でもそれ、すぐにカラにならないッスか。[r]
　　青子さんの財布の中身、お寒いッスよ。[r]
　　あの人、すぐに物を買うから。
@pg
*page14|
@chgfg time=200 storage=im18なぜなに有珠制服気取 id=a zoomx=-100
@ploysay mode=ru19
@sestop
@se storage=A40_NZ3_0007.opus
　　だいじょうぶ。[r]
　　備えあれば、よロビン。[r]
@se storage=seEX24 volume=100 delay=100
@fg rule=crossfade time=300 storage=im18草十郎財布 center=730 vcenter=406 index=3600 zoom=50 textoff=0
　　ここにもう一つ、温かなお財布があるわ。
@pg
*page15|
@chgfg time=200 storage=im18なぜなにコマドリえっ id=k
@ploysay mode=lu13
@r
@sestop
@se storage=BA0_NZ3_0007.opus
　　　　　　　ぶほっ
@pg
*page16|
@clfg  storage=im18草十郎財布
@chgfg time=200 storage=im18なぜなに有珠制服微悲 id=a zoomx=100 preback=0
@ploysay mode=ru13
@r
@sestop
@se storage=A40_NZ3_0008.opus
　　　　　　　なに？
@pg
*page17|
@chgfg time=200 storage=im18なぜなにコマドリふむ id=k
@ploysay mode=lu19
@sestop
@se storage=BA0_NZ3_0008.opus
　　なンでもないッス。[r]
　　アリスさんは家主。すなわち絶対者。[r]
　　あの洋館に住むもので誰が逆らえようか。
@pg
*page18|
@chgfg time=200 storage=im18なぜなにコマドリ普(口開) id=k textoff=0
@ploysay mode=lu19
@sestop
@se storage=BA0_NZ3_0009.opus
　……にしても、あのシャバ僧、小金持ちッスね。[r]
　ずっしり来るッスよ、この財布。
@pg
*page19|
@chgfg time=200 storage=im18なぜなに有珠制服呆 id=a zoomx=100
@ploysay mode=ru132
@sestop
@se storage=A40_NZ3_0009.opus
　　　　うなる札束ね。[r]
　　　　ドキドキするわ。
@pg
*page20|
@beginploy
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに有珠制服呆 center=881 vcenter=432 index=3500 id=a
@fg storage=im18なぜなにコマドリ普(口開) center=45 vcenter=420 index=3000 id=k
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) noclear=1
@stopaction
@wait time=500 canskip=0
@chgfg time=200 storage=im18なぜなに有珠制服普 id=a
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司エビ,-100,490,5000,1)(2500,,n,,1126,,,) storage=im18ベルト寿司エビ
@wait time=1000 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司いくら,-100,490,5000,1)(2500,,n,,1126,,,) storage=im18ベルト寿司いくら
@wait time=1000 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18黒ダイス皿,-100,490,5000,1)(2500,,n,,1126,,,) storage=im18黒ダイス皿
@wait time=1000 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司プリン,-100,490,5000,1)(2500,,n,,1126,,,) storage=im18ベルト寿司プリン
@wact
@chgfg time=200 storage=im18なぜなに有珠制服疑 id=a zoomx=100
@ploysay mode=ru132
@sestop
@se storage=A40_NZ3_0010.opus
　　……赤身がこないわね。
@pg
*page21|
@bg rule=crossfade time=500 storage=black noclear=0
@beginploy
@clall
@fg storage=im18l傷心橙子イメージ center=493 vcenter=293 index=1000
@bg rule=crossfade time=1500 storage=white noclear=1
@wait time=1000 canskip=0
@ploysay mode=c26 ox=-80 oy=210
@sestop
@se storage=BA0_NZ3_0010.opus
　上座の席で独占しているヤツがいるみたいッス。[r]
　緑色のコートで。メガネで。[r]
　麻雀牌をつもるような優雅さで二貫ぺろりと。
@pg
*page22|
@ploysay mode=c13 ox=-280 oy=210
@sestop
@se storage=BA0_NZ3_0011.opus
　あえて誰かは言わないんスけど、[r]
　あれヤケ食いッスね。[r]
　声、かけるッスか？
@pg
*page23|
@ploysay mode=c192 ox=160 oy=210
@sestop
@se storage=A40_NZ3_0011.opus
放っておきましょう。[r]
誰にだって、知り合いに見られたくない時はあるわ。
@pg
*page24|
@bg rule=crossfade time=500 storage=black noclear=0
@beginploy
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに有珠制服普 center=881 vcenter=432 index=3500 id=a
@fg storage=im18なぜなにコマドリふむ center=45 vcenter=420 index=3000 id=k
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) noclear=1
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司イカ,-100,490,5000,1)(2500,,n,,1126,,,) storage=im18ベルト寿司イカ
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ルーク皿,-100,462,5000,1)(2500,,n,,1126,,,) storage=im18ルーク皿
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司いくら,-100,490,5000,1)(2500,,n,,1126,,,) storage=im18ベルト寿司いくら
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18黒ダイス皿,-100,503,5000,1)(2500,,n,,1126,,,) storage=im18黒ダイス皿
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司いなり,-100,490,5000,1)(2500,,n,,1126,,,) storage=im18ベルト寿司いなり
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ディドル皿,-100,442,5000,1)(2500,,n,,1126,,,) storage=im18ディドル皿
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18午睡の鏡皿,-100,507,5000,1)(2500,,n,,1126,,,) storage=im18午睡の鏡皿
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ハンプティ皿,-100,461,5000,1)(2500,,n,,1126,,,) storage=im18ハンプティ皿
@wact
@chgfg time=200 storage=im18なぜなにコマドリ普(口開) id=k
@ploysay mode=lu132
@sestop
@se storage=BA0_NZ3_0012.opus
　アリスさん、お皿取らないッスか？
@pg
*page25|
@chgfg time=200 storage=im18なぜなに有珠制服疑 id=a zoomx=100
@ploysay mode=ru132
@sestop
@se storage=A40_NZ3_0012.opus
　　　……仕方ないわね。[r]
　　　じゃあ、これ。
@pg
*page26|
@beginploy
@clall
@fg storage=im18lなぜなに回転寿司(ベルト台) center=152 vcenter=529 index=1100
@fg storage=im18lなぜなに有珠制服普 center=744 vcenter=270 index=1000 id=a
@fgact page=back props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18l黒ダイス皿,-148,456,1300,1)(1200,,n,,766,,,) storage=im18l黒ダイス皿 id=as
@bg rule=crossfade time=500 storage=bglなぜなに回転寿司(統合ベルト以外) left=-713 top=-417 noclear=1
@wact
@se storage=seETC07 volume=100
@wait time=1000 canskip=0
@clall
@fg storage=im18なぜなに双子dum center=107 vcenter=392 index=4600
@fg storage=im18なぜなに双子統合dee center=890 vcenter=390 index=4500
@fg storage=im18文字素材_説明a(オブジェ双子) center=507 vcenter=262 index=1100 zoom=200
@fg storage=im18ホワイトボードa center=513 vcenter=310 index=1000
@xchgbgm time=4000 overlap=3000 volume=100 storage=m24
@bg rule=crossfade time=500 storage=bglなぜなに回転寿司(統合ベルト以外) left=-23 top=-449 noclear=1
@beginploy
@ploysay mode=lb13 ox=-50 oy=30
@r
@sestop
@se storage=C20_NZ3_0000.opus
　　　おめでとーございまーす！
@pg
*page27|
@ploysay mode=rb13 ox=50 oy=30
@r
@sestop
@se storage=C30_NZ3_0000.opus
　　　ありがとうございまーす！
@pg
*page28|
@ploysay mode=ru132 ox=-200 oy=300
@sestop
@se storage=BA0_NZ3_0013.opus
　　　　　誰ッスか？[r]
　　　　　テコイレ？
@pg
*page29|
@ploysay mode=lb13 ox=-50 oy=30
@r
@sestop
@se storage=C20_NZ3_0001.opus
　　　　　説明しよう！
@pg
*page30|
@ploysay mode=rb13 ox=50 oy=30
@r
@sestop
@se storage=C30_NZ3_0001.opus
　　　　　説明するよ！
@pg
*page31|
@ploysay mode=lb13 ox=-50 oy=30
@r
@sestop
@se storage=C20_NZ3_0002.opus
　　　何を隠そう僕らこそ！
@pg
*page32|
@ploysay mode=rb13 ox=50 oy=30
@r
@sestop
@se storage=C30_NZ3_0002.opus
　　　誰が語ろう僕らこそ！
@pg
*page33|
@ploysay mode=lb192 ox=-50 oy=30
@sestop
@se storage=C20_NZ3_0003.opus
ご主人様の[ruby text=ちょうあい char=2]寵愛[ruby text=あつ char=1]篤い、変幻自在のシックスフォース！
@pg
*page34|
@ploysay mode=rb19 ox=50 oy=30
@sestop
@se storage=C30_NZ3_0003.opus
　　ほ乳類から鳥類まで完全網羅の高級プロイ！[r]
　　おしゃべり双子とは僕らのコト
@pg
*page35|
@clall
@fg storage=im18lなぜなに回転寿司(ベルト台) center=152 vcenter=529 index=1100
@fg storage=im18l黒ダイス皿 center=758 vcenter=456 index=1200 id=d
@fg storage=im18lなぜなに有珠制服疑 center=744 vcenter=270 index=1000
@bg rule=crossfade time=300 storage=bglなぜなに回転寿司(統合ベルト以外) left=-713 top=-417 noclear=1
@wait time=500 canskip=0
@se storage=se01062 volume=100 delay=200
@chgfg time=500 storage=im18l黒ダイスハンカチ id=d
@wait time=1000 canskip=0
@beginploy
@clall
@fg storage=im18なぜなに双子dum center=107 vcenter=392 index=4600
@fg storage=im18なぜなに双子統合dee center=890 vcenter=390 index=4500
@fg storage=im18文字素材_説明a(オブジェ双子) center=507 vcenter=262 index=1100 zoom=200
@fg storage=im18ホワイトボードa center=513 vcenter=310 index=1000
@bg rule=crossfade time=300 storage=bglなぜなに回転寿司(統合ベルト以外) left=-23 top=-449 noclear=1
@wait time=500 canskip=0
@se storage=seETC18 volume=100
@clfg storage=im18なぜなに双子dum
@clfg storage=im18なぜなに双子統合dee time=100 preback=0
@ploysay mode=lb262 ox=-50 oy=30
@sestop
@se storage=C20_NZ3_0004.opus
　おおーーー！？[r]
　まったく真っ暗どっちらけ、これじゃあゲームもできやしない！
@pg
*page36|
@ploysay mode=rb19 ox=50 oy=30
@sestop
@se storage=C30_NZ3_0004.opus
　あやーーー！！[r]
　見る者いなけりゃどんな目だろうと同じこと！[r]
　賭けの続きは薄墨の、[ruby text=とり char=1]鶏の卵が回った後で！
@pg
*page37|
@beginploy
@clall
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=550 index=4000
@fg storage=im18なぜなに有珠制服正面普 center=881 vcenter=431 index=3500 id=a
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=429 index=3000 id=k
@fg storage=im18黒ダイスハンカチ center=896 vcenter=504 index=5000
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) left=-48 top=-48 noclear=1
@chgfg time=200 storage=im18なぜなにコマドリふむ id=k
@ploysay mode=lu192
@sestop
@se storage=BA0_NZ3_0014.opus
　　あ、いまの、もしかしてブタコンビ!?[r]
　　アイツら、人間にもなれるッスかーーー！？
@pg
*page38|
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=ru13
@sestop
@se storage=A40_NZ3_0013.opus
　　……一の目をだすと人間になるそうよ。[r]
　　詳しくは、こう。
@pg
*page39|
@textoff time=100
@fg storage=im18ホワイトボードa opacity=0 vcenter=300 center=1025 index=2100
@fg time=0 storage=im18文字素材_説明a opacity=0 center=1025 vcenter=207 zoom=110 index=2200 preback=0
@se storage=seETC14 volume=100
@movefg opacity=255 vcenter=300 center=512 time=2000 accel=-20 storage=im18ホワイトボードa index=2100
@movefg opacity=255 vcenter=207 center=512 time=2000 accel=-20 storage=im18文字素材_説明a index=2200
@wm
@wm
@stopaction
@chgfg time=200 storage=im18なぜなに有珠制服普 id=a
@ploysay mode=rb19 ox=-70 oy=50
@sestop
@se storage=A40_NZ3_0014.opus
　　　　名前はおしゃべり双子。[r]
　　　　うるさい方がトゥィードルダム、[r]
　　　　さわがしい方がトゥィードルディー。
@pg
*page40|
@ploysay mode=rb192 ox=-70 oy=50
@sestop
@se storage=A40_NZ3_0015.opus
　　ダイスを振って、[r]
　　出た目で変形するカタチが変わるプロイね。
@pg
*page41|
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a textoff=0
@ploysay mode=rb19 ox=-70 oy=50
@sestop
@se storage=A40_NZ3_0016.opus
　　　人間社会に毒されているから、[r]
　　　普通の魔術が効きやすいのが欠点よ。
@pg
*page42|
@chgfg time=200 storage=im18なぜなにコマドリ普(口開) id=k
@ploysay mode=lb13 ox=90 oy=50
@r
@sestop
@se storage=BA0_NZ3_0015.opus
一の目とか、だしたコトあるッスか？
@pg
*page43|
@chgfg time=200 storage=im18なぜなに有珠制服微悲 id=a
@ploysay mode=rb192 ox=-70 oy=50
@sestop
@se storage=A40_NZ3_0017.opus
　　　わたしじゃ無理みたい。[r]
　　　子ブタの姿以外、見たこともないもの。
@pg
*page44|
@clall
@fg storage=im18lなぜなに回転寿司(ベルト台) center=152 vcenter=529 index=1100
@fg storage=im18l黒ダイスハンカチ center=758 vcenter=456 index=1200 id=d
@fg storage=im18lなぜなに有珠制服疑 center=744 vcenter=270 index=1000 id=a
@bg rule=crossfade time=300 storage=bglなぜなに回転寿司(統合ベルト以外) left=-713 top=-417 noclear=1
@beginploy
@quake storage=im18l黒ダイスハンカチ hmax=5 vmax=5 interval=100 id=d
@se storage=seETC26 volume=100
@ploysay mode=ru19 ox=50 oy=100
@sestop
@se storage=C20_NZ3_0005.opus
　　　無理も何も、ご主人様は清純すぎる！[r]
　　　どんなものにも裏はある、[r]
　　　僕らは振るにゃあコツがいる！
@stopquake storage=im18l黒ダイスハンカチ id=d
@pg
*page45|
@quake storage=im18l黒ダイスハンカチ hmax=5 vmax=5 interval=100 id=d
@se storage=seETC26 volume=100
@ploysay mode=ru19 ox=-200 oy=100
@sestop
@se storage=C30_NZ3_0005.opus
　　そうそう、時にはダーティーに！[r]
　　とかく、この世はイカサマだらけ、[r]
@stopquake storage=im18l黒ダイスハンカチ id=d
　　ズルをしないと六の目以外は出ないが定め！
@pg
*page46|
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18lディドル皿,-147,367,1500,1)(1000,,n,,457,,,) storage=im18lディドル皿 id=d2
@wait time=1200 canskip=0
@clfg storage=im18lディドル皿 time=200
@chgfg time=200 storage=im18lなぜなに有珠制服気取 id=a
@se storage=se01058 volume=100
@fg rule=crossfade time=200 storage=im18lディドル皿 center=753 vcenter=314 index=5100
@wait time=1000 canskip=0
@clall
@beginploy
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=550 index=4000
@fg storage=im18なぜなに有珠制服正面普 center=881 vcenter=431 index=3500 id=a
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=429 index=3000 id=k
@fg storage=im18ディドル皿 center=896 vcenter=442 index=5000
@fg storage=im18ホワイトボードa center=513 vcenter=300 index=2100
@xchgbgm time=4000 overlap=3000 volume=100 storage=m29
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(統合ベルト以外) left=-48 top=-48 noclear=1
@ploysay mode=ru132
@sestop
@se storage=A40_NZ3_0018.opus
　　夜の饗宴が、お皿に乗ってやってきたわね。
@pg
*page47|
@chgfg time=200 storage=im18なぜなにコマドリふむ id=k
@ploysay mode=lu262
@sestop
@se storage=BA0_NZ3_0016.opus
　おなじみの『ディドルディドル』ッスね。[r]
　ジブンも知ってるッスよ。このマザーグース。
@pg
*page48|
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=ru19
@r
@sestop
@se storage=A40_NZ3_0019.opus
　　それだけ有名というコトよ。
@pg
*page49|
@chgfg time=200 storage=im18なぜなに有珠制服呆 id=a textoff=0
@ploysay mode=ru19
@sestop
@se storage=A40_NZ3_0020.opus
　　　　　『ヘイ、ディドル、ディドル。[r]
　　　　　　　猫とヴァイオリン。[r]
　　　　　　牛が月を飛び越えた。[r]
@ploysay mode=ru192
@sestop
@se storage=A40_NZ3_0021.opus
　　　そのおもしろい光景を見て犬が笑った。[r]
　　　　そしてお皿はスプーンと逃げた。』
@pg
*page50|
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a textoff=0
@ploysay mode=ru19
@sestop
@se storage=A40_NZ3_0022.opus
　　　典型的な[ruby text=マザーグース char=4]韻踏み唄ね。[r]
　　　真夜中、猫がヴァイオリンをひいて、[r]
@ploysay mode=ru192
@sestop
@se storage=A40_NZ3_0023.opus
牛が月を飛び越えて、[r]
犬が笑って、[r]
擬人化された皿とスプーンが逃げていくだけの唄。
@pg
*page51|
@ploysay mode=ru192  textoff=0
@sestop
@se storage=A40_NZ3_0024.opus
一説ではギリシャ・エジプトの神話を元にした……[r]
とも言われているわ。星の運営を表しているのなら、牛は[ruby char=3 text=タウルス]牡羊座のもじりでしょう。
@pg
*page52|
@chgfg time=200 storage=im18なぜなにコマドリ普(口開) id=k
@ploysay mode=lu26
@sestop
@se storage=BA0_NZ3_0017.opus
　　　これは使い切りのプロイッスね。[r]
　　　一回使ったら壊れるッス。[r]
　　　有珠さん、そのたびに作ってるッスか？
@pg
*page53|
@r
@chgfg time=200 storage=im18なぜなに有珠制服微悲 id=a
@ploysay mode=ru192
@sestop
@se storage=A40_NZ3_0025.opus
　当然でしょう。[r]
　ディドルディドルはわたしの魔術の基本だもの。
@pg
*page54|
@r
@chgfg time=200 storage=im18なぜなに有珠制服普 id=a textoff=0
@ploysay mode=ru19
@sestop
@se storage=A40_NZ3_0026.opus
　　これを地面に沈めると、夜を助長させるの。[r]
　　夜が深まれば、それだけわたしの魔術―――[r]
　　童話詠唱が確かな意味を持つようになるわ。
@pg
*page55|
@ploysay mode=ru19 textoff=0
@r
@sestop
@se storage=A40_NZ3_0027.opus
　　　　　詳しくはこう。
@pg
*page56|
@se storage=seETC25 volume=100
@fg time=500 storage=im18文字素材_説明b center=500 vcenter=177 index=2200
@chgfg time=200 storage=im18なぜなにコマドリふむ id=k
@ploysay mode=lb26 ox=90 oy=50
@sestop
@se storage=BA0_NZ3_0018.opus
わりと使いどころ限定なプロイッスね。[r]
アリスさん、都市部じゃ能力半減っつーか、[r]
森ガールだったッスか。
@pg
*page57|
@textoff time=100
@clfg time=500 storage=im18文字素材_説明b
@clfg storage=im18ディドル皿 time=300
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ルーク皿,-100,462,5000,1)(2200,,n,,895,,,) storage=im18ルーク皿
@wact
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=ru19
@sestop
@se storage=A40_NZ3_0028.opus
　　　これは「名無しの森」ね。[r]
　　　これ単体だと意味がないから、[r]
　　　[ruby text=どだい char=2]地図になるものが必要なのだけど……
@pg
*page58|
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18午睡の鏡皿,-100,507,5000,1)(2200,,n,,707,,,) storage=im18午睡の鏡皿
@wact
@chgfg time=200 storage=im18なぜなに有珠制服気取 id=a zoomx=-100 textoff=0
@ploysay mode=ru26
@sestop
@se storage=A40_NZ3_0029.opus
　　この「午睡の鏡」とセットで使うものよ。[r]
　　この鏡は三大プロイにはなれなかったけど、[r]
　　機能的には三大に負けていないわ。
@pg
*page59|
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a zoomx=100 textoff=0
@ploysay mode=ru13
@r
@sestop
@se storage=A40_NZ3_0030.opus
　　　　　詳しくは、
@pg
*page60|
@se storage=seETC25 volume=100
@fg time=500 storage=im18文字素材_説明c center=500 vcenter=177 index=2200 zoom=110
@ploysay mode=rb26 ox=-70 oy=50
@sestop
@se storage=A40_NZ3_0031.opus
　基本的には三咲市全体の索敵と洋館内の警備。[r]
　たまに暴走して洋館内にゲートを作って、[r]
　通る人を鏡の中に招いてしまうのが難点ね。
@pg
*page61|
@chgfg time=200 storage=im18なぜなにコマドリ普(目閉口開) id=k
@ploysay mode=lb262 ox=90 oy=50
@sestop
@se storage=BA0_NZ3_0019.opus
ははは。それであのシャバ僧が何度死にかけたか。[r]
原点は鏡の国のアリスっスね。
@pg
*page62|
@chgfg time=200 storage=im18なぜなに有珠制服呆 id=a zoomx=100
@ploysay mode=rb19 ox=-70 oy=50
@sestop
@se storage=A40_NZ3_0032.opus
そうね。元々は内側に異世界を持つだけの[ruby text=エンブリオ char=3]魔術卵で、[r]
長いこと壊れていたらしいわ。
@pg
*page63|
@ploysay mode=rb192 ox=-70 oy=50
@sestop
@se storage=A40_NZ3_0033.opus
　　それを母と橙子さんが協力して作り直した、[r]
　　という話よ。
@pg
*page64|
@chgfg time=200 storage=im18なぜなにコマドリ普(口開) id=k
@ploysay mode=lb132 ox=90 oy=50
@sestop
@se storage=BA0_NZ3_0020.opus
？　なんでそんなコトするッスか？[r]
マイ女神だけで十分じゃないッスか。
@pg
*page65|
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a zoomx=100
@ploysay mode=rb192 ox=-70 oy=50
@sestop
@se storage=A40_NZ3_0034.opus
魔女はその生で一つ、至高のプロイを遺さないといけない決まりがあるから。
@pg
*page66|
@chgfg time=200 storage=im18なぜなに有珠制服微悲 id=a zoomx=100 textoff=0
@ploysay mode=rb19 ox=-70 oy=50
@sestop
@se storage=A40_NZ3_0035.opus
　　「彼女はこの鏡を作り直して、[r]
　　自分の最高傑作にしたかったのよ、きっと」[r]
　　そう橙子さんは言っていたけど、どうだか。
@pg
*page67|
@clall
@beginploy
@fg storage=im18l午睡の鏡 center=523 vcenter=236 zoom=200 index=1000
@bg rule=crossfade time=800 storage=black noclear=1
@wait time=1000 canskip=0
@fg rule=crossfade time=500 storage=im18lルーク center=585 vcenter=143 index=1200 zoom=80
@wait time=500 canskip=0
@ploysay mode=c26 oy=180
@sestop
@se storage=A40_NZ3_0036.opus
　どうかしら。こんなふうに午睡の鏡の表面を三咲の地図にして、[r]
　その上にコマを置くとそこが「名無しの森」になるの。
@pg
*page68|
@clall
@beginploy
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=550 index=4000
@fg storage=im18なぜなに有珠制服正面普 center=881 vcenter=431 index=3500 id=a
@fg storage=im18なぜなにコマドリ普 center=45 vcenter=429 index=3000 id=k
@fg storage=im18ルーク皿 center=896 vcenter=462 index=5000
@fg storage=im18午睡の鏡皿 center=709 vcenter=507 index=5100
@fg storage=im18ホワイトボードa center=513 vcenter=300 index=2100
@fg storage=im18文字素材_説明d center=500 vcenter=177 index=2200 zoom=120
@bg rule=crossfade time=800 storage=bgなぜなに回転寿司(統合ベルト以外) left=-48 top=-48 noclear=1
@chgfg time=200 storage=im18なぜなに有珠制服普 id=a zoomx=100
@ploysay mode=rb26 ox=-70 oy=50
@sestop
@se storage=A40_NZ3_0037.opus
青子のデビュー戦で使っていたのはこのプロイね。[r]
このプロイの効果範囲に来ると『この先に用はない』と暗示がかかって人避けになるのだけど……
@pg
*page69|
@chgfg time=200 storage=im18なぜなにコマドリふむ id=k
@ploysay mode=lb192 ox=90 oy=60
@sestop
@se storage=BA0_NZ3_0021.opus
空気読まないヤツには通用しないってコトッスね。
@pg
*page70|
@chgfg time=200 storage=im18なぜなに有珠制服微悲 id=a zoomx=100
@ploysay mode=rb19 ox=-70 oy=50
@sestop
@se storage=A40_NZ3_0038.opus
……そうね。[r]
わたしのミスではないけれど、配慮が足りなかった。[r]
次からは、本当に気をつけるわ。
@pg
*page71|
@textoff time=100 
@clfg storage=im18文字素材_説明d time=300
@clfg storage=im18ルーク皿
@clfg storage=im18午睡の鏡皿 preback=0 time=300
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a zoomx=100
@ploysay mode=ru19
@r
@sestop
@se storage=A40_NZ3_0039.opus
　　　気を取り直して、次のプロイは―――
@pg
*page72|
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ハンプティ皿,-99,460,5000,1)(1000,,n,,292,,,) storage=im18ハンプティ皿
@wact
@chgfg time=200 storage=im18なぜなにコマドリ普(目閉口開) id=k
@ploysay mode=lu192
@sestop
@se storage=BA0_NZ3_0022.opus
　　　ヤフー！[r]
　　　ジブンでも食べられる玉子ッスー！
@pg
*page73|
@clfg storage=im18ハンプティ皿 time=300
@se storage=seETC24 volume=100
@se storage=seETC24 volume=100 delay=400
@se storage=seETC24 volume=100 delay=800
@se storage=seETC24 volume=100 delay=1200
@ploysay mode=lu13
@sestop
@se storage=BA0_NZ3_0023.opus
　　うめぇ。玉子うめぇ。[r]
　　でも、なんかハラにたまるッスこの玉子。
@pg
*page74|
@playstop time=5000
@se storage=se05090 volume=100 loop=1 time=5000
@chgfg time=200 storage=im18なぜなにコマドリ普 id=k textoff=0
@ploysay mode=lu13
@sestop
@se storage=BA0_NZ3_0024.opus
　消化できないっつーか、[r]
　なんか、体の中心からチクタクチクタク音が[r]
　するってゆーかぁ。
@pg
*page75|
@movefg storage=im18なぜなに有珠制服正面普 opacity=255 center=935 vcenter=431 time=500 id=a
@wm
@ploysay mode=ru13 ox=50
@r
@sestop
@se storage=A40_NZ3_0040.opus
　　　　　　スリー。
@pg
*page76|
@chgfg time=200 storage=im18なぜなにコマドリ普(口開) id=k
@ploysay mode=lu132
@sestop
@se storage=BA0_NZ3_0025.opus
　　　アリスさん？[r]
　　　なんで離れるッスか？
@pg
*page77|
@movefg storage=im18なぜなに有珠制服正面普 opacity=255 center=1000 vcenter=431 time=500 id=a
@wm
@ploysay mode=ru13 ox=100
@r
@sestop
@se storage=A40_NZ3_0041.opus
　　　　　　トゥー。
@pg
*page78|
@chgfg time=200 storage=im18なぜなにコマドリふむ id=k
@ploysay mode=lu19
@sestop
@se storage=BA0_NZ3_0026.opus
　なんで[r]
　“かわいそうだけど、あと一秒で爆発するのよ”[r]
　みたいな目で見るッスか？
@pg
*page79|
@movefg storage=im18なぜなに有珠制服正面普 opacity=255 center=1100 vcenter=431 time=500 id=a
@wm
@ploysay mode=ru13 ox=150
@r
@sestop
@se storage=A40_NZ3_0042.opus
　　　　　　ワン。
@pg
*page80|
@chgfg time=200 storage=im18なぜなにコマドリえっ id=k
@ploysay mode=lu13
@r
@sestop
@se storage=BA0_NZ3_0027.opus
　　　　　タスケテ。
@pg
*page81|
@movefg storage=im18なぜなに有珠制服正面普 opacity=255 center=1200 vcenter=431 time=500 id=a
@wm
@ploysay mode=ru13 ox=200
@r
@sestop
@se storage=A40_NZ3_0043.opus
　　　　　　ゼロ。
@pg
*page82|
@sestop storage=se05090 time=0 nowait=1
@se storage=seEX23 volume=80
@sestop storage=seEX23 time=2000 delay=2000 nowait=1
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,zoomx,zoomy,-visible keys=(0,15,l,im爆発アイコン,101,419,5000,,230,300,1)(250,,,,~,~,~,,~,~,)(1500,0,n,,,,,0,500,500,) storage=im爆発アイコン
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im18なぜなにコマドリえっ,45,429,3000,,1)(250,,n,,,,,0,) storage=im18なぜなにコマドリえっ id=k
@fgact page=fore props=-storage,center,vcenter,absolute,opacity,-visible keys=(0,0,l,im18ハンプティ,84,400,3100,0,1)(250,,n,,,,,255,) storage=im18ハンプティ
@wact
@swing storage=im18ハンプティ vmax=10 hmax=10 cycle=300 nowait=1
@movefg storage=im18なぜなに有珠制服正面普 opacity=255 center=881 vcenter=431 time=2000 id=a
@wm
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=ru19
@sestop
@se storage=A40_NZ3_0044.opus
これはスクラッチ・ダンプティね。[r]
マザーグースの唄にあるハンプティ・ダンプティを[r]
モデルにしたものよ。
@pg
*page83|
@ploysay mode=ru19
@sestop
@se storage=A40_NZ3_0045.opus
　　“塀に上った卵はあぶなかしくて、[r]
　　通りがかった王様が降りろと言っても無視するばかり。
@pg
*page84|
@ploysay mode=ru19
@sestop
@se storage=A40_NZ3_0046.opus
　　怒った王様は兵士たちに命じたけれど、[r]
　　兵士たちでも卵を下ろすコトはできなかった。
@pg
*page85|
@ploysay mode=ru19
@sestop
@se storage=A40_NZ3_0047.opus
　もう好きにしろ、と疲れた王様は目を離す。[r]
　そのとたんに卵は落ちて、[r]
　見るも無惨、聞くも痛快に、粉々に砕け散った。
@pg
*page86|
@ploysay mode=ru19
@sestop
@se storage=A40_NZ3_0048.opus
　　油断も後悔も後のお祭り。[r]
　　星のような欠片たちは、[r]
　　王の軍勢をもっても拾いきれない―――”
@pg
*page87|
@chgfg time=200 storage=im18なぜなに有珠制服普 id=a textoff=0
@ploysay mode=ru19
@sestop
@se storage=A40_NZ3_0049.opus
　　壊れた物は直らない、という寓話ね。[r]
　　はた迷惑なお話だけど。
@pg
*page88|
@se storage=seETC25 volume=100
@fg time=500 storage=im18文字素材_説明e center=445 vcenter=205 index=2200
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=rb192 ox=-70 oy=40
@sestop
@se storage=A40_NZ3_0050.opus
ちなみに、[r]
ハンプティが卵型になったのは１９世紀半ばから。
@pg
*page89|
@ploysay mode=rb19 ox=-70 oy=40
@sestop
@se storage=A40_NZ3_0051.opus
　　１８４３年にアリキスというペンネームで、[r]
　　マベリー牧師という人がハンプティの[r]
　　パノラマ絵本を書いたのがはしり。
@pg
*page90|
@chgfg time=200 storage=im18なぜなに有珠制服呆 id=a textoff=0
@ploysay mode=rb192 ox=-70 oy=40
@sestop
@se storage=A40_NZ3_0052.opus
　ルイスキャロルのハンプティは、[r]
　それを参考にしたのでしょう。
@pg
*page91|
@se storage=seETC14 volume=100
@movefg page=fore opacity=0 vcenter=300 center=0 time=2000 accel=0 storage=im18ホワイトボードa
@movefg page=fore opacity=0 vcenter=205 center=-67 time=2000 accel=0 storage=im18文字素材_説明e
@wm
@stopaction
@clall
@beginploy
@fg storage=im18なぜなに有珠制服正面普 center=881 vcenter=431 index=3500 id=a
@fg storage=im18なぜなに回転寿司(ベルト台) center=512 vcenter=551 index=4000
@fg storage=im18なぜなに回転寿司(カウンター) center=980 vcenter=454 index=1300
@fg storage=bgなぜなに回転寿司(壁おしながき) center=512 vcenter=288 index=1200
@fg storage=im18なぜなに回転寿司(ドア右) center=860 vcenter=329 index=1000
@fg storage=im18なぜなに回転寿司(ドア左) center=860 vcenter=329 index=1100
@bg rule=crossfade time=500 storage=bgなぜなに回転寿司(外) left=-48 top=-48 noclear=1
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司皿のみ白,-100,490,5000,1)(2000,,n,,1126,,,) storage=im18ベルト寿司皿のみ白
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司皿のみ緑,-100,490,5000,1)(2000,,n,,1126,,,) storage=im18ベルト寿司皿のみ緑 id=g
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司皿のみ赤,-100,490,5000,1)(2000,,n,,1126,,,) storage=im18ベルト寿司皿のみ赤 id=r
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司皿のみ緑,-100,490,5000,1)(2000,,n,,1126,,,) storage=im18ベルト寿司皿のみ緑 id=g2
@wait time=800 canskip=0
@fgact page=fore props=-storage,center,vcenter,absolute,-visible keys=(0,0,l,im18ベルト寿司皿のみ赤,-100,490,5000,1)(2000,,n,,1126,,,) storage=im18ベルト寿司皿のみ赤 id=r2
@wact
@wait time=800 canskip=0
@chgfg time=200 storage=im18なぜなに有珠制服説 id=a
@ploysay mode=ru192
@sestop
@se storage=A40_NZ3_0053.opus
　 今夜は品切れのようね。[r]
@wait time=500 canskip=0
 　シェフ、オカンジョーをお願い。
@pg
*page92|
@chgfg time=500 storage=im18なぜなに有珠制服説 center=801 vcenter=350 zoomx=-100 id=a
@se storage=seETC18 volume=100
@se storage=seEX12 volume=100 delay=500
@se storage=seEX12 volume=100 delay=700
@se storage=seEX12 volume=100 delay=900
@se storage=seEX12 volume=100 delay=1300
@se storage=seEX12 volume=100 delay=1700
@fg rule=crossfade time=300 storage=im18青子財布 center=907 vcenter=366 index=3800 zoom=50
@wait time=1000 canskip=0
@clfg rule=crossfade time=300 storage=im18青子財布 center=907 vcenter=366 index=3800 zoom=50
@chgfg time=100 storage=im18なぜなに有珠制服気取 center=801 vcenter=350 zoomx=100 id=a
@se storage=seEX24 volume=100 delay=100
@fgact page=fore props=-storage,center,vcenter,absolute,rotate,zoomx,zoomy,-visible keys=(0,0,s,im18草十郎財布,935,351,3600,,50,50,1)(500,,,,967,171,,~,,,)(1000,,n,,1010,320,,-180,,,) storage=im18草十郎財布
@wact
@wait time=500 canskip=0
@chgfg time=500 storage=im18なぜなに有珠制服後 center=801 vcenter=350 zoomx=100 id=a
@se storage=seETC21 volume=100
@movefg opacity=255 vcenter=329 time=1000 accel=-20 storage=im18なぜなに回転寿司(ドア左) center=1050
@wm
@clfg storage=im18なぜなに有珠制服後 time=1000 id=a
@bg storage=black time=1500
@se storage=seETC21 volume=100 delay=500
@wait time=1500 canskip=0
@se storage=se09003 volume=80 time=3000 loop=1
@bg rule=crossfade time=1500 storage=bgなぜなに寿司屋外観 noclear=0
@wait time=1500 canskip=0
@fg rule=crossfade time=800 storage=im18なぜなに有珠制服コート center=554 vcenter=407 index=1000
@wait time=1500 canskip=0
@ploysay mode=c192 oy=-200
@sestop
@se storage=A40_NZ3_0054.opus
　　次は―――[r]
　　店中の大トロを、残らずいただくわ。
@pg
*page93|
@textoff time=100
@sestop storage=se09003 time=2000 nowait=1
@wait time=1000 canskip=0
@bg rule=crossfade time=2000 storage=black noclear=0
@clall
@fg storage=im18なぜなにプロイ提供_伽藍堂 center=512 vcenter=330 index=1400 zoom=140
@fg storage=im18なぜなにプロイ提供_提供 center=512 vcenter=288 index=1300 zoom=140
@fg storage=im18lマグロ3種盛りb(オブジェ) center=563 vcenter=675 index=1200 rotate=-15.078
@fg storage=im18lなぜなに有珠制服まぐろ center=886 vcenter=300 index=1100 rotate=6.368 contrast=-40 zoom=200 blur=1
@fg storage=im18lなぜなにコマドリえっ center=-10 vcenter=509 rotate=11.628 contrast=-40 zoom=140 blur=1 index=1000
@bg rule=crossfade time=800 storage=bglなぜなに回転寿司(統合ベルト以外) left=-217 top=-190 rotate=3 zoomx=80 contrast=-40 noclear=1 blur=1
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
 "currentSceneID" => "4",
 "objectSerial" => 93,
 "projectName" => "魔法使いの夜",
 "sceneSerial" => 10,
 "scenes" => (const) [
 ],
 "version" => 1
]');
global.__tla_name = "nz3";
@endscript
@eval exp=timeline_object.loadByData(global.__tmp_tla,global.__tla_name)
@return
