@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="女神の気配"
\cal,scenedate="7月19日"
\cal,scenebg="bg/BG15C"
\cal,scenechara="崯壴媨嬚栯乛帊埶撧乛儊儕僄儖乛僼儘儗儞僔傾乛恄扟寧梩乛摗儢嶈弴" 

















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
^bg01,file:bg/BG14A
^music01,file:BGM04
















　詩依奈さんの着替えを待っていると、階段を降りる足音が聞こえてくる。

















^se01,file:SE227

































亾v_shi5165
【诗依奈】
「精霊さん、お待たせしました……入ってもいいですか？」
















【天城恵介】
「ええ。今開けます」
















　ドアに近づいて気がつく。向こう側に、一人分しか気配を感じない……詩依奈さんだけなのか。
















　なんとなく、どういうことか察しつつ、俺はドアを開ける。多少なりと緊張しながら……すると。


















^message,show:false
^bg01,file:bg/BG_wh
^se01,file:SE248

















^bg01,show:true,file:ev/EV_SHI06A
















　ドアを開けると、詩依奈さんが遠慮がちに入ってくる。身にまとっているのは、屋敷のメイドさんとはまた違うメイド服だ。
















　――それにしても。何というのか……彼女にこんなにメイド服が似合うなんて。まるで、あつらえたみたいにぴったりと馴染んでいる。
















亾v_shi5166
【诗依奈】
「いかがでしょうか……私、ちゃんとメイドさんに見えますか？」
















【天城恵介】
「は、はい……想像以上に……」
















　良い意味で、こんなメイドさんがいるわけがない。しかし衣装としてのメイド服が、詩依奈さんに凄く似合うのは間違いなかった。
















　ヘッドドレスとお団子髪の相性の良さもさることながら、いかにも健気な彼女の容姿が、エプロンドレスと組み合わさるとさらに際立つ。
















　そして、スカート……短めの丈で、少し動くと危ういくらいだ。こ、こんな服では、絶対に外を歩かせられない……。
















亾v_shi5167
【诗依奈】
「少しスカートが短めなので、すーすーするんですけど……見えてませんか？」
















【天城恵介】
「っ……い、いえ、見えてません。でも、後ろを向いた時は、下に落ちたものは拾わないようにお願いします」
















亾v_shi5168
【诗依奈】
「はい、気をつけるようにします。ありがとうございます、先輩」
















　詩依奈さんは明るく返事をする。しかしここまで動揺していたら、気付かれないわけもなく……。

















^message,show:false
^bg01,file:ev/EV_SHI06B
















亾v_shi5169
【诗依奈】
「精霊さん、どうしましたか？　ちょっと、お顔が赤いような……」
















【天城恵介】
「ああっ、い、いえ、これは発熱ではなくてですね……」
















亾v_shi5170
【诗依奈】
「そ、そうなんですか？　でも、お耳まで真っ赤に……」
















　意識している女の子のメイド姿を見て、緊張してるなんて……とても言えない。
















　まして俺は、それなりに女の子と接することに関しては経験を積んでいるのに。衣装ひとつでドギマギしているなんて、自分でも信じられない。

















^message,show:false
^bg01,file:ev/EV_SHI06A
















亾v_shi5171
【诗依奈】
「精霊さん、難しい顔です……私で良かったら、お話をうかがいますっ」
















　どうやら俺が悩んでいると思ったのか、詩依奈さんは天使のような笑顔で聞いてくる。
















　そんな顔をされたら、一も二もなく相談に乗ってもらいたくなる……しかし、出来るわけもない。
















　『詩依奈さんのメイド服が似合いすぎて、ドキドキしてる』なんて言えるわけがない。
















亾v_shi5172
【诗依奈】
「遠慮しないで話してください、悩みは人に話したほうが楽になります」
















【天城恵介】
「わ、分け合うことが出来るって、詩依奈さんも言っていましたね……」
















亾v_shi5173
【诗依奈】
「わぁ、覚えていてくれたんですか？　嬉しいです」
















【天城恵介】
「俺も、詩依奈さんの言うとおりだと思いますが……い、今俺の顔が赤いのは……言えない理由があって……」

















^message,show:false
^bg01,file:ev/EV_SHI06B
















亾v_shi5174
【诗依奈】
「言えない理由……秘密なんですか？」
















　詩依奈さんはきょとんとしている。いよいよ、俺の態度を不審に思い始めている……。

















^message,show:false
^bg01,file:ev/EV_SHI06A
















亾v_shi5175
【诗依奈】
「内緒にしないで、教えてください。私が着替えているあいだに、何があったんですか？」
















　こんなに無邪気な笑顔で聞かれたら……もう、これ以上誤魔化し通せない。
















　素直に言うのは恥ずかしいけど、不審に思われてしまうよりはいい。これは、俺の素直な感想なんだから。
















【天城恵介】
「……ええと。はっきり言うのは、ちょっと照れるんですが……笑いませんか？」
















亾v_shi5176
【诗依奈】
「はい、絶対笑いません。ですから、聞かせてください」
















亾v_shi5177
【诗依奈】
「みんな、最初は私一人で見せてくるようにと言ってくれたので……今は、聞いているのは私だけですから」
















　聞き耳を立てていそうだな……と思うので、あまり声は張らないでおこう。それくらいの抵抗はさせてほしい。
















【天城恵介】
「俺の顔が赤くなってるとしたら……それは、詩依奈さんが……」

















^message,show:false
^bg01,file:ev/EV_SHI06B
















亾v_shi5178
【诗依奈】
「わ、私、精霊さんに何か変なことをしてしまいましたか……？」
















【天城恵介】
「いえ、そうじゃなくて……どちらかといえば、いいことをしてくれました」
















亾v_shi5179
【诗依奈】
「いいこと……ですか？」
















　ここまで引っ張って、ようやく言えるというのも度胸が足りない。しかし、なんとか踏ん切りはついた。
















【天城恵介】
「……詩依奈さんがメイドの格好をすると、あまりに似合っていたから。可愛いと思ったんです」
















亾v_shi5180
【诗依奈】
「か……可愛い、ですか？」

















^message,show:false
^bg01,file:ev/EV_SHI06A
















亾v_shi5181
【诗依奈】
「……あっ、パトリシアのことですか？　精霊さんにすごくなついてますし」
















【天城恵介】
「紛れも無く、詩依奈さんのことです。だって、パトリシアはメイドの格好はしてないじゃないですか」

















^message,show:false
^bg01,file:ev/EV_SHI06B
















亾v_shi5182
【诗依奈】
「た、たしかに……ということは……」


















^message,show:false
^bg01,file:ev/EV_SHI06C
















亾v_shi5183
【诗依奈】
「は、はわぁぁぁっ……！」
















　詩依奈さんは可愛らしい声を上げて、顔を真赤にして俺から目をそらす。
















亾v_shi5184
【诗依奈】
「わ、私っ、可愛いなんてそんなこと……ぜ、全然ないですからっ……！」
















【天城恵介】
「そうやって驚かせると分かってたので、なかなか言いづらかったんですが……俺は、本気でそう思ってます」
















亾v_shi5185
【诗依奈】
「そ、そうだ……精霊さんはきっと、この服が可愛いので、そう言ってくれているだけですっ」
















亾v_shi5186
【诗依奈】
「メイドさんが素敵なので、私のことも勘違いしてるだけですっ」
















【天城恵介】
「そ、そんなことは……いえ、確かにメイドは素晴らしい職業ですし、同僚として尊敬していますが」
















【天城恵介】
「そういうことは抜きにして、良く似合ってます。もちろん、普段の服も素敵ですよ」
















亾v_shi5187
【诗依奈】
「ふぁぁ……だ、だめですっ、そんな、嬉しいことばかり言われたら……」
















亾v_shi5188
【诗依奈】
「……ほ、ほんとに本当ですか？　先輩、私のこの格好……か、可愛いって……思いますか……？」
















【天城恵介】
「ええ、思います。山田さんやみんなにも感謝しないといけませんね、詩依奈さんに着せてくれたんですから」

















^message,show:false
^bg01,file:ev/EV_SHI06A
















亾v_shi5189
【诗依奈】
「……はい。私は右も左もわからなくて、みなさんが着させてくれました」
















亾v_shi5190
【诗依奈】
「それで……服を着るだけじゃなくて、これを着ているうちはメイドさんのつもりでいいって、山田さんが言ってくれました」
















　着るだけでも十分なのに、そこまで……いいのか、本当に。
















【天城恵介】
「メイドさんのつもりというと……」
















亾v_shi5191
【诗依奈】
「先輩は執事さんなので、ちょっと変な言いかたかもしれませんけど……」
















亾v_shi5192
【诗依奈】
「『皆さんを呼んでまいりますので、少々お待ちくださいね、ご主人様』」
















【天城恵介】
「っ……」

















^message,show:false
^bg01,show:false
















　詩依奈さんはスカートをつまんで一礼すると、一回部屋を出て行く。ドアノブの位置が彼女には高くて、開けるときの仕草が幼く見えた。
^bg01,show:true,file:bg/BG14A
















　ちっちゃなメイドさんという単語を思い浮かべ、頭を振る。詩依奈さんはレディだから、あまり小さい扱いをしてはいけないな。


















^sentence,$scroll
^message,show:false
^bg01,show:false
















　メイド服での記念撮影も終わったところで、詩依奈さんと神谷さんが帰る時間になった。
^bg01,show:true,file:bg/BG31A

















^message,show:false
^bg01,show:false
















亾v_shi5193
【诗依奈】
「今日はありがとうございました、すごく、すっごく楽しかったです！」
^bg01,show:true,file:bg/BG11A
^chara01,file0:棫偪奊/,file1:SHI_,file2:S_,file3:1_,file4:1_,file5:N_,file6:03,show:true
















亾v_tuk5065
【神谷月叶】
「私も一時的とはいえ、前向きになれて良かったです。また、シーちゃんと一緒に、こっそり訪問させてもらいたいくらいです」
^chara01,$move,x:$c_right
^chara02,file0:棫偪奊/,file1:TUK_,file2:S_,file3:1_,file4:1_,file5:N_,file6:01,show:true,x:$c_left
















亾v_fro5041
【芙洛莲希亚】
「正面から堂々と訪問してくれなければ、侵入者と間違えて射殺するかもしれませんよ。特に神谷さん」
^chara01,$move,x:$right
^chara02,$move,x:$center
^chara03,file0:棫偪奊/,file1:FLO_,file2:S_,file3:1_,file4:0_,file5:N_,file6:02,show:true,x:$left
















亾v_tuk5066
【神谷月叶】
「こ、殺さないでください、私まだやり残したことがいっぱいあるんです、特に天城先輩に関してっ」
^chara02,file6:05
















亾v_kty5063
【此花宫琴耶】
「神谷さんは本当に恵くんが好きなんですね……なにか、きっかけがあったんですか？」
^chara01,show:false
^chara02,show:false
^chara03,show:false
^chara04,file0:棫偪奊/,file1:KTY_,file2:S_,file3:1_,file4:1_,file5:N_,file6:01,show:true
















亾v_tuk5067
【神谷月叶】
「ち、ちち違いますっ、私が先輩のことをなんて、身の程知らずというかなんというかっ」
^chara02,$moveoff,file6:04,show:true,x:$c_left
^chara04,$move,x:$c_right
















亾v_kty5064
【此花宫琴耶】
「……いえ。私には、分かるんです。それだけの資格はあると、自分では思っています」
^chara04,file4:0_,file6:06
















亾v_fro5042
【芙洛莲希亚】
「……お嬢様」
^chara02,show:false
^chara03,$moveoff,file6:04,show:true,x:$center
^chara04,show:false
















　お嬢様は教え諭すように神谷さんに言うと、詩依奈さんを見やって微笑む。
















亾v_kty5065
【此花宫琴耶】
「詩依奈さん、言うのが遅れましたが……恵くんのこと、よろしくお願いします」
^chara03,show:false
^chara04,$moveoff,file6:02,show:true,x:$center
















亾v_kty5066
【此花宫琴耶】
「恵くんは真面目すぎますから、時々は肩の力を抜くようにって言ってあげてください。私からだと、あまり聞いてくれないんです」
^chara04,file4:1_,file6:05
















【天城恵介】
「も、申し訳ありません……お嬢様」
















亾v_kty5067
【此花宫琴耶】
「ふふっ……怒っているわけじゃないですよ。それも、恵くんのいいところですから」
^chara04,file6:06
















亾v_kty5068
【此花宫琴耶】
「急にこんなことを言ってごめんなさい。でも……詩依奈さんには、言っておきたくて」
^chara04,file4:0_,file6:01
















亾v_shi5194
【诗依奈】
「……私は、精霊さんに……天城先輩に、助けられてばかりです。いつも、迷惑をかけています」
^chara01,$moveoff,file6:06,show:true,x:$c_left
^chara04,$move,x:$c_right
















亾v_shi5195
【诗依奈】
「でも……此花宮先輩に言われて、わかりました。天城先輩は、すごく真面目な人なんです」
^chara01,file4:0_,file6:05
















亾v_shi5196
【诗依奈】
「いつも一生懸命で、すごく真っ直ぐで。そういう人だから、私のことを手伝ってくれているんです……そうですよね？」
^chara01,file6:06
















【天城恵介】
「……詩依奈さん」
















　俺は自分が真面目だとか、真っ直ぐだなんて思っちゃいない。今だって、自分の気持ちのありのままを、詩依奈さんに伝えられていない。
















亾v_shi5197
【诗依奈】
「此花宮先輩、夏休みの間だけ、天城先輩に手伝ってもらってもいいでしょうか。学園の、お花のことを」
^chara01,file4:1_,file6:06,show:true
















亾v_kty5069
【此花宫琴耶】
「詩依奈さんの方が、よっぽど真面目です。真面目すぎます……そうですよね、フローラ」
^chara04,file4:1_,file6:01
















亾v_fro5043
【芙洛莲希亚】
「真面目過ぎるというか……私も詳しいとは言えませんが、色恋沙汰に疎いのではないですか？」
^chara01,$move,x:$center
^chara03,$moveoff,file6:08,show:true,x:$left
^chara04,$move,x:$right
















亾v_tuk5068
【神谷月叶】
「シーちゃんがプラトニックでいるうちは、私にもチャンスは……だ、だめっ、友達を裏切るなんてっ」
^chara01,show:false
^chara02,$moveoff,file6:05,show:true,x:$center
^chara03,show:false
^chara04,show:false
















亾v_kty5070
【此花宫琴耶】
「私たち、いいお友達になれそうな気がしてきませんか？　神谷さん」
^chara02,$moveoff,x:$c_left
^chara04,$moveoff,file6:02,show:true,x:$c_right
















亾v_tuk5069
【神谷月叶】
「……天城先輩のご主人様のプリンセスに、こんな私が親近感を抱いてもいいんでしょうか？」
^chara02,file6:04
















亾v_kty5071
【此花宫琴耶】
「恵くんと詩依奈さんを見守る立場は、一緒だと思います。今日一日で、それがよく分かりました」
^chara04,file6:01
















亾v_tuk5070
【神谷月叶】
「は、はい……やっぱりそうですよね。シーちゃんの幸せを祈るべきですよね、私は。枕を涙で濡らしながら」
^chara02,file6:06
















　神谷さんの俺に対する気持ちは、初めの頃から分かっていたのだが……ここまで言われて、鈍感でいるわけにもいかない。
















亾v_tuk5071
【神谷月叶】
「あっ……い、いいんですっ、私のことなんか、天城先輩は気にしなくても……私なんて新品の靴下を止めている金具よりどうでもいい存在ですから」
^chara02,file6:04
















【天城恵介】
「そんなことはない……というのを、これからの分もまとめて言わせていただきます」
















亾v_tuk5072
【神谷月叶】
「はぅっ……な、なんてことなの……私みたいな小さい存在を、未来にわたって許容してもらえるなんて……っ」
^chara02,file6:06
















亾v_shi5198
【诗依奈】
「つーちゃんの方が、私より可愛くて、素敵な人なんです。お姫様だって、もちろんそうです」
^chara01,$moveoff,file4:0_,file6:09,show:true,x:$center
^chara02,$move,x:$left
^chara04,$move,x:$right
















亾v_shi5199
【诗依奈】
「私は天城先輩のことをお願いしてもらえるほど、立派な人じゃないです。先輩に、頼ってばかりで……」
^chara01,file6:08
















【天城恵介】
「頼ってもらった方が、俺は嬉しい。それは、遠慮しないでください。これからも」
















亾v_shi5200
【诗依奈】
「は、はい……遠慮したりできません……だって私も、精霊さんがいないと……」
^chara01,file4:1_,file6:02
















亾v_tuk5073
【神谷月叶】
「っ……し、シーちゃんっ、私の目の前で……うぅん、シーちゃんの幸せを祈ってるんだけど、でもでもっ」
^chara02,file6:04
















亾v_fro5044
【芙洛莲希亚】
「重要なお話の途中ですが、そろそろ、運転手の上坂さんが待っておりますので……」
^chara01,show:false
^chara02,show:false
^chara03,$moveoff,file6:02,show:true,x:$center
^chara04,show:false
















亾v_shi5201
【诗依奈】
「あ……す、すみません。皆さんも一緒なのに、変なことを言おうとして……」
^chara01,$moveoff,file4:0_,file6:04,show:true,x:$c_right
^chara03,$move,x:$c_left
















　変なことということはないし、とても聞きたいんだけど、俺も段々恥ずかしくなってくる。詩依奈さん、何を言おうとしたんだろう……。
















亾v_kty5072
【此花宫琴耶】
「すみません、引き止めてしまって。ふたりとも、また良かったら、家に来てくださいね」
^chara01,show:false
^chara03,show:false
^chara04,$moveoff,file6:02,show:true,x:$center
















亾v_shi5202
【诗依奈】
「はい、ぜひお邪魔させてください」
^chara01,$moveoff,file4:1_,file6:03,show:true,x:$c_left
^chara04,$move,x:$c_right
















亾v_tuk5074
【神谷月叶】
「最初から最後まで、私はお邪魔をしてばかりですみません」
^chara01,$move,x:$center
^chara02,$moveoff,file6:06,show:true,x:$left
^chara04,$move,x:$right
















【天城恵介】
「根気強く申し上げますが、全くそんなことはありません。また来てください」
















亾v_tuk5075
【神谷月叶】
「はっ、はいぃっ……先輩に肯定されちゃった……何度もされてるけど、またされちゃうなんて……っ」
^chara02,file6:04
















亾v_fro5045
【芙洛莲希亚】
「艶めいた物言いですね……何度もされるだなんて。私はされるより、するほうが好きですね」
^chara01,$move,x:$right
^chara02,$move,x:$center
^chara03,$moveoff,file6:02,show:true,x:$left
^chara04,show:false
















亾v_tuk5076
【神谷月叶】
「私は先輩が望むことなら何でも……っ、はぁっ、はぁっ、すみません、ちょっと動悸が……」
^chara02,file6:02
















亾v_shi5203
【诗依奈】
「あ、あの……つーちゃんはそう言っていますけど……天城先輩は……」
^chara01,file4:0_,file6:09
















【天城恵介】
「俺が望むことは、まず神谷さんが常に正面を向いてくれることですね」
















亾v_tuk5077
【神谷月叶】
「で、では……今日一日、先輩と同じ空気を吸うことが出来たという勇気が、私を少しだけ前に向かせてくれます」
^chara02,file6:05
















亾v_kty5073
【此花宫琴耶】
「常に後ろ向きで歩いていたら、危ないと思うんですけれど……私たちの見ていないところでは、前向きなんじゃないですか？」
^chara01,show:false
^chara02,show:false
^chara03,show:false
^chara04,$moveoff,file6:06,show:true,x:$center
















亾v_tuk5078
【神谷月叶】
「さすがプリンセス……ホームズなみの名推理ですね。灰色の脳細胞とはこのことです」
^chara02,$moveoff,file6:03,show:true,x:$c_left
^chara04,$move,x:$c_right
















亾v_fro5046
【芙洛莲希亚】
「それはお嬢様への侮辱ですか……？」
^chara02,$move,x:$center
^chara03,$moveoff,file6:04,show:true,x:$left
^chara04,$move,x:$right
















亾v_tuk5079
【神谷月叶】
「ち、ちち違いますっ、撃たないでくださいっ、いえ、撃つならブラのワイヤーにあたってそれるようにしてくださいっ」
^chara02,file6:04
















　ブラとか言われると、たとえ慌てた後輩の失言とはいえ、俺は律儀に恥ずかしくなってしまう。執事も惑わす魅惑の単語だ。
















亾v_fro5047
【芙洛莲希亚】
「ではそのまま前を向きなさい。怪しい行動を見せたら射殺……いえ、撃ち抜きます」
^chara03,file6:01
















亾v_tuk5080
【神谷月叶】
「は、はぃっ、命だけはとらないで……」
^chara02,file6:07
















　神谷さんは怯えつつ、恐る恐る、今日二回目になるが、ゆっくり前を向いてくれた。
















　――あれ？
^chara02,file4:0_,file6:05
^chara03,show:false
^chara04,show:false
















亾v_tuk5081
【神谷月叶】
「あ、あの……やっぱりおでこ広いですよね、正面から見たらバレバレですよね……？」
^chara02,file6:06
















【天城恵介】
「いえ、おでこは見事に隠れていますが……整えられた前髪ですね」
















亾v_tuk5082
【神谷月叶】
「そ、そそっ、そんな恐れ多いっ、私の前髪なんて、さっきちょっとお化粧室で整えたくらいでっ」
^chara02,file6:03
















亾v_shi5204
【诗依奈】
「つーちゃん、そこまでしているのに前を向かないのはもったいないよ？」
^chara01,$moveoff,file4:1_,file6:05,show:true,x:$c_right
^chara02,$move,x:$c_left
















亾v_tuk5083
【神谷月叶】
「もももったいないなんてことっ、私は存在自体が無駄というか、切り捨て御免というかっ」
^chara02,motion:嬃偒,file5:R_,file6:03
















　神谷さんは後ろを向きたそうにしつつも、踏みとどまってくれている。そのうちにも、俺は不思議な感覚を味わう。
^chara01,file6:04
^chara02,motion:傇傞傇傞塱媣,file6:09
















　彼女の顔を見ていると、なんとも言えない気持ちになる。なぜだろう、他の誰かを見た時にも似ている。
^chara02,motion:0,file6:08
















【天城恵介】
「……メリエル……？」
















亾v_tuk5084
【神谷月叶】
「は、はい？　バチカンからの転入生のメリエルさんですか？　綺麗な方ですよね」
^chara01,file4:0_,file6:04
^chara02,file6:01
















【天城恵介】
「あ……い、いえ、何でもありません。すみません、妙なことを口走って」
















　こういう時に限って、メリエルからのツッコミもない。
















　大人しいというか、引っ込み思案な少女。彼女とメリエルに、全く共通点はないのに。
















　しかしこうして見ると、後ろを向いているのがもったいないくらいの美少女だ。不審な行動も控えめにすると、見違えるくらいになるだろう。
















亾v_tuk5085
【神谷月叶】
「はぁぁっ……も、もうだめっ、限界ですっ、先輩に見られるともうっ、もうっ」
^chara02,file6:10,extmotion:娋2
















亾v_shi5205
【诗依奈】
「つ、つーちゃんだめっ、先輩たちにご挨拶するまでは……で、では、ありがとうございましたっ」
^chara01,file6:11
















亾v_tuk5086
【神谷月叶】
「お、お邪魔しました……っ！」
^chara02,file6:09
















　詩依奈さんに連れられて、神谷さんは勢い良く頭を下げると、上坂さんの運転する車に乗り込んだ。
















亾v_fro5048
【芙洛莲希亚】
「ふぅ……対人訓練が必要ですね、彼女には。今度私のほうで、圧迫面接など行いましょうか」
^chara01,show:false
^chara02,show:false
^chara03,$moveoff,file6:08,show:true,x:$center
















【天城恵介】
「さらに人間が怖くなってしまいそうなので、圧迫はしないであげてください」
















亾v_fro5049
【芙洛莲希亚】
「人間は虫以下に罵倒されて尊厳を失ったあと、ようやく本当の意味で強くなれるのですよ」
^chara03,file6:02
















　兵士になるならそれも必要なのかもしれないが、神谷さんがそれをされたら、立ち直れない気がする……。
















亾v_kty5074
【此花宫琴耶】
「詩依奈さんは、とっても恥ずかしがり屋さんなんですね。恵くんもまだまだ、大変そうです」
^chara03,$move,x:$c_left
^chara04,$moveoff,file4:0_,file6:01,show:true,x:$c_right
















【天城恵介】
「っ……た、大変とおっしゃられましても……」
















亾v_kty5075
【此花宫琴耶】
「私はいつでも、恵くんを応援しています。でも、あまり寂しくさせないでくださいね」
^chara04,file6:09
















亾v_kty5076
【此花宫琴耶】
「恵くんがあまりおうちに帰ってこなくなって、構ってくれなくなったら……私……」
^chara04,file4:1_,file6:06
















亾v_fro5050
【芙洛莲希亚】
「そのときは、私はお嬢様の代行者として、恵介に女性の怖さを教えられますね」
^chara03,file6:03
















【天城恵介】
「か、関節を鳴らすのはやめてください……指が太くなりますよ」
















　姐御ももちろんだが、その後ろで闇のオーラを発しているお嬢様に、俺は心から畏怖していた。門限は滅多なことがなければ、破らないようにしよう……。


















^sentence,$scroll,fade:rule:500:夞揮_90:$00
^message,show:false
^bg01,show:false
^chara03,show:false
^chara04,show:false
^music01,file:none
















　部屋に戻ったところで思い出し、ラジオをつける。すると、野球部の試合が今終わったところだった。
^sentence,$scroll,fade:rule:500:夞揮_90:$00
^bg01,show:true,file:bg/BG15A
^music01,file:BGM08
















亾v_x315001
【ラジオ】
「それでは本日、星籠運動公園野球場で行われました全国大会予選の試合結果を、改めてお知らせします」

































亾v_x315002
【ラジオ】
「準決勝、盟青学園と鳳翔学院の試合は、２－０で盟青学園が勝っています」
















亾v_x315003
【ラジオ】
「決勝は二日後、同球場で行われます。市内の野球ファンの皆さんも注目の一戦となりそうです」
















亾v_x315004
【ラジオ】
「それでは盟青学園のエース?藤ヶ崎君にインタビューを行いましたので、お聞きください」
















　これは……順が恥ずかしがっている顔が目に浮かぶな。いや、以外に堂々としていたりするのか。
















亾v_x315005
【ラジオ】
「連続完封、おめでとうございます。７回まではノーヒット?ノーランでしたね」
















亾v_jun5001
【藤崎顺】
「あざっす。いや、ノーヒットとかは意識してないです。とりあえずみんなで勝つことだけ考えてたんで」
















亾v_x315006
【ラジオ】
「決勝の会栄学園には、大会屈指の強打者の白鳥君がいますが、対戦の前に何かコメントなどは」
















亾v_jun5002
【藤崎顺】
「向こうも相当練習してると思うんスけど、それはこっちも同じなんで、抑えていきます」
















亾v_x315007
【ラジオ】
「ありがとうございました。次の試合も頑張ってください」
















亾v_jun5003
【藤崎顺】
「はい、頑張ります。あざっした！」
















　俺の予想した中では、後者のほうの内容だった。順は堂々と答えていて、かといって決しておとなしくもない。
















　次で決勝……『王子』との試合か。俺も自分のことのように熱くなってしまう。

















^se01,file:SE649A
















　結果を聞き終えてラジオのスイッチを切る。そうして間もなく、電話がかかってきた……順からだ。
















【天城恵介】
「はい、もしもし。聞きましたよ、ラジオのインタビュー」
^se01,clear:def

































亾v_jun5004
【藤崎顺】
「うぉっ、俺も今まさに自分の声を聞いてたとこだよ。やべー、なんだあのスポーツバカは。本当に俺か」
^chara05,file0:棫偪奊/,file1:JUN_,file2:S_,file3:1_,file4:0_,file5:N_,file6:07,show:false
















【天城恵介】
「紛れも無く順でしたね。決勝進出、おめでとう」
















亾v_jun5005
【藤崎顺】
「おう、ここまで全部完封で来てんだよ。一本打たれた時はどうなるかと思ったけど、おかげで締まったわ」
^chara05,file6:08
















亾v_jun5006
【藤崎顺】
「３回にハチが打って、幸村が送って龍太が返してくれた。で、７回に中田がホームランで１点だな」
^chara05,file6:02
















【天城恵介】
「理想的な試合展開ですね……もしかしなくても、強豪なんじゃないですか？」
















亾v_jun5007
【藤崎顺】
「３回までに点が入ると楽になんなぁ。やっぱ緊張はどうしようもねえからな、どっちが早めに楽になるかだ」
^chara05,file6:01
















亾v_jun5008
【藤崎顺】
「ま、俺はプレッシャーなんぞで崩れないけどな。お前みたいのと対戦してると、鍛えられるぜ」
^chara05,file6:03
















【天城恵介】
「ははは……それは相変わらず、俺の評価が高すぎます。順たちが、頑張って練習してる成果が出てるんですよ」
















亾v_jun5009
【藤崎顺】
「おう、血ヘド吐いてんぜ。ま、次の試合で勝たないと仕方ねーけどな。つーわけで、明日練習来てくれよ」
^chara05,file6:01
















【天城恵介】
「大事な試合の前に、邪魔になりませんか」
















亾v_jun5010
【藤崎顺】
「んなこたーねぇ。少し顔出してくれりゃ、それで十分だ。なんか用あるなら、そっち優先で頼むわ」
^chara05,file6:03
















【天城恵介】
「分かりました。練習は何時頃までやるんですか？」
















亾v_jun5011
【藤崎顺】
「昼から夕方までグラウンドに居んよ。じゃ、頼むな」
^chara05,file6:01
















　今までの試合で全て完投しているのに、順は疲れを感じさせない。しかし、電話を切り際はさすがに眠そうだった。
















　ゆっくり休め、と心の中で言っておく。さて……俺も夕食まで、家の仕事をするとしよう。


















^message,show:false
^bg01,show:false
^chara05,show:false
^music01,file:none
















　夕方に少しだけ雨が降って、夜は過ごしやすい気温となった。窓を開けていると、吹いてくる風が心地よい。
^bg01,show:true,file:bg/BG11C
^music01,file:BGM20

















^message,show:false
^bg01,show:false
















　換気を終えて窓を閉める。すると、布団に入っていたメリエルが起き出してきた。
^bg01,show:true,file:bg/BG15C
















亾v_mer5017
【梅莉艾露】
「ふぁぁ……あなたさま、ごはんはまだですか？」
^chara05,file0:棫偪奊/,file1:MER_,file2:S_,file3:3_,file4:1_,file5:N_,file6:04,show:true
















【天城恵介】
「食べるんですか？　あまり遅く食べると、いけないところにお肉がつきますよ」
















亾v_mer5018
【梅莉艾露】
「一流の天使である私は、胸かお尻にいくようにコントロール出来るですよ。すくすく育つです」
^chara05,file6:07
















【天城恵介】
「それは便利な話ですね……」
















　やっぱり、メリエルと神谷さんに共通点はない……と思う。似ていると思うほうが間違いだ。
















亾v_mer5019
【梅莉艾露】
「私と誰かが似てると思ってるですか？」
^chara05,file4:0_,file6:01
















【天城恵介】
「っ……い、いや。似ているわけがない、と思って。メリエルと、彼女では全く違いますし」
















亾v_mer5020
【梅莉艾露】
「他人の空似っていうこともあるですよね、それは。年下という以外は、いっこも共通点はないですけど」
^chara05,file6:04
















亾v_mer5021
【梅莉艾露】
「まあ、それはいいですぅ。やっぱり大きいですね、詩依奈さんの持っている『フラグメント』は」
^chara05,file4:1_,file6:07
















亾v_mer5022
【梅莉艾露】
「……こういう言い方をすると、混乱させると思うですけど。まるで、女神様そのものみたいです」
^chara05,file6:06
















【天城恵介】
「……詩依奈さんが、俺の妹……いや、それは否定したはずです」
















　『フラグメント』を持っているということは、女神から与えられたということ……つまり、詩依奈さんは普通の人間だ。
















亾v_mer5023
【梅莉艾露】
「その推理で間違いないですよ。もし人間になった女神様が、力を少しでも回収したら……その時、彼女の記憶が戻るです」
^chara05,file4:0_,file6:01
















亾v_mer5024
【梅莉艾露】
「そうしたら、私の力でも見つけられるようになるですよ。ゲームになりませんから、わかっても誰かは教えませんけど」
^chara05,file6:03
















【天城恵介】
「今はまだ、女神は力を回収していない……？」
















亾v_mer5025
【梅莉艾露】
「それはそうですよ。私も何もしてませんし、恵介さまも『ゲーム』に積極的じゃないですし」
^chara05,file4:1_,file6:04
















【天城恵介】
「今、『フラグメント』を持っている人は女神じゃない……それなら、本当に探しようがない」
















亾v_mer5026
【梅莉艾露】
「いいえ。ここまできたら、ちょっぴりヒントをあげるです」
^chara05,file6:07
















亾v_mer5027
【梅莉艾露】
「女神様が人間になっても、自分の魂に惹かれることはあると思うです」
^chara05,file6:01
















【天城恵介】
「それは……どういうことですか？」
















亾v_mer5028
【梅莉艾露】
「カケラを持ってる人の近くに居るかもしれない、ということです。例えば、フローラさんもありえるですよ」
^chara05,file4:0_,file6:01
















【天城恵介】
「あ、姐御か……妹って感じは、全くしませんね」
















　と言ったところで、ガチャ、と首筋に冷たいものを突きつけられた。手を上げて振り返ると、音もなく侵入してきた姐御がいる。
















亾v_fro5051
【芙洛莲希亚】
「妹らしいと言われても困惑しますが、何か面白くありませんね」
^chara03,$moveoff,file2:M_,file6:04,show:true,x:$c_left
^chara05,$move,x:$c_right
















【天城恵介】
「姐御は姐御であって、妹御になることはありませんからね。誕生日的に俺の方が先でも」
















亾v_fro5052
【芙洛莲希亚】
「そんな理屈はどうでもいいのです。私の妹力（いもうとちから）を試してごらんなさい」
^chara03,file6:01
















【天城恵介】
「で、では……メリエル、頼みます」
















亾v_mer5029
【梅莉艾露】
「これより第一回、『妹力選手権』を開催いたしますですー。ぱちぱちぱち」
^chara03,show:false
^chara05,$moveoff,file6:03,x:$center
















　やる気はあまりないが、メリエルは見事に役割を果たしてくれた。ノリのいい子で時々助かる。
















亾v_fro5053
【芙洛莲希亚】
「……こほん。では、いきます」
^chara03,$moveoff,file2:S_,file6:04,show:true,x:$center
^chara05,show:false
















亾v_fro5054
【芙洛莲希亚】
「早く起きないと遅刻しちゃうよ？　お兄ちゃん」
^chara03,file6:02
















【天城恵介】
「……あ、あれ。セリフは凄く妹っぽいのに、妹力（いもうとちから）は感じませんね」
















亾v_fro5055
【芙洛莲希亚】
「くっ、お兄ちゃんと云えば、男性はすぐ飛びつくのではないのですか。あなたは不感症ですか？」
^chara03,file6:05
















【天城恵介】
「俺はちょっと耳に息を吹きかけられたら、腰砕けになるほど敏感ですが」
















亾v_mer5030
【梅莉艾露】
「もっと甘えるみたいな感じを出さないと、恵介さまは喜ばないんですよ。こう、もえもえ？　な感じで」
^chara03,$move,x:$c_left
^chara05,file4:1_,file6:07,show:true,x:$c_right
















亾v_fro5056
【芙洛莲希亚】
「萌え萌えな感じですか……私が積み上げてきた鬼軍曹としてのキャリアが、吹き飛んでしまいそうですね」
^chara03,file6:09
















　それでもやるんですか、と聞くまでもないほど、姐御は俺を宿命の敵――もとい兄のようににらみつけていた。
















亾v_fro5057
【芙洛莲希亚】
「……お、お兄ちゃんのことなんて、全然好きじゃないんだからね」
^chara03,file5:R_,file6:06
















【天城恵介】
「うっ……」
















亾v_mer5031
【梅莉艾露】
「ぴぴー！　恵介さま、アウトー！　目に見えて反応しました！」
^chara05,file4:0_,file6:03
















亾v_fro5058
【芙洛莲希亚】
「ふぅ……『好き』という単語には勇気が必要でしたが、プライドを捨てた甲斐がありました」
^chara03,file5:N_,file6:02
















　姐御はもしかして、非常に誘導しやすい性格なのかな……と思う。それとも、俺に心を開いてきてくれたのだろうか。
















亾v_mer5032
【梅莉艾露】
「めりめり、この女も意外と簡単だったな。次は誰をデレさせようかですぅ」
^chara05,file4:1_,file6:08
















【天城恵介】
「そ、そこまで邪悪な考えは持ってませんが……」
















亾v_fro5059
【芙洛莲希亚】
「誰がいつデレました？　何時何分何秒？」
^chara03,file6:04
















【天城恵介】
「え、ええと……フタヒトマルマル。でいいんでしょうか、夜９時ですから」
















亾v_fro5060
【芙洛莲希亚】
「くっ……ちょこざいな。私は寝る前に少し諜報活動を行っただけです。デレてなんかないんだからね」
^chara03,file6:06
















亾v_mer5033
【梅莉艾露】
「フローラさん、最近ツンデレにはまってるんですか？　それは私と気が合いそうですぅ」
^chara05,file4:0_,file6:02
















【天城恵介】
「明日にはまた軍曹に戻っていると思います。一時的な気の迷いですよね、姐御」
















亾v_fro5061
【芙洛莲希亚】
「よろしい、今日は今から寝技の訓練をしましょう。ＣＱＣの授業をしたいと思っていたところです」
^chara03,file6:04
















【天城恵介】
「お、怒ると軍隊的にごまかすのはやめてくださいっ」
















亾v_mer5034
【梅莉艾露】
「よろしい、今からくすぐりの特訓をしましょう。どこが弱いか調べたかったところです」
^chara05,file6:04
















【天城恵介】
「マネしなくていいっ……くっ、こうなったら俺も戦いますよ！　執事の本気を……」
















亾v_fro5062
【芙洛莲希亚】
「お兄ちゃん……私、初めてだから優しく……」
^chara03,file6:02
















【天城恵介】
「あ、姐御っ……しっかりしてください、傷は浅いですよ！　衛生兵、もとい、助けてください館林さん！」
^chara03,file5:R_,file6:08
















亾v_mer5035
【梅莉艾露】
「ふぅー……」
^chara05,file6:03
















【天城恵介】
「ひっ……い、いきなり何をしてるんですか！　耳に息をかけないでください！」
















亾v_mer5036
【梅莉艾露】
「あれ、こうしたら腰砕けになるんじゃないんですか？　さっさとなれです」
^chara05,file4:1_,file6:07
















　どいつもこいつも……いや、どなたもこなたも。俺が本気で遊んだら、どうなるか分かっていないようだな……！
















亾v_fro5063
【芙洛莲希亚】
「本当にその気になってしまったのですか？　フッ、釣りやすい。これだから男は」
^chara03,file5:N_,file6:07
















亾v_mer5037
【梅莉艾露】
「本当ですよねー。ほら、早く腰砕けになれですぅ。そして私のお馬さんになるです」
^chara05,file6:01
















【天城恵介】
「大人のお馬さんごっこをしてあげましょうか……？」
















亾v_fro5064
【芙洛莲希亚】
「どうしてもしたいというなら、あなたみたいな駄馬でも乗りこなしてあげます」
^chara03,file6:01
















　メリエルに言い返しても姐御が切り返してくる……な、なんて卑怯な。後ろに隠れて笑っているメリエルを見て、俺はギリギリと歯噛みするしかなかった。


















^message,show:false
^bg01,show:false
^chara03,show:false
^chara05,show:false
^music01,file:none
















^sentence,wait:click:1000
















　馬にさせられそうになったところで騒がしいからとお嬢様がやってきて、俺はお嬢様の馬になった。
^bg01,show:true,file:bg/BG15C
^music01,file:BGM09
















　何を言っているのかわからないと思うが、ジャンケンでお嬢様が勝ったのだから仕方がない。
















　大人になってからのお馬さんごっこは、ある意味楽しかったのだが――多少刺激が強いので、二度とすることがないように立ち回りたい。
















【天城恵介】
「ふぅ……」
















　寝息を立てているメリエルを横目に嘆息する。そして、先ほど話していたことを思い出す。
















　詩依奈さんが持っている『フラグメント』は大きい。
















　そして、転生した女神は、自分の魂――つまり、『フラグメント』に惹かれる。
















　――つまり。その言葉だけを総合したら……。



















^message,show:false
^bg01,file:bg/BG_wh
















^bg01,file:bg/BG02A,imgfilter0:sepia
^chara02,$moveoff,file3:0_,file4:1_,file6:01,show:true,x:$center,imgfilter:sepia
















^sentence,wait:click:1000

















^bg01,show:false,imgfilter0:none
^chara02,show:false,imgfilter:none
















【天城恵介】
「……まさかな」
^bg01,show:true,file:bg/BG15C
















　俺は自分の考えを、すぐに打ち消す。
















　『神谷』だから女神だなんて、あまりに出来過ぎている……偶然の符合として、絶対にないとも言い切れないが。
















　もし転生なんてことが本当にあるとしたら……俺と神谷さんが兄妹だったなんてことがあるとしたら。
















　俺に好意を持ったり、あんなに恥ずかしがったりなんてことがあるだろうか。俺のイメージじゃ、もっと妹はふてぶてしい性格のような気がする。
















亾v_mer5038
【梅莉艾露】
「むにゃむにゃ……次は私のお馬さんになるです……」
^chara05,$moveoff,file6:06,show:true,x:$center
















　そして、こっちこそ、まさかっていう感じだ。天使が妹なんて、彼女の話を全部ひっくり返すことになる。
^chara05,show:false
















　結局答えは出ないし、俺は依然として、自分が神だったという実感は持てない。今出来ることは、明日のために休むことだけだ……。


















^sentence,$scroll
^message,show:false
^bg01,show:false


































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
