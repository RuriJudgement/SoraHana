@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="恵まれた環境"
\cal,scenedate="9月某日"
\cal,scenebg="bg/BG16A"
\cal,scenechara="崯壴媨嬚栯乛僼儘儗儞僔傾" 

















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













































































































^message,show:false
^bg01,file:bg/BG13G
^music01,file:BGM29

















　俺はいったん、琴耶を膝の上から降ろした。続けてしたら、シーツをかなり汚してしまうからだ。
^message,file:WindowFrame_Window,show:false
















　もちろん新品にすればいいのだが、あまり開けっぴろげにしていても良くない。屋敷のメイドさんたちは、うら若き女性なのだから。
















亾v_kty3298
【此花宫琴耶】
「……恵くん、シーツは私も取り替えるのを手伝いますから、その……」
^chara01,file0:棫偪奊/,file1:KTY_,file2:S_,file3:2_,file4:0_,file5:R_,file6:06,show:true
















　続きをしたいけど、とても言えない。琴耶はそんな様子で恥じらっていた。
















【天城恵介】
「それもあるけど、ドレスをこれ以上汚すのもまずいからな。後で、俺がクリーニングしとくけど」
















亾v_kty3299
【此花宫琴耶】
「は、はい……恵くん、本当になんでも出来るんですね……」
















【天城恵介】
「……残念そうだけど、その……続き、してもいいのかな。そのドレス、脱いだ後で」
















亾v_kty3300
【此花宫琴耶】
「……一ヶ月ぶりですから、もうちょっとだけ……」
^chara01,file4:1_,file6:07
















【天城恵介】
「……ちょっとだけ？」
















亾v_kty3301
【此花宫琴耶】
「そ、その……出来れば、ちょっとじゃなくて、いっぱい……だめですか？」
^chara01,file6:05
















【天城恵介】
「元気だな……うちのご主人様は」
















亾v_kty3302
【此花宫琴耶】
「ひ、ひどい……そんな時だけご主人様って呼ばないでくださいっ」
^chara01,file6:04
















亾v_kty3303
【此花宫琴耶】
「そうじゃないと私、恵くんのことを……ええと……だんなさまって呼びますっ」
^chara01,file4:0_,file6:11
















【天城恵介】
「くっ……そ、それは恥ずかしいというか……色々フライングというかだな」
^chara01,file6:02
















亾v_kty3304
【此花宫琴耶】
「それがいやだったら、あなたと呼びます……あっ……」
^chara01,file4:0_,file6:06
















亾v_kty3305
【此花宫琴耶】
「……すごくいい響きですね、『あなた』……恵くんのこと、早く正式にそうやって呼びたいです」
^chara01,file4:1_,file6:09
















　口喧嘩みたいになっても、俺と琴耶はすぐにのろけてるみたいになってしまう。
^chara01,file6:01
















　時間を確かめると、もうメイドの皆は部屋に戻っている時間だ。俺は浴室まで、琴耶をお姫様抱っこでエスコートしてあげようと心に決めた。

















^sentence,fade:rule:500:wipe_14:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false
^music01,file:none



















































^sentence,fade:rule:500:wipe_14:$00
^bg01,file:bg/BG16B

















　――しかし、二人で入浴しようと思って脱衣所に来たところで、俺はそっと琴耶を降ろすほかなかった。
^music01,file:BGM20
^se01,file:SE836,loop:infinity

































亾v_fro2334
【芙洛莲希亚】
「……私は先ほど目が覚めて、入浴してから改めて休もうと思った次第ですが……お二人はいかがなさいましたか？」
^chara02,file0:棫偪奊/,file1:FLO_,file2:S_,file3:3_,file4:0_,file5:N_,file6:01
















【天城恵介】
「全て分かってる顔で言われましても……」
















亾v_kty3306
【此花宫琴耶】
「フローラ、いつから起きていたんですか？　も、もしかして……ということはありませんよね？」
^chara01,file3:6_,file5:N_,file6:04
















亾v_fro2335
【芙洛莲希亚】
「……私は護衛ですので。それ以外の目的で拝見させていただいたわけではありません」
^chara02,file5:R_,file6:06
















亾v_fro2336
【芙洛莲希亚】
「夢中になると少し声が大きくなるのは仕方のないことです。私ほど聴覚が優れていなければ聞こえませんので、ご安心を」
















亾v_kty3307
【此花宫琴耶】
「……フローラ、顔が真っ赤ですね。嫌な気持ちになったりしないんですか？」
^chara01,file4:0_,file5:R_,file6:06
















亾v_fro2337
【芙洛莲希亚】
「そ、そんなことは全くございませんが……」
^chara02,file6:04
















亾v_fro2338
【芙洛莲希亚】
「主人と殿方が睦み合うさまを見て、私の胸は幸福に満ち足りておりました。同時に恵介に対して、ますます厳しくしようと心に決めました」
^chara02,file6:07
















【天城恵介】
「お、お手柔らかにお願いします……」
^se01,vol:0,time:1500
















亾v_fro2339
【芙洛莲希亚】
「お嬢様に対しての態度と比べて、やけに弱腰ですね。あまり怯えられると、私の心の同年代の少女としての部分が痛むではないですか。責任を取りなさい」
^chara02,file6:05
















　俺は半分湯船に沈んで、琴耶に『絶対ダメ』と言ってもらえることを期待していた。責任を取るというと、多少はいけない方向に向かってしまう。
















亾v_kty3308
【此花宫琴耶】
「……えっちなことはいけませんけれど、もう一緒にお風呂に入っていますし、線引きが難しいですね」
^chara01,file6:09
















亾v_fro2340
【芙洛莲希亚】
「私が一方的に恵介を辱める、あるいは恥ずかしい思いをしてもらうことで、私の女としての矜持が保たれます」
^chara02,file5:N_,file6:05
















亾v_kty3309
【此花宫琴耶】
「そうですね、そういうことなら……恵くん、ちょっとだけ我慢してあげてくださいね」
^chara01,file4:1_,file6:01
















【天城恵介】
「う、頷けるわけないだろ……ブクブクブク」
















　今度は姐御に頭を押さえられ、俺は水中に完全に沈められた。３分くらいは息を止められるので大丈夫だ。
^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:0,gy1:10,gz1:0
^se01,file:SE798
















亾v_fro2341
【芙洛莲希亚】
「私の目が光っているかぎり、お嬢様を恋愛脳にするわけにはまいりません。定期的に干渉させていただきます」
^se01,vol:0,time:1500
















亾v_kty3310
【此花宫琴耶】
「そ、それは……フローラ、出来れば主人として命令はしたくないのですけれど……出来れば、今からでもふたりきりにさせてもらえませんか？」
^chara01,file6:04
















亾v_fro2342
【芙洛莲希亚】
「申し訳ありませんお嬢様、私は奥様から、小姑になりなさいと指示を受けておりますので……」
^chara02,file6:06
















亾v_kty3311
【此花宫琴耶】
「お母さまったら……今度また、直訴しないといけませんね。恵くんと二人でいないと、私はしおれちゃいます」
^chara01,file4:0_,file6:12
















　水中から見上げると、琴耶が可愛らしく拗ねるのを見て、姐御は笑っているようだった。
















　しかし水面が落ち着くと二人の裸が見えてしまう。小姑さんに対して欲情したりはしないが、それは絶景なのだろうから、しばらくしたら目を閉じようと思う。
















　俺の人間としての人生は、どうも恵まれ過ぎているようだ。この名前は本当にそういう意味でつけられたのかもしれないと、思わずにはいられなかった。

















^message,show:false
^bg01,file:bg/BG_bl
^music01,file:none





































































^sentence,fade:cut
^ef02,$reset_ef,file:motion/僔儍僢僞乕嬻旘傇梤_廲,show:false,pri:950,rep1:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_傾僀僉儍僢僠01

















^include,僔儍僢僞乕僄儞僪
^sentence,fade:cut,wait:click:2000
^ef02,show:true
















^sentence,fade:overlap:3000,wait:waitonly:5000
^ef02,file:none
















^checkpoint,1




































@@@AVG\footer.s
@@SceneEnd
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],_RouteFile
