@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="チョコレートと甘い夢"
\cal,scenedate="9月某日"
\cal,scenebg="bg/BG15C"
\cal,scenechara="崯壴媨嬚栯乛摗儢嶈夎垽乛僼儘儗儞僔傾" 

















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
^message,show:false
^bg01,file:bg/BG01A
^music01,file:BGM06

















　秋の生徒会選挙で、琴耶は事前に言っていた通りに立候補し、見事にほぼ満票で当選した。

































^message,show:false
^bg01,file:bg/BG_bl
















^bg01,file:bg/BG06A

















亾v_kty3312
【此花宫琴耶】
「改めてご挨拶します。新しく会長になりました、此花宮琴耶です」
^chara01,file0:棫偪奊/,file1:KTY_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true
















亾v_kty3313
【此花宫琴耶】
「歴代の会長、そして藤ヶ崎先輩の作ってくれた道筋に則って、この学園をより良い環境にすることを約束します」
^chara01,file6:02
















亾v_kty3314
【此花宫琴耶】
「不束者ですが……いえ、若輩者ですが、皆さんの変わらぬご支持をいただけるよう、努力、邁進して参ります。よろしくお願いします」

















^se01,file:恖娫宯壒/攺庤丒戝惃01乮夛応乯
















　この小さな言い間違えが、琴耶の『プリンセス会長』としての伝説を形作る一端となる。
^chara01,file5:R_,file6:09
















　その後しばらく、委員会などの正式な場でも女子生徒が『不束者ですが』と言ってしまう場面が多く見られた。それほど、彼女の振る舞いには影響があるということだ。

































^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false
^music01,file:none
^se01,file:none,vol:0,time:1500
















^bg01,file:bg/BG11A
^music01,file:BGM10

















　それはさておいて、琴耶が会長を継いだことを祝いに、芽愛さんが休日に当家を訪問してくれた。

































^message,show:false
^bg01,file:bg/BG_bl
















^bg01,file:bg/BG14A

















亾v_mea2336
【藤崎芽爱】
「これで私も安心して、残りの半年を過ごせますわ。琴耶に任せておけば、全て安心ですもの」
^chara02,file0:棫偪奊/,file1:MEA_,file2:S_,file3:1_,file4:0_,file5:N_,file6:03,show:true
















亾v_kty3315
【此花宫琴耶】
「そんな寂しいことを言わないでください、芽愛さん。まだ半年も残っているんですから」
^chara01,file3:1_,file6:06,show:true,x:$c_right
^chara02,$move,x:$c_left
















亾v_mea2337
【藤崎芽爱】
「そうですわね……半年どころか、進学先も一緒なら、かなり長い間ご一緒出来ますけれど」
^chara02,file4:1_,file6:01
















【天城恵介】
「そこで俺を見られましても……俺は、お嬢様の選択に従いますし」
















亾v_fro2343
【芙洛莲希亚】
「女子のみの進学先だったら、女装して潜入するのですか？　それは見上げた覚悟です。特殊工作兵の素養がありますね」
^chara01,$move,x:$right
^chara02,x:$center
^chara03,file0:棫偪奊/,file1:FLO_,file2:S_,file3:1_,file4:0_,file5:N_,file6:01,show:true,x:$left
















亾v_mea2338
【藤崎芽爱】
「恵介なら、執事として随伴すればいいのですわ。そういった方は出入りしているのではなくて？」
^chara02,file4:0_,file6:01
















亾v_kty3316
【此花宫琴耶】
「恵くんは女の子の格好をするのに、抵抗がありますから……だめですよ、フローラ」
^chara01,file6:09
















【天城恵介】
「いや、今ではいい思い出ですよ」
















亾v_mea2339
【藤崎芽爱】
「……はっ。わ、私、何を考えているのでしょう……もう恵介は人の夫だと言うのに、抱きしめてあげたいなんて……」
^chara02,motion:傉傞傉傞,file5:R_,file6:10,extmotion:娋2
^chara03,file5:R_,file6:01
















　芽愛さんの中では、俺が琴耶の夫になることは確定のようだ。もちろん、俺も琴耶もそう思っているけれど。
^chara01,file5:N_,file6:04
















亾v_fro2344
【芙洛莲希亚】
「……そういったところが、ある意味で殺人的なのです。この私に保護欲を起こさせるなどと」
^chara03,file5:R_,file6:06
















亾v_mea2340
【藤崎芽爱】
「ふふっ……フロレンシアさんとは気が合いそうですわね」
^chara02,file6:02
















亾v_mea2341
【藤崎芽爱】
「あら、もうこんな時間。今日はお母様とお茶会に出ないといけませんの」
^chara02,file4:1_,file5:N_,file6:04
















亾v_kty3317
【此花宫琴耶】
「楽しんできてください。今日はありがとうございました、おみやげまでいただいてしまって」
^chara01,file4:1_,file6:01
^chara03,file5:N_,file6:02
















亾v_mea2342
【藤崎芽爱】
「どういたしまして。私がチョコレート好きだというのを聞いて、お母様がパティシエに作らせた特製ですのよ」
^chara02,file4:0_,file6:02
















亾v_mea2343
【藤崎芽爱】
「とても美味しいですから、皆さんで召し上がってくださいませね。では、ごきげんよう」
^chara02,file6:03
















　芽愛さんは席を立ち、お付きの女性と共に帰っていった。休日には秘書がついていて、芽愛さんの運転手も兼ねているそうだ。
^chara01,show:false
^chara02,show:false
^chara03,show:false


































^sentence,fade:rule:500:慄宍_幬:$00
^message,show:false
^bg01,file:bg/BG_bl
















^sentence,fade:rule:500:慄宍_幬:$00
^bg01,file:bg/BG31A

















　それから琴耶が習い事に出て、姐御もそれについていき、俺は家でメイドの皆と仕事をして過ごした。

































^message,show:false
^bg01,file:bg/BG_bl
^music01,file:none
















^bg01,file:bg/BG31C
^music01,file:BGM09

















　芽愛さんの持ってきたチョコレートが話題に上がったのは、夕食の後のことだった。

































^message,show:false
^bg01,file:bg/BG_bl
















^bg01,file:bg/BG14C

















　火野さんが軽めのデザートを用意しましょうか、と琴耶に聞くと……。
















亾v_kty3318
【此花宫琴耶】
「そうだ、フローラはチョコレートが好きでしたよね。お勉強の前に、少しだけつまんでみますか？」
^chara01,$moveoff,file6:02,show:true,x:$center
















亾v_fro2345
【芙洛莲希亚】
「糖分を摂取するものとしては、チョコレートは最も好ましい選択だと考えています」
^chara01,$move,x:$c_right
^chara03,file6:02,show:true,x:$c_left
















【天城恵介】
「じゃあ、持ってくるか。チョコレートには、ミルクティーの方が合いそうだな」
















亾v_kty3319
【此花宫琴耶】
「はい。温かいほうでお願いしますね」
^chara01,file6:02


































^sentence,fade:rule:500:wipe_14:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false
^chara03,show:false
















^sentence,fade:rule:500:wipe_14:$00
^bg01,file:bg/BG14C

















　琴耶のリクエストに応じて、ホットミルクティーを用意した。そして、芽愛さんの持ってきたチョコレートを皿に載せて出す。
















亾v_kty3320
【此花宫琴耶】
「ベルギーのチョコレートで作ったプラリネですね」
^chara01,file4:0_,file6:02,show:true
^chara03,show:true
















【天城恵介】
「見事だな、香りと見た目だけで分かるなんて。しかしこれは、プラリネというか……」
















亾v_fro2346
【芙洛莲希亚】
「あまり理屈をこねるものではありませんよ、恵介。チョコレートは、チョコレートです」
^chara03,file6:05
















亾v_kty3321
【此花宫琴耶】
「ふふっ……フローラったら。いいですよ、私はフローラの後でいただきますから」
^chara01,file6:03
















亾v_fro2347
【芙洛莲希亚】
「も、申し訳ありません……それでは、お言葉に甘えさせていただきます」
^chara03,file5:R_,file6:06
















　姐御がチョコレートに興味を惹かれているのを、琴耶は見通していた。
^chara01,file6:01
^chara03,file6:02
















　小皿に３つとりわけられたチョコレートを、姐御は白い指でつまむ。一口では大きいので、半分だけ口に入れた。
^chara03,file6:03
















亾v_fro2348
【芙洛莲希亚】
「ん……美味しい……」
















　チョコレートの中にナッツやキャラメルなどを入れたものを、ドイツなどではプラリネという。
^chara01,file6:02
















　だが、そのチョコレートの中身はリキュールか何かのシロップが入っていた。姐御が食べたチョコレートの断面を見ると、とろみがついていていかにも美味しそうだ。
















亾v_kty3322
【此花宫琴耶】
「そういえば、聞いたことがあります。芽愛さん、ウィスキーボンボンが好きなんですよね」
















【天城恵介】
「なるほど……ウィスキーボンボンですか。これはなかなか濃厚ですね」
















亾v_kty3323
【此花宫琴耶】
「んっ……んむ。た、確かに……ちょっとのどが熱くなるくらいですね……」
^chara01,file4:1_,file5:R_,file6:06
















亾v_fro2349
【芙洛莲希亚】
「寒冷地においては、身体を温める意味では非常に有効です。ダースで購入したいところです」
















　姐御はけろっとしているな……さすがだ。俺も琴耶も、この濃さでは一口ごとにミルクティーを飲む必要があった。
^chara03,file5:N_,file6:02
















亾v_kty3324
【此花宫琴耶】
「……ひくっ。す、すみません……やっぱり……ひくっ。濃いです……特注品だけはありますね……」
^chara01,motion:傉傞傉傞,file5:R_,file6:06
















亾v_fro2350
【芙洛莲希亚】
「問題ありません、お嬢様。これくらいなら、入浴すれば抜けます」
^chara03,file6:03
















【天城恵介】
「そういうものですかね……あっ、ちょっ……」
















亾v_fro2351
【芙洛莲希亚】
「恵介は片付けをお願いいたします」
^chara03,file5:R_,file6:02
















　姐御は足元もおぼつかなくなった琴耶を連れて、風呂場に行ってしまった。だ、大丈夫かな……。
^chara01,show:false
^chara03,show:false
















　……あの様子だと、かなり危ういな。いつも二階に着替えを取りに行くのに、それすら忘れているようでは。
















【天城恵介】
「……あ、あれ？」
















　いつの間にか、全ての皿からチョコレートが消えている。俺に気付かれずそんなことを可能に出来るのは、姐御ひとりしかありえない。


















^sentence,fade:rule:500:wipe_14:$00
^message,show:false
^bg01,file:bg/BG_bl

















　脱衣所の服はきっちりたたまれていたが、やはり着替えがなかった。俺は当直だった山田さんの助けを借りて、琴耶と姐御の着替えを運んでおいてもらう。

































^sentence,fade:rule:500:wipe_14:$00
^message,show:false
^bg01,file:bg/BG15C


















^sentence,fade:overlap:500
^bg01,imgfilter0:blur10
















　そして部屋に戻ってきて、しばらく休んだところで、頭がぼーっとしてきた。
















　チョコレートを食べた時から、これは危険だとは思っていた。しかし、自分は大丈夫だと思っていたのだが……。
















【天城恵介】
「……す、少しだけ……休めば……」

















^message,show:false
^bg01,file:bg/BG_bl
^music01,file:none

















　自分に言い聞かせつつ目を閉じる。しかし容易に起きることが出来ないと想像がつくほど、睡魔の引力は圧倒的だった。


















^message,show:false
















^sentence,wait:click:3000
















亾v_kty3325
【此花宫琴耶】
「……くん。恵くん……」
^chara01,file0:none
















亾v_fro2352
【芙洛莲希亚】
「……そんな格好のままで寝ていると、風邪を引きますよ？」
^chara03,file0:none
















　声が聞こえてくる。琴耶と姐御……左右から、交互にステレオで聞こえてくる。
















亾v_fro2353
【芙洛莲希亚】
「体調管理の出来ない新兵には、お仕置きが必要ですね……」
















【天城恵介】
「……う……うぅ……お……お仕置きは嫌だ……」



































^savefilter,1
















^message,show:false
^bg01,file:ev/HV_KTY08A
^music01,file:BGM15

















【天城恵介】
「って……こ、琴耶、姐御……っ」
^sentence,fade:overlap:1000
^message,file:WindowFrame_Window_Simple,show:false
^bg01,imgfilter0:none
















　辛うじて目を開けると、そこには想像もしない姿の二人が待っていた。
















　こ、こんな下着出してたのか……山田さん。彼女ならやりかねない気もするが、明らかにやりすぎだ。
















亾v_kty3326
【此花宫琴耶】
「えへへ……けいくん、私……いい気持ちなんです……」
















亾v_fro2354
【芙洛莲希亚】
「お嬢様より先に休むとは何事ですか……？」
















【天城恵介】
「い、いや……ちょっと俺も、さっきのチョコレートで……」
















亾v_kty3327
【此花宫琴耶】
「なにを言っているんですか……？　チョコレートは関係ないです。ただのお菓子ですよ……？」
















亾v_fro2355
【芙洛莲希亚】
「その通りです……全く軟弱な。チョコレートくらいが何だというのです……？」
^music01,vol:0,time:3000
















　どう考えても二人共普通じゃない……風呂に入ってのぼせても、こんなに無防備かつ、セクシーな格好を見せてくれたりはしないはずだ。
















　しかし、チョコレートのせいじゃないなら……そ、そうか。これは夢か……俺が都合のいい妄想をしてしまっているんだ。
^music01,file:BGM20,vol:100,time:0
















　情けないことだが……しかし、今の下着姿の二人を見ていると、妄想でもいいかと思えてしまう。むしろ妄想なら、どんなことになっても良かったりするだろうか。
















亾v_kty3328
【此花宫琴耶】
「お風呂で、フローラとお話していたんです……最近、恵くんは頑張ってくれていますねって……ひっく」
















亾v_fro2356
【芙洛莲希亚】
「少しは飴と鞭の飴を与えなければ、恵介も、働きが悪くなるかもしれませんからね……」
















　琴耶がしゃっくりをしているのも俺の妄想だとして、姐御は……なぜこんなに落ち着いているのだろう。
















　いや、この子供を諭すような優しい語り口……それこそが、俺の妄想なんじゃないだろうか。
















　姐御がもし甘やかしてくれたらとか、そんなことを潜在的に期待してたのか……我ながら、なかなかに情けない。
















亾v_kty3329
【此花宫琴耶】
「あ……恵くん、ちょっと大きくなってきてます。むくむくって」
















亾v_fro2357
【芙洛莲希亚】
「このような姿のお嬢様を前にしては、恵介も反応せずにいられないということでしょう」
















【天城恵介】
「ま、待った……二人ともっ、俺はその、下着を見ただけでも十分に飴を貰ってるというか……っ」
















　じりじりと迫ってくる二人から、俺は座ったままで後ずさりする。まさかそんなことはないと思うが、飴がこれ以上にエスカレートしたりするなんて、そんな……。

































^message,show:false
^bg01,file:ev/HV_KTY08B

















　――しかし二人が、そこでくすっと笑う。
















亾v_kty3330
【此花宫琴耶】
「ふふっ……恵くんならそう言うと思っていました。恥ずかしがり屋さんなんですから……?」
















亾v_fro2358
【芙洛莲希亚】
「こういうときに少年のような反応をされると、さしもの私も、多少母性本能が刺激されますね……」
















【天城恵介】
「こ、こういう迫り方をするのは、母性本能とはちょっと違うような……っ」
















亾v_kty3331
【此花宫琴耶】
「恵くんったら……そんなに慌てなくてもいいのに。ひっく」
















亾v_kty3332
【此花宫琴耶】
「らって、こんなにいい気持ちで……フローラもしたいって言ってくれているんですよ……？」
















亾v_fro2359
【芙洛莲希亚】
「お嬢様のご厚意があってのことです。恵介、あなたも恋人である以上に執事なら、遠慮無く従いなさい」
















【天城恵介】
「い、いやっ、俺は執事である以上に恋人で……姐御、やっぱり効いてるじゃないですか、ウィスキーボンボンが……！」
















亾v_kty3333
【此花宫琴耶】
「効いてないですよ……？　チョコレートなんかでそんなことになったら……ひっく。すごいです……?」
















亾v_fro2360
【芙洛莲希亚】
「お嬢様の言う通りです。私たちは平常通りです……おかしいのはあなたではないですか？」
















【天城恵介】
「そ、そんなこと言ってっ……しらふに戻ったら、確実に後悔しますよ！」
















亾v_fro2361
【芙洛莲希亚】
「後悔……私に後悔をさせるというのですか？」
















亾v_kty3334
【此花宫琴耶】
「後悔なんてしませんよね……だって、恵くんは優しいですから。すごく上手ですし……」
















亾v_fro2362
【芙洛莲希亚】
「後悔するかどうか、確かめてみましょうか……あなたこそ、もう退路はありませんよ……？」

































^message,show:false
^bg01,file:ev/HV_KTY08C

















　二人が目を閉じて迫ってくる。き、キスは一人ずつしか出来ないんだけど……どれだけ欲望に満ちた妄想なんだろう。
^bg01,time:3000,y:450,scalex:125,scaley:125,texfilter:linear
















【天城恵介】
「ふ、二人共……どうしたんです、そんな……こ、琴耶っ、姐御に言ってあげてくれ！」
















亾v_kty3335
【此花宫琴耶】
「んー……ひっく」
















　き、聞いてない……妄想なら、俺の考えた通りに返事をしてくれていいのに。
^sentence,fade:overlap:1500
^bg01,file:ev/HV_KTY08C,time:0,x:$centerx,y:$centery,scalex:100,scaley:100
















　――いや、待てよ。もしかしてこれ……最初から、なにひとつ、俺の思った通りになってないような……。
















【天城恵介】
「も、もしかしてこれ……妄想じゃ……」
















亾v_fro2363
【芙洛莲希亚】
「あまりレディを待たせるものではありませんよ？　覚悟を決めていらっしゃい……ひっく」
















【天城恵介】
「ひ、ひっくって……や、やっぱり今はっ、落ち着いてもらって……」
















亾v_kty3336
【此花宫琴耶】
「んー……」
















亾v_fro2364
【芙洛莲希亚】
「んー……」
















　も、もうだめだ……こんなに無防備に迫られて、拒否し続けるなんて……。
















　全力で逃げるという選択肢が塞がれる。二人は俺に覆い被さるくらいの勢いで迫ってくる。
















　そして最後に俺の口から出てきた言葉は、流され体質を絵に書いたような一言だった。
















【天城恵介】
「……か、身体が勝手に……っ」
















^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:0,gy1:10,gz1:0
^message,show:false
^se01,file:SE215
















^sentence,wait:click:2000

















^bg01,file:bg/BG_wh
^music01,file:none
















^sentence,wait:click:2000
















^se01,vol:0,time:1500
















^bg01,file:bg/BG_bl

















^sentence,wait:click:2000

































^message,show:false
^bg01,file:bg/BG_bl


















^savefilter,0
















^bg01,file:bg/BG11A
^music01,file:BGM07
^se01,file:SE768,loop:infinity



















































^message,show:false
^bg01,file:bg/BG_bl
















^bg01,file:bg/BG15A

















【天城恵介】
「……っ、そ、そこにキスするのは……っ」
^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:0,gy1:10,gz1:0
^message,file:WindowFrame_Window,show:false
^se02,file:SORA_SE1046
















　がば、と跳ね起きると同時に、あんまりなことを口にする。
^se01,vol:0,time:3000
















【天城恵介】
「……ゆ、夢か……」
^se02,time:1500
















　安心したような、残念なような。昨日の夢の内容は、一生誰にも口に出せない。
















　昨日は着替えもせず、風呂にも入らず寝てしまったと思うが、記憶が飛んでいるだけで、俺はちゃんと寝る準備をしたんだろう。
















　……そうだ、あんなことあるわけがない。琴耶が姐御を止めないのも変だし、姐御があんなに優しすぎるのもありえない。
















【天城恵介】
「チョコレートであんなことになるわけないよな……ははっ」
















　俺は笑いながらネクタイを締める。今日も朝の仕事を、しっかりとやっていこう。

















^se01,file:none
















^sentence,fade:rule:500:夞揮_90:$00
^message,show:false
^bg01,file:bg/BG_bl
















^sentence,fade:rule:500:夞揮_90:$00
^bg01,file:bg/BG14A

















　朝食の席。軽めのブレックファストを摂りながら、俺はお嬢様に淹れたての紅茶を出す。
















　そして、姐御にも……と思ったところで。彼女の様子が、何やらいつもと違うことに気がついた。
















亾v_fro2365
【芙洛莲希亚】
「……あ、ありがとうございます」
^chara03,file0:棫偪奊/,file1:FLO_,file2:S_,file3:1_,file4:0_,file5:R_,file6:09,show:true,x:$center
^music01,vol:0,time:1500
















【天城恵介】
「えっ……ど、どうしたんですか？　姐御、顔が赤いですよ」
















亾v_kty3337
【此花宫琴耶】
「うぅーん……ちょっと、頭が痛いです。それに、身体もふわふわしていて……」
^chara01,file0:棫偪奊/,file1:KTY_,file2:S_,file3:1_,file4:1_,file5:N_,file6:05,show:true
^chara03,$move,x:$c_left
^music01,file:BGM20,vol:100
















亾v_kty3338
【此花宫琴耶】
「恵くん、昨日の夜、夕食のあとのことを覚えていますか？　私、全然覚えていなくて……」
^chara01,file4:1_,file6:04
















【天城恵介】
「お、覚えてないのか？　昨日は、芽愛さんにもらったチョコレートを食べて、それで……」
















亾v_fro2366
【芙洛莲希亚】
「そ、それ以上は結構です……あなたは私を辱めるつもりですか？　あのことは、内密にとあれほど申し上げたではないですか」
^chara03,motion:傉傞傉傞,file6:06,extmotion:娋
















　内密にって、何のことだろう……ま、まさか。昨日の夢だと思っていたものは……。
















亾v_fro2367
【芙洛莲希亚】
「……し、心配は要りません。責任を取ってほしいとは言いませんから」
^chara03,file6:07
















亾v_kty3339
【此花宫琴耶】
「フローラ、何のお話ですか？」
^chara01,file4:0_,file6:04,extmotion:丠
















亾v_fro2368
【芙洛莲希亚】
「い、いえ……そうです、昨日、恵介がつまずいて、私の服に紅茶をかけて……熱いものが……」
^chara03,file6:09
















【天城恵介】
「っ……お、俺も実は、昨日のことをよく覚えてなくて。そんなことがあったんですか……」
















亾v_kty3340
【此花宫琴耶】
「恵くんが粗相をするなんて、珍しいですね……疲れていたんでしょうか。今日は早めに休みましょうね、二人とも」
^chara01,file6:09
















亾v_fro2369
【芙洛莲希亚】
「かしこまりました」
^chara03,file6:06
















亾v_fro2370
【芙洛莲希亚】
「……何を見ているのです？　この話はもう終わりです。どうしても気になるなら、続きはあとにしてください」
^chara03,file6:10
















【天城恵介】
「は、はい……」
^chara01,file6:08
















　結局昨日のことが夢だったのか、姐御がなぜ俺を意識しているのかは、朝食の席ではっきりすることはなかった。
^chara03,file6:06
















　気をつけないとな……本当に。当家がハーレム状態になんてなるわけがないのだから、気を引き締めないと。
^chara01,file6:01

































亾v_fro2371
【芙洛莲希亚】
「…………」
^chara03,file6:02,extmotion:僴乕僩2
















亾v_kty3341
【此花宫琴耶】
「フローラ、どうしたんですか？　機嫌が良いみたいですね」
^chara01,file6:02
















亾v_fro2372
【芙洛莲希亚】
「はい……今日は武器の手入れにちょうどいい湿度ですので」
^chara03,file6:03
















　平常運転の姐御だけれど、まとっている空気が柔らかい。まるで夢の中の姐御と同じみたいだな……と、俺はコーヒーを飲みながら考えていた。

















^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false
^chara03,show:false
^music01,file:none




















































^message,show:false

















^sentence,fade:cut
^ef02,$reset_ef,file:motion/僔儍僢僞乕嬻旘傇梤_廲,show:false,pri:950,rep1:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_傾僀僉儍僢僠01

















^include,僔儍僢僞乕僄儞僪
^sentence,fade:cut,wait:click:2000
^ef02,show:true

















^include,僔儍僢僞乕僄儞僪2

















@@@AVG\footer.s
@@SceneEnd
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],_RouteFile
