@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="優美なる嫉妬"
\cal,scenedate="7月18日"
\cal,scenebg="bg/BG14B"
\cal,scenechara="崯壴媨嬚栯乛儊儕僄儖乛僼儘儗儞僔傾" 

















^checkpoint,0

















@@@AVG\SceneSkipScript.s

































\if,AVG_SceneOnSkip!=1,\then
















\if,Avg_RouteMove==0,\then
















^include,allset
















\end

















\else
















^include,allset





































































































\end
















\cal,AVG_SceneOnSkip=0
















\cal,Avg_RouteMove=0





























































































^sentence,fade:anime:$fadefast:傾僯儊乕僔儑儞/僔儍僢僞乕僆乕僾儞廲
^bg01,file:bg/BG11B
^music01,file:BGM08
















　あれから霧雨さんと一緒に喫茶店に戻り、マネージャーさんにちゃんと話をした。先方は気を悪くしてはいなくて、また改めて話したいと言ってくれた。
















　しかし、思ったよりも遅くなってしまった……すぐに仕事を始めないと。

















^message,show:false
^bg01,show:false
















亾v_kty7003
【此花宫琴耶】
「おかえりなさい、恵くん」
^bg01,show:true,file:bg/BG14B
^chara01,file0:棫偪奊/,file1:KTY_,file2:S_,file3:1_,file4:0_,file5:N_,file6:01,show:true
















【天城恵介】
「はっ……ただいま帰りました、お嬢様」
















亾v_kty7004
【此花宫琴耶】
「恵くん、どこに寄ってきたんですか？　午後三時のティータイムのとき、待っていたんですよ」
^chara01,file6:06


















^camera,$quake_def
^se01,file:SE135
















【天城恵介】
「も、申し訳ありません……霧雨さんに補習のプリントを届ける用事がありまして……」
















亾v_fro7003
【芙洛莲希亚】
「私とお嬢様のことなんてどうだっていいのですね。この薄情者。バストサイズで優先度をつけるなんて」
^chara01,$move,x:$c_right
^chara02,file0:棫偪奊/,file1:FLO_,file2:S_,file3:1_,file4:0_,file5:N_,file6:04,show:true,x:$c_left
















亾v_kty7005
【此花宫琴耶】
「や、やっぱりそうだったんですね……はぅぅ」
^chara01,file4:1_,file6:05,extmotion:娋
















【天城恵介】
「け、決してそういう理由ではございません。俺は胸で動くことはありません」
















亾v_fro7004
【芙洛莲希亚】
「語るに落ちましたね。そういう理由でないなら、なぜそんなに時間がかかったのです」
^chara02,file6:05
















【天城恵介】
「そ、それは……」
















　お嬢様も姐御も、どんな申し開きがあるのかと、俺をじっと見つめている。これは誤魔化せない……。
^chara01,file6:04


















^message,show:false
^bg01,show:false
^chara01,show:false
^chara02,show:false
















^sentence,wait:click:1000
















　俺は霧雨さんがスカウトされたこと、仁奈森さんのライブが近々あるらしいことを二人に伝えた。
^bg01,show:true
^chara01,file6:01,show:true
^chara02,file6:01,show:true
















亾v_kty7006
【此花宫琴耶】
「そうだったんですね……霧雨さんもデビューするんでしょうか？」
^chara01,file4:0_,file6:02
















亾v_fro7005
【芙洛莲希亚】
「思ったよりも真面目な内容でしたね……そこから、どう展開するのですか？　あなたと霧雨さんの関係は」
^chara02,file6:04
















【天城恵介】
「い、いえ、まだ俺は何も……」
















亾v_kty7007
【此花宫琴耶】
「まだということは、いずれ……や、やっぱり大きい方がいいんですね。霧雨さん、凄いですから……」
^chara01,file6:12,extmotion:娋
















亾v_fro7006
【芙洛莲希亚】
「お嬢様の心を乱した罪は、身体で償ってもらいましょう……めくるめく罰の始まりです」
^chara02,file6:02
















　姐御がスカートの中に手を入れる。何が出てくるにしても、俺は悲鳴を上げることになるのだろうなと、他人ごとのように達観していた。

















^message,show:false
^bg01,show:false
^chara01,show:false
^chara02,show:false
















^bg01,show:true,file:bg/BG31B

















^sentence,wait:click:1000

















^se01,file:敋敪/敋敪3乣僟僀僫儅僀僩
















【天城恵介】
「……ひぎぃぃぃ！」


















^sentence,$scroll
^message,show:false
^bg01,show:false
^music01,file:none
















^bg01,show:true,file:bg/BG15C
^music01,file:BGM09
















　あんなすごい責め苦を受けるところをメイド頭のみんなに見学されたりしたけれど、俺は元気です。誰に言っているのだろう。
















亾v_mer7001
【梅莉艾露】
「夏休みのはじまりにふたりきりの合い挽きソーセージ。これはもう、色々と　大人の階段が全速力ですぅ！」
^chara03,file0:棫偪奊/,file1:MER_,file2:S_,file3:3_,file4:1_,file5:N_,file6:08,show:true
















【天城恵介】
「いや、何言ってるのかちょっとわかりませんね……霧雨さんとのことは、逢引きでもないですし」
















亾v_mer7002
【梅莉艾露】
「明日も優兎さんのところに行くと顔が言ってるです。このえろ執事！」
^chara03,file6:07
















【天城恵介】
「や、やめてください！　語呂が悪くないから定着しかねない！」
















亾v_mer7003
【梅莉艾露】
「えろえろ執事、えろ執事～。えっちな執事でございます～」
^chara03,file6:08
















　変な歌を歌われて、温厚な俺も、ちょっぴりこめかみをひくつかせてしまう。
















【天城恵介】
「エッチなことは何一つしていないのに、俺のことをエッチだとおっしゃられるのですか？　いけない居候ですね」
















亾v_mer7004
【梅莉艾露】
「その喋り方がエッチです。いきなり敬語使うのやめてください」
^chara03,file4:0_,file6:07
















　敬語がエッチって、俺は常にエッチだということに……いや、エッチエッチと風紀を乱す言葉を飛び交わせている場合じゃないな。


















^message,show:false
^bg01,show:false
^chara03,show:false
















^sentence,wait:click:1000
















　琴耶お嬢様はティータイムを忘れていたことで、拗ねていらっしゃる。ここは平身低頭で、許しを請わなければ。
^bg01,show:true,file:bg/BG12C

















^se01,file:SE227
















【天城恵介】
「お嬢様、俺です、恵介です。少しお時間をいただいてもよろしいですか」

































亾v_kty7008
【此花宫琴耶】
「あっ……け、恵くん？　はい、時間は大丈夫なのですけれど……」
^face,show:false
















【天城恵介】
「ありがとうございます。失礼します、お嬢様」


















^message,show:false
^bg01,show:false
^se01,file:SE248
















　許可を得たと思って部屋に入り、俺はまず頭を下げる。
^bg01,show:true,file:bg/BG13G
















【天城恵介】
「申し訳ありません、今日は執事としてあるまじきことを……ん？」
















　お嬢様の足元が、素足……それどころか、上の方まで、生足でおいでになる……こ、これは……。
^music01,vol:0,time:2000

















^chara01,$moveoff,file3:5_,file4:1_,file5:R_,file6:06,show:true,x:$center
^face,show:true
















亾v_kty7009
【此花宫琴耶】
「……お気持ちは嬉しいのですけれど……あの、着替え中です」
















【天城恵介】
「お、お嬢様っ……も、ももっ、申し訳っ……」
^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:0,gy1:10,gz1:0
^music01,file:BGM21,vol:100,time:0
^se01,file:SE135
















　慌てふためき謝罪の言葉を口にしようとしたところで、首筋に冷たい鉄の感触が触れる。
















亾v_fro7007
【芙洛莲希亚】
「……何か言い残すことは？」
^chara01,$move,x:$c_right
^chara02,file2:M_,file6:10,show:true,x:$c_left
















【天城恵介】
「……あなた方に出会えて良かった」
















亾v_kty7010
【此花宫琴耶】
「あ、あの……フローラ、お手柔らかにお願いします、私は大丈夫ですから」
^chara01,file6:01
















　家の中で死を意識するというのも、稀有な体験だ。琴耶お嬢様に命をつながれつつ、俺はひやひやしながら、姐御の手が動かないことを祈っていた。


















^message,show:false
^bg01,show:false
^chara01,show:false
^chara02,show:false



















































^sentence,fade:cut
^ef02,$reset_ef,file:motion/僔儍僢僞乕嬻旘傇梤_廲,show:false,pri:950,rep0:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_傾僀僉儍僢僠01

















^include,僔儍僢僞乕僄儞僪
^sentence,fade:cut,wait:click:2000
^ef02,show:true

















^include,僔儍僢僞乕僄儞僪2

















@@@AVG\footer.s
@@SceneEnd
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],_RouteFile
