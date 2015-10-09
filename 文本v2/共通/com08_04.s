@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="執事モラトリアム"
\cal,scenedate="7月8日"
\cal,scenebg="bg/BG01A"
\cal,scenechara="崯壴媨嬚栯乛摗儢嶈夎垽乛柖塉桪揺乛僼儘儗儞僔傾乛恗撧怷偁偡傒乛摗儢嶈弴乛彈惈乛偦偺懠" 

















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
^bg01,file:bg/BG03A
^music01,file:BGM06

















^se01,file:SE301
















　１限目の古文では、少しずつ源氏物語が読み進んでいく。学園で読む範囲は全体の一部で、夏休みまでで終わるということだった。
















亾v_fro0380
【芙洛莲希亚】
「光源氏という男の守備範囲は恐ろしいですね。平安時代の貴族の倫理観が、偏って定着しかねません」
^chara01,file0:棫偪奊/,file1:FLO_,file2:S_,file3:0_,file4:0_,file5:N_,file6:08,show:true,x:$left
^chara02,file0:棫偪奊/,file1:YUU_,file2:S_,file3:0_,file4:1_,file5:N_,file6:01,show:true,time:0,x:$right
^chara03,file0:棫偪奊/,file1:KTY_,file2:S_,file3:0_,file4:1_,file5:N_,file6:01,show:true
















亾v_yuu0341
【雾雨优兔】
「お話の中のことだから、誇張表現もあるはず」
















亾v_kty0826
【此花宫琴耶】
「私は登場人物の方々が着ているお着物が、どんなものか想像しながら読んでいます」
^chara03,file6:02
^se01,vol:0,time:3000
















　此花宮は貴族に通じる、文字通りやんごとなき家柄だ。しかし時代の流れか、行事に和服で参加することはほとんどなく、主に洋装になっている。
^chara01,file6:02
^chara03,file6:01
















　そう聞いているだけで、俺はお嬢様がドレスをお召しになっているところを、まだ見ていないのだけど……いや、見ることすら許されてはいない。
^chara02,file6:04
















亾v_yuu0342
【雾雨优兔】
「どうしたの？　難しい顔してる」
^chara02,extmotion:丠
^se01,file:none,vol:100,time:0
















【天城恵介】
「あ、ああ……いえ、何でもありません。それにしても、霧雨さんといえばそろそろ……」
^chara04,file0:棫偪奊/,file1:ASU_,file2:S_,file3:0_,file4:0_,file5:N_,file6:03,show:false,time:0,x:1280
















亾v_asu0171
【仁奈森明澄】
「私のこと呼んだ？　呼んだよね？　呼ばれなくても呼んだことにするよ？」
^chara02,show:false
^chara04,motion:忋偪傚偄,file6:10,show:true,time:300,x:$right,extmotion:敪尒
















【天城恵介】
「ええ、呼びました。仁奈森さんは、霧雨さんが風邪を引いていたことはご存知で……」
^chara01,file6:04
^chara03,file4:0_,file6:01
















亾v_asu0172
【仁奈森明澄】
「それは言わないで！」
^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:0,gy1:10,gz1:0
^chara04,motion:嬃偒,file2:M_,file5:R_,file6:09
















亾v_kty0827
【此花宫琴耶】
「に、仁奈森さん？　どうかされたんですか？」
^chara03,file4:0_,file6:04
^chara04,file2:S_,file6:09
^music01,file:BGM20
















亾v_asu0173
【仁奈森明澄】
「日直なんていう役割のために、もっといえば世間体のために、私は弱ってる優兎ちゃんをほっぽり出してのほほんとしていたんだよ……許されない……許されるわけないんだよ……っ」
^chara04,motion:棊偪崬傒,file5:N_,file6:06
















亾v_yuu0343
【雾雨优兔】
「謝らなくてもいい。天城くんが来てくれたから、私は干物にならずに済んだ」
^chara01,$moveoff,show:false
^chara02,file4:0_,file6:02,show:true,x:$left,time:0
^chara03,file6:09
















亾v_asu0174
【仁奈森明澄】
「ほわっちゅーすぴーくなう。ぱーどぅん？」
^chara04,motion:忋偪傚偄,file6:07,x:$right,y:720,extmotion:丠
















【天城恵介】
「微妙に間違ってますが、意味は通じますね……というか、なぜ英語なんですか」
^chara03,file6:01
















亾v_asu0175
【仁奈森明澄】
「だだだって！　あの優兎ちゃんが！　ガラスのハートを持つウサギさんの優兎ちゃんが、男の人に助けを求めるなんて！　なんてなんて！」
^chara04,motion:嬃偒,file5:R_,file6:04,extmotion:娋2
















【天城恵介】
「っ……こ、声が大きいですよ、仁奈森さん。そんな言い方したら、勘違いが……」
^chara02,file5:R_,file6:06
^chara03,file4:1_,file6:06
















亾v_x080018
【佐藤】
「なん……だと……？　霧雨さんの家に、ケイスケ?アマギが侵入を果たしただと……？」
















亾v_x090016
【田中】
「さすがはケイスケ?アマギ、欧米帰りの男よ。大佐は何故あんな男を……」
















【天城恵介＠惠介?天城】
「ファーストネームから先に呼ばないでください！　それに大佐って誰ですか！」
















亾v_fro0381
【芙洛莲希亚】
「皆さんの中で、あなたが軍人として認められた証拠ですね」
^chara01,file6:02,show:true
^chara02,$moveoff,show:false
^se01,file:none


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se01,file:SE107
















【天城恵介】
「そんな証拠はいりません！」
















亾v_asu0176
【仁奈森明澄】
「そ、それでどうだったの？　風邪ひいたってことは、汗とかかいちゃったりして……」
^chara01,show:false
^chara02,show:true
^chara04,file2:M_,file6:04
















亾v_asu0177
【仁奈森明澄】
「『天城くん、そこは脇じゃない』とか、そういう……きゃぁぁ、もうこれ以上はダメ！　放送禁止！」
^chara04,file6:10
















亾v_y110029
【志摩野】
「天城くん、姫の執事なのに……いけないんだ、他の子のお世話するなんて」
^chara02,file6:12
^chara04,time:300,x:1600
^se02,file:SE112
















亾v_y120027
【竹井】
「弱っている霧雨さんを放っておけなくて……ってところ？　分からないでもないけどねぇ」
^chara04,show:false,x:$right
















　教室内がざわめき、俺に対する疑いの視線が向けられる。クラスメイトの不信が高まり続けている……い、いけない、このままでは……！
^chara02,file6:06
^chara04,motion:僕儍儞僾僀儞,file2:S_,file5:N_,file6:10,show:true,x:$right
^se03,file:SE727
















【天城恵介】
「お、俺は……俺はお嬢様の執事です！　俺の忠誠を疑うなんて滅相もない！」
^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se02,file:SE311
















　立ち上がりつつ力強く宣言する。クラスメイトたちは目を白黒していたが、なんとか話を聞いてくれた。
^chara02,file5:N_,file6:04
^chara03,file4:0_,file5:R_,file6:04
^chara04,file6:07
^se03,vol:0,time:3000
















亾v_x080019
【佐藤】
「そうだな、天城は姫の執事として、姫のかわりに霧雨さんを看病しただけだよな。疑って悪かった」
















亾v_x090017
【田中】
「万夫不当の執事である天城恵介が、その本分を逸することなどあるわけがなかったな。俺の目が俗世に濁りきっていたようだ」
















亾v_jun0167
【藤崎顺】
「そうかぁ……？　この勢いで執事宣言するってことは、俺は逆に疑いをかけるぜ？　親友として」
^chara02,file6:01
^chara03,file4:1_,file6:07
^chara04,show:false
^chara05,file0:棫偪奊/,file1:JUN_,file2:S_,file3:0_,file4:0_,file5:N_,file6:08,show:true,time:0,x:$right
^se02,file:none
















【天城恵介】
「順の言うことは非常にごもっともですが、今は見過ごしていただけますか」
















亾v_yuu0344
【雾雨优兔】
「……そんなに大きい声で言わなくてもいいのに」
^chara01,show:false
^chara02,file6:08,show:true
















亾v_kty0828
【此花宫琴耶】
「そ、そうですね……あんなにはっきりと言ってしまうと、校舎じゅうに聞こえて……」
^chara03,file6:06
^chara05,file6:01

















^se02,file:SORA_SE1028
















【天城恵介】
「（し、しまった……！）」
^chara02,show:false
^chara03,show:false
^chara05,show:false

































亾v_mea0415
【藤崎芽爱】
「休み時間中に失礼いたします。生徒会長の、藤ヶ崎芽愛からお知らせします。天城恵介くん、今の発言について伺いたいことがあるので、至急私の教室に来てください」
^chara06,file0:棫偪奊/,file1:MEA_,file2:S_,file3:0_,file4:1_,file5:N_,file6:03
















亾v_mea0416
【藤崎芽爱】
「繰り返します。休み時間があまり残っていないので、出来るだけ早く、決して急がず廊下を歩いて来て下さい。放送を終わります」
^chara06,file4:0_,file6:05

















^se02,file:SORA_SE1029
















　放送が終わって、俺は半分ほど諦めつつも、一縷の望みをかけて親友に助けを求めてみた。
^chara05,file6:08,show:true,x:$center
















亾v_jun0168
【藤崎顺】
「無茶しやがって……」
^chara05,file6:06
















【天城恵介】
「……死地に旅立つみたいに言わないでください」
^chara05,file6:07


































^sentence,fade:rule:500:夞揮_90:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara02,show:false
^chara03,show:false
^chara05,show:false
^music01,file:none
















^sentence,fade:rule:500:夞揮_90:$00
^bg01,file:bg/BG07A
^music01,file:BGM02


















^chara06,file4:1_,file6:03,show:true
















　芽愛さんの教室に行くとそのまま生徒会室に連れていかれ、かれこれこういうことで大声を出したのですと説明させられた。
















亾v_mea0417
【藤崎芽爱】
「そうでしたの……琴耶に対して、皆さんの前でその……何というか、告白したのかと思いましたわ」
^chara06,file6:05
















【天城恵介】
「そ、そのようなことは……俺は此花宮の執事である、と皆さんにわかってもらいたかっただけです」
















亾v_mea0418
【藤崎芽爱】
「事情はよくわかりましたわ、胸のつかえが取れました。あとは、ここから授業に遅刻せずに戻れるかですわね……」
^chara06,file6:01
















【天城恵介】
「せ、先輩……それほどリスクを背負われるようでしたら、今後は事情聴取は、電話かメールでお願いします」
















亾v_mea0419
【藤崎芽爱】
「嫌ですわ。こんな用事でもないと、中休みに顔を合わせるなんて出来ませんもの」
^chara06,file6:08
















　それは……俺に会うために呼び出しをかけたと、そういうことなのだろうか。真正直に受け止めると照れてしまう。
















亾v_mea0420
【藤崎芽爱】
「……あっ、そういう意味じゃありませんのよ？　ただ、教室だと私の機嫌を取ろうとする人が多いですから、抜け出すには良い口実というか……」
^chara06,motion:傉傞傉傞,file5:R_,file6:09,extmotion:娋2
















【天城恵介】
「な、なるほど……芽愛先輩も、クラスでいろいろ苦労されてるんですね。人気者だから」
^chara06,file6:06
















亾v_mea0421
【藤崎芽爱】
「と、とにかく。告白でなかったのなら、風紀は乱れていないので良しとしますわ」
^chara06,file4:0_,file6:09
















【天城恵介】
「ありがとうございます。今後は呼び出されないよう、気をつけ……い、いえ、何でもありません」
^chara06,file5:N_,file6:01
















亾v_mea0422
【藤崎芽爱】
「適度に呼び出されてもらえると嬉しいですわ、気分転換になりますから」
^chara06,file4:1_,file6:02
















　俺を呼び出すことで先輩がリフレッシュするのなら、それはやぶさかでもない。出来るなら、怒られる以外の用事で呼び出されたいものだ……。

















^message,show:false
^bg01,file:bg/BG_bl
^chara06,show:false
^music01,file:none




































































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
