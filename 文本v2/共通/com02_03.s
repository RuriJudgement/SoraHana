@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="背中で語る少女"
\cal,scenedate="7月2日"
\cal,scenebg="bg/BG03A"
\cal,scenechara="崯壴媨嬚栯乛僼儘儗儞僔傾乛恄扟寧梩乛摗儢嶈弴" 

















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
















　昼までの最後の授業、四限目の英語が終わった。長いこと英語圏にいたので、分からないところは全くない。
















亾v_fro0204
【芙洛莲希亚】
「お疲れ様です、恵介」
^chara01,file0:棫偪奊/,file1:FLO_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true
















【天城恵介】
「お疲れ様です。今日の食事はどこで？」
















亾v_fro0205
【芙洛莲希亚】
「クラスの女子は、前日に約束したときは全員学食に行くことになっています。琴耶お嬢様……プリンセスを囲む会ということで」
















　そうか、だから今日はお嬢様の弁当を作るよう指示されなかったのか。
















亾v_jun0057
【藤崎顺】
「俺は購買行って適当に買うけど、どうする？　案内しようか」
^chara01,$move,x:$c_left
^chara02,file0:棫偪奊/,file1:JUN_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true,x:$c_right,time:0
















【天城恵介】
「それは助かりますね。学食に併設されているとしか知らないので」
















亾v_jun0058
【藤崎顺】
「俺は飯食ったあと部室で筋トレしないとなんねえから、泣く泣くお前を置いていくけどな。強く生きろよ」
^chara02,file6:08
















亾v_fro0206
【芙洛莲希亚】
「恵介は単独行動ですか……連れていってもいいですが、女子だけのところに恵介が交じると、暗殺の危険性も増してきますし」
^chara01,file6:08
















【天城恵介】
「幾らなんでも殺されはしないと思いますが、俺は俺で何とかやりますのでご心配なく」
















亾v_kty0400
【此花宫琴耶】
「恵くん、どこか行くところがあるんですか？　すごいですね、もう友達がそんなに沢山……」
^chara01,$moveoff,show:false
^chara02,show:false
^chara03,file0:棫偪奊/,file1:KTY_,file2:S_,file3:0_,file4:1_,file5:N_,file6:02,show:true
















【天城恵介】
「ま、まあ……そういうことになりますかね。お嬢様、俺は一時あなたの元を離れますが、忠誠は常にこの胸にあります」
















亾v_kty0401
【此花宫琴耶】
「ここに入っているんですね……私のここには、何が入っているんでしょうか？」
^chara03,file2:M_,file4:0_,file6:04
















亾v_fro0207
【芙洛莲希亚】
「お嬢様のそこには、優しさと神々しさが詰まっています」
^chara01,file5:R_,file6:02
















　その豊かに成長された部位に……いや、想像を巡らせるのはやめておこう。俺は不可抗力ながら下着姿を見てしまった罪を、まだ[rb,濯,そそ]いでいないのだから。
^chara03,file6:01

















^sentence,fade:rule:500:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara03,show:false

































^sentence,fade:rule:500:wipe_01:$00
^bg01,file:bg/BG02A
^se01,file:SE727,loop:infinity,vol:50
















　購買は人気のパンが入荷する日は戦場と化すそうだが、今日はさほど混んでいなかった。
















【天城恵介】
「これがヤキソバパン……なぜ炭水化物に炭水化物を挟もうと思ったんでしょう。エジソンもびっくりですね」
















亾v_jun0059
【藤崎顺】
「お好み焼きをおかずにして白米を食べるのと同じだろ。好きなモノは好きだからしょうがない」
^chara02,file6:02,show:true,x:$center,time:0
















【天城恵介】
「なるほど……順に感心させられるとは思わなかった。お好み焼きなんて食べるんですか？」
















亾v_jun0060
【藤崎顺】
「俺の舌は庶民の味に浸りきってるぜ。家の食事と味の差がわかんねえしな」
^chara02,file6:01
^se01,vol:0,time:3000
















　藤ヶ崎ほどの家なら、家の食事の水準も国内屈指の高さだろう。此花宮家も、会食となれば三ツ星シェフが呼び寄せられて腕を振るう。
















亾v_jun0061
【藤崎顺】
「俺には全ての食事は、栄養素で見えてんだ。生卵の白身だけ飲むってやつもいるが、そこまではしねえ。タンパク質はプロテインで補って、あとはバランスよく食うべきだな」
^chara02,file6:06
















【天城恵介】
「体作りも大変ですね。それにしては、まだ結構細いようですが」
















亾v_jun0062
【藤崎顺】
「言うなよ、監督にも言われて気にしてんだからさ。食っても肉がつかない体質なんだ」
^chara02,file6:07
















亾v_jun0063
【藤崎顺】
「まあ、ガタイは俺とおまえじゃいい勝負だ。どっちがデカイからとか、言い訳出来なくていいじゃねえか」
^chara02,file6:02
















【天城恵介】
「楽しみにしてますよ。そろそろ、勝負の日時を決めますか」
^se01,file:none,vol:100,time:0
















亾v_jun0064
【藤崎顺】
「んー……放課後はまだ、落ち着いてからの方が良さそうだな。ちょい、このタイミングで部外者入れると姉貴に怒られそうっつーか」
^chara02,file6:07
















【天城恵介】
「何かあったんですか？」
















亾v_jun0065
【藤崎顺】
「いやまあ、大したことじゃねえんだけど。グラウンドに石灰撒いて、お絵かきしたヤンチャボーズがいてな。ボーズかは知んねえけど」
^chara02,file6:08
















【天城恵介】
「なるほど……そういうことが。野球部は、今大会でいいところまで行ってるんでしょう？　練習の障害になるようなことは避けたいですね」
















亾v_jun0066
【藤崎顺】
「ま、トンボで均しがてら消したからいいんだけどな。夜の間に描かれてたから、姉ちゃんが過剰反応してんだよ。不法侵入者だって」
^chara02,file6:02
















【天城恵介】
「先輩の立場を考えれば、それも当然でしょうね。誰がやったのか、出来れば真相を突き止めたいところでしょう」
















亾v_jun0067
【藤崎顺】
「おぉー……やっぱお前、ひと味ちげーな。うちの部員も面白がってたけど、真相とか全然考えてなかった」
^chara02,file6:04
















亾v_jun0068
【藤崎顺】
「姉ちゃんは、一応手がかりを掴んでたっぽかったな。描かれた絵を俺らが消す前に、生徒会の役員が写真を撮ってたんだとさ」
^chara02,file6:06
















【天城恵介】
「それを見たら犯人がピンと来るような、そんな絵だったわけですね」
















亾v_jun0069
【藤崎顺】
「俺も見たけど、あれ、魔方陣ってのかね。よく石灰であんな細かいもんが描けるよなあ、って消す前にみんなで言ってたんだ」
^chara02,file6:01
















亾v_jun0070
【藤崎顺】
「姉ちゃんが動いてるなら、二度目はないだろ。犯人も、ほんとに見つけ出しかねないしな」
^chara02,file6:02
















【天城恵介】
「芽愛先輩なら、注意だけで無罪放免ということになりそうですね」
















亾v_jun0071
【藤崎顺】
「だな。何だかんだ言って甘いからな。っていうか相当久しぶりなのに、姉ちゃんのことよく分かってんなぁ」
^chara02,file6:01
















【天城恵介】
「俺は順と違って、先輩には怖いっていう印象がないんですよ」
















亾v_jun0072
【藤崎顺】
「お、おう……俺だって別にビビってねえよ？　子供の頃とは違うしな」
^chara02,file6:10
















　そう言いながらも手が震えているので、順は姉にはからきし弱いようだ。野球部のエースになっても、根っこは変わっていないらしい。
^chara02,motion:傉傞傉傞
















亾v_jun0073
【藤崎顺】
「あー、姉ちゃんの話は置いといて。俺がついてれば問題ねえけど、野球部に来るなら放課後よりは他の時間がいいな」
^chara02,file6:08
















亾v_jun0074
【藤崎顺】
「んじゃ、朝とかどうよ。朝練の時までは、さすがに生徒会も見に来ないからな」
^chara02,file6:01
















　俺たちは登校するのが早いから、朝練の時間にグラウンドに寄ることは十分可能だ。そういう時の方が、部員にも迷惑をかけなくていいかもしれない。
















　しかし、芽愛先輩は挨拶運動で早起きしていたし……彼女なら、朝に抜き打ちで視察に来たりも考えられなくはない。
















亾v_jun0075
【藤崎顺】
「朝は眠くて力出ねえか？　だったら、目が覚めるまで肩慣らしには付き合うぜ」
^chara02,file6:03
















【天城恵介】
「いや、問題ないですよ。俺は毎朝、５時に起床していた時期もあるので」
















亾v_jun0076
【藤崎顺】
「マジかよ、うちの爺さんよりはええじゃん。爺さんより早起きな人間、この世にいねえと思ってたよ」
^chara02,file6:04
















【天城恵介】
「新聞配達の人なら、もっと早起きだと思いますが……それより、トレーニングはいいんですか？」
















亾v_jun0077
【藤崎顺】
「そうだった、勝負の約束はしたからいいとして、もう一つ言っとくことがあんだった」
^chara02,file6:02
















亾v_jun0078
【藤崎顺】
「お前、学園中で評判になってるよ。そりゃまあ執事だもんな。普通執事は入学して来ねえわなぁ」
^chara02,file6:03
















【天城恵介】
「悪目立ちしているということであれば、今度は大人しくしてますが……どういう評判ですか？」
















亾v_jun0079
【藤崎顺】
「ま、すげえストレートに言っちゃうと、アレよ。モテてるよ、おまえ」
^chara02,file6:01
















【天城恵介】
「モテる……俺が？　どこにそういう要素があるんです」
















亾v_jun0080
【藤崎顺】
「なんつーか、ちょっと前に執事喫茶とかがブームになったろ。それの流れに乗ってんだよ、お前は」
^chara02,file6:02
















亾v_jun0081
【藤崎顺】
「バイトとかならまだしも、此花宮の執事だぜ？　そんなガチのレジェンドが構内ウロウロしてたら、そりゃもうあの子もこの子もキリキリマイだっての」
^chara02,file6:03
















【天城恵介】
「そんなことになってるとは思いませんが……あ」
















　順に言われて気づいたが、廊下を歩いている間も何人かに見られている。モテているというよりは、好奇の視線だと思うけれど……まあ、無関心よりはいいのか。
















^sentence,fade:rule:500:夞揮_90:$00
^message,show:false
^bg01,show:false
^chara02,show:false

















亾v_jun0082
【藤崎顺】
「パンも無事買えたことだし、一緒に食べる相手なら選び放題だろ。転校生の義務だ、サービスしてこい」
^sentence,fade:rule:500:夞揮_90:$00
^bg01,show:true
^chara02,file6:02,show:true
















　順は言うだけ言って、爽やかに笑ってから走って行ってしまった。残された俺はしばらくして、当初の目的を思い出す。
^chara02,show:false
















　メリエルの力で見せられた、不思議な光。あれの意味が気になる。
















　メリエルに直接問いただしてもいいが……そうだ、彼女のアドレスも聞いておかないと。携帯を持ってるかどうかも怪しいところだけど。
















亾v_tuk0011
【神谷月叶＠下級生】
「…………」
^chara04,file0:棫偪奊/,file1:TUK_,file2:S_,file3:0_,file4:0_,file5:N_,file6:05

















^ef01,file:effect/僼儔僢僔儏
^effect,show:true,file:effect/僼儔僢僔儏
^music01,file:none
^se01,file:SE131

































　――何だ、この感じは。さっきから見られてはいるんだけど、一際気になる感じで、肌がざわつく。
^effect,file:none
















　俺はゆっくり振り返る。一見して、気になる人物の姿は――いや。

















^chara04,file4:1_,file6:05,show:true,x:0,time:0

















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se01,file:none
^se02,file:SE135

































　お、思い切り背中が見えている……顔を隠して背中を隠さず。
^music01,file:BGM20
















　愛らしい大きなリボン。こんな子、同級生にいたかな……雰囲気的には、下級生のようだけど。
















亾v_tuk0012
【神谷月叶＠下級生】
「…………」
















　見ていることがばれたと思ったのか、彼女は隠れているみたいだ。ここは驚かせないよう、慎重にいかなければ。
^se02,file:none
















　一歩ずつ近づいていく。彼女は隠れていてこっちを見られず、気づかない……と思いきや。

















^chara04,time:600,move:linear,ax:100
















亾v_tuk0013
【神谷月叶＠下級生】
「…………」
















亾v_tuk0014
【神谷月叶＠下級生】
「……！？」
^chara04,motion:嬃偒,file5:R_,file6:04,extmotion:嬃偒
















　俺と目が合った瞬間、びくっと震える。口が動いているが、声は出ていなかった。
















亾v_tuk0015
【神谷月叶＠下級生】
「……っ、……っ！」
^chara04,motion:傇傞傇傞塱媣,file6:10
















　無言のままで慌てふためいて、彼女はまた隠れてしまった。今度はぶるぶる震えている……俺はそんなに怖い目つきをしているだろうか。
^chara04,motion:傉傞傉傞,time:200,move:outquart,ax:0
















【天城恵介】
「そんなに怯えなくていいですよ、何も取って食べたりはしません」
















亾v_tuk0016
【神谷月叶＠下級生】
「……怒ってはいませんか？　一方的に、見ていたりして……わ、私っ、気になってしまってっ……」
^chara04,file6:05,oncetime:400,move:linear,ax:100
















【天城恵介】
「俺のことですか？　気にかけてもらうのは嬉しいですが、そんなに恐縮することはないですよ」
















亾v_tuk0017
【神谷月叶＠下級生】
「い、いえ……此花宮先輩の執事ですし、藤ヶ崎先輩とも知り合いで……す、凄い人ですから……」
^chara04,file6:10
















　やはり、みんなそれを意識しているのか。二人の家の大きさ、立場を考えれば当然のことだ。
















【天城恵介】
「俺はお嬢様も、藤ヶ崎先輩も尊敬しています。でも俺自身は、別段凄いということはないですよ」
















【天城恵介】
「ですから、遠慮はしないでください。同じ学園の生徒同士なんですから」
















亾v_tuk0018
【神谷月叶＠下級生】
「は、はい……すみませんでした、隠れてしまったりして。でも、私……」
^chara04,file6:05
















【天城恵介】
「え……？」
















　彼女は俺とまともに向かい合うことが出来ず、ほぼ背中を向けたままでいる。恥ずかしがり屋、引っ込み思案……そういう言葉で片付けていいものだろうか。
^chara04,file4:1_,file6:05
















亾v_tuk0019
【神谷月叶＠下級生】
「あ、あの……とても正面から見られないのでこんなかっこうで失礼します。すみません、すみませんっ」
^chara04,file6:10
















【天城恵介】
「い、いや……その態勢が落ち着くなら、楽なふうにしてください。謝ることもありません」
^chara04,motion:傇傞傇傞塱媣
















　どうやら、話をすることは出来そうだ。しかし、この感じだといつ逃げ出されてもおかしくない……何だろう、レアモンスターを前にした気分だ。
^chara04,motion:0
















【天城恵介】
「ええと……とりあえず、自己紹介しましょうか。俺の名前は、天城恵介です」
















亾v_tuk0020
【神谷月叶＠下級生】
「は、はぃっ……知ってます。初めてお見かけした後にすぐに調べさせていただいて……」
^chara04,motion:忋偪傚偄,file6:04
















【天城恵介】
「調べた……そ、そうですか、意外に積極的なんですね」
















亾v_tuk0021
【神谷月叶＠下級生】
「はぁぁっ、す、すみませんすみません！　私みたいな者が先輩のことをストーカーしてすみません！」
^chara04,file5:R_,file6:04,extmotion:娋3,extax:10
















　ストーカー……そうか、これがストーカーか。いや、世間一般でいうストーカーはもっと悪質な感じだと思うんだけど。
















亾v_tuk0022
【神谷月叶＠下級生】
「生きててすみません、まだごはん食べてなくて、追いかけ回してすみませんっ……」
^chara04,motion:傇傞傇傞塱媣,file4:1_,file6:06,extfile:none,extax:0,extay:0
















亾v_tuk0023
【神谷月叶＠下級生】
「こんな私に、先輩と話す資格なんてっ……し、失礼しまっ」
^chara04,file6:07
















【天城恵介】
「あっ、逃げるのはいいですが待ってください！　一つ、教えて欲しいことがあるんです」
^chara04,time:250,move:inquart,x:0,ax:-150
















亾v_tuk0024
【神谷月叶＠下級生】
「に、逃げるのはいいんですね……いえ、いいんです。私みたいな探偵見習いに、天城先輩がかける時間は一日十分が限度ですし……」
^chara04,motion:0,time:600,move:outquart,x:$left,ax:0
















　探偵見習いにクラスチェンジしているけど、それに突っ込んでいたら十分が過ぎてしまう。
















　制限なんて無いはずだが、ほんとにこの子は１０分経ったら逃げてしまいそうだ……悠長にしてはいられない。
















【天城恵介】
「君と同じ学年に、これくらいの身長で、髪がこれくらいの長さで……こう、特徴的な結い方をしてる子を知らないですか？」
















亾v_tuk0025
【神谷月叶＠下級生】
「その特徴からすると身長は１４２センチくらいで、誕生日は３月１５日。血液型はＡ型ですね？」
^chara04,motion:忋偪傚偄,file6:04,extfile:emotions,extmotion:両
















【天城恵介】
「ですね？　と言われましても……だいたいの身長以外の情報は、提供できてませんが」
















亾v_tuk0026
【神谷月叶＠下級生】
「いえ、私のデータベースが導き出した結果は常に正しいです。特徴的な結い方が決定的なヒントになりました」
^chara04,file6:01
















　さすが自称探偵見習い、謎解きはノリノリだ……この調子で、正面から向き合ってくれないだろうか。
^chara04,file4:1_,file6:01
















　しかし彼女は背中を向けたまま、手帳を取り出して何やら確認している。どうも、最後まで背中を見て会話することになりそうだ。
^chara04,file5:N_,file6:08
















亾v_tuk0027
【神谷月叶＠下級生】
「では、私の推理から導き出された答えを発表します」
^chara04,file6:02
















【天城恵介】
「はい、出来れば迅速かつ、可及的速やかにお願い致します」
















　頭まで下げてお願いすると、彼女が嬉しそうに笑った気がした。その笑顔、何度も繰り返すが正面から見てみたい。
^chara04,file6:03
















亾v_tuk0028
【神谷月叶＠下級生】
「天城先輩が探しているのは……私の親友で、同じクラスの、詩依奈＝ティリス＝エリュアールさんです」
^chara04,file6:01
















【天城恵介】
「しいな……ティリス？　エリュアール？　日本の方ではないんですか？」
















亾v_tuk0029
【神谷月叶＠下級生】
「はい、なんでもお母さんが北欧出身の方だそうです。フィンランドだとか」
^chara04,file6:04
















【天城恵介】
「フィンランド……近くには居ましたが、行ってはいませんね」
















【天城恵介】
「それで、彼女は今どこにいるんです？　少し、話したいことがあるんですが」

































亾v_tuk0030
【神谷月叶＠下級生】
「シーちゃ……詩依奈さんなら、裏庭にいると思います。彼女は園芸委員で、熱心にお花の世話をしていますから」
^chara04,file6:01
















亾v_tuk0031
【神谷月叶＠下級生】
「あ……も、もしかして。天城先輩は、詩依奈さんに、特別な用事が……あったり……」
^chara04,motion:傇傞傇傞塱媣,file5:R_,file6:06
















　段々と語尾が頼りなくなって、うまく聞き取れない。詩依奈さんに何か用があるのか、くらいだろうか。
















【天城恵介】
「ええ、ちょっと……というか、かなり大事な用件があります」

















^ef01,file:effect/僼儔僢僔儏
^se01,file:SE150
^se02,file:none

































亾v_tuk0032
【神谷月叶＠下級生】
「かなり……大事な……っ」
^chara04,motion:嬃偒,file6:10,time:0,extmotion:嬃偒,extay:50
















【天城恵介】
「はい、かなり大事な。俺はもう行きますが、最後に名前を聞いても……」
















亾v_tuk0033
【神谷月叶＠下級生】
「ち、違うんですっ、私、詩依奈さんと一緒にお弁当を食べようだなんてっ……あ、あのっ、そのっ……」
^chara04,motion:傉傞傉傞
















亾v_tuk0034
【神谷月叶＠下級生】
「し、失礼しますーっ！」
^chara04,file4:1_,file6:06
















　止める間もなく、そして名前を聞くことも出来ないまま、俺は彼女を見失ってしまう。
^chara04,time:300,move:inquart,x:0,ax:-200
^se02,file:SE111
















【天城恵介】
「……あれ？」
















　よほど慌てていたのか、廊下に生徒手帳が落ちている。手帳を取り出したとき、落としたのだろうか。
















　拾い上げて開いてみると、そこにははっきりと名前が書いてあった。
^se02,file:none
















　「神谷月葉」、それが彼女の名前らしい。もし裏庭に探し人がいたら、その時は手帳を返しがてらお礼をしたいところだ。

















^message,show:false
^bg01,file:bg/BG_bl
^chara04,file0:none




































































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
