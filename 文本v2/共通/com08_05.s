@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="詩依奈と月葉"
\cal,scenedate="7月8日"
\cal,scenebg="bg/BG03A"
\cal,scenechara="帊埶撧乛恄扟寧梩乛摗儢嶈弴" 

















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





























































































^music01,file:BGM08
















^sentence,fade:anime:$fadefast:傾僯儊乕僔儑儞/僔儍僢僞乕僆乕僾儞廲
^bg01,file:bg/BG03A

















　今日の昼食は例のごとく、クラスの女子が集まっての会食だった。お嬢様と姐御、霧雨さんも一緒に教室を出て行く。
^se01,file:SE727
















亾v_jun0169
【藤崎顺】
「うちのクラスの女子はなんでだか、一緒に行動することが多いんだよな」
^chara01,file0:棫偪奊/,file1:JUN_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true
















【天城恵介】
「仲が良いのはいいことです。順はどうします？」
















亾v_jun0170
【藤崎顺】
「これから昼練ってやつで、メシは用意しなくても下級生が買っといてくれんだよな。ってわけで、部室行きだ」
^chara01,file6:02
















【天城恵介】
「行ってらっしゃい。俺は購買で買ってから考えますよ」
















亾v_jun0171
【藤崎顺】
「おう。んじゃ、また後でな」
^chara01,file6:03


















^se01,vol:0,time:3000
















^sentence,fade:rule:500:僽儔僀儞僪_墶:$02
^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false
















^sentence,fade:rule:500:僽儔僀儞僪_墶:$02
^bg01,file:bg/BG02A
^se01,file:none,vol:100,time:0

















　昼食を買いに廊下に出たところで、俺は教室から少し離れたところに、見慣れた後ろ姿を見つけた。

















^chara02,file0:棫偪奊/,file1:TUK_,file2:S_,file3:0_,file4:1_,file5:N_,file6:01,show:true
















【天城恵介】
「あれは……」
















亾v_shi0147
【诗依奈】
「こ、こんにちは。せ……いえ、先輩」
^chara02,$move,file5:R_,file6:04,x:$c_left,extmotion:両
^chara03,file0:棫偪奊/,file1:SHI_,file2:S_,file3:0_,file4:0_,file5:N_,file6:04,show:true,x:$c_right,time:0
















　精霊と言いそうになりながらも、詩依奈さんは早い段階で踏みとどまる。公の場では有り難い配慮だ。
^chara02,file6:09,time:500,x:100
^chara03,file4:1_,file6:04
















【天城恵介】
「こんにちは、詩依奈さん。これから二人で昼食ですか？」
















亾v_shi0148
【诗依奈】
「は、はい……あの、天城先輩はこれから、お友達に食べられる予定ですか？」
^chara03,file4:0_,file6:08
















亾v_tuk0065
【神谷月叶】
「シーちゃんっ……だめ、その間違いはいけないニュアンスになりすぎてるから！」
^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:0,gy1:10,gz1:0
^chara02,motion:嬃偒,file2:M_,file6:10,time:200,x:$left,pri:500
^chara03,file6:04
















【天城恵介】
「神谷さんもこんにちは。やっとこっちに出てきてくれましたね」
^chara03,file6:01
















亾v_tuk0066
【神谷月叶】
「はっ……いいいえそんなっ、私なんて天城先輩の視界に入っていいような存在ではっ……」
^chara02,file2:S_,file6:04,time:300,x:100,extmotion:娋2
















亾v_shi0149
【诗依奈】
「つーちゃん、人とお話をするときは、ちゃんと目を見て話さないとだめです」
^chara03,file6:05
















亾v_tuk0067
【神谷月叶】
「そ、そんなこと言って……シーちゃんは平気なの？　先輩と目を合わせたりしても平気だっていうの？」
^chara02,motion:傉傞傉傞,file6:06
















【天城恵介】
「絶えず目を合わせ続けるわけでもないですから、大丈夫だと思いますが」
^chara03,file6:04
















亾v_shi0150
【诗依奈】
「先輩、私のほうを見てくださいますか？　どれくらい大丈夫かためしてみます」
^chara03,file4:1_,file6:01
















　詩依奈さんがじっと俺の方を見る。少し上目遣いに、つぶらな瞳で……こ、これは……。
^chara02,file6:04
^chara03,file2:M_,file6:01
















【天城恵介】
「…………くっ」
^chara03,file2:L_,file6:01
















亾v_tuk0068
【神谷月叶】
「せ、先輩がシーちゃんに見つめられて目をそらした……ま、まさかシーちゃんに好意を……？」
^chara02,file6:10
^chara03,file5:R_,file6:05
















亾v_shi0151
【诗依奈】
「少し胸が痛くなる感じはしますけど、全然大丈夫です。私はずっと見ていられます」
^chara03,file6:02
















【天城恵介】
「凄いですね……俺はどうも、度胸が足りないようです」
^chara03,file6:02
















　そんな純粋な目で見つめられたら、心まで見透かされそうな気分になる。俺は胸を張れるほど清廉潔白な人間では決してない。
















亾v_tuk0069
【神谷月叶】
「胸が痛いって、シーちゃん大丈夫……はっ」
^chara02,file6:08
^chara03,file2:M_,file4:0_,file5:N_,file6:04
















亾v_tuk0070
【神谷月叶】
「せ、先輩にさすってもらいたいとか……そんなっ、シーちゃんにはまだ早いと思うのっ」
^chara02,motion:傇傞傇傞塱媣,file6:07
















【天城恵介】
「本当に持病のシャクが出たら、それはさすりますよ。そうじゃないときは、残念ながらセクハラになってしまいますので」
^chara03,file5:R_,file6:09
















亾v_tuk0071
【神谷月叶】
「はぁっ、はぁっ……先輩、私本当に胸が苦しいみたいで……上の血圧が１００を越えてしまってるんです……」
















【天城恵介】
「それは……低血圧ぎみですが、普通に健康だと思いますよ」
















亾v_shi0152
【诗依奈】
「１００を超えることはめったにないので、つーちゃんが羨ましいです」
^chara02,file6:10
^chara03,file2:S_,file5:N_,file6:15
















　神谷さんはさておき、詩依奈さんはとても朝が弱いだろうなと思った。血圧と朝の強さの相関関係については、それほど詳しくはないけど。
^chara02,motion:0,file6:07,time:500,x:$left


































^sentence,fade:rule:500:wipe_14:$02
^message,show:false
^bg01,file:bg/BG_bl
^chara02,$moveoff,show:false
^chara03,show:false
^music01,file:none
















^sentence,fade:rule:500:wipe_14:$02
^bg01,file:bg/BG04A
^music01,file:BGM04

















　ふたりは昼食の用意が済んでいたので、俺はひとっ走り購買まで行き、買ってきてから二人と合流した。
















【天城恵介】
「今日は少し風があって良かったですね。無風では暑いですから」
















亾v_shi0153
【诗依奈】
「屋根がありますから、日差しがちょうどいいです。お花さんたちも今日はすごく元気でした」
^chara02,file5:N_,file6:01,show:true,x:$c_left
^chara03,file2:M_,file6:02,show:true
















亾v_tuk0072
【神谷月叶】
「先輩と同じベンチに座るなんて、シーちゃん……そんな……二つの手がお弁当の上で重なっちゃう……」
^chara02,file5:R_,file6:06
















【天城恵介】
「詩依奈さんも今日はお弁当ですか？」
















亾v_shi0154
【诗依奈】
「お手伝いさんに作ってもらいました。クラッカーにつけるディップを用意してもらったんです」
^chara03,file6:03
















【天城恵介】
「へえ……洒落てますね。日本じゃ、最近はカナッペもなかなか見ないですが」
















亾v_tuk0073
【神谷月叶】
「シーちゃんはいつも小食すぎて、見ているこちらが心配になります」
^chara02,file5:N_,file6:06
^chara03,file6:01
















【天城恵介】
「神谷さんはイメージ通りというか、和風のお弁当ですね」
















亾v_tuk0074
【神谷月叶】
「はぁぁっ……い、いえ、別に肉じゃがなどを入れて家庭的アピールをしているつもりは……味付けは濃い目にするのがコツというくらいでっ」
^chara02,motion:忋偪傚偄,file5:R_,file6:04
















【天城恵介】
「その通りですね。詩依奈さんもバランスがいいですね、４色ディップは」
^chara02,file6:02
















　野菜をベースにしたディップはいかにも健康に良さそうだった。保冷剤の入ったバッグに入っていて、鮮度が完璧に保たれている。お手伝いさんは気配りの行き届いた人のようだ。
^chara03,file4:1_,file6:01
















亾v_shi0155
【诗依奈】
「はい、一枚ずつ食べたらちょうどいいくらいです」
^chara03,file6:02
















亾v_tuk0075
【神谷月叶】
「シーちゃんはいつも小食なんですけど、よく噛んで食べるので大丈夫なんですよ。そうだよね？」
^chara02,file5:N_,file6:01
















亾v_shi0156
【诗依奈】
「はい?」
^chara03,file6:03
















　元気なやりとりだが、少食のレベルを超えている……道理で持ち上げたとき、あんなに軽かったわけだ。


















^sentence,fade:rule:500:wipe_14:$02
^message,show:false
^bg01,file:bg/BG_bl
^chara02,show:false
^chara03,show:false

















^bg01,file:bg/BG04A
^chara02,show:true
^chara03,file6:01,show:true

















亾v_tuk0076
【神谷月叶】
「それでですね、シーちゃんが言うんです。夜９時になったら寝ちゃうので、ドラマは全然見てないですって」
















亾v_shi0157
【诗依奈】
「すみません、すぐに眠たくなってしまうので……かわりに、朝５時に起きてます」
^chara03,file6:10
















【天城恵介】
「睡眠は取り過ぎも良くないので、８時間ならちょうどいいですね。もう少し短いくらいがいいとも聞きますが」
















亾v_tuk0077
【神谷月叶】
「私はだいたい１１時ですけど、それでも早いって言われます。夜ってみんな、何をしてるんでしょう？」
^chara02,file6:02
^chara03,file6:01
















　俺は一日の仕事を終えて、入浴を終えたところで２３時を回っていることが多い。前は１２時に寝て４時半に起きる生活だったから、十分休めているほうだ。
















亾v_tuk0078
【神谷月叶】
「天城先輩は、どんなことをしてらっしゃいますか？　探偵としてぜひ聞いておきたいです」
^chara02,file6:01
















【天城恵介】
「探偵でなくても、それくらいは教えますよ。仕事と宿題をしたら寝てますね。テレビを見ることもないので」
















亾v_shi0158
【诗依奈】
「お仕事……執事さんのお仕事ですね。すごいです、お話に出てくる人みたいです」
^chara02,file6:02
^chara03,file4:0_,file6:02
















【天城恵介】
「特別なことはしていませんよ。同僚と手分けをしてますから、俺が担当してるのはごく一部です」
















亾v_tuk0079
【神谷月叶】
「想像していたとおり……まず、テレビを見ないという時点で、価値観が近いと思いました」
^chara02,file5:R_,file6:02
^chara03,file6:01
















亾v_shi0159
【诗依奈】
「私もあまり見ないので、三人ともおそろいですね」
^chara03,file6:03
















亾v_tuk0080
【神谷月叶】
「シーちゃん……やっぱり私を牽制してる？　うぅん、シーちゃんがそんなことするわけないよね。私ったら、心が少し黒くなりそうになっちゃった」
^chara02,motion:傇傞傇傞塱媣,file6:10
















【天城恵介】
「少しでも黒くなるのは危険ですね……どうしたら心の洗濯ができますか？」
^chara02,motion:0,file6:07
^chara03,file6:04
















亾v_tuk0081
【神谷月叶】
「心の洗濯……とってもいい言葉ですね。私、先輩の全自動洗濯機にかけてほしいです」
^chara02,file6:02
















亾v_shi0160
【诗依奈】
「目が回ってしまうから危ないですよ。一度は入ってみたいと思いますけど」
^chara03,file6:04
















亾v_tuk0082
【神谷月叶】
「一度は入ってみたいだなんて、そんな……先輩のおうちに行きたいって言ってるのと同じようなものなのにっ」
^chara02,motion:傇傞傇傞塱媣,file4:0_,file6:10,time:300,x:40
















【天城恵介】
「料理を教えるっていう話はしてますよ。まだ、予定は決まってないですが」
















亾v_tuk0083
【神谷月叶】
「りょ、料理教室……私も参加したい……いえ、私のような道端のシロツメグサのような存在に、お料理なんて教わっていいわけが……」
^chara02,file6:09
















亾v_shi0161
【诗依奈】
「シロツメグサはとっても可愛いです。つーちゃんも可愛いですよね、精霊さん」
^chara03,file6:02
















【天城恵介】
「整った容姿だとは思うんですが、もっと間近で向き合わないとわからないですね」
^chara02,motion:桴偔,file6:03,extmotion:嬃偒
















亾v_tuk0084
【神谷月叶】
「はぅっ……先輩が私の顔を見たいって言ってくれてる……ダメよ月葉、勘違いに決まってるわ。先輩は夏の日差しに気の迷いを覚えただけよ、きっとそう」
^chara02,motion:傇傞傇傞塱媣,file4:1_,file6:10,x:100
















　夏の日差しに気の迷いを覚える……か。どちらかというと、水着に気の迷いを覚えるけどな。と、くだらないことを考えてしまう。
^chara02,file6:07
^chara03,file6:01
















亾v_tuk0085
【神谷月叶】
「ところでシーちゃん、最後の一枚は食べないの？」
^chara02,motion:0,file5:N_,file6:04
















亾v_shi0162
【诗依奈】
「はい、もうお腹いっぱいなので……精霊さん、お腹はすいてないですか？」
^chara03,file4:1_,file6:01
















　もう買ってきたワカメパンは食べ終えている。意外に美味だったが、腹八分には届いていない。
















亾v_tuk0086
【神谷月叶】
「そう言いながらシーちゃん、最後の一枚をくわえちゃってるけど……先輩にあげないの？」
^chara02,file6:10

































^message,show:false
^bg01,file:ev/EV_SHI03A
^chara02,show:false
^chara03,show:false

















亾v_shi0163
【诗依奈】
「……ふむふむ？」
^chara03,file0:none
^music01,file:none
















【天城恵介】
「えっ……そ、それはどういう？」
^music01,file:BGM11
















　詩依奈さんが俺の方を向いて、自分の口元を指さしている。こ、これは……。
















　最後の一枚を食べてしまったので、半分俺にくれるっていうことだろうか。だ、だがそれは、とても恥ずかしいことなのではないか。
















　そうだ、神谷さんならそれを指摘してくれるはずだ。俺はちら、と隅っこから見守っている神谷さんに視線を送る。
















亾v_tuk0087
【神谷月叶】
「せ、先輩……シーちゃんにここまで心を許してもらえているなんて。私だってしたことありません、そんなこと……っ」
^chara02,file0:none


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se01,file:SE135

















【天城恵介】
「（えぇぇっ……！？）」
















　そっちの方面で動揺しているのか、と内心でツッコミを入れる。もう、誰も止めてくれる人はいない。
















亾v_shi0164
【诗依奈】
「……ふむ？」
















　どうしたんですか？　と言わんばかりの詩依奈さん。こんなに無防備な……い、いいんだろうか。
















　いや、普通に手でつまんで割ってほしいということかもしれない。これは究極の選択だ……世間体を取るか、それとも一握りの勇気か。
^se01,file:none



















^se01,clear:def
^se02,clear:def
^se03,clear:def














































































































@@SceneEnd
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],_RouteFile
