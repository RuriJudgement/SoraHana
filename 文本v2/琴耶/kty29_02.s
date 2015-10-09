@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="隣の席"
\cal,scenedate="9月2日"
\cal,scenebg="bg/BG03A"
\cal,scenechara="崯壴媨嬚栯乛摗儢嶈夎垽乛柖塉桪揺乛帊埶撧乛崟梤棔乛僼儘儗儞僔傾乛恗撧怷偁偡傒乛彈惈" 

















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
^bg01,file:bg/BG01A
^music01,file:BGM01

















　二学期が始まって、二日目の朝。私は放課後、芽愛さんに呼び出されて、とても大事なお話をされた。

































^sentence,fade:rule:500:wipe_08:$00
^message,show:false
^bg01,file:bg/BG_bl
















^sentence,fade:rule:500:wipe_08:$00
^bg01,file:bg/BG07A

















亾v_mea2325
【藤崎芽爱】
「文化祭前に、生徒会選挙がありますが……私は、前から言っていた通り、あなたを推薦するつもりです」
^chara01,file0:棫偪奊/,file1:MEA_,file2:S_,file3:0_,file4:1_,file5:N_,file6:01,show:true,x:$center
^chara02,file0:棫偪奊/,file1:KTY_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:false
















亾v_mea2326
【藤崎芽爱】
「あなたが多忙だというのは理解しています。どうしてもというなら……」
^chara01,file6:05
















亾v_kty3130
【此花宫琴耶】
「いいえ、芽愛さん。私は、芽愛さんに言われなくても立候補するつもりでした」
^chara02,file6:02
















亾v_kty3131
【此花宫琴耶】
「推薦していただけるなら、とても助かります。ご助力をお願い出来ますか？」
^chara01,file4:0_,file6:04
















　私の態度が急に変わったみたいに思われたのか、芽愛さんは、しばらく静かに私を見つめていた。
^chara01,file6:01
^chara02,file6:01
















亾v_mea2327
【藤崎芽爱】
「……最近、あなたが急に大人になったような気がします。夏休みの間に、何かあったんですの？」
^chara01,file6:06
















亾v_kty3132
【此花宫琴耶】
「いいえ。習い事をして、お盆は親戚に挨拶をして……両親に旅行に誘われましたが、それは断りました」
^chara02,file6:02
















亾v_kty3133
【此花宫琴耶】
「ゆっくり過ごしているうちに、思ったんです。このままではいけないって」
^chara01,file6:01
^chara02,file4:1_,file6:07
















亾v_mea2328
【藤崎芽爱】
「そんなことで、蝶みたいに羽化してしまうんですのね……」
^chara01,file4:0_,file6:02
















亾v_mea2329
【藤崎芽爱】
「元から輝きを持っているあなたが、そんなことになったら……学園史に残る、名生徒会長になりますわよ」
^chara01,file4:1_,file6:01
















亾v_kty3134
【此花宫琴耶】
「芽愛さんには敵わないと思いますが、一生懸命務めを果たしたいと思います。まず、当選してからですが」
^chara02,file6:06
















亾v_mea2330
【藤崎芽爱】
「その話なのですけれど……実は学園のホームページで、意識調査を行っていましたの」
^chara01,file6:04
















亾v_mea2331
【藤崎芽爱】
「潜在的な人気調査では、あなたはダントツの一位ですわ。立候補イコール当選ですし、対立候補も出ないと思います」
^chara01,file4:0_,file6:01
^chara02,file4:0_,file6:04
















亾v_mea2332
【藤崎芽爱】
「……それでも、万全を期すに越したことはありませんが。私はあなたを後継者に指名しますが、選挙協力はルール上出来ませんわ」
^chara02,file6:01
















亾v_mea2333
【藤崎芽爱】
「あなたがトップに立つ学園を、まず、その目で見てごらんなさい。それくらいなら、今日からでも始められますわ」
^chara01,file6:03
















亾v_kty3135
【此花宫琴耶】
「はい。ご指導ありがとうございます」
^chara02,file6:03
















亾v_mea2334
【藤崎芽爱】
「大人になるのはいいですけれど……他人行儀は、控えめにしてくださいませ。ストレートに言って、寂しいですわ」
^chara01,file4:1_,file6:04
















亾v_kty3136
【此花宫琴耶】
「私は何も変わっていません。芽愛さん、これからも仲良くしてくださいね」
^chara02,file4:1_,file6:01
















亾v_mea2335
【藤崎芽爱】
「琴耶……器が大きくなりましたわね、ぐんと。私の方が甘えたくなってしまいますわ」
^chara01,file6:07
















　芽愛さんはそう言うけれど、私にとっては、いつも憧れの存在であることに変わりなかった。
^chara01,file6:01
^chara02,file4:0_,file6:02
















　そんな芽愛さんが歩いた道を、私も歩きたい。学園にいるうちは、それを目標にしようと思った。

















^sentence,$scroll,fade:rule:500:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false
^chara02,show:false


































^sentence,$scroll,fade:rule:500:wipe_01:$00
^bg01,file:bg/BG02A

















　話を終えて外に出てくると、仲が良さそうな二人連れの同級生とすれ違った。
















　隣のクラスの仁奈森あすみさんと、同じクラスの霧雨優兎さん。二人とも、名前は知っていても、お話するのはほとんどはじめてだった。
















亾v_asu2074
【仁奈森明澄】
「あっ……ぷ、プリンセス！　あのっ、サインください！」
^chara03,motion:嬃偒,file0:棫偪奊/,file1:ASU_,file2:S_,file3:0_,file4:0_,file5:R_,file6:10,show:true
















亾v_yuu2163
【雾雨优兔】
「……ミーハーすぎ。この……此花宮さんも、困ってる」
^chara03,$move,x:$c_right
^chara04,file0:棫偪奊/,file1:YUU_,file2:S_,file3:0_,file4:0_,file5:N_,file6:06,show:true,x:$c_left
















亾v_kty3137
【此花宫琴耶】
「霧雨さん……今日は、学園に来ていらっしゃいましたよね。すごく安心しました」
^chara02,file6:02,show:false,x:$center
^chara03,$move,file6:01
^chara04,$move
















亾v_asu2075
【仁奈森明澄】
「登校するだけでプリンセスを感激させられるなんて……優兎ちゃんずるい！　私も感激させたい！」
^chara03,motion:傉傞傉傞,file6:09
^chara04,file6:01
















亾v_kty3138
【此花宫琴耶】
「霧雨さんはクラスメイトですから、霧雨さんのお友達は、私のお友達も同じです」
^chara02,file4:1_,file6:01
















亾v_kty3139
【此花宫琴耶】
「ですから仁奈森さんが学園に来てくれるのも、同じくらい嬉しいですよ」
^chara03,file6:01
















亾v_asu2076
【仁奈森明澄】
「ばっきゅーん……今ハートを撃ち抜かれました。もう私、プリンセスのためなら何してもいい」
^chara03,motion:棊偪崬傒,file5:R_,file6:06
















亾v_yuu2164
【雾雨优兔】
「そういうことばっかり言ってると、逆に距離をおかれる」
^chara04,file6:12
















亾v_asu2077
【仁奈森明澄】
「優兎ちゃんの方がおっぱい的に距離が近いからって！　リレーの時に３センチ後ろに下がりなさい！」
^chara03,motion:忋偪傚偄,file5:N_,file6:09
















亾v_kty3140
【此花宫琴耶】
「あ、あの……それは、霧雨さんの持って生まれた個性というか、素敵なところですから」
^chara02,file4:0_,file6:09
















亾v_yuu2165
【雾雨优兔】
「……そんなふうに褒められたの、はじめて。ありがとう」
^chara04,file5:R_,file6:02
















亾v_asu2078
【仁奈森明澄】
「わ、私もね、からかってるように見えるけどね、いつも素敵だと思ってるよ？」
^chara03,file6:03
















亾v_yuu2166
【雾雨优兔】
「とってつけたように言い過ぎ。私の胸だけが目的のくせに」
^chara04,file6:12
















亾v_asu2079
【仁奈森明澄】
「ばれてたー！」
^chara03,motion:嬃偒,file5:R_,file6:10
















亾v_fro2324
【芙洛莲希亚】
「黙って見ていれば、お嬢様を相手に変なことを耳に入れて……」
^chara03,x:$right
^chara04,x:$center
^chara05,file0:棫偪奊/,file1:FLO_,file2:S_,file3:0_,file4:0_,file5:N_,file6:07,show:true,x:$left
















亾v_fro2325
【芙洛莲希亚】
「必要以上に大きい胸も、普通の胸も、お嬢様の前には無価値です。おとといいらっしゃい」
^chara03,file6:07
^chara05,file6:08
















亾v_asu2080
【仁奈森明澄】
「はい、おとといきやがります！　プリンセスを目標にして調整します！」
^chara02,file6:01
^chara03,motion:嬃偒,file5:N_,file6:10
















亾v_yuu2167
【雾雨优兔】
「……そう簡単には無理だと思う」
^chara04,file5:N_,file6:14,show:true
















　お二人は話しながら行ってしまった。もう少しお話したかったけれど……。
^chara03,show:false
^chara04,show:false
















亾v_kty3141
【此花宫琴耶】
「私にはまだ、皆さんみたいに楽しいお話をするのは難しいでしょうか……？」
^chara02,file6:06
^chara05,time:500,x:$center
















亾v_fro2326
【芙洛莲希亚】
「そんなことはありません。二人は十分すぎるほど楽しんでいましたよ」
^chara02,$move,x:$c_right
^chara05,file6:02,show:true
















亾v_fro2327
【芙洛莲希亚】
「さあ、次に参りましょう。私は常に、お嬢様の一歩後ろをついていきます」
















亾v_kty3142
【此花宫琴耶】
「……いつもありがとう、フローラ」
^chara02,file4:1_,file6:01
















亾v_fro2328
【芙洛莲希亚】
「はっ……そのお言葉だけで、１００年は無償で戦えます」
^chara05,motion:桴偔,file6:03
















　百年は長過ぎます、なんて無粋なことは言わなかった。だってフローラは、きっと私が地球の裏側に行っても、一緒に居てくれる人だから。
^chara02,file6:02

















^sentence,$scroll,fade:rule:500:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara02,show:false
^chara05,show:false


































^sentence,$scroll,fade:rule:500:wipe_01:$00
^bg01,file:bg/BG09A

















　文化系部室を見まわっているうちに、私は廊下の突き当りにある、暗幕で小窓を塞がれた部屋に辿り着いた。
















　いつもなら来ない場所。けれど、会長になるのなら、隅々まで知っておきたいと思った。

















^chara06,file0:棫偪奊/,file1:RAN_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true
















　彼女は占い研究会の部員で、黒羊さんという方。左右違う色の目をしていて、一年生の中でも特に有名な人のひとりだった。
















亾v_kty3143
【此花宫琴耶】
「急にお邪魔してしまってすみません」
^chara02,file4:0_,file6:01,show:false
















亾v_ran2392
【黑羊蓝】
「白き花の姫……お噂はかねがね、伺っています」
^chara06,file6:02
















亾v_ran2393
【黑羊蓝】
「この部活に、生徒会長の命で査察に来たのですね。先ほど、タロットでそういう結果が出ていました」
















亾v_kty3144
【此花宫琴耶】
「タロット占いをなさるんですね。占い研究会ですから、すごくよく当たるんでしょうか」
^chara02,file6:02
















亾v_ran2394
【黑羊蓝】
「……此花宮先輩が来るということは、予見できていました。そして、もうひとつ」
















亾v_ran2395
【黑羊蓝】
「先輩には、もうひとつ……珍しい形のタロットの組み合わせが出ました。『邂逅』を示す相です」
















亾v_kty3145
【此花宫琴耶】
「かいこう……邂逅ですか？　私が、誰かに出会うということですね」
^chara02,file6:08
















亾v_kty3146
【此花宫琴耶】
「それも当たったら、凄いですね。黒羊さんの占いは当たると、きっと評判になります」
^chara02,file6:01
















亾v_ran2396
【黑羊蓝】
「……あまり噂になっては、私の活動の実態に気づかれてしまうかもしれません」
^chara06,file6:08
















亾v_kty3147
【此花宫琴耶】
「実態……？」
^chara02,file6:08
















亾v_ran2397
【黑羊蓝】
「い、いえ。夏休みになる前に、生徒会から監査が入ったことがあるので……」
^chara06,file6:07
















亾v_ran2398
【黑羊蓝】
「あまり、目立たないようにしていきたいと思っています。ご協力をお願いできますか」
^chara06,file6:06
















亾v_kty3148
【此花宫琴耶】
「はい、分かりました」
^chara02,file6:01
















亾v_kty3149
【此花宫琴耶】
「何か活動の助けになることができたら、私も嬉しいです。いつでも相談してくださいね」
^chara02,file4:1_,file6:01
















亾v_kty3150
【此花宫琴耶】
「黒羊さんの占いは、とても凄い力を持っていると思います。私、個人的にファンになってしまいました」
















亾v_ran2399
【黑羊蓝】
「……恐れいります」
^chara06,file6:02
















　感激すると私は大げさに話しがちだと、お母様によくお小言を言われる。でも、今は本気だった。
















　私はその『邂逅』を、黒羊さんにご挨拶出来たことを指しているんだと、何気なく考えていた。


































^sentence,fade:rule:500:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara02,show:false
^chara06,show:false
















^sentence,fade:rule:500:wipe_01:$00
^bg01,file:bg/BG05A

















　学園の中をひと通り見終わったあと、私は帰り際に、裏庭に足を運んだ。
















　この場所には銀色に近い髪色をした、妖精のように可愛らしい女の子がいる。そんなことを、同級生から聞いたことがあった。
















　確か、名前は詩依奈さんと言って、外国の人らしいファミリーネームだということは覚えていた。
















　目的の人の姿を、私はすぐに見つける。小柄な彼女はお団子髪を揺らしながら、花を前にしてこちらに背中を向けていた。
















亾v_kty3151
【此花宫琴耶】
「こんにちは。お花のお世話をしているんですか？」
^chara02,$moveoff,file4:0_,file6:01,show:false,x:$center
















亾v_shi2183
【诗依奈】
「あ……い、いえ。お花さんたち‥…いえ、お花に、帰りのあいさつをしていただけです」
^chara02,$move,x:$c_left
^chara07,file0:棫偪奊/,file1:SHI_,file2:S_,file3:0_,file4:0_,file5:N_,file6:04,show:true
















亾v_kty3152
【此花宫琴耶】
「帰りのあいさつですか……あなたは、お花の言葉が分かるんですね」
^chara02,file6:02
















亾v_shi2184
【诗依奈】
「毎日見ていると、分かるようになるんです。今も、先輩のことを気にしています」
^chara07,file6:01
















亾v_kty3153
【此花宫琴耶】
「私も挨拶をさせてもらってもいいですか？　お花さん、こんにちは」
^chara02,file4:1_,file6:01
















亾v_shi2185
【诗依奈】
「あ……」
^chara07,file6:04
















　詩依奈さんが何を驚いたのか、私は初めはわからなかった。突然挨拶をして、お花を驚かせてしまったのかと思った。
















　けれど、違うみたいだった。詩依奈さんは私じゃなくて、校舎の上のほうを見上げている。
















亾v_shi2186
【诗依奈】
「……此花宮先輩。これから、お帰りになるところでしたか？」
^chara07,file6:01
















亾v_kty3154
【此花宫琴耶】
「はい、向こうにいるフローラと一緒に。そろそろ、習い事があるので家に戻らないと……」
^chara02,file4:0_,file6:01
















亾v_shi2187
【诗依奈】
「そうなんですか？　私は、先輩はいつもあの人と、一緒にいるんだと思っていました」
^chara07,file6:04
















亾v_shi2188
【诗依奈】
「先輩は、ええと……お、お姫様ですから。お姫様は、エスコートしてくれる人と、いつも一緒ですよね」
^chara07,file6:01
^music01,file:none,time:2000
















亾v_kty3155
【此花宫琴耶】
「……えっ？」
^chara02,file6:04
















　そんな人、私にはいない。少し前の誕生日パーティでも……。
















　パーティでも、ずっと一人で……。

















^message,show:false
^bg01,file:bg/BG_wh
^chara02,show:false
^chara07,show:false


































^music01,file:BGM16
















^message,show:false
^bg01,file:ev/EV_KTY06D,imgfilter0:sepia


















^sentence,fade:overlap:1500
^bg01,file:ev/EV_KTY06D,imgfilter0:none
^se01,file:恖娫宯壒/攺庤丒戝惃01乮夛応乯,loop:infinity,vol:50
















^sentence,wait:click:3000
















^se01,vol:0,time:3000

















^message,show:false
^bg01,file:bg/BG_bl
















^bg01,file:bg/BG_wh

















　一人では、なかった。
^bg01,file:bg/BG05A
















　――少し前までは、何度思い出してみても、誕生日パーティは孤独なものでしかなかったのに。
















　お父様とお母様も、私ではなくて、出席している人たちを見ているだけ。祝いの言葉よりも、一緒にいたいという気持ちを、私は胸の奥にしまっているだけ……。
















　そんな私に、あのひとが花束を差し出してくれた。
















　私と一緒に踊りたいと言ってくれた。
















　私の、愛しい人が。
















亾v_shi2189
【诗依奈】
「……せ、先輩っ……泣いてるんですか……？」
^chara07,file6:04,show:true
















　ひとりでに流れる涙を、私ははしたなくも、手の甲で拭い取る。
















　けれど詩依奈さんは、そんな私をそれ以上心配はせずに、笑ってくれた。
^chara07,file6:02
















亾v_kty3156
【此花宫琴耶】
「……ありがとうございます、詩依奈さん」
^chara02,file6:07
















亾v_kty3157
【此花宫琴耶】
「私は、お姫様なんかじゃありません……だけど、傍に立っていて欲しい人が、フローラ以外にもう一人います」
^chara02,file5:R_,file6:06
















亾v_shi2190
【诗依奈】
「は……はいっ。置いて帰ったりしちゃいけません、ぜったいにっ」
^chara07,file6:05
















亾v_kty3158
【此花宫琴耶】
「また、ここに来ます……すみません、すぐに行かないと……！」
^chara02,file6:10
















亾v_shi2191
【诗依奈】
「ぜったいぜったい、置いていったりしないでください。精霊さんは、実は寂しがり屋さんですからっ……！」
^chara07,file5:R_,file6:06

















^sentence,$scroll,fade:rule:500:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara07,show:false
^music01,file:none


































^sentence,$scroll,fade:rule:500:wipe_01:$00
^bg01,file:bg/BG02A
^music01,file:BGM13

















　私は生まれて初めて、学園の中を、廊下を走った。
















　規則は絶対に守らないといけない。私はいつも、そんなふうに自分を律してきた。
















　けれど追いかけてきてくれるフローラも、今は規則に構っていない。凄い俊足で、私のすぐ横についてくる。
















　彼女がめったにないくらい、楽しそうに笑っている。私は何も怖がることなく、その場所に向かって走って行く。
















亾v_y102010
【大户岛老师】
「こらっ、此花宮さん！　廊下は走っちゃいけません！」
^face,file:儌僽/FAC_F_0_0_N_06
















亾v_kty3159
【此花宫琴耶】
「すみません先生っ、今は立ち止まるわけにはいかないんですっ……！」
^chara02,$moveoff,file6:10,show:false,x:$center
















亾v_fro2329
【芙洛莲希亚】
「まったく……手数をかけるのですから。最近の新兵は、迎えに行かないと、家にも帰れないのですかっ……？」
^chara02,show:false
^chara05,file6:05,show:true,x:$center
















　みんなの言葉が、私の感じていることが、間違いじゃないと教えてくれる。
^chara05,show:false

































^sentence,fade:rule:500:廤拞:$00
^message,show:false
^bg01,file:bg/BG_bl
















^sentence,fade:rule:500:廤拞:$00
^bg01,file:bg/BG03A

















^se01,file:SE305
















　私が向かったのは、教室だった。まだ残っている人たちが、私の方を驚いたように向く。
















　操られるように歩いていく。私は、自分の机に近づいて……そして、席につく。
















　――私は隣にいる人の姿を見られないほど、緊張していた。走ってきて上がっていた吐息を落ち着けても、顔の火照りが全然引いてくれない。
^se01,vol:0,time:1500
















【天城恵介＠隣の席の人】
「……お嬢様、って言った方がいいのか」
















　そんな私の気持ちを知らずに、隣に座っている彼が言う。
















【天城恵介＠隣の席の人】
「それとも、琴耶でいいか……？」
















　そこまで聞いたところで、私の頬からまた涙がこぼれた。後から後から、溢れて止まらなくなる。
















亾v_kty3160
【此花宫琴耶】
「……お嬢様じゃなくて……琴耶って呼んでくださいと、何度もお願いしました」
^chara02,show:false
















【天城恵介＠隣の席の人】
「そうだな……それじゃ、お嬢様には絶対、戻せないな」
















【天城恵介＠隣の席の人】
「俺のこと、ちゃんと分かってくれてるか？　随分、時間が空いたけど」
















亾v_kty3161
【此花宫琴耶】
「随分なんて……たった一ヶ月です」
^chara02,file6:06
















亾v_kty3162
【此花宫琴耶】
「私があなたに会えなかった七年間に比べたら……本当に、あっという間です」
^chara02,file6:07
















【天城恵介＠隣の席の人】
「……ごめん、何度も待たせて」
















亾v_kty3163
【此花宫琴耶】
「いいえ……っ、いいえ……いいんです……謝らないでください」
















亾v_kty3164
【此花宫琴耶】
「……もう、二度と会えないって……思い出せないって思っていたんですから……」
^chara02,file4:1_,file6:05
















　教室に残っている人たち……志摩野さんや竹井さんたちが、私たちふたりのことを見ている。
















　フローラもきっとそう。それでも私にはもう、彼のことしか考えられなかった。
















　彼がそこにいて、私に話しかけてくれている……それだけで。
















【天城恵介＠隣の席の人】
「……琴耶。俺の名前、ちゃんと覚えてるか……？」
















　私はそのとき初めて、心配そうにしている彼の顔を、横を向いて見つめた。もう、涙で前が見えないくらいだった。
















亾v_kty3165
【此花宫琴耶】
「……おかえりなさい、恵くん」
^chara02,file4:0_,file6:06

















^sentence,fade:overlap:1000
^message,show:false
^bg01,file:bg/BG_wh
^chara02,show:false
^se01,file:none



































































^message,show:false
^bg01,file:ev/EV_KTY12A

















　琴耶は俺の手を取って微笑んでくれる。涙に濡れていても、その輝くような美しさには、少しの陰りもない。
















【天城恵介】
「……ただいま、琴耶」
















亾v_kty3166
【此花宫琴耶】
「ああ……こんなことって……恵くんっ……」
^chara02,file0:none
















　彼女の温かい手が、俺の手を慈しむように触れる。
















　琴耶が俺を、覚えていてくれる。みんなが俺のことを、俺として見ていてくれる……。
















　――気がつけば、ここにいた。俺はこの席で、琴耶の横顔を見ているのが好きだったから。
















亾v_kty3167
【此花宫琴耶】
「ここにいるんですよね……間違いなく、恵くんがいるんですよね……？」
















【天城恵介】
「今度は、俺が願ったんだ。琴耶のそばに居たいって」
















【天城恵介】
「……もう二度と、俺はいなくならない。だから、また、約束させてくれないか」
















【天城恵介】
「俺はずっと琴耶の傍にいて、守り続ける。この手を離すことは、もうない」
















亾v_kty3168
【此花宫琴耶】
「……はい。私だって、絶対に離しません」
















亾v_kty3169
【此花宫琴耶】
「恵くんは私の恋人です。私は恵くんに、一生ずっとついていくことを誓います……」

































^message,show:false
^bg01,file:ev/EV_KTY12B

















亾v_kty3170
【此花宫琴耶】
「……んっ……」
















　琴耶は俺の手の甲に唇を触れさせる。
















　海外から戻り、再会したあの日、俺は琴耶の手の甲にキスをした。琴耶も覚えていて、同じことを返してくれたのだろう。
















　もはやクラスメイトは言葉もなく、俺たちのことを見ている。恥ずかしいよりも、嬉しいほうが大きくて、俺は笑うことしかできない。

































^message,show:false
^bg01,file:ev/EV_KTY12C

















亾v_kty3171
【此花宫琴耶】
「……恵くんにしてもらったことを、ずっと覚えていました」
















亾v_kty3172
【此花宫琴耶】
「恵くんが執事としてしてくれたキスを……私も、主人として返したかった。同じ目線に立つために」
















亾v_kty3173
【此花宫琴耶】
「これからは……同じではなくて。私は、恵くんの少し後ろからついていきたい」
















亾v_kty3174
【此花宫琴耶】
「私は昔、恵くんのあとをついていくのが好きだったんですよ。知っていましたか？」
















【天城恵介】
「……そうだったのか。色々、連れ回したりもしたからな」
















　それは神だった俺か、人間になってからの俺か。
















　――どちらでも構わない。俺と琴耶の間に残っている記憶なら、かけがえのない価値がある。
















【天城恵介】
「……琴耶。俺についてきてくれるなら、ひとつ無茶を言ってもいいか」
















亾v_kty3175
【此花宫琴耶】
「一週間の記念日のデート……私、すっぽかしてしまいましたから」
















亾v_kty3176
【此花宫琴耶】
「これから、出かけましょう。習い事はキャンセルするように、お願いします」
















亾v_fro2330
【芙洛莲希亚】
「既に手配しております、お嬢様」
^chara05,file0:none
















　姐御の返答に、俺も琴耶も顔を見合わせて笑う。琴耶の目の端ににじんだ涙が、頬を伝って落ちていく。
















【天城恵介】
「泣かせてばかりでごめん。これからは、それ以上に笑顔にさせてみせるから」
















亾v_kty3177
【此花宫琴耶】
「私は恵くんが一緒なら、いつも笑っていられます」
















亾v_kty3178
【此花宫琴耶】
「……もう、待ちきれません。恵くん、町まで連れていってくれますか？」
















　そう言う彼女に、俺は少しだけ、悪戯心を起こす。そして、とても久しぶりに、執事らしい言葉を口にした。
















^sentence,wait:click:2000
^message,show:false
















【天城恵介】
「はい。参りましょう、お嬢様」

































^message,show:false
^bg01,file:bg/BG_wh
















^sentence,wait:click:1500
















^bg01,file:bg/BG02A
















　俺たちはあの日のように手を繋ぎ、廊下に出る。窓から差し込む太陽の光が、俺たちの進む先を祝福するように降り注いでいた。

































^message,show:false
^bg01,file:bg/BG01A

































　いずれ俺は神として、もう一度天上界に戻るのかもしれない。
















　でもそれは、人として足掻いて、最後まで琴耶と一緒に居て、その後の話だ。
















　もしも願いが叶うのなら。
^chara02,file0:棫偪奊/,file1:KTY_,file2:M_,file3:0_,file4:0_,file5:N_,file6:01,show:true
















　俺は人間として生きて、恋をして。
















　琴耶のために出来ることを。
^chara02,file6:02
















　彼女が望むことを、この手で出来うるかぎり、現実にしたいと思う。
















　神は人を愛するために、人を作った。
^chara02,file6:03
















　俺は琴耶を好きになるために、生まれてきたのだから。

















^sentence,wait:click:2000
^message,show:false
^music01,vol:0,time:3000
















^sentence,fade:overlap:2000
^bg01,file:bg/BG_wh
^chara02,show:false

















^camera,ax:0,ay:0,az:0,zoomx:100,zoomy:100,rotz:0
^sentence,fade:catch
^bg01,file:none
^bg02,file:none
^motion,file:none
^effect,file:none
^ef02,file:none
^ef01,file:none
^music01,file:none,time:0
^se01,file:none
^se02,file:none
^se03,file:none
































































































































































@@@AVG\footer.s
@@SceneEnd
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],_RouteFile
