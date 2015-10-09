@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="少年はベースを辿る"
\cal,scenedate="7月10日"
\cal,scenebg="bg/BG01A"
\cal,scenechara="崯壴媨嬚栯乛崟梤棔乛儊儕僄儖乛僼儘儗儞僔傾乛摗儢嶈弴乛愳懞棿懢乛彈惈乛偦偺懠" 

















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
^bg01,file:bg/BG01A
^music01,file:BGM08

















^se01,file:SE301


















































^sentence,fade:rule:500:wipe_08:$00
^bg01,file:bg/BG_bl
















^sentence,fade:rule:500:wipe_08:$00
^bg01,file:bg/BG03A
















　放課後になると、やはり気になるのはお嬢様のことだ。今日はちゃんと説明しないといけない。
















【天城恵介】
「お嬢様、今日の放課後は……」
















亾v_jun0229
【藤崎顺】
「おう姫、今日は恵介借りてくぜ。うちの守備練習には、恵介がマジ欠かせなくなっちまってさ」
^chara01,file0:棫偪奊/,file1:JUN_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02,show:true
















　バイトに行こうと思っていたが、その前に野球の練習とは。順と対戦することは、やぶさかではないが。
















亾v_ryu0070
【川村龙太】
「わりぃ、恵介。この後もバ――」
^chara02,file0:棫偪奊/,file1:RYU_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02
















【天城恵介】
「ば、バッティングですね。分かりました、腕が鳴りますね」
^chara01,file6:05
















亾v_fro0418
【芙洛莲希亚】
「……何か誤魔化しませんでしたか？　ただの勘……いえ、傭兵としての勘ですが」
^chara03,file0:棫偪奊/,file1:FLO_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se02,file:SE135
^se01,file:none
















【天城恵介】
「な、何も誤魔化してませんよ。嫌だな、ははは……」
^chara01,file6:08
















亾v_ryu0071
【川村龙太】
「バ……バレンティンとまでは言わねえけどさ、恵介はうちの隠れ指名打者だから」
^chara02,file6:09,show:true,x:$right
^chara03,show:true,x:$left
















亾v_jun0230
【藤崎顺】
「うぉっ、龍が空気読みやがった。さすがキャッチャー、相手の心理を読むのはお手のもんだな」
^chara01,file6:04
















亾v_ryu0072
【川村龙太】
「なんとなくクサいとこ突いちまった感があったから、逃げといた。これも人生の駆け引きってもんだな」
^chara02,file6:05,extmotion:娋,extax:-10,extay:-100
















　分かってるのか分かってないのか、龍太はバイトの話を姫……じゃなくて、お嬢様には伏せてくれた。
















亾v_kty0893
【此花宫琴耶】
「野球の練習だったんですね……恵くん、言ってくれたらいいのに」
^chara01,show:false
^chara02,show:false
^chara03,show:false
^chara04,file0:棫偪奊/,file1:KTY_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02,show:true
















【天城恵介】
「も、申し訳ありません。執事の本分を忘れ、野球に打ち込みすぎる自分を恥じておりました」
















亾v_jun0231
【藤崎顺】
「マジで打ち込んでレギュラー取られても困んだよな。来年から……」
^chara01,file6:07,show:true,x:$c_left
^chara02,file6:01,show:true,x:$c_right
^chara04,show:false
















亾v_jun0232
【藤崎顺】
「いや、何でもねえ。そろそろ行くか、時間は待っちゃくれねえからな」
^chara01,file6:02
^chara02,file6:05
















亾v_ryu0073
【川村龙太】
「お、詩人だ。順ってたまに詩人になんだよな、すげえ青春っぽい発言したりして」
^chara02,file6:02
















亾v_jun0233
【藤崎顺】
「るせぇ。野球部が青春して何が悪い」
^chara01,file6:09
















　順と龍太が先に教室を出て行く。その後に続こうとして、姐御とすれ違うときに声をかけられた。
^chara01,show:false
^chara02,show:false
















亾v_fro0419
【芙洛莲希亚】
「事情は察しました。お仕置きはしますが、適度に頑張りなさい」
^chara03,show:true,x:$center
















　お仕置きはされるのか、と引きつる俺を見て、お嬢様は微笑みつつも疑問符を頭に浮かべていた。

















^sentence,$scroll,fade:rule:500:夞揮_90:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara03,show:false
^se02,file:none


































^sentence,$scroll,fade:rule:500:夞揮_90:$00
^bg01,file:bg/BG10A
















亾v_ryu0074
【川村龙太】
「おらぁ順、ストレートだぁストレート！　ここ投げろここ！　意地でも動かねえぞ俺はぁ！」
^chara02,file3:3_,file6:06
















亾v_jun0234
【藤崎顺】
「ああ、任せろよ……俺は尻上がりなんだよっ！」
^chara01,file3:2_,file6:02
















亾v_x200015
【蜂谷】
「バッチこぉぉい！」
^face,file:儌僽/FAC_F_1_0_N_14
















亾v_x190013
【三輪】
「バッチ来てくださいッス！」
^face,file:儌僽/FAC_F_1_0_N_15
















亾v_x220011
【今福】
「フジ先輩、いいっすよ！　球走ってます！　速すぎて見えません！」
^face,file:儌僽/FAC_F_1_0_N_16
















亾v_x230014
【平井】
「僕も準備オーケイだ……いつでも来たまえ！」
^face,file:儌僽/FAC_F_1_0_N_11
















亾v_x240015
【蔵元】
「うぉぉぉぉ！　モテたぃぃぃぃ！」
^face,file:儌僽/FAC_F_1_0_N_12

















^ef01,show:false,file:ev/EV_ETC06A,time:0,x:0,alpha:$00
















亾v_jun0235
【藤崎顺】
「ＵＲＹＹＹＹＹＹＹＹＡＨＨＨＨＨＨ！」
^ef01,show:true,file:ev/EV_ETC06A,time:300,x:$centerx,alpha:$FF
^ef02,file:effect/傾僯儊_廤拞慄
















【天城恵介】
「速い……だが……っ！」
^ef01,show:true,time:300,alpha:$00
^se02,file:SORA_SE1031


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^message,show:false
^ef02,show:false
^se01,file:SORA_SE1011
^se02,vol:0,time:1500

















^ef01,show:false
















^sentence,wait:click:300
^se01,vol:0,time:1500
















亾v_x210013
【幸村】
「ライトッ！　ライライライラァーイ！」
^face,file:儌僽/FAC_F_1_0_N_16
















亾v_x250008
【中田】
「……ウホッ！」
^face,file:儌僽/FAC_F_1_0_N_17
















　練習も終盤になってくると、みんな微妙にテンションがおかしくなってくる。中田君の守備も、初めと比べると随分うまくなった。
^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:0,gy1:10,gz1:0
^se01,file:SORA_SE1018
















亾v_jun0236
【藤崎顺】
「よーし、打ち取るイメージが出来てきたな。中田ぁ、ウホッはねえだろ。ゴリラーマンって言われんぞ」
^chara01,file6:08,show:true,x:$center
















亾v_x250009
【中田】
「一番しっくりくるんで……つい言っちまうッス……」
^face,file:儌僽/FAC_F_1_0_N_17
















亾v_ryu0075
【川村龙太】
「はははっ、つかこんなハジケ練習になんの久しぶりじゃん？　いいよいいよ、このノリで続けてこーぜ」
^chara01,show:false
^chara02,file6:03,show:true,extmotion:敪尒
















【天城恵介】
「野球部の人だけだと、こんなノリなのかと思ってました。そうでもないんですね」
^se01,vol:0,time:1500
















亾v_ryu0076
【川村龙太】
「試合前は結構、殺気立ってるっつーかな。やる気が出すぎちまってるのを、クールダウンしねえと」
^chara02,file6:02
















亾v_ryu0077
【川村龙太】
「ま、ノリはおかしくてもプレーはビビるくらい集中してっから、心配すんなよ」
^chara02,file6:01
















【天城恵介】
「いえ、俺も楽しいですよ。ただ、そろそろ腕に来てますが……」
















　順は容易に打たせてくれないだけに、疲労も蓄積しやすい。コントロールもそうだが、球威もかなりのものがあった。
















亾v_y130007
【里川】
「正確には４３球ね。順くんは前日に遠投と軽めの投球で調整するから、しっかり投げるのは今日で最後よ」
^face,file:儌僽/FAC_F_0_0_N_18
















亾v_ryu0078
【川村龙太】
「あと７球で終わりにすっから。全球ストレート、行ってみっか……って首振ってるよ」
^chara02,file6:05
















　スライダーを投げてくるってことか……こっちもそのつもりで構えておこう。外に逃げていく順のスライダーは、分かっていなければ絶対に打てない。
^chara02,show:false
















亾v_jun0237
【藤崎顺】
「行くぜぇぇっ……おらぁぁぁっ！」
^chara01,file6:02
^se03,file:SORA_SE1041
















　掛け声と共に順が振りかぶる。俺は全身全霊を込めて集中し、握り締めたバットを思い切り振りぬいた。
^bg02,show:false,file:ev/EV_ETC06C,time:0,scalex:150,scaley:150
















^message,show:false
^bg02,show:true,file:ev/EV_ETC06C,time:300,scalex:100,scaley:100,texfilter:linear
^se03,file:none
















^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:20,gy1:5,gz1:0
^se02,file:SORA_SE1035
















^sentence,wait:click:500
















^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:20,gy1:5,gz1:0
^sentence,fade:rule:200:wipe_01:$00
^bg02,file:cutin/EF05_L,time:0,y:600,texfilter:linear
^se03,file:SORA_SE1013
















^sentence,wait:clickonly:1500
^bg01,file:bg/BG_wh,time:0
















^bg02,time:1500,x:$centerx,y:$centery,scalex:50,scaley:50,alpha:$00,texfilter:linear


















^sentence,wait:click:1500
^music01,vol:0,time:1500
^se01,file:none


















^sentence,wait:click:2000
^bg02,show:false

































^sentence,fade:anime:500:傾僯儊乕僔儑儞/僋儕僢僩
^bg01,file:bg/BG01B
^se02,file:none
^se03,vol:0,time:1500
















^music01,file:BGM05,vol:100,time:0
















　４３球の時点では、俺はまだかろうじて体力に余裕を残していた。しかしそこからの七球で全神経を使い、フルスイングで筋力も総動員した。
















　もはや疲労はピークに達しているが、ここからバイトだ。順と龍太はグラウンドの清掃をやっているので、俺は一足先に龍神軒に向かう。
















亾v_ran0294
【黑羊蓝】
「天城先輩」
^chara03,file1:RAN_,file6:01
















【天城恵介】
「黒羊さん。お疲れ様です、今帰るところですか？」
^chara03,show:true
















亾v_ran0295
【黑羊蓝】
「はい。部室から、練習の声が聞こえたので、見ていました。先輩が、スポーツ選手のようでした」
^chara03,file6:02
















【天城恵介】
「ははは……選手にはなれないですけど、全力で野球はやってますよ」
















亾v_ran0296
【黑羊蓝】
「全力は、困ります」
^chara03,file4:1_,file6:04
















【天城恵介】
「い、いえ……大丈夫です。野球に全てを費やして、それ以外が出来なくなることも……」
















亾v_ran0297
【黑羊蓝】
「いいえ。先輩のクオリアがとても減少しているのが、見ていて分かります。このままでは、クオリア枯渇による活動停滞が起こります」
^chara03,file6:05
















　疲れてるというのも、魔術師的に表現するとそうなるのか。目に見えてエネルギーが減ってるとなれば、心配されるのも無理はない。
















亾v_ran0298
【黑羊蓝】
「それ以上枯渇するようでしたら……そのときは。全ての理屈を飲み込み、あなたを回復します」
^chara03,file6:08
















亾v_ran0299
【黑羊蓝】
「それが、あなたを見出した魔術師としてのつとめです」
^chara03,file4:0_,file6:11
















　いつも、こことは違う世界を見てるみたいな黒羊さんの目が、はっきり俺をとらえている。
















　その深い色の瞳に吸い込まれそうだと感じながら、俺は、彼女には言っておくべきだと思った。彼女は俺が所属する部の部長だから。
















【天城恵介】
「実は……俺は、お嬢様にプレゼントをしようと思っているんです。誕生日が、７月１７日なので」
















【天城恵介】
「そのために、これからバイトに行くところです。明日も仕事があるので、部室には行けませんが……」
^chara03,file6:04
















亾v_ran0300
【黑羊蓝】
「アルバイト……私は、ケーキ屋さんでしたことがあります」
^chara03,file4:1_,file6:01
















【天城恵介】
「え……黒羊さんがバイトを？　それはちょっと意外ですね」
















亾v_ran0301
【黑羊蓝】
「商店街のケーキ屋さんは、私の親戚のお店なんです。研究用の道具が欲しくて、お手伝いをしていました」
^chara03,file6:02
















亾v_ran0302
【黑羊蓝】
「ですから、我が占い研究会は、アルバイトを容認しています。何も遠慮はいりません」
^chara03,file4:0_,file6:02
















【天城恵介】
「ありがとうございます、部長」
















亾v_ran0303
【黑羊蓝】
「部長はほかの先輩なのですが。黒魔術的な意味では、私は部長といって良い地位にいると思います」
^chara03,file4:1_,file6:01
















亾v_ran0304
【黑羊蓝】
「二人でいる時は部長と呼んでもいいですし、そろそろ、名前で呼んでもかまいません」
^chara03,file4:0_,file6:02
















【天城恵介】
「名前……ら、藍さん。というと、途端に親しげな響きになりますね」

































亾v_ran0305
【黑羊蓝】
「…………」
^chara03,file5:R_,file6:04

















【天城恵介】
「藍部長、というのも気持ちが引き締まっていいかも……」
















亾v_ran0306
【黑羊蓝】
「いいです。呼称を極限まで単純化することは大切です、非常に重要です。本来なら敬称も必要ないのですが、段階を踏むことも必要ですので、許可します」
^chara03,file6:08
















亾v_ran0307
【黑羊蓝】
「今後、黒羊さんと私の家名で呼んだ場合、私は返事をしません。それは藍という名前が私一人を指す個人名であり、返事をすべき唯一の名前であるからです」
^chara03,file6:14
















　つまり……彼女はとても名前で呼んでほしがっている、ということか。魔術的というか、理屈っぽくなっていただけにも思えるけど。
















亾v_ran0308
【黑羊蓝】
「ん、んんっ。一気に話しすぎることによって、喉に負担がかかりました。近くの自販機でポーションを買う必要があります」
^chara03,motion:傉傞傉傞,file6:12
















【天城恵介】
「ポーション……ああ、飲み物ですね。藍さんは、どんなポーションが好きですか？」
















亾v_ran0309
【黑羊蓝】
「マックス……いえ、おしるこか、コーンポタージュか、お味噌汁です」
^chara03,file4:1_,file5:N_,file6:01
















　具が入っているものがいいとは……しかしどれも夏場には厳しい、ホット缶を連想する飲み物だった。マックスが何かはわからないが。
^chara03,file6:02


































^sentence,fade:rule:500:夞揮_90:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara03,show:false
^music01,file:none
















^sentence,fade:rule:500:夞揮_90:$00
^bg01,file:bg/BG23C
^ef01,show:true,file:cutin/CUT0010,alpha:$FF
^music01,file:BGM09
^se01,file:SORA_SE1042,loop:infinity

















^bg02,file:cutin/CUT0010
















　平日の夜でも毎日繁盛し続ける龍神軒。帰り道の学生、近所の住人、駅から帰る途中のスーツ姿の人々……時間帯ごとに客層は違うが、来店はひっきりなしだった。
^se01,vol:0,time:2000

















^bg02,show:false
^ef01,time:500,alpha:$00
















　部活を終えた龍太も手伝いに入ってからは、随分と仕事が楽になった。野球の練習があっても関係なく手伝っている龍太は、大したものだと思う。
















亾v_ryu0079
【川村龙太】
「今日もお疲れ。親父もお袋も、今日でバイト終わりは惜しいっつってたよ。そういうわけにもいかねえ、って言っといた」
^ef01,show:false
^chara02,file3:1_,file6:02,show:true,x:$center
















【天城恵介】
「すみません、明日は別のバイトが入ってるもので」
















　そして、バイトは明日で終わりにするつもりだ。それで目標額には達する。
^chara02,file6:01
















　もう少し稼ぐことも考えたが、そうしてもワンランク上のプレゼントには金額が届かない。それよりは、家の仕事をしっかりすることが大事だ。
















亾v_ryu0080
【川村龙太】
「それにしても、いいのか？　バイト代。普段の二倍払ってもいいくらいだけど」
^chara02,file6:08
















【天城恵介】
「５割増しでも、非常にありがたいですから。他のアルバイトの人に申し訳ないですし」
















亾v_ryu0081
【川村龙太】
「まあ、俺と妹しか手伝うやついねーけどな。妹は小遣い欲しくて頑張ってるけど、気まぐれなんだよなぁ」
^chara02,file6:02
















　龍太の妹は人懐っこいそうだが、俺を見ると人見知りしてしまって、あまり顔を合わせることがなかった。兄に似ず、奥ゆかしい女の子だ。
















亾v_ryu0082
【川村龙太】
「ま、慣れないことやって疲れたろ。これでも飲んでってくれ、うちにはいっぱいあるから。んじゃ、またな」
^chara02,file6:03
















　龍太は俺に栄養ドリンクを渡すと、店の中に戻っていった。まだまだ営業時間は残っているが、俺には門限がある。
^chara02,show:false

















^se01,file:SE649A
















　さて帰るかと思ったところで、携帯が震えた。運転手の上坂さんからだ。
















亾v_y060007A
【上坂＠邮件】
「お嬢様とメイド長からお達しがありましたので、これから迎えに行きます」
^face,file:儌僽/FAC_F_0_0_N_05
















　あまりにありがたい申し出すぎて、携帯を持つ手が震えてしまう。俺はタッチパッドを操作して、お礼の返事を打ち込んだ。


































^sentence,fade:anime:500:傾僯儊乕僔儑儞/僋儕僢僩
^message,show:false
^bg01,file:bg/BG_bl
^music01,file:none
^se01,file:none
















^sentence,fade:anime:500:傾僯儊乕僔儑儞/僋儕僢僩
^bg01,file:bg/BG11C
^music01,file:BGM10

















^sentence,wait:click:1000

































^sentence,fade:rule:500:wipe_08:$00
^bg01,file:bg/BG_bl
















^sentence,fade:rule:500:wipe_08:$00
^bg01,file:bg/BG14C
















　夕食の片付けを終えたところで、いよいよ疲労がピークに達していた。だが、部屋に戻るまでは気は抜けない。
















　入浴までの間の、食後のティータイム。俺はお嬢様の横に控えて待ち、姐御も隣に立っていた。
















亾v_kty0894
【此花宫琴耶】
「恵くん、微妙に横に揺れていませんか？　遠慮せずに座ってください」
^chara04,file3:1_,file6:04,show:true,extmotion:丠
















【天城恵介】
「い、いえ。地球の自転に対応しきれていないだけで、まっすぐに立っているつもりです」

































亾v_fro0420
【芙洛莲希亚】
「まったく、恵介の??は??ですね。そんなへっぴり腰の????でどうするのです」
^chara04,$move,x:$c_right
^chara05,file0:棫偪奊/,file1:FLO_,file2:S_,file3:1_,file4:0_,file5:N_,file6:07,show:true,x:$c_left
















【天城恵介】
「あ、姐御っ！　お嬢様にとんでもない単語を聞かせないでください！」
^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:0,gy1:5,gz1:0
^se01,file:SE136,vol:75
















亾v_kty0895
【此花宫琴耶】
「意味が全然わからないので、大丈夫です。へっぴり腰だけはわかりましたけど」
^chara04,file4:1_,file6:02
















亾v_kty0896
【此花宫琴耶】
「恵くんはへっぴり腰じゃないです、すごく力持ちなんですから。フローラ、訂正してください」
^chara04,file6:02
^se01,vol:0,time:1500
















亾v_fro0421
【芙洛莲希亚】
「お嬢様、男性の腰を褒めてはいけません。勘違いされます」
^chara05,file5:R_,file6:07,extmotion:娋
















【天城恵介】
「姐御はもしかしなくても、欲求不満なんじゃないですか……？　いやあ、意外だなあ。禁欲的に見えるあなたが、そんなことになっていようとは」
^chara04,file4:0_,file6:04
















亾v_fro0422
【芙洛莲希亚】
「それで私のことを見ぬいたつもりですか？　どうせあなただって悶々として、女性の登場する夢を見ているくせに」
^chara05,file5:N_,file6:05
















【天城恵介】
「あいにくですが、俺はエッチな夢は見たことがありません」
^chara04,file6:09
















亾v_kty0897
【此花宫琴耶】
「え、エッチな夢……それってどういうものなんでしょう。男の人は、女の人が出てくる夢を見るんですか？」
^chara04,file5:R_,file6:06
















亾v_fro0423
【芙洛莲希亚】
「ええ、それはもう。恵介の夢のなかでは、お嬢様は２日に一回は裸にされています」
^chara05,file5:R_,file6:01


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:0,gy1:10,gz1:0
^se01,file:SE107
















【天城恵介】
「決めつけないでくださいっ！」
















　裸を見たことがあるのに、夢に見るなんて……と、思い出したら泥沼だ。ほんとに夢に見かねない。
^se01,vol:0,time:1500
















亾v_kty0898
【此花宫琴耶】
「ふ、フローラ、そろそろお風呂の時間です。用意をして入りましょう」
^chara04,motion:嬃偒,file6:09
















亾v_fro0424
【芙洛莲希亚】
「かしこまりました。恵介、すみませんが片付けをお願いします」
^chara05,file5:N_,file6:01
















　お嬢様が少し慌てた様子で席を立ち、姐御がそれに続く。本当に俺がエッチな夢を見てると思われたのか。
^chara04,show:false
^chara05,show:false
















亾v_kty0899
【此花宫琴耶】
「……わ、私は、見てませんから……そういう夢は、ぜんぜんっ」
^chara04,file6:12,show:true,time:0,x:$center
















　上に行ったと思いきや、お嬢様が戻ってきて言う。俺は何度か瞬きをして、今のはどういうことかと考える。
^chara04,show:false
















　つまり、お嬢様は……い、いや、そんなはずはない。あの清らかなお嬢様が、そんなことを考えるわけがない。

































亾v_mer0533
【梅莉艾露】
「俺のお嬢様が、こんなにエッチなわけがない！　とか思ったですね？」
^chara06,motion:僕儍儞僾僀儞,file0:棫偪奊/,file1:MER_,file2:S_,file3:3_,file4:1_,file5:N_,file6:03,show:true
















【天城恵介】
「当たらずとも遠からずなので、わざわざ出てきて言うのやめてください……」
















亾v_mer0534
【梅莉艾露】
「めりめり、こういう時だからこそ出てくるですよ。いつもあなた様の傍に、一家に一匹の子羊ちゃんです」
^chara06,file6:08
















【天城恵介】
「いまだに羊よりは、その姿の印象がずっと強いですが」
















亾v_mer0535
【梅莉艾露】
「細かいことは気にするなです。それにしても、アルバイトなんて回りくどいことしてるですね」
^chara06,file4:0_,file6:01
















亾v_mer0536
【梅莉艾露】
「そんなことをしなくても、いっぱいお金はあるですのに。どうして外でお仕事するですか？」
^chara06,file6:04
















【天城恵介】
「あまり大きな声では言わないでください。内緒にしたい理由は、分かってるはずです」
















亾v_mer0537
【梅莉艾露】
「近くでは見ていますけど、ときどき人間になったあなた様の考えることはわからないですよ」
















亾v_mer0538
【梅莉艾露】
「まあ、疲れてるみたいですし。そんなときは、私も癒し系天使としての本領を発揮するですよ……えいっ！」
^chara06,file6:02

















^chara06,time:500,ax:1000
















^sentence,wait:click:250
^chara07,file0:棫偪奊/,file1:MEE_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,ax:1000

















^chara06,show:false
















^sentence,wait:click:500
















^chara07,show:true,time:500,ax:0
















【天城恵介】
「うわっ……こ、こんなところで。無意味にリスキーなことをしないでください」
^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:5,gy1:5,gz1:0
^chara07,show:true,time:500,ax:0
^se01,file:SE135
















亾v_mer0539
【梅莉艾露】
「ふんわりモコモコのこの私を愛でることで癒されるがいいです。優しくしてくださいです」
^face,file:MEE_F_0_0_N_02
^chara07,file2:M_,file5:R_,file6:02
















【天城恵介】
「うーん……俺はぬいぐるみに癒やされる趣味はないんですがね……」
















　しかしせっかくの好意なので、俺はメリエルを捕まえて、むぎゅ、と抱きしめてみた。いつの間に風呂に入ったのか、シャンプーの香りがする。
^chara07,motion:傉傞傉傞,file6:08
^se01,vol:0,time:1500
















亾v_mer0540
【梅莉艾露】
「か、嗅ぐなですぅ。こんな姿でも、性別にかわりはないんですよ。花も恥じらう乙女です」
^face,file:MEE_F_0_0_N_05
^chara07,motion:傉傞傉傞,file6:05
















【天城恵介】
「……意外に癒されるものですね、こうすると。大きいぬいぐるみをプレゼントされる少女の気持ちが、少しわかった気がします」
















亾v_mer0541
【梅莉艾露】
「ふ、ふふん。私の魅力にメロメロのようですね。ちょっとくらいの狼藉は大目に見てやるです……ふぁっ」
^face,file:MEE_F_0_0_N_01
^chara07,file6:01
















【天城恵介】
「ちょっ……その姿で色っぽい声を出さないでください。びっくりしましたよ」
^chara07,file6:07
















亾v_mer0542
【梅莉艾露】
「お、おっぱい触られたら、それは『ふぁっ』ってなるです。『めり～！』とか言ってほしいですか？」
^face,file:MEE_F_0_0_N_08
^chara07,motion:傉傞傉傞,file6:08
















【天城恵介】
「それはそれで愛嬌がありますね。ですが、もう触らないので安心してください」
















亾v_mer0543
【梅莉艾露】
「鳴き声的にはめぇ～、って言うですよ。本物の羊のことを、私は個人的にリスペクトしているです」
^face,file:MEE_F_0_0_N_01
^chara07,file6:01
















　天使なのに、それでいいんだろうか。まあ彼女のそういう変わり者なところに、人間味を感じるのは確かだけれど。

















^sentence,fade:rule:500:夞揮_90:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara07,show:false
^music01,file:none

































^sentence,fade:rule:500:夞揮_90:$00
^bg01,file:bg/BG15C
^music01,file:BGM09
















　風呂から上がって掃除を終え、部屋にたどり着いた途端、ベッドに倒れこみたくなる。
















亾v_mer0544
【梅莉艾露】
「……お待ちになって……んん。肉屋さん、私は米屋ですぅ……」
^face,file:MER_F_3_0_N_03,show:true
^chara06,file6:03
















　どんな夢を見てるか分からないが、ベッドは占領されている。もう日常になりつつあるので、いまさら俺はこんなことで疲れたりしない、決して。
















　机の上に置いてあるスマートフォンのランプが点滅している。起動してみると、メールが届いていた。
















亾v_yuu0359
【雾雨优兔＠邮件】
「こんばんは。今日はちょっと疲れてるみたいだったから、声はかけなかった」
^face,show:true
^chara10,file0:棫偪奊/,file1:YUU_,file2:S_,file3:3_,file4:0_,file5:N_,file6:01
















亾v_yuu0360
【雾雨优兔＠邮件】
「昼食の時間に、天城くんが作ったお弁当を琴耶から分けてもらった。今日もおいしかった。ありがとう」
^chara10,file0:棫偪奊/,file1:YUU_,file2:S_,file3:3_,file4:0_,file5:N_,file6:02
















　どういたしまして、と思いながら画面をスライドする。まだ文面の半分を過ぎたところだった。
















亾v_yuu0361
【雾雨优兔＠邮件】
「前に食事の材料を買ってきてもらったけど、まだ残ってる。できたら使い方を教えてほしい」
^chara10,file6:01
















亾v_yuu0362
【雾雨优兔＠邮件】
「少し朝に来てくれるだけでもいいし、放課後でもいい。時間が空いたら教えて」
^chara10,file6:01
















亾v_yuu0363
【雾雨优兔＠邮件】
「あすみに言うと茶化されるから、内緒にしておいて。今日はゆっくり休んで。おやすみなさい」
^face,file:YUU_F_3_0_R_08
^chara10,file6:08
















　淡々とした文章で、顔文字もまったく使わない。はやりの女子学生の文化など、どこ吹く風という感じだ。
















　前回霧雨さんのために買った食材は保存が利くものが多いが、夏場は早めに消費したほうがいい。しかし、今の疲労度からして、早起きも放課後立ち寄りも難しい。
















　俺は「近いうちに家庭訪問しますので、お待ちください。ご心配いただきありがとうございます」と返信する。
















亾v_mer0545
【梅莉艾露】
「うむぅ。これはそろそろ、優兎さんのおっぱいを揉んでも大丈夫そうですぅ」
^chara06,file4:1_,file6:02,show:true,time:0,ax:0
















【天城恵介】
「揉みません。揉んでいいと言われることもないでしょうし」
















亾v_mer0546
【梅莉艾露】
「そうですかね……意外と大丈夫かもしれませんよ？　必要なのはひとひらの勇気ですぅ」
^chara06,file4:0_,file6:02
















【天城恵介】
「信頼っていうのは、そういう勇気と縁のないところで育まれるんですよ」

















^bg01,file:bg/BG15D
^chara06,show:false
^se01,file:僗僀僢僠/僞儞僽儔乕僗僀僢僠1
















　『ひとひら』って叙情的な単位だな……とどうでもいいことを考えつつ、俺は部屋の電気を消した。
















【天城恵介】
「…………」
















亾v_mer0547
【梅莉艾露】
「だめです……主人に知られたら……あぁっ……ぐぅぐぅ」
^face,file:MER_F_3_0_N_03,show:true
^chara06,file6:03
















　変なことを言われたので、微妙にそわそわして落ち着かない。早く寝なければならないというのに、メリエルの寝言までが速攻でスタートする。
















　というか、メリエルは昼ドラを見てるような気がする。学園にいるかと思いきや、家でテレビを見てるんじゃないだろうな……と、疑惑は深まるばかりだった。

















^message,show:false
^bg01,file:bg/BG_bl




































































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
