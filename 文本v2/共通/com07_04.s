@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="神様執事と女神のカケラ"
\cal,scenedate="7月7日"
\cal,scenebg="bg/BG11C"
\cal,scenechara="崯壴媨嬚栯乛儊儕僄儖" 

















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
^bg01,file:bg/BG11C
^music01,file:BGM09

















　帰宅して夕食を取り、最後に風呂に入る。

















^se01,file:SORA_SE1010
















^sentence,fade:rule:500:wipe_10:$00
^message,show:false
^bg01,file:bg/BG_bl
















^sentence,fade:rule:500:wipe_10:$00
^bg01,file:bg/BG16B

















　今日はメリエルも、お嬢様も入ってはこない。安心するが、同時に寂しくもなるのがなんとも言えず。

















^se01,file:none
















^sentence,fade:rule:500:夞揮_90:$00
^message,show:false
^bg01,file:bg/BG_bl
















^sentence,fade:rule:500:夞揮_90:$00
^bg01,file:bg/BG12C

















　就寝前に、俺は廊下でお嬢様に会った。
















亾v_kty0801
【此花宫琴耶】
「あっ、恵くん。今日はもうおやすみですか？」
^chara01,file0:棫偪奊/,file1:KTY_,file2:S_,file3:3_,file4:0_,file5:N_,file6:02,show:true
















【天城恵介】
「はい。お嬢様も、今日は部屋で休まれるのですね」
















亾v_kty0802
【此花宫琴耶】
「本当は恵くんのお部屋がいいんですけれど、お部屋のベッドで寝ないと館林さんに申し訳ないですし」
^chara01,file6:09
















　お嬢様がどこで休まれようと、館林さんは必ずベッドメイキングをしているから……ということだ。
















亾v_kty0803
【此花宫琴耶】
「それに……ほかの理由もあります。甘えてばかりいたら、恵くんに心配をかけますし」
^chara01,file4:1_,file6:01
















亾v_kty0804
【此花宫琴耶】
「こう見えても私、いろいろ考えているんです。此花宮の跡継ぎとして、しっかりしたいですから」
^chara01,file4:0_,file6:02
















　お嬢様自身が、自分がどうするべきかを一番良くわかっている。その言葉には、一切の迷いがなかった。
















亾v_kty0805
【此花宫琴耶】
「……なんて。学生のうちは、まだまだ子供でいたいなって思います」
^chara01,file6:09

































亾v_kty0806
【此花宫琴耶】
「明日は一緒におやすみしようね、恵くん」
^chara01,file2:M_,file4:1_,file5:R_,file6:01,extmotion:侓
















【天城恵介】
「……お嬢様」
















　それは、子供の頃にも何度も聞いた言葉だった。お嬢様は一人で眠るのが寂しいと、俺のベッドによく入ってきては、奥様に叱られていた。
















【天城恵介】
「お嬢様は……七夕の短冊に、ご自分のことを願われませんでしたね。俺と同じで」
















亾v_kty0807
【此花宫琴耶】
「恵くんもですか？　おそろいだったんですね、私たちの書いたことって」
^chara01,file5:N_,file6:02
















亾v_kty0808
【此花宫琴耶】
「自分のことは、何も書くことがなかったんです。だって……願いはもう叶っていますから」
^chara01,file5:R_,file6:01
















【天城恵介】
「っ……！」
















　お嬢様はいつもと同じように、優しい微笑みを湛えながら、俺を見ている。
^chara01,file4:0_,file6:01
















　願いはもう叶っている……お嬢様も、先輩もそう言う。叶えられた願いが、二人にはある。
















亾v_kty0809
【此花宫琴耶】
「おやすみなさい、恵くん」
^chara01,file5:N_,file6:03
















　お嬢様が振り返って、部屋に戻っていく。その後姿に向けて、俺は姿勢を正してから会釈をして、しばらくの間頭を上げなかった。
^chara01,show:false

















^sentence,$scroll,fade:rule:500:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_bl

































^sentence,$scroll,fade:rule:500:wipe_01:$00
^bg01,file:bg/BG_bl
















^bg01,file:bg/BG15C

















　部屋に戻った俺を迎えたのはメリエルだった。俺を待っていたと言わんばかりに、ベッドから立ち上がる。
















亾v_mer0458
【梅莉艾露】
「……気になりますか？　気になりますよね。みんな、願いは叶っているって言うんですから」
^chara02,file0:棫偪奊/,file1:MER_,file2:S_,file3:3_,file4:1_,file5:N_,file6:08,show:true
















亾v_mer0459
【梅莉艾露】
「それも、フラグメントを持っている人たちが……です」
^chara02,file4:0_,file6:01
















【天城恵介】
「……お嬢様を、あなたの力を通して見た時は……何の反応も、」
















亾v_mer0460
【梅莉艾露】
「琴耶さんのフラグメントは、ごく微量なんですよ。恵介さまにはわからない、私だけに見えるくらいのわずかな反応しかないです」
^chara02,file4:1_,file6:02
















【天城恵介】
「お嬢様が願いを叶えられたとして……それは、とても小さなことってことですか？」
















亾v_mer0461
【梅莉艾露】
「として、じゃなくて叶えたですよ。もうそれはハッキリ言いますです」
^chara02,file6:01
















亾v_mer0462
【梅莉艾露】
「小さなことかは、私には図りかねるです。だから、何を願ったのか、確かめようと思うですよ。これから」
















【天城恵介】
「っ……そんなことが出来るなら、どうして今まで……」
















亾v_mer0463
【梅莉艾露】
「信じてなかったじゃないですか、私のこと。今だって、まだ完全に信じてない。違うですか？」
^chara02,file6:03
















亾v_mer0464
【梅莉艾露】
「もし私が突然いなくなって、学園からもいなくなったら。全部夢だったんだ、なんて都合のいいことを考えるはずです。仕方ないです、にんげんだもの」
^chara02,file6:01
















【天城恵介】
「また、自分が人間じゃないみたいに……というか、ここで名言を引用するのはやめてください」
















亾v_mer0465
【梅莉艾露】
「人間じゃないですよ、天使です。あなたを導くために天から舞い降りた、可愛い子羊ですぅ」
^chara02,file4:0_,file5:R_,file6:05
















【天城恵介】
「……その、本当の願いは……どうしたらわかるんです」
















亾v_mer0466
【梅莉艾露】
「信じるものは救われます。もっとも、それは神様に言うことじゃありませんけど」
^chara02,file5:N_,file6:08
















亾v_mer0467
【梅莉艾露】
「私のことを心から信じられるなら、お見せします。ついてきてくださいです」
^chara02,file4:1_,file6:01
















　メリエルは俺を置いて、部屋を出て行く。ついてくるかどうかは自由だ、と言わんばかりだった。
^chara02,show:false
^se01,file:SE245
















　――ついていくしか、選択肢がない。人の願いを覗くことが悪趣味でも、それが必要なことなら。
















　女神の力の断片……フラグメント。それを使って願いを叶えるということが、どういうことなのかを知りたかった。

















^sentence,$scroll,fade:rule:500:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_bl
^se01,file:none


































^sentence,$scroll,fade:rule:500:wipe_01:$00
^bg01,file:bg/BG11C

















　メリエルは俺が表に出てくるところを見て、嬉しそうに笑った。
















亾v_mer0468
【梅莉艾露】
「今日は月がきれいですね、恵介さま」
^chara02,file4:0_,file6:03,show:true
















【天城恵介】
「それは、男性が女性を口説くときに使う言葉らしいですよ」
















亾v_mer0469
【梅莉艾露】
「逆もしかり、ですぅ」
^chara02,file6:08
















【天城恵介】
「……口説いてるんですか？」
















亾v_mer0470
【梅莉艾露】
「そう思ってもらってもいいです。私は恵介さまのことを、ちょっとだけ見直してるですよ」
^chara02,file4:1_,file6:02
















【天城恵介】
「あなたの言うことを、信じたからですか？」
















亾v_mer0471
【梅莉艾露】
「いいえ、ここに来たからですよ。この先はもう、信じるも信じないもないです」
^chara02,file6:03
















　それほどのものを、メリエルは見せようとしている。彼女は家から離れると、星空を仰ぐ。
^music01,file:none
















　彼女が見ているのは、学園の方向だった。細い腕を上げて、指先で星を指さす。
^bg01,file:bg/BG31D
^chara02,show:false
^music01,file:BGM18
















亾v_mer0472
【梅莉艾露】
「あれが天の川って言うですよね。夏の大三角形も見えるですぅ」
^chara02,file6:02
















【天城恵介】
「……星の話をしたいんですか？　夏の大三角は、８月の方がはっきり見えますよ」
















亾v_mer0473
【梅莉艾露】
「天の川が隔てている、二人の神様。まるで、恵介さまと妹女神さまみたいですよね」
^chara02,file4:0_,file6:08
















【天城恵介】
「もしそうなら、今日という日に会えたはずですが……」
















亾v_mer0474
【梅莉艾露】
「兄と妹の逢瀬ですね。不埒な匂いがプンプンするです、恵介さまのえっち」
^chara02,file5:R_,file6:04
















【天城恵介】
「雑談に付き合ってあげたいのはやまやまですが……焦らしてるんですか？」
















亾v_mer0475
【梅莉艾露】
「いえ、さっき指さしたときに、術式の展開は終わってるですよ。もっと分かりやすい方がいいです？」
^bg01,file:bg/BG11C
^chara02,file4:1_,file5:N_,file6:02,show:true
















【天城恵介】
「術式って……何をしたんですか？」
















亾v_mer0476
【梅莉艾露】
「呪文から想像してください。大天使メリエルの名において命ずる。願いを宿すパピルスの断片よ、我が呼び声に応えて来たれ」
^chara02,file6:01


















^sentence,$cut
^message,show:false
^bg02,file:bg/BG_wh,pri:600,alpha:0,blend:add,speed:100
















^sentence,$cut,wait:click:500
^bg02,oncetime:1300,alpha:255
^se01,file:SORA_SE1024

















　メリエルが呪文を口にした直後、辺りが眩しい光に包まれる。
^sentence,fade:rule:500:wipe_09:$00
^bg02,file:none
^ef01,show:true,file:cutin/CUT0008,alpha:$00
















　瞬きを終えたあとには、目の前に５つの紙片が浮かんでいた。それは……お嬢様、芽愛先輩、霧雨さん、詩依奈さん、黒羊さんの書いた短冊だ。
^ef01,time:500,alpha:$FF
^chara02,show:false
















亾v_mer0477
【梅莉艾露】
「よく見ていないと、一瞬で終わってしまうかもしれないです。まばたき禁止です」


















^effect,show:true,file:effect/僼儔僢僔儏
^se01,file:none
^se02,file:SORA_SE1025

















　ふたたび空気が弾ける。俺は屋敷の人たちに気づかれないかと注意を向けるが、誰かがこちらを見ているということはなかった。
















亾v_mer0478
【梅莉艾露】
「最初に出会ったときに使った方法ですよ。結界を張れば、みんなどれだけ光っても気づかないです」
^effect,file:none
^chara02,file4:0_,file6:02
















【天城恵介】
「……短冊を、ここに呼び寄せて……それで、どうするつもりなんです」
















亾v_mer0479
【梅莉艾露】
「もう、言ったはずですよ。まばたきは禁止です、って」
^se02,file:none


















^sentence,fade:rule:500:wipe_10:$00,timemode:linear,timepow:100
^message,show:false
^bg01,file:bg/BG_wh
^ef01,show:false
^chara02,show:false
^se01,file:SORA_SE1026

































【天城恵介】
「……っ！？」
^sentence,fade:rule:500:wipe_08:$00
^bg01,file:bg/BG11C
^ef01,show:true,file:cutin/CUT0009,alpha:$00
















　５枚の短冊が、光に包まれている。
^ef01,time:500,alpha:$FF
















　俺はメリエルの言うとおりに目を見開き、何が起こるのかを焼き付けようとする。
















　――短冊に書き込まれた文字が、別のものに変わっていく。
















　芽愛先輩の短冊は、『もっと強くなりたい』という文面に変わる。
^ef01,show:false
^bg01,file:bg/BG07A,imgfilter0:sepia
^bg02,file:effect/夞憐_敀榞
^chara03,file0:棫偪奊/,file1:MEA_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true,imgfilter:sepia
















　黒羊さんの短冊は、『使徒の絆を強くしたい』。
^bg01,file:bg/BG09B
^chara03,file0:none
^chara04,file0:棫偪奊/,file1:RAN_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true,imgfilter:sepia
















　霧雨さんの短冊は、『もう一度歌いたい』。
^bg01,file:bg/BG04A
^chara04,show:false
^chara05,file0:棫偪奊/,file1:YUU_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true,imgfilter:sepia
^se01,file:none
















　詩依奈さんの短冊の文字は、他のものより強く発光している。
^bg01,file:bg/BG05A
^chara05,show:false
^chara06,file0:棫偪奊/,file1:SHI_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true,imgfilter:sepia
















　その願いの文面は、『学園に出来るだけ長く通い続けたい』……。
















　しかし、お嬢様の短冊の文字はあまりに淡くて読み取れない。
^bg01,file:bg/BG11C,imgfilter0:none
^bg02,$reset_bg,show:false
^chara06,show:false
















亾v_mer0480
【梅莉艾露】
「代わりに読んであげるです。落ち着いて聞いてください」
^chara02,file4:1_,file6:02,show:true
















亾v_mer0481
【梅莉艾露】
「『恵くんに、ずっとそのままでいてほしい』です」
^chara02,file4:0_,file6:07
^music01,vol:0,time:3000
















【天城恵介】
「っ……！」
^ef01,show:true,file:cutin/CUT0009
^chara02,show:false


















^message,show:false
^ef01,file:cutin/CUT0009,alpha:$FF,addcolor:$FF5555,blend:screen
^ef02,show:true,file:movie/L03_007,x:638,y:302,scalex:48,scaley:54,alpha:$80,addcolor:$FF0000,blend:linearlight
^se01,file:SORA_SE1027

















　突如として、短冊が燃え上がる。灰すらも残らず、初めから無かったかのように消失する。
^ef01,show:true,time:500,alpha:$00
^ef02,time:500,alpha:$00
















　今までの現象自体が無かったことのように、辺りに静寂が戻る。メリエルは混乱する俺を見て、楽しそうに笑っていた。
^ef02,show:false
^ef01,show:false
















【天城恵介】
「……どういうことですか？　今のは……短冊が燃えるなんて」
^music01,file:BGM27,vol:100
















亾v_mer0482
【梅莉艾露】
「みんなが紙に書いたものは、心からの願いではないです。ですが、『願い』そのものの一端ではあるです」
^chara02,show:true
















亾v_mer0483
【梅莉艾露】
「それを私の力で、本当の形に戻してあげたです。世の理を覆すことですから、すぐ消えちゃいましたけど」
^chara02,file4:1_,file6:03
















【天城恵介】
「あれが、みんなの本当の願い……あなたには、全部読み取れたんですか？」
^se01,file:none
















亾v_mer0484
【梅莉艾露】
「そんなことをする必要はないです。ただ、あなたさまに知ってもらいたかったです」
^chara02,file4:0_,file6:02
















亾v_mer0485
【梅莉艾露】
「みんな、言わないだけで願いを隠してるです。女神様にフラグメントをもらって、叶えたですよ」
^chara02,file6:04
















【天城恵介】
「……今短冊が燃えた後に見えたものは、もうみんなが[rb,叶,?][rb,え,?][rb,た,?][rb,願,?][rb,い,?]なんですか？」
















亾v_mer0486
【梅莉艾露】
「そういうことです。みんな、願ったことを隠しているですよ」
^chara02,file6:02
















亾v_mer0487
【梅莉艾露】
「願いというものは、叶うこと自体が、理をねじ曲げるものですから。だから、言えないんです」
















【天城恵介】
「理を、捻じ曲げる……今の願いが……？」
















　芽愛先輩はとても強い人で、詩依奈さんは元気で……霧雨さんだって、歌おうと思えば歌えるはずだ。理をねじ曲げるなんて、大げさに思えてならない。
















亾v_mer0488
【梅莉艾露】
「これからどうするかは、あなたの自由です。これは『ゲーム』ですから」
^chara02,file6:04
















亾v_mer0489
【梅莉艾露】
「ルールの説明は終わりです。フラグメントを回収出来るかどうか、勝負の始まりですぅ」
^chara02,file6:02
















【天城恵介】
「……俺は……」
















亾v_mer0490
【梅莉艾露】
「少しはやる気になりましたか？」
















　それはまるで、俺が夢に見ていた、女神だという妹に言われているみたいで。
^bg01,file:bg/BG29A,imgfilter0:sepia
^bg02,show:true,file:effect/夞憐_敀榞
^chara01,motion:0,file1:TUK_,file2:S_,file3:2_,file6:01,show:true,imgfilter:sepia
^chara02,show:false
















　出来るのなら捕まえてみろと。自分がどこに居るか探しだしてみろと、言われているように思えた。
















【天城恵介】
「フラグメントを回収したら、叶えた願いはどうなるんです……？」
^bg02,show:false
^bg01,file:bg/BG11C,imgfilter0:none
^chara01,show:false
^chara02,show:true
















亾v_mer0491
【梅莉艾露】
「ご想像の通りです。でもですね、フラグメントは自分で手放したいと思ったら、手放せるです」
^chara02,file4:1_,file6:02
















亾v_mer0492
【梅莉艾露】
「叶えた願いより大事なものが出来たり、願い自体を放棄したり……いろいろ、回収のチャンスはあるです」
















亾v_mer0493
【梅莉艾露】
「それでも、みんなから回収するのは難しそうですけどね。妹女神さまの大いなる誤算が、そこにあったです」
^chara02,file4:0_,file6:08
















【天城恵介】
「誤算……？」
















　メリエルは聞き返した途端に、ふっと笑った。
^chara02,file6:02
















　こんな時ながら、それは今まで見た中で一番、好感の持てる笑顔だと思った。
















　それだけ、自分の本意を隠してきたのだろう。俺はあまりに、彼女のことを見誤っていた。
















　自称天使は、俺の中で本物の天使に変わりつつある。信じるわけにはいかないけれど、一方では認めざるを得ない。
^chara02,file4:1_,file6:02
















亾v_mer0494
【梅莉艾露】
「フラグメントを回収するには、とても深く関わらないといけないです」
^chara02,file6:01
















亾v_mer0495
【梅莉艾露】
「そうしたらきっと、フラグメントは全部集まりません。恵介さまには、二股はかけられないです」
















【天城恵介】
「そういうことですか……」
















　一人だけのことを深く想っていなければ、その人が何を願ったのか、どうして願ったのかなんて分かりはしない。
















　それこそ、恋をするほどでなければ。そこまで深く、他人を理解することはできない……。
















　俺はお嬢様のことも、皆のことも、まだ何も理解してはいない。肝心なことは、何も。
















亾v_mer0496
【梅莉艾露】
「いえ、その気になったら、いくらでも女の子を泣かせられると思うですけど。私も攻略したいです？」
^chara02,file4:0_,file6:02
















【天城恵介】
「いや……遠慮しておきます。きっと、あなたが一番手ごわいですから」
















亾v_mer0497
【梅莉艾露】
「えぇー……私、もしかしてふられたですか？　それはやです、頑張って攻略してくださいです」
^chara02,file4:1_,file6:10,extmotion:嬃偒
















【天城恵介】
「言っておきますが……フラグメントのためにみんなに近づくとか、そんなことは考えてませんよ」
















亾v_mer0498
【梅莉艾露】
「誰かを好きになる可能性はあるですね？」
^chara02,file4:0_,file6:02
















【天城恵介】
「……それは……それこそ。星の導き次第、と言っておきましょうか」
















亾v_mer0499
【梅莉艾露】
「そんなこと言ってたら、女の子のハートはつかめないですよ？」
^chara02,file6:04
















【天城恵介】
「つかめるんですかね……俺みたいな、恋のなんたるかも知らない人間が」
















亾v_mer0500
【梅莉艾露】
「誰とも上手く行かなかったら、その時は私に泣きついたらいいです。天使は、モテない神様も見捨てません」
^chara02,file6:02
















　そんなことを言う女の子は、まさに男にとっては、天使みたいなものかもしれない。いや……本当に、天使なのだろうけど。
















　けれど、これだけは訂正しておく。何があっても、譲ることが出来ないこともあるから。
















【天城恵介】
「神様なんかじゃないですよ。俺は、ただの人間で……」
^music01,vol:0,time:5000
















　メリエルの後ろにある、屋敷を見やる。そうするとき、俺はこの家の人たちへの深い敬意で満たされる。
^chara02,show:false
















　――これから何が起きようと。
















　誰かに恋をしたとしても、俺は。
^bg01,file:bg/BG04G,imgfilter0:sepia
^bg02,file:effect/夞憐_敀榞,pri:500
^chara03,file0:棫偪奊/,file1:YUU_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02,x:160,pri:100
^chara04,file1:MEA_,file4:1_,file6:01,show:true,x:420,imgfilter:sepia
^chara05,file1:KTY_,file6:01,show:true,x:$center,imgfilter:sepia
^chara06,file6:01,show:true,x:860,imgfilter:sepia
^chara07,file0:棫偪奊/,file1:RAN_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02,show:true,x:1120,imgfilter:sepia
















^message,show:false
^bg01,file:bg/BG11C,imgfilter0:none
^bg02,show:false
^chara03,show:false
^chara04,show:false
^chara05,show:false
^chara06,show:false
^chara07,show:false
















^sentence,wait:click:1000
















【天城恵介】
「この家に仕える、執事です」





















































































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
