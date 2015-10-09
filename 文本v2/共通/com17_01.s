@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="誕生日の朝"
\cal,scenedate="7月17日"
\cal,scenebg="bg/BG11A"
\cal,scenechara="崯壴媨嬚栯乛柖塉桪揺乛僼儘儗儞僔傾乛摗儢嶈弴乛彈惈" 

















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
^bg01,file:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅2,rep2:bg/BG31A,rep1:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_嫟捠_懷,rep0:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_嫟捠_俈寧侾俈擔丂栘梛擔
















^sentence,wait:click:1500



































































^sentence,fade:anime:$fadefast:傾僯儊乕僔儑儞/僔儍僢僞乕僆乕僾儞廲
^message,show:false
^bg01,file:bg/BG11A
^music01,file:BGM14


















^se01,file:SE768
















　その日は特別な日だが、今日の朝は、何もいつもと変わらなかった。

































^sentence,fade:rule:500:wipe_08:$00
^message,show:false
^bg01,file:bg/BG_bl
















^sentence,fade:rule:500:wipe_08:$00
^bg01,file:bg/BG15A

















　いつもと同じように制服に着替える。今朝はメリエルの姿を見かけなかった。
^se01,vol:0,time:1500

















^sentence,$scroll,fade:rule:500:夞揮_90:$00
^message,show:false
^bg01,file:bg/BG_bl


































^sentence,$scroll,fade:rule:500:夞揮_90:$00
^bg01,file:bg/BG14A

















　朝の各部屋の見回りを終えたあと、朝食の準備を手伝う。それが終わる頃、ちょうどお嬢様と姉御がやってきた。
















亾v_kty2135
【此花宫琴耶】
「おはようございます、皆さん」
^chara01,file0:棫偪奊/,file1:KTY_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02,show:true,x:$c_right
^chara02,file0:棫偪奊/,file1:FLO_,file2:S_,file3:1_,file4:0_,file5:N_,file6:02,show:true,x:$c_left
















亾v_fro2062
【芙洛莲希亚】
「おはようございます」
















　二人の挨拶に、俺達は並んで礼をして答える。そして、お嬢様たちが席に着いたあとで着席した。
















亾v_kty2136
【此花宫琴耶】
「今日も一日、よろしくお願いします。では、いただきましょう」
^chara01,file4:1_,file6:02
















　お嬢様の許可を得て、皆が食事を始める。毎日に組み込まれて、当たり前になっていた習慣。
^chara01,file4:0_,file6:01
















　けれど今日は、それがとても厳格な壁として、俺の目の前にあると感じる。
















　何も特別じゃない、それはいつものことだと、自分に言い聞かせる。
















　食事を終えれば、食後のティータイムの準備をする。そして、出かける……全て、今までと何も変わらない。


































^sentence,fade:overlap:500
^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false
^chara02,show:false
















^sentence,wait:click:1000
















^bg01,file:bg/BG14A

















　出かける前に、お嬢様は皆を集めて、今日の予定について伝えた。
















亾v_kty2137
【此花宫琴耶】
「今日は授業が終わったあと、そのまま本邸に直行し、誕生日パーティに出席します」
^chara01,file6:02,show:true,x:$center
















亾v_y012004
【风祭千夏】
「はっ……かしこまりました、お嬢様」
^face,file:儌僽/FAC_F_0_0_N_01
















　おめでとうございますとは、使用人には今は言うことが許されていない。まずは両親、そしてパーティの来賓。
^chara01,file6:01
















　学園の友達なら気兼ねなく言えるが、俺も、メイドのみんなも、お嬢様がパーティから戻られるまで待たなくてはならない。
















　火野さん、館林さん、山田さんも、ただ直立不動で、一言も口を開かなかった。その表情からは、いつもの朗らかさは消えている。
















　――それは、俺も同じだろうか。主人の祝うべき行事を前にして、笑うことも許されない。
^chara01,file6:14
















　けれど、それは当然のことだ。ここに帰ってくる前から、ずっと分かっていたことだ。
















　いつもと変わらない。お嬢様は俺たちの主人で……仕えるべき存在なんだ。
















亾v_y012005
【风祭千夏】
「……お嬢様が戻られてから、ささやかながら、お祝いをさせていただいてよろしいでしょうか？」
^face,file:儌僽/FAC_F_0_0_N_01
















　恐縮しきった表情で風祭さんが伺いを立てる。メイド頭だけでなく、他に勤めている人も皆、同じように緊張している。
















　お嬢様は風祭さんに優しく微笑みかける。そして、首を縦に振って頷いた。
^chara01,file6:01
















亾v_kty2138
【此花宫琴耶】
「はい……当然です。そのために、今日は早く戻って来ようと思っていますから」
^chara01,file6:02
















亾v_y012006
【风祭千夏】
「あ……ありがとうございます、お嬢様……！」
^face,file:儌僽/FAC_F_0_0_N_01
















　琴耶お嬢様の言葉に、お互いに抱き合って感激している人さえいる。山田さんは火野さんに抱きついていた。
















　……お嬢様がこんな人柄だからこそ、これほどまでに慕われている。それを、俺は自分のことのように誇らしいと思った。
















亾v_kty2139
【此花宫琴耶】
「では……そろそろ、出かけましょう」
^chara01,file4:1_,file6:01
















亾v_fro2063
【芙洛莲希亚】
「かしこまりました、お嬢様」
^chara01,$move,x:$c_right
^chara02,file3:0_,file6:02,show:true
















【天城恵介】
「皆さん、それでは行ってきます」
















　三人で挨拶をすると、みんなが行ってらっしゃいと送り出してくれた。


































^sentence,fade:rule:500:夞揮_90:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false
^chara02,show:false
^music01,file:none
















^sentence,fade:rule:500:夞揮_90:$00
^bg01,file:bg/BG03A
^music01,file:BGM06

















　教室でも、お嬢様のところには、パーティに出席するだろう他家の令嬢がひっきりなしに挨拶に来ていた。
^se01,file:SE727,loop:infinity,vol:50
















亾v_y222001
【同級生女子】
「琴耶さま、ドレスを新調なされたのですよね。お披露目がとても楽しみですわ」
^chara01,$moveoff,file4:0_,file6:01,show:true,x:$center
















亾v_y232001
【上級生女子】
「男性はみんな琴耶さまに見とれてしまって、我先にとダンスを申し込まれるに違いありませんわ」
















亾v_kty2140
【此花宫琴耶】
「いえ、男性からのダンスの申し込みは、辞退するつもりです」
^chara01,file6:09
















亾v_kty2141
【此花宫琴耶】
「芽愛さんがいらっしゃいますから、彼女と一緒に踊ります。毎年そうしていますから」
^chara01,file6:02
















亾v_y232002
【上級生女子】
「まあ、芽愛さまと……私も芽愛さまと一緒に踊ってみたいですわ」
















亾v_y222002
【同級生女子】
「白薔薇の姫と、黒薔薇の君のダンス……あぁ、想像しただけで美しすぎて卒倒しそう……」
















　話しかけている令嬢たちも、企業の社長や専務のご息女だ。此花宮に関わる家の人間については、俺もある程度の情報を持っている。
^chara01,file6:01
















　この学園の３割の生徒が、此花宮か藤ヶ崎の関係の人間だ。私立盟青学園には、両家の出資が大きく寄与しているそうだった。
















亾v_jun2074
【藤崎顺】
「すげぇよな、此花宮のパーティは」
^chara01,show:false
^chara03,file0:棫偪奊/,file1:JUN_,file2:S_,file3:0_,file4:0_,file5:N_,file6:04,show:true
^se01,vol:0,time:1500
















【天城恵介】
「順は出席したことがあるんですか？」
















亾v_jun2075
【藤崎顺】
「いんや、ねえよ。そりゃ、祝うべきことだとは思うけど、姉ちゃんがいるからな」
^chara03,file6:01
















亾v_jun2076
【藤崎顺】
「俺は堅苦しいのは苦手なんだ。パリッとしたスーツ着てかしこまってんのは、性に合わねえ」
^chara03,file6:08
















【天城恵介】
「なるほど……」
















亾v_jun2077
【藤崎顺】
「俺は、内輪で祝ってもらった方が嬉しいと思うんだけど。此花宮のお嬢様となれば、グループ全体を上げての公的な行事になっちまう」
^chara03,file6:06
















亾v_jun2078
【藤崎顺】
「……ま、ガチガチに肩凝って帰ってきたら、楽にさせてやるとか。恵介の役割は、そんなとこじゃね」
^chara03,file6:02
















　順も、パーティに従者は出られないことを知っている。それで、声をかけてきたのだろう。
















亾v_jun2079
【藤崎顺】
「でも……いつも一緒に居るんなら、恵介も出て良くね？　って思うんだけど」
^chara03,file6:04
















亾v_jun2080
【藤崎顺】
「それがうちみたいな新興の家と、此花宮みたいな本物の名家の違いってことかね」
^chara03,file6:06
















【天城恵介】
「……長く続いた家には、守られてきたしきたりも多い。そういうことです」
















亾v_jun2081
【藤崎顺】
「まあ、そりゃ分かるけどな。俺が何か言えることでもないか」
^chara03,file6:07
















亾v_jun2082
【藤崎顺】
「恵介がいきなりパーティ会場に乱入して……って展開も熱いかと思ったんだけどな。ちょっと無責任すぎか」
^chara03,file6:02
















【天城恵介】
「それは熱いですが……俺の進退と引き換えになりますね」
















亾v_jun2083
【藤崎顺】
「え、マジでそんなことになんのか？　わり、マジで無責任だった」
^chara03,file6:05
















亾v_jun2084
【藤崎顺】
「まー、もしも万が一、お前が姫の家をおんだされることがあったらだ。遠慮無く、うちに来いよ」
^chara03,file6:03
















亾v_jun2085
【藤崎顺】
「姉ちゃんのことは問題ない、俺より理解あっから」
^chara03,file6:02
















【天城恵介】
「はは……ありがとうございます。ですが俺は、パーティ会場に乱入したりしませんよ」
















亾v_jun2086
【藤崎顺】
「そうだな。ま、内輪で祝うのは帰ってきてからでも出来るしな」
















亾v_jun2087
【藤崎顺】
「俺もみんなも、お前にはこれからもここに居てもらわないと困るっつーか……」
^chara03,file6:07
















亾v_fro2064
【芙洛莲希亚】
「煽っておいて、自分で鎮火をするのは男らしくありませんね。藤ヶ崎君」
^chara02,file6:01,show:true
^chara03,$move,x:$c_right
















亾v_yuu2118
【雾雨优兔】
「……パーティに乱入するの？　『卒業』みたいに」
^chara02,$move,x:$left
^chara03,file6:08,x:$right
^chara04,file0:棫偪奊/,file1:YUU_,file2:S_,file3:0_,file4:1_,file5:N_,file6:04,show:true
















　それは確か、古い映画のタイトルだっただろうか。主人公が、花嫁をさらうシーンで有名だ。
















【天城恵介】
「それとはシチュエーションがかなり違いますね。俺は、ただの執事ですし」
















亾v_fro2065
【芙洛莲希亚】
「……私もただのメイドですが、お嬢様をさらいたいという気持ちはあります」
^chara02,file6:06
^chara04,file6:01
















亾v_jun2088
【藤崎顺】
「マジでやっちまいそうだよな……恵介と二人だったら、どっかの要塞とか攻め落とせるんじゃね？」
^chara03,file6:10
















　武闘派であると主張した覚えはないが、どうやら順には俺は姉御と並ぶ強者だと思われているようだった。


































^sentence,fade:rule:500:wipe_14:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara02,show:false
^chara03,show:false
^chara04,show:false
^music01,file:none
















^sentence,fade:rule:500:wipe_14:$00
^bg01,file:bg/BG01A
^music01,file:BGM08

















　午前の授業を終えて昼休みも、パーティの出席者のお嬢様への挨拶はひっきりなしに続いた。
















　俺も姉御も、そのたびに頭を下げる。主の誕生会に出席いただき、感謝いたします……ということだ。


































^sentence,fade:rule:500:wipe_14:$00
^message,show:false
^bg01,file:bg/BG_bl
















^sentence,fade:rule:500:wipe_14:$00
^bg01,file:bg/BG03A

















　そして、一日の授業が終わる。大戸島先生は、明日の終業式について申し送りをしていた。
















亾v_y102006
【大户岛老师】
「明日は配布するものが多いですから、カバンの中身を開けるか、紙袋などを持ってきてください」
^face,file:儌僽/FAC_F_0_0_N_06
















亾v_y102007
【大户岛老师】
「通知表が気になるかと思いますが、ぎりぎり単位をあげるために、補習に出てもらう人が何人かいます」
^face,file:儌僽/FAC_F_0_0_N_06
















亾v_y102008
【大户岛老师】
「それが終わったら本当の夏休みだと思って頑張りましょう。では、本日はこれまで。委員長、お願いします」
^face,file:儌僽/FAC_F_0_0_N_06
















亾v_kty2142
【此花宫琴耶】
「はい。起立」
^chara01,file6:01,show:true
















　お嬢様が号令をかけて、起立して礼をする。放課後になり、皆が帰り支度や、部活に出る支度なんかを始める。
^se01,file:SE727,loop:infinity,vol:50
















亾v_kty2143
【此花宫琴耶】
「では……行ってきます、恵くん」
^chara01,file4:1_,file6:01
















　お嬢様が帰り支度を済ませて、俺に断りを入れる。失礼ながら、俺は席を立たずに応じた。
















【天城恵介】
「行ってらっしゃいませ、お嬢様」
















亾v_fro2066
【芙洛莲希亚】
「校門前までお見送りいたします。恵介、行きますよ」
^chara01,$move,x:$c_right
^chara02,$moveoff,file6:02,show:true,x:$c_left

















^sentence,$scroll,fade:rule:500:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false
^chara02,show:false
^se01,vol:0,time:1500


































^sentence,$scroll,fade:rule:500:wipe_01:$00
^bg01,file:bg/BG01A

















　学園の前には、いつも俺達が乗っている此花宮の車が横付けされていた。運転手の上坂さんも、いつもと違う正装をしている。

















^se01,file:忔梡幵丒憱峴/敪恑丒憱傝嫀傞乛掅懍
















　お嬢様だけを乗せて走り去る車を見て、俺と姉御はいつまでも頭を下げ続ける。そして顔を上げた時には、もう車は見えなかった。
















亾v_fro2067
【芙洛莲希亚】
「……さて。私はこれから帰投しますが、恵介はどうしますか？」
^chara02,file6:01,show:true,x:$center
^se01,vol:0,time:3000
















【天城恵介】
「俺は商店街に寄って帰ります。ご一緒出来なくて、申し訳ありません」
















亾v_fro2068
【芙洛莲希亚】
「私も同じ方向ですので、途中まで同行します」
^chara02,file6:02
















　姐御と二人で帰る……それは、今までに一度も無かったことだ。
















亾v_fro2069
【芙洛莲希亚】
「……不服ですか？　あなたもそれなりの身分になったものですね」
^chara02,file6:05
















【天城恵介】
「いえ。姐御は、喉は渇いてますか？」
















亾v_fro2070
【芙洛莲希亚】
「水分は適度に補給していますが、少し渇きは感じています……ですが」
^chara02,file6:06
















亾v_fro2071
【芙洛莲希亚】
「気遣いだけ、ありがたく受け取っておきます。私と喫茶店などに行っては、美少女と二人ですぐ噂になりますよ」
^chara02,file6:02
















【天城恵介】
「はは……まさに、姐御の言うとおりですね。こんな美少女と二人だったら、確かにそうです」
















亾v_fro2072
【芙洛莲希亚】
「……そこで否定するなり、あやふやになるのが、今までのあなたでしたが」
^chara02,file5:R_,file6:06
















亾v_fro2073
【芙洛莲希亚】
「私は美少女というより妙齢の美女であるとか、こしゃくなことを言わないのですか？」
^chara02,file6:01
















【天城恵介】
「今は言うつもりになりません。姐御が美少女なのは、事実で……いつもそう思っていますから」
















【天城恵介】
「それに今日は……姐御は、こういう言い方は嫌いかもしれませんが。俺達は、同じ立場ですから」
^chara02,file6:04
















亾v_fro2074
【芙洛莲希亚】
「お嬢様を家で待つ同志……ということですね。それは否定できません」
^chara02,file5:N_,file6:06
















亾v_fro2075
【芙洛莲希亚】
「私は傷の舐め合いをしたいとは思いませんが、恵介がどうしてもというなら、付き合いましょう」
^chara02,file6:01
















【天城恵介】
「……いや、やはり、用事が済んだらタクシーを借りましょう」
















亾v_fro2076
【芙洛莲希亚】
「……こちらから折れることなどそうはないのですよ？　後悔しないことですね」
^chara02,file6:09
















亾v_fro2077
【芙洛莲希亚】
「どのみち、あなたの用事には付き合うことになりますし。店に入らずとも、何か奢りなさい」
^chara02,file6:06
















　命令口調がいつもの姐御らしくて、俺は笑う。彼女もとても珍しいことに、少し恥ずかしそうにしていた。
^chara02,file5:R_,file6:06


















^message,show:false

















^bg01,file:bg/BG_bl
^chara02,show:false
^music01,file:none
^se01,file:none







































































































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
