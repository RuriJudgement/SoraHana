@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="藤ヶ崎家の事情"
\cal,scenedate="7月4日"
\cal,scenebg="bg/BG03A"
\cal,scenechara="崯壴媨嬚栯乛柖塉桪揺乛帊埶撧乛僼儘儗儞僔傾乛恄扟寧梩乛摗儢嶈弴乛彈惈乛偦偺懠" 

















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

















　朝、芽愛先輩が疲れているように見えたことが気になったので、休み時間になってから順に先輩のことを尋ねてみた。
















亾v_jun0122
【藤崎顺】
「まあ、表に出てる話でもあるし、恵介には言ってもいいか。琴耶ちゃんとかはいいけど、他の子には言うなよ」
^chara01,file0:棫偪奊/,file1:JUN_,file2:S_,file3:0_,file4:0_,file5:N_,file6:06,show:true
















【天城恵介】
「琴耶ちゃんと言われると、微妙に笑ってしまうんですが……順にしては可愛い呼び名ですね」
















亾v_jun0123
【藤崎顺】
「此花宮さんって感じでもねえしな、俺の中じゃ昔から知ってる、知り合いの娘さんだし」
^chara01,file6:08
















亾v_jun0124
【藤崎顺】
「ま、子供の頃だったからいいけど、今だったらプリンセスとか姫とか、そっちの方が通りがいいわな。お前は家ではどうしてんだ？」
^chara01,file6:02
















【天城恵介】
「家でもお嬢様と呼んでますよ」
















亾v_jun0125
【藤崎顺】
「マジか……そりゃ、琴耶ちゃんもショックを隠し切れないだろ。俺もほとんど話してねえけど、顔見るたびに恵くん恵くんっつってたぜ」
^chara01,file6:04
















亾v_jun0126
【藤崎顺】
「それを、そんな他人行儀にするとかどうなのよ。俺なら震えて眠るぜ、枕も濡らすぜ」
^chara01,file6:07


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se01,file:SE135,vol:75

















　お嬢様……俺がいない間、どのような言動で振る舞っておられたのですか。今は友達に呼ばれて隣の席にいないが、彼女の背中に視線を送ってしまう。
^se01,file:none
















亾v_jun0127
【藤崎顺】
「そーか、アレか。俺は野暮なことは言わねえけど、男としてのけじめ的なアレか。モテるってのもいろいろと大変なんだな」
^chara01,file6:01
















【天城恵介】
「そ、そこまで考えてませんが……いや、俺のことはいいんです。芽愛先輩、色々と忙しいんですか？」
















亾v_jun0128
【藤崎顺】
「めちゃ忙しいだろうな。今から、親父の仕事を継いだあとのことを考えて、仕事を任されてるから。普通なら、学生で出来るようなことじゃねえよ」
^chara01,file6:06
















亾v_jun0129
【藤崎顺】
「ちょっと前までは、本人もキツそうだったんだけどな。気付いたら、全然平気って顔してんだ。肝が据わっちまったのかな、俺がこんなだから」
^chara01,file6:07
















【天城恵介】
「気にしすぎることもないんじゃないですか。芽愛先輩は順の野球のこと、応援してますよ」
















亾v_jun0130
【藤崎顺】
「ああ、分かってんよ。だからこそだな、俺も中途半端はできねえんだよ」
^chara01,file6:08
















　多少悲壮な響きになりそうな言葉を、順は笑って言う。それは、心配するなと言っているように見えた。
^chara01,file6:01
















亾v_jun0131
【藤崎顺】
「俺よか、姉ちゃんの方がよっぽど大変だ。アレだろ、疲れてるみたいに見えたんだろ？　けどまあ、休めって言っても聞かねえだろうしな」
^chara01,file6:07
















亾v_jun0132
【藤崎顺】
「いろいろ無茶言ったり、頼み事してくるかもしんねえけど。お前も忙しいのは承知で頼む。出来るだけ、付き合ってやってくんねえか」
















【天城恵介】
「そうですね……でも、お節介にならない範囲にしますよ。あまり八方美人でも良くないので」
















亾v_jun0133
【藤崎顺】
「別にいいんじゃねえかな、八方美人で。人を選んで対応変える奴の方が、俺はよっぽど信用できねえよ」
^chara01,file6:01
















亾v_jun0134
【藤崎顺】
「ああ、ムダにモテるから愛想振りまくのやめようってか？　そういうことなら擁護できねーぞ」
^chara01,file6:02
















【天城恵介】
「ははっ……そうですね。俺はモテてはいないですし、これからもそうですが」
















亾v_jun0135
【藤崎顺】
「うわっ、よく言うよなぁ。フラグはどこに埋まってんのか、血眼で探しても見つかんねえやつばっかりだってのに」
^chara01,file6:05
















【天城恵介】
「そんなこともないんじゃないですか。灯台下暗しかもしれないし、少しの勇気で変わることもある」
















　一般論を言ったつもりだが、なぜか周りの男子が真面目な顔で俺を見ている……な、何だろう。まずいことを言っただろうか。
















亾v_jun0136
【藤崎顺】
「……なんかお前、異様に良い奴だな。インドでも行って悟りを開いてきたか？」
^chara01,file6:10
















【天城恵介】
「インドには行ってませんが……う、うわっ、なんで拝まれてるんですか？」
















亾v_x080014
【佐藤】
「灯台下暗しって、いい言葉だと思ってさ」
















亾v_x090012
【田中】
「少しの勇気か……俺も書きかけのラブレターに、終止符を打つ時が来たようだ」
















亾v_jun0137
【藤崎顺】
「……意外に女っ気がないやつばかりでもないのか？　もしかして俺だけが孤高なわけか？」
^chara01,file6:08
















【天城恵介】
「野球部は普通にモテるから大丈夫ですよ。常識的に考えて、俺より恨まれる立場のはずです」
















亾v_jun0138
【藤崎顺】
「えぇ！？　マジで！？　そんなことねーよ、迷信だろそれ。試合でキャーキャー言われたこととかねえし」
^chara01,file6:05,extmotion:嬃偒
















亾v_y110024
【志摩野】
「順くんは投げてる時と普段が別人過ぎて、同一人物だと思われてないらしいよ」
















亾v_y120022
【竹井】
「大丈夫だよ、うちらはちゃんと分かってるから。順くんは微笑ましい生き物として見てるから」
















亾v_jun0139
【藤崎顺】
「な、なんだそりゃ！　男として一番言われちゃいけない言葉じゃねえのか、微笑ましいって！」
^chara01,motion:嬃偒,file5:R_,file6:05
















　そうやって女子とも気兼ねなく接することが出来るのは、ある種の才能だと思う。俺は微妙に意識してしまうから。
















　そういうわけで、お嬢様がいないと、同じクラスでも霧雨さんや姐御と休み時間を過ごしたりはしないのだった。
















亾v_yuu0180
【雾雨优兔】
「天城くんと野球部の人が話してる。楽しそうだけど、いいの？」
^chara01,show:false
^chara02,file0:棫偪奊/,file1:YUU_,file2:S_,file3:0_,file4:1_,file5:N_,file6:01,show:true,x:$c_right,time:0
^chara03,file0:棫偪奊/,file1:FLO_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true,x:$c_left,time:0
















亾v_fro0249
【芙洛莲希亚】
「男性同士、積もる話もあるのでしょう。それより私たちは、こちらの作業に集中しましょう」
















　ふたりは達観しているかと思いきや、一生懸命お嬢様のノートを写していた。あと５分しかないので、出来るだけ頑張って欲しい。


































^sentence,fade:rule:500:wipe_14:$00
^message,show:false
^bg01,file:bg/BG01A
^chara02,show:false
^chara03,show:false

















　現代文や古文の朗読で初めは素っ頓狂な発音を披露していた俺だが、既に慣れてきた。元から日本語がネイティブなので、当たり前の話なのだが。

































^sentence,fade:rule:500:wipe_14:$00
^message,show:false
^bg01,file:bg/BG03A

















亾v_jun0140
【藤崎顺】
「おいおい、カレーパンがもう売り切れだと……？　やってくれるじゃねえか」
^chara01,file5:N_,file6:05,show:true
















　順はスマホで何のやりとりをしてるかと思いきや、野球部の仲間からのメールらしい。購買のパンの売り切れ速報が入ってくるようだ。
















【天城恵介】
「カレーパンがなければ、別のパンを食べればいいじゃないですか」
















亾v_jun0141
【藤崎顺】
「カツサンド、カレー、プリンの女王様のいずれかが無けりゃ、パンを食ったとは言えねえんだよ」
^chara01,file6:10
















亾v_jun0142
【藤崎顺】
「畜生、全部売り切れか。しゃーねえ、今日は学食にしとくか」
^chara01,file6:07
















　プリンの女王様はやっぱり希少なものだったようだ。今度も見つけたらぜひ買っておきたい……って、詩依奈さんにあげることを考えてしまっている。
^chara01,show:false
















　しかし、今日は弁当だ。エビフライを時間が経ってもサクサクのままで食べられる方法を試したので、ぜひお嬢様に食べていただきたい。
















亾v_kty0568
【此花宫琴耶】
「恵くん、今日はどこにしましょうか」
^chara04,file0:棫偪奊/,file1:KTY_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02,show:true
















亾v_fro0250
【芙洛莲希亚】
「霧雨さんも一緒に来ますか？　と聞く前に、一緒に来てくれました」
^chara02,file6:01,show:true,x:$right,time:0
^chara03,file6:02,show:true,x:$left,time:0
















亾v_yuu0181
【雾雨优兔】
「お料理の勉強になると思って。見せてもらうだけでいい、これがあるから」
^chara02,file6:02,show:true
















　霧雨さんが出したのはカップ麺だった。お湯を注ぐだけで食べられるので、実にお手軽だ。
















【天城恵介】
「こんなこともあろうかと、常に多めに作っていますのでご安心ください」
















亾v_kty0569
【此花宫琴耶】
「一度は私も食べてみたいです、カップめん。このままだと、一生口に入りそうにないので……」
^chara04,file6:01
















亾v_fro0251
【芙洛莲希亚】
「庶民の味を理解されないまま、一生を終えられてこそのお嬢様かと」
















【天城恵介】
「いや、弁当の中身は大して凝ってないんですが……」
















　しかしエビフライと言っても伊勢海老のフライだったりするので、やっぱり庶民の味ではないかもしれない。
















　このままいくと霧雨さんが高級食材に慣らされてしまう。カップ麺で体内が着色されるよりはいいか。いや、それは偏見か。
















亾v_yuu0182
【雾雨优兔】
「……なに？　何か、おかしいところでもある？」
^chara02,file6:01
















亾v_fro0252
【芙洛莲希亚】
「肌のツヤと、おもむろに胸を見ていましたね。公衆の面前で身体検査ですか？　いやらしい」
^chara03,file6:05
















【天城恵介】
「いや、食生活と健康の相関性は、個人差かもしれないと思いまして」
^chara04,file6:09
















亾v_kty0570
【此花宫琴耶】
「霧雨さんも、私たちの知らないところでしっかり栄養をとっているんですよ。そうじゃないと、こんなに大きくなるわけありませんし」
^chara04,file6:02
















亾v_yuu0183
【雾雨优兔】
「……教室で言われると反応に困る。それに、食生活はいつも安定のこれ」
^chara02,file4:0_,file5:R_,file6:07,extmotion:娋
















亾v_fro0253
【芙洛莲希亚】
「安定しているかもしれませんが、霧雨さんは筋肉がほとんどついていないので心配ですね」
^chara03,file6:02
















亾v_yuu0184
【雾雨优兔】
「運動不足は自覚してるから、引きこもりながら体操してた。バランスボールも使う」
^chara02,file5:N_,file6:01
















亾v_kty0571
【此花宫琴耶】
「すごい……ただお休みしているだけじゃなかったんですね。私、勘違いしていたみたいです」
^chara04,file6:04
















　微妙にツッコミたくなったが、霧雨さんが照れているようなので何も言わずにおいた。引きこもって適度に運動すると、胸が大きくなるということにしておこう。


































^sentence,fade:overlap:500
^bg01,file:bg/BG_bl
^chara02,show:false
^chara03,show:false
^chara04,show:false
^music01,file:none
















^sentence,fade:overlap:500
^message,show:false
^bg01,file:bg/BG04A

















　気をつけなくてはならないのは、人は誰でも食べる量がまちまちだということである。
^music01,file:BGM10
















【天城恵介】
「今日は少し量が多かったでしょうか」
















亾v_kty0572
【此花宫琴耶】
「とっても美味しいんですけど、もういっぱいになってしまって……フローラは食べられますか？」
^chara02,file4:1_,file6:01,show:true
^chara03,file6:01,show:true
^chara04,file6:09,show:true
















亾v_fro0254
【芙洛莲希亚】
「いえ、これ以上は……重くなると動きが鈍りますので。防御力は上昇しますが」
^chara03,file6:06
















　防御に特化した姐御を想像して、俺はすぐに打ち消した。超人的な勘で思考を読まれそうだからだ。
















亾v_yuu0185
【雾雨优兔】
「……私は元から、そんなにお腹がすかない。伊勢海老のフライだけで満たされた」
^chara02,file6:02
















　伊勢海老を口にした時から、霧雨さんの目は今までで一番輝いていた。俺が初めて食べた時もそうだったので、よほど美味だったのだろう。
















　しかしフライはヘビーだったのか、三人とも一本ずつ食べ、俵型のおむすびを一つずつ食べ、サラダを食べた程度で満腹になってしまった。
















　あと半人前くらい残っているのだが、どうしようか。しかし無理も出来ないので、午後の休み時間に、人目につかないところで食べるとしよう。

















^sentence,$scroll,fade:rule:800:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara02,show:false
^chara03,show:false
^chara04,show:false

































^sentence,$scroll,fade:rule:800:wipe_01:$00
^bg01,file:bg/BG02A

















　食事の後のティータイムを終えて、俺たちは少し余裕を持って屋上を後にして、教室に戻ろう……としたところで。
















　廊下でひとりの少女の後ろ姿を見つける。あの特徴的な髪の色、小柄な身体、そしておだんごヘアは……。　
















亾v_kty0573
【此花宫琴耶】
「恵くん、あの子……少しふらふらしていませんか？」
^chara04,file6:08,show:true
















【天城恵介】
「え……す、すみませんお嬢様、ちょっと預かってもらえますかっ」
















　俺は弁当をお嬢様にお願いして、ふらふらしている少女に駆け寄る。間違いない、詩依奈さんだった。
^chara04,show:false
















　ふらふらと危なっかしい足取りの彼女。なんとか真っ直ぐ歩こうとしているようだが……あるところで、限界を迎えた。
















亾v_shi0072
【诗依奈】
「あっ……」
^chara05,file0:棫偪奊/,file1:SHI_,file2:S_,file3:0_,file4:0_,file5:N_,file6:15,show:true
^music01,file:none
















【天城恵介】
「――詩依奈さんっ！」


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^chara05,file2:M_,file6:15
^se01,file:SE053

















　倒れそうになった彼女を、間一髪のところで抱きとめる。名前を呼んだことで、彼女は俺のことに気付いてはいたものの……。
^se01,file:none
















亾v_shi0073
【诗依奈】
「しゅ、しゅみません……ご迷惑を、おかけして……」
^chara05,file6:09
^music01,file:BGM20
















【天城恵介】
「う、打ちどころが悪かった……いや、どこも打ってませんね。何があったんです？」
















亾v_shi0074
【诗依奈】
「何があったというか……何もなくて……全部……きゅぅ～」
^chara05,file6:15
















【天城恵介】
「し、詩依奈さんっ、しっかり！　気を確かに！」
















亾v_shi0075
【诗依奈】
「あうあうあう……」
^chara05,motion:傉傞傉傞
















　揺さぶってみるものの、詩依奈さんはまともに返事をしない。どうしてこんなことに……。
















亾v_kty0574
【此花宫琴耶】
「あ、あの、恵くん？　たぶん、その子は……」
^chara04,file6:04,show:true,x:$c_left,time:0
^chara05,$move,x:$c_right
















【天城恵介】
「お嬢様っ、失礼いたします！　事は一刻を争いますので！」
^music01,file:none
















　前の勤め先にいたころ、パーティ会場で主人の子息が貧血で倒れたときのことを思い出す。あの時は少年だったが、女の子を担ぐのは初めてだった。

















^message,show:false
^bg01,file:bg/BG_bl
^chara04,show:false
^chara05,$moveoff,show:false

































^bg01,file:ev/EV_SHI02A
^face,show:false

















亾v_shi0076
【诗依奈】
「ふぁぁぁっ……！」
^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^bg02,file:effect/傾僯儊_廤拞慄
^music01,file:BGM21
^se01,file:SE215
















　重さなんて全く感じない。火事場の馬鹿力じゃなくても、詩依奈さんくらいなら二人同時に運べる。
















【天城恵介】
「詩依奈さん、しばらくの辛抱です、すぐ医務室に連れていきますから！」
















亾v_shi0077
【诗依奈】
「ひゃ、ひゃぃっ……れも、そんなことしなくても、自分で……」
















【天城恵介】
「いいえ、足にきてました！　俺の目は誤魔化せません！」
















亾v_shi0078
【诗依奈】
「はぅぅっ……お、お姫さま抱っこは……は、恥ずかしいのでっ……」
















【天城恵介】
「肩車よりはいいと判断しました！　遠慮しないでください、俺に任せれば大丈夫です！」
















亾v_shi0079
【诗依奈】
「そ、そんなっ……あの、私、お姫様じゃないですのでっ……ひゃぅぅ……！」

















^sentence,$scroll,fade:rule:300:廤拞_拞墰:$00
^message,show:false
^bg01,file:bg/BG_bl
^bg02,file:none
^se01,file:SE706

































^sentence,$scroll,fade:rule:300:廤拞_拞墰:$00
^bg01,file:bg/BG02A
^face,show:true
^se01,file:none

















【天城恵介】
「くっ、医務室はこの階にはないのか……っ！？」
^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:infinity,gcycle1:25,gx1:5,gy1:5,gz1:0
















亾v_shi0080
【诗依奈】
「い、医務室は……もう一階下ですけどっ……」
^chara05,file0:棫偪奊/,file1:SHI_,file2:L_,file3:0_,file4:0_,file5:N_,file6:11

































【天城恵介】
「ありがとうございます！」

















^sentence,$scroll,fade:rule:300:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_bl
^face,show:false

































^sentence,$scroll,fade:rule:300:wipe_01:$00
^bg01,file:ev/EV_SHI02B

















　自分でも多少猪突猛進過ぎるかと思うが、必死なのだからしょうがない。
^camera,gmode1:none,gtarget1:position,gfade1:out,gtime1:infinity,gcycle1:25,gx1:5,gy1:5,gz1:0
















亾v_shi0081
【诗依奈】
「い、一生懸命になってくれて、とても嬉しいですけど……は、恥ずかしいれしゅ……」
















【天城恵介】
「話すと舌を噛むかもしれません！　もう少しです！」
















亾v_shi0082
【诗依奈】
「ひゃ、ひゃぃ……あ、あの、通りすぎてますけど……」
















【天城恵介】
「しまったぁぁぁ！」
















　自分が無能ではないのか、という疑念が頭をよぎる。医務室までの残り三十メートル、もう過ちは犯すまい。
















亾v_shi0083
【诗依奈】
「お、怒らないでくださいね……私、そんなに大げさなことじゃ……」
















【天城恵介】
「ええ、俺もそうであることを祈ってます！」
















亾v_shi0084
【诗依奈】
「……あ、後のことはお願いします……」

































^message,show:false
^bg01,file:ev/EV_SHI02C

















　そこまで言うと、詩依奈さんはくったりと力を抜いて身を任せてくれた。これまでは力が入っていたのだ。
















【天城恵介】
「俺の運び方もまだまだか……不甲斐ない……っ」
















亾v_shi0085
【诗依奈】
「……そうでもないれしゅ……ぱたり」
















【天城恵介】
「し、詩依奈さん、しっかりしてください！　詩依奈さん！　詩依奈さぁーーーん！」
















亾v_shi0086
【诗依奈】
「……ら、らいじょうぶれす」
















　律儀に答えてくれるので、俺は辛うじて我を忘れずに済んだ。良かった……無事に間に合いそうだ。
















亾v_shi0087
【诗依奈】
「……ほんとにらいじょうぶれす……」
















　もう一回詩依奈さんが繰り返したことの意味について考える前に、俺は医務室に到達していた。


















^camera,gmode1:none,gtarget1:position,gfade1:out,gtime1:infinity,gcycle1:25,gx1:5,gy1:5,gz1:0
^sentence,$scroll,fade:rule:300:斀幩_墶:$00
^message,show:false
^bg01,file:bg/BG_wh
^music01,file:none
^se01,file:SE307


















^se01,file:none

































^sentence,$scroll,fade:rule:800:夞揮_180:$00
^bg01,file:bg/BG02A
^face,show:true

















　――そして、五分後。
^music01,file:BGM04
















　あれだけ焦燥に駆られて走ったに関わらず、なぜ俺たちがあっさり医務室から出てきたのかというと……。
















【天城恵介】
「売り切れ……？」
















亾v_shi0088
【诗依奈】
「は、はい。今日はパンにしようと思ったんですけど、皆さんも同じことを考えていたみたいで……」
^chara05,file0:棫偪奊/,file1:SHI_,file2:S_,file3:0_,file4:0_,file5:N_,file6:15,show:true,x:$center,time:0
















　順も今日はパンの売り切れが早いと言っていた。ということは、まさか……彼女は、ただ……。
















亾v_shi0089
【诗依奈】
「あ……」
^chara05,file6:09
















　きゅるる、と詩依奈さんの鳴き声ではなく、お腹の音が聞こえてくる。そ、そうか……空腹か。今日は非常食のクラッカーを持ち合わせてないのかな。
















　そして学食も混んでいて利用出来なかった、と。なかなか無い状況だが、詩依奈さんならありえそうだ……。
















亾v_kty0575
【此花宫琴耶】
「念のためについてきて良かったです。お腹がすいていたんですよね？」
^chara04,file6:02,show:true
^chara05,$move,x:$c_right
















【天城恵介】
「お、お嬢様。授業は大丈夫ですか？　もう、始まっているんじゃ……」
















亾v_kty0576
【此花宫琴耶】
「きのう、いっぱい課題が出たじゃないですか。今日は課題の答え合わせだけで、休講なんです」
^chara04,file6:03
















【天城恵介】
「それは……生徒の自主性を重んじる、ということですか」
















亾v_kty0577
【此花宫琴耶】
「フローラと霧雨さんにノートをお願いしておきましたから、一時間は大丈夫です」
^chara04,file6:02
















亾v_shi0090
【诗依奈】
「……くんくん。あ……鼻をきかせたりしてごめんなさい。いい匂いがしますね、学食とはちがう……」
^chara05,file6:04
















　お嬢様はみなまで言わず、俺が預けておいた弁当箱を掲げてみせた。
















亾v_kty0578
【此花宫琴耶】
「詩依奈さんのクラスの先生には、私から説明しておきました。ゆっくり食事にしましょうか」
















　お嬢様……そこまで配慮なされていたとは。俺はついカッとなってしまって、詩依奈さんがどんな状態かも気付かず……。
















亾v_kty0579
【此花宫琴耶】
「このお弁当は恵くんが作ったんですよ」
^chara04,file6:03
















亾v_shi0091
【诗依奈】
「天城先輩が……こんなに綺麗な形でむすべるんですね、おむすびって」
















　伊勢海老に反応しない詩依奈さん。一番簡単な料理で喜んでくれるとは……料理は真心とは、よく言ったものだ。
















　慌てふためいて駆けずり回った俺は羞恥に顔を赤らめていたが、お嬢様に目配せされ、詩依奈さんに笑ってもらって、幾分救われた気持ちになった。


















^sentence,fade:rule:500:夞揮_180:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara04,show:false
^chara05,$moveoff,show:false
















^sentence,fade:rule:500:夞揮_180:$00
^bg01,file:bg/BG08A

















　弁当の残りでも詩依奈さんには量が多かったが、あとは俺が全部食べた。空になった弁当箱は、既に綺麗に洗ってある。
^se01,file:SE776
















亾v_kty0580
【此花宫琴耶】
「金曜日はランチセットがないので、パンを買う人が多くなるんです」
^chara04,file4:0_,file6:01,show:true
^chara05,file6:01,show:true
















【天城恵介】
「そういうわけですか。順ですらパンが手に入らないらしいので、相当ですね」
















亾v_shi0092
【诗依奈】
「ありがとうございます、このままでは行き倒れるところでした。このお礼はどのようにしてお返しすれば……」
^chara05,file6:02
















【天城恵介】
「いや、こっちの方こそ慌てふためいてしまって……申し訳なかったですね」
















亾v_shi0093
【诗依奈】
「い、いえ。ごはんに惹かれたわけではないですけど、私、とても感謝してます」
^chara05,file6:11
^se01,vol:0,time:5000
















亾v_shi0094
【诗依奈】
「……あぁっ、パトリシアのことを言えないです。あの子もお肉を出されると、知らない人についていってしまうんですけど」
^chara05,file6:15
















亾v_kty0581
【此花宫琴耶】
「パトリシアさん……飼っている子の名前ですか？」
^chara04,file6:02
















亾v_shi0095
【诗依奈】
「は、はい。これくらい大きな子なんです」
^chara05,file6:02
^se01,file:none,vol:100,time:0
















　詩依奈さんは両手をいっぱいに広げる。そうだ、パトリシアという飼い犬がいるって言ってたな。
^chara05,motion:嬃偒
















【天城恵介】
「もしやそのお団子は、犬耳を意識しているとか……？」
















亾v_shi0096
【诗依奈】
「あっ……そ、そう言われることもあるんですけど、違います。お母さまが好きな髪型だったので」
^chara05,file6:01
















亾v_kty0582
【此花宫琴耶】
「とても似合っていると思います。毎朝大変そうですけど、ひとりでしているんですか？」
^chara04,file6:03
















亾v_shi0097
【诗依奈】
「お手伝いさんが手伝ってくれます」
^chara05,file6:02
















　これだけの会話で、彼女におそらく母親がいないことを、琴耶お嬢様も悟ったようだった。俺もまだ、はっきりとは聞けないが……。
















亾v_kty0583
【此花宫琴耶】
「恵くんとは、元から知り合いだったみたいですね」
^chara04,file6:02
















亾v_shi0098
【诗依奈】
「それはですね……私が裏庭の花壇にいましたら、精霊さんが来てくれたんです」
^chara05,file4:1_,file6:01
















【天城恵介】
「し、詩依奈さん。精霊の話は、俺以外には難しいと思いますよ」
















亾v_kty0584
【此花宫琴耶】
「精霊さん……恵くんのことですか？」
^chara04,file6:08
















亾v_shi0099
【诗依奈】
「は、はい。私がお花さんたちとお話をしていたら、来てくれたんです。だから、精霊さんなんです」
^chara05,file4:0_,file6:02
















亾v_kty0585
【此花宫琴耶】
「なるほど……詩依奈さんは、お花とお話が出来るんですね。とても素敵だと思います」
^chara04,file4:1_,file6:01
















亾v_shi0100
【诗依奈】
「そうなんです、お花の声が……」
^chara05,file6:03
















亾v_shi0101
【诗依奈】
「あ、あのっ、変だと思わないんですか？　私、良く変な子だって言われるんですけど……」
^chara05,file6:04
















亾v_kty0586
【此花宫琴耶】
「いいえ、ちっとも。私も、全てのものに命があって、魂が宿っていると思うほうなんです」
^chara04,file4:0_,file6:02
















　お嬢様が朗らかに言うと、詩依奈さんはとても嬉しそうにする。そうか……この二人、雰囲気が近いと思ってたけど。考え方もそうなのか。
















亾v_kty0587
【此花宫琴耶】
「私はお花を見て元気かな、大丈夫かなと思うことしか出来ないので、詩依奈さんがうらやましいです」
^chara04,file6:09
















亾v_shi0102
【诗依奈】
「ふぁぁ……ど、どうしたらいいんでしょう、そんなふうに言ってもらえたのははじめてです」
^chara05,file5:R_,file6:11
















亾v_kty0588
【此花宫琴耶】
「恵くんはお花の精霊だったんですね。此花宮のお屋敷にも、いっぱいお花が咲いていますから」
^chara04,file4:1_,file6:01
















【天城恵介】
「そう言われますと……俺はこれからも精霊という路線で通さないといけないんでしょうか」
















亾v_kty0589
【此花宫琴耶】
「路線ではなくて、詩依奈さんにとっては紛れもなく精霊さんです。そうですよね？」
^chara04,file6:02
















亾v_shi0103
【诗依奈】
「はい?」
^chara05,motion:桴偔,file6:03
















　当たり前のことだが、女の子同士の方が打ち解けるのが早い。お嬢様の人の心を開く力が尋常ではない、ということもあるが。
















【天城恵介】
「分かりました、俺は今後も精霊です。出来れば他の人の前では、先輩と呼んでください」
















亾v_shi0104
【诗依奈】
「そのほうがいいですよね、やっぱり。よろしくお願いします、天城先輩。精霊さんとは、心のなかだけで呼びます」
^chara04,file4:0_,file6:01
^chara05,file4:1_,file6:02
















　素直に言うことを聞いてもらえた。彼女は夢見がちなだけではなく、ちゃんと人の気持ちを考えられる子だ。
^chara05,file5:N_,file6:01
















亾v_kty0590
【此花宫琴耶】
「……最近、ときめくことがいっぱいで、胸がいくつあっても足りないくらいです」
^chara04,file5:R_,file6:02
















【天城恵介】
「お嬢様……詩依奈さんを持ち帰るとか言わないでくださいね、他家のお嬢様ですから」
















亾v_shi0105
【诗依奈】
「此花宮先輩のおうちですか？　わあ、お伺い出来たら素敵ですね」
^chara05,file4:0_,file6:02
















亾v_shi0106
【诗依奈】
「天城先輩も、私の家にきて、お料理を教えてくれると言っていました」
^chara05,file6:03
















【天城恵介】
「彼女がお料理が苦手だと聞いて、老婆心が疼きまして」
^chara04,file5:N_,file6:04
















亾v_kty0591
【此花宫琴耶】
「それは老婆心じゃなくて、おじいちゃん心って言うんでしょうか。何十年も先のお話ですけど」
^chara04,file4:0_,file6:02
















亾v_shi0107
【诗依奈】
「あははっ……」
^chara05,file4:1_,file6:04
















　お嬢様の方が詩依奈さんの笑いのツボを押さえておられる。何か負けた気分だが、笑顔を見ていると癒されるものがあった。
















　俺はもしかしてロ……いや、一個下なだけだもんな。ちっちゃくても犯罪じゃないな。そもそも、破廉恥なことは全く考えてない。
















亾v_shi0108
【诗依奈】
「あ……す、すみません、声を出して笑ったりして。はしたないですよね」
^chara05,file4:0_,file6:09
















亾v_kty0592
【此花宫琴耶】
「ぜんぜん構いませんよ。ここからなら、先生方には聞こえたりしないと思いますし」
^chara04,file6:01
















　学食のおばさんが見ているが、こっちを見てなぜか手で?サインを出していた。居てもいいのよ、ということらしい。
















亾v_shi0109
【诗依奈】
「あ……そうだ、申し遅れました。私、詩依奈＝ティリス＝エリュアールといいます」
^chara05,file6:04
















亾v_kty0593
【此花宫琴耶】
「私は此花宮琴耶です。名前だけはお互いに知っていたっていうことですね」
^chara04,file6:02
















亾v_kty0594
【此花宫琴耶】
「新入生に、留学生の子が入ってきて……すごく綺麗な女の子だって噂を、聞いたことがあったんです」
















亾v_shi0110
【诗依奈】
「私は留学生じゃなくて、ずっと日本に住んでいます。留学してきたのは、メリエルさんのことだと思います」
^chara05,file6:01
















　そこまで浸透しているのか……メリエルが望むなら、その通りになったりするんだろうか。
















　信じるわけにいかないが、メリエルは怒らせるわけにはいかないな。今も出てこないけど、様子は見ていそうだし。
















　おそらくは、詩依奈さんがフラグメント持ちだと確認しているから、再度確かめる必要がない……ということか。気まぐれで出てこないだけかもしれないが。

































亾v_tuk0035
【神谷月叶】
「し、シーちゃん、やっと見つけたっ……はっ……！」
^chara04,$move,x:$left
^chara05,$move,x:$center
^chara06,file0:棫偪奊/,file1:TUK_,file2:S_,file3:0_,file4:1_,file5:N_,file6:04,show:true,time:0,x:$right
^music01,file:none
















【天城恵介】
「お……あれは確か、神谷さんでしたか。良かった、これで手帳を返せますね」
^chara06,motion:傉傞傉傞,file5:R_,file6:07
















亾v_kty0595
【此花宫琴耶】
「恵くん……女の子の知り合いが増えるのが早すぎませんか？　どういう生活をしているんでしょう」
^chara04,file6:09
^music01,file:BGM20


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se01,file:SE135

















【天城恵介】
「い、いえ……彼女は詩依奈さんの知り合いでして。その関係です」
^se01,file:none

































亾v_tuk0036
【神谷月叶】
「ど、どうしてここに先輩が……はっ、もう一人女性の先輩も……ぷ、プリンセスなの！？　白のプリンセスが先輩を狙ってるの！？　か、勝てない、こんなの無理……！」
^chara06,file4:1_,file6:04
















　出てくるなり物凄い勢いで、思っていることを話してしまう彼女。幸いお嬢様は半分くらいしか聞き取れなかったようで、首をかしげていた。
















亾v_shi0111
【诗依奈】
「同じクラスの神谷月葉さんです。ふだんはつーちゃんと呼んでいます」
^chara05,file6:02
















亾v_tuk0037
【神谷月叶】
「そ、そんなっ、私の愛称を天城先輩に教えるだなんて、シーちゃん待ってっ、私のペースに合わせてっ」
^chara06,motion:傇傞傇傞塱媣,file6:07
















　相変わらず、常に慌てふためいている子だな……どうやったら落ち着かせられるのだろう。そうだ、こんな時こそ気持ちを鎮めるハーブティーだ。
















【天城恵介】
「まあ、とりあえず冷たいお茶でもいかがですか。神谷さんは走ってきたみたいですし」
^chara06,motion:0
















亾v_tuk0038
【神谷月叶】
「は、はい、これはどうもご丁寧に……」
^chara06,file6:04
















　水筒にお茶を注いで渡すと、神谷さんは後ろを向いたままで一口、ふた口と飲んだ。
















亾v_tuk0039
【神谷月叶】
「ふぅ……結構なお点前で」
^chara06,file6:01
















【天城恵介】
「良かった。落ち着いてもらわないと、落し物も返せませんからね。これ、前に拾っておいたんです」
















亾v_tuk0040
【神谷月叶】
「……？」
^chara06,file5:N_,file6:04
















　神谷さんの生徒手帳を差し出すと、彼女は初めは何か分からないようで目をかすかに見開いていた。
















亾v_tuk0041
【神谷月叶】
「……はぁぁっ……！」
^chara06,motion:嬃偒,file5:R_,file6:04,extmotion:両
















　そして何かに気がつくと、顔が一気に赤く染まった。耳まで赤いので、後ろを向いていてもよくわかる。
^chara04,file6:04
^chara05,file6:04
















亾v_tuk0042
【神谷月叶】
「私なんかの落としものを、大事に持っていてもらえるなんて……あったかい……」
^chara06,file6:06
















亾v_kty0596
【此花宫琴耶】
「ポケットに入れておいたので、温もっていたんですね。恵くん、体温が高いですから」
^chara04,file6:02


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se01,file:SE135

















　お嬢様がさっきから、牽制の動きを見せているような……女の子の知り合いが増えすぎたからだろうか。いや、そんな常識外れのペースではないはずだ。
^chara05,file6:01
^chara06,file5:N_,file6:08
^se01,file:none
















　学園の男女比率は１：１なのだから、そういうことはありうる。カオス理論によって確率が偏ることは往々にしてあるのだ……というと、黒羊さん的な感じがするな。
















亾v_tuk0043
【神谷月叶】
「ありがとうございます、この生徒手帳は一生洗いません」
^chara06,file5:R_,file6:02
















亾v_shi0112
【诗依奈】
「間違えてお洗濯をしてしまわないように、気をつけないといけませんね。つーちゃんは時々、うっかりさんなので」
^chara05,file4:1_,file6:02
















亾v_kty0597
【此花宫琴耶】
「もう落とさないようにしないといけませんよ。持っていないと先生に怒られてしまいますから」
^chara04,file6:01
















亾v_tuk0044
【神谷月叶】
「はい、もう片時も肌身離さず持っています。防水加工をしてお守りにします」
^chara06,file6:05
















　入浴中も一緒なのですか、と丁寧に指摘しかけたが、黙っておいた。お嬢様に、神谷さんの入浴に興味があると思われてはいけない。
















亾v_tuk0045
【神谷月叶】
「次の授業までには戻ってこられそうかなと思って、探しに来たんです。良かった、もう元気そうだね」
^chara06,file6:01
^music01,file:BGM10
















亾v_shi0113
【诗依奈】
「あ、あの……本当に、大したことではないので。みなさんには内緒にしておいてくださいね」
^chara05,file6:04
















亾v_tuk0046
【神谷月叶】
「えっ……もしかして、購買部のパンが売り切れてて、お腹がすきすぎてたとか？」
^chara06,file6:04
















亾v_shi0114
【诗依奈】
「はぅっ……は、はい。その通りです。それで、先輩たちに助けてもらったんです」
^chara05,file6:09
















　図星を突かれつつも、詩依奈さんは事実をそのまま認める。神谷さんはふるふると震え始めていた。
















亾v_tuk0047
【神谷月叶】
「私がシーちゃんを一人で行かせたばっかりに……ごめんね、もう絶対ひとりにしないから」
^chara06,file6:06
















亾v_tuk0048
【神谷月叶】
「……それとも、天城先輩に助けて欲しいとか？　それは私としても、チャンスが増えるというか……ううん、計算高い子だと思われるのは……」
^chara06,file6:08
















亾v_kty0598
【此花宫琴耶】
「少し詩依奈さんは、ひとりだと心配なところがありますから。そういうとき、恵くんに連絡出来たら安心ですね」
^chara04,file6:02
















亾v_shi0115
【诗依奈】
「それは……精霊さんをお呼び出し出来るということでしょうか……？」
^chara05,file4:0_,file6:13
















　詩依奈さんの目がキラキラしている。精霊と呼んだということは、召喚したいということだろうか。呼ばれて飛び出て、というのを一度やってみたくはある。
^chara05,extmotion:僉儔僉儔
^se01,file:SE153
















【天城恵介】
「電話してくれれば３分くらいで馳せ参じますよ、学園の中なら」
















亾v_tuk0049
【神谷月叶】
「あ、あの……天城先輩、こういう便利なものがあるのを知ってますか？　アプリでですね、スマホをこうやって振るだけで、アドレス交換出来るんです」
^chara06,file6:02
















亾v_kty0599
【此花宫琴耶】
「恵くん、前にアドレス交換の時に使ったアプリですよ」
^chara04,file6:01
















　お嬢様が芽愛先輩のつぶやきを見るために使っていたアプリケーションには、アドレス交換の便利機能がついている。俺も入れているので、つつがなくアドレスを交換した。
^se01,vol:0,time:3000
















亾v_shi0116
【诗依奈】
「私は機械には疎いので、月葉ちゃんにいつもいろいろ教えてもらってます」
^chara05,file4:1_,file6:01
















【天城恵介】
「神谷さんは、いまどきの学生という感じがしますね」
^se01,file:none,vol:100,time:0
















亾v_tuk0050
【神谷月叶】
「い、いえっ、こんなことだったら誰でも出来ますから。スマホは探偵見習いの必須ツールですし」
^chara06,motion:傉傞傉傞,file5:R_,file6:04
















亾v_kty0600
【此花宫琴耶】
「神谷さん、探偵事務所の娘さんなんですか？」
^chara04,file6:02
















亾v_tuk0051
【神谷月叶】
「あ……い、いえ、今のは言葉のあやです。私、思いこみが激しいほうなので」
^chara06,file5:N_,file6:07
^se01,file:none
















　きっぱり言われると清々しいものがある。自分でもそういう自覚があったようだ。
















【天城恵介】
「それなら、俺を過剰に意識することもないですよ。たぶん、神谷さんは俺を過大評価してます」

































亾v_tuk0052
【神谷月叶】
「かかか過大じゃないです！　私の目は節穴じゃありません、たった一つの真実を見抜けます！」
^chara06,motion:嬃偒,file4:0_,file5:R_,file6:03
















亾v_kty0601
【此花宫琴耶】
「あ……正面を向いてくれないので、どうしたのかなと思っていたんですけど。思っていた通り、可愛らしい方ですね」
^chara04,file4:1_,file6:02
















【天城恵介】
「本当だ。もう、ずっと後ろを向いたままなのかと心配してましたよ」

































亾v_tuk0053
【神谷月叶】
「い、今のは無しでお願いしますっ、正面から見られたら、私、私……」
^chara06,motion:傉傞傉傞,file4:1_,file5:R_,file6:04
















亾v_tuk0054
【神谷月叶】
「……おでこが広いって分かっちゃいましたか？」
















【天城恵介】
「そんなこともないですよ。お嬢様の言うとおりです」
















亾v_tuk0055
【神谷月叶】
「そ、そんな……可愛らしいだなんてっ、錯覚です、気のせいです、アセチルコリンの分泌異常です！」
^chara06,motion:嬃偒,file6:10,extmotion:嬃偒
















亾v_shi0117
【诗依奈】
「あせちるこりん？」
^chara05,file6:05
















【天城恵介】
「神経伝達物質ですね。特に自分では、異常があるとは思ってませんが」
















亾v_tuk0056
【神谷月叶】
「そっ……」
















亾v_kty0602
【此花宫琴耶】
「そ？」
^chara04,file4:0_,file6:08
















　お嬢様に聞かれても、しばらく神谷さんはプルプルしていた。これはいけない、と思った時には遅かった。
















亾v_tuk0057
【神谷月叶】
「そんなこと、嬉しいですけど認められません！　し、失礼しますっ！」
^chara06,file6:02
















　脱兎のごとく逃げ出していく神谷さん。しかし途中で気がついたのか、詩依奈さんを連れに戻ってきた。
^chara06,time:500,x:1600
^se01,file:SE111
















【天城恵介】
「食事の後は急に走らないほうがいいですよ」
^chara06,file6:08,show:true,time:500,x:$right
^se01,file:none
















亾v_kty0603
【此花宫琴耶】
「廊下はゆっくり歩いてくださいね」
^chara04,file6:02
















亾v_tuk0058
【神谷月叶】
「二人の間の、信頼を感じさせるやりとり……やっぱり勝てない……ううん、私もアドレスは持ってるし、まだチャンスはあるはず……っ」
^chara06,file6:10,extmotion:娋
















亾v_shi0118
【诗依奈】
「あ、あの。おふたりとも、ありがとうございました。近いうちに、またお会いしたいです……それではっ」
^chara05,file4:0_,file5:R_,file6:09
















　詩依奈さんはお辞儀をすると、はにかんだ笑顔を残して教室に戻っていった。
^chara04,$move,x:$center
^chara05,$moveoff,show:false
^chara06,show:false
















亾v_kty0604
【此花宫琴耶】
「……神谷さんって、どうしてあんなに恵くんのことが好きなんでしょう？」
^chara04,file6:01
















【天城恵介】
「い、いや……好きということはないと思いますが。俺がそう言ったら、自信過剰みたいですし」
















亾v_kty0605
【此花宫琴耶】
「もしかして、生き別れのお兄さんに似ているとか……ということはないですよね。ちょっと気になります」
^chara04,file6:02
















【天城恵介】
「あ、ああ……そういう好意ですか。親愛的な意味ですね」
















亾v_kty0606
【此花宫琴耶】
「……？　それ以外に何かあるんですか？」
^chara04,file6:09


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se01,file:SE135

















【天城恵介】
「ご、ございません。何もございません」
^se01,file:none
















　神谷さんは俺に一目惚れしたのではないか、なんて、思ってもおかしくない状況ではあるけど。お嬢様に聞かれると、ヘタレの俺は否定するしかなかった。

















^message,show:false
^bg01,file:bg/BG_bl
^chara04,show:false
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
