@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="ゴールまでもう少し"
\cal,scenedate="7月11日"
\cal,scenebg="bg/BG03A"
\cal,scenechara="摗儢嶈夎垽乛摗儢嶈弴" 

















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
^sentence,fade:anime:$fadefast:傾僯儊乕僔儑儞/僔儍僢僞乕僆乕僾儞廲
^bg01,file:bg/BG03A

















^music01,file:BGM06
^se01,file:SE301
















　午前中の授業は、ほとんど惰性で受けていた。頭には半分くらいしか入っていないが、寝るよりはいいだろう。
















　お嬢様が友達に呼ばれて席を立つ。その間にも机に突っ伏したりはせず、深く座って息をつく。
^se01,vol:0,time:3000
^se02,file:SE727
















亾v_jun0238
【藤崎顺】
「おう、お疲れ。俺もねみーけど、お前も相当だな」
^chara01,file0:棫偪奊/,file1:JUN_,file2:S_,file3:0_,file4:0_,file5:N_,file6:08,show:true,x:$center
















【天城恵介】
「はは……確かにそうですが。今日で最後ですから、なんとかやりきれそうです」
















亾v_jun0239
【藤崎顺】
「なんか、俺が友達だから気を使ってんだろうな。姉ちゃんが、仕事を恵介に手伝ってもらうって言ってきた」
^chara01,file6:06
^se02,vol:0,time:3000
















【天城恵介】
「先輩の厚意で、そうさせてもらいました。今日も龍神軒でバイトするつもりだったんですが……」
















亾v_jun0240
【藤崎顺】
「いや、十分良くやってるって。龍太のおやっさんが一日で認めるとか、なかなか無いんだぜ」
^chara01,motion:傉傞傉傞,file6:03
















亾v_jun0241
【藤崎顺】
「ま、姉ちゃんは姫にプレゼントってことで、居ても立ってもいられなくなったんだろうけど。お節介だよな、うちの姉ながら」
^chara01,file6:08
















【天城恵介】
「先輩のそういうところ、俺は尊敬してますよ。順も、そうなんじゃないですか」
















亾v_jun0242
【藤崎顺】
「いや、良い話に持ってこうとすんなよ。そりゃ尊敬はしてっけど、簡単に言えるもんでもねえよ」
^chara01,file6:05
















　普通に言っているけど、これが順なりの照れ隠しなのだろう。笑う俺を見て、順は頬をかく。
^chara01,file6:08
















亾v_jun0243
【藤崎顺】
「しかし、恵介が姉ちゃんから給料貰うのか。将来、此花宮からお前をレンタルした時の、予行演習だったりしねえ？」
^chara01,file6:02
















【天城恵介】
「それは……先輩に聞いてみないと分かりませんが。レンタル制度はないですが、手伝いは出来ますよ」
















亾v_jun0244
【藤崎顺】
「そう思っててくれると、姉ちゃんも喜びそうだ。お前は口だけじゃないしな」
^chara01,file6:03
















【天城恵介】
「そうでありたいと常日頃から思ってますが、実際は難しいですね」
















　バイトが加わったくらいで疲れていてはいけない。２４時間戦えるくらいのバイタリティが、心底から欲しいと思う。
















亾v_jun0245
【藤崎顺】
「まあ、今日でしんどい時期も終わりだ。姉ちゃんに頼まれた仕事がハードで倒れるとか、衝撃の展開もありそうだけどな」
^chara01,file6:01
















【天城恵介】
「それは先輩の心情を考えても、避けたいところですね……」

















^se01,file:SE301
















　神妙に返事をしたところでチャイムが鳴る。順は俺の肩を軽く叩くと、自分の席に戻っていった。
^chara01,show:false
















　隣の席に座ったお嬢様が、こちらを見て微笑む。その顔を見ると、次の授業も乗り切れそうな元気が湧いた。
















　執事としてか、幼なじみとしてか。どちらで、俺はお嬢様から元気をもらっているのだろう。考えるまでもなく、両方なのだが。

















^sentence,$scroll,fade:rule:500:wipe_14:$00
^message,show:false
^bg01,file:bg/BG_bl
^music01,file:none
^se01,vol:0,time:3000


































^sentence,$scroll,fade:rule:500:wipe_14:$00
^bg01,file:bg/BG01A

















　午後の授業も何とか乗り切り、放課後になった途端に芽愛先輩から呼び出しのメールが来て、俺は生徒会室に向かった。
^music01,file:BGM02

















^sentence,$scroll,fade:anime:500:傾僯儊乕僔儑儞/僋儕僢僩
^message,show:false
^bg01,file:bg/BG_bl


































^sentence,$scroll,fade:anime:500:傾僯儊乕僔儑儞/僋儕僢僩
^bg01,file:bg/BG07A

















亾v_mea0467
【藤崎芽爱】
「あら……恵介、物凄く疲れていますわね。連日のアルバイトと野球のせいですの？」
^chara02,file0:棫偪奊/,file1:MEA_,file2:S_,file3:0_,file4:0_,file5:N_,file6:10,show:true
















【天城恵介】
「野球のこともご存知でしたか。そうか、ここの窓から見えるんですね」
















亾v_mea0468
【藤崎芽爱】
「ええ。昨日は威勢のいい声が聞こえていましたが、あまり元気すぎて近所の主婦の方から少し苦情が来たんですのよ」
^chara02,file4:1_,file6:04
















【天城恵介】
「す、すみません……試合前で、テンションが上がりすぎてしまって」
















亾v_mea0469
【藤崎芽爱】
「野球部だと言ったら、応援してくれましたけれど。野球の練習をしてるように聞こえなかったと、笑っていらっしゃいましたわ」
^chara02,file6:02
















【天城恵介】
「温かい地域住民の方々に、感謝しないといけませんね」
















亾v_mea0470
【藤崎芽爱】
「本当に。恵介も、何度も順の練習に付き合うなんてお人好しですわね。何でも出来るのと、何でも引き受けるのとでは違うんですのよ」
^chara02,file6:01
















【天城恵介】
「俺も野球は好きですし、楽しいですから。転入生を練習に参加させてくれるだけで、恵まれてると思ってます」
















亾v_mea0471
【藤崎芽爱】
「恵まれている……ですか。そう思うのは、とても素敵なことですわね」
^chara02,file4:0_,file6:02
^music01,vol:0,time:1500
















亾v_mea0472
【藤崎芽爱】
「恵介のご両親もそんな意味を込めて、あなたの名前をつけたのかしら」
^chara02,file6:09
^music01,file:BGM14,vol:100,time:0
















【天城恵介】
「どうですかね……今は、確かめるすべもありませんが。何か意味があるとは、思いたいですね」
















亾v_mea0473
【藤崎芽爱】
「此花宮家の力があれば、お父様の行方を知ることは難しくないはずです。いえ、もう所在は把握しているでしょう」
^chara02,file4:1_,file6:05
















【天城恵介】
「俺の家族のこと、ご存知だったんですね……お嬢様に伺ったんですか？」
















　芽愛先輩は少しばつが悪そうに頷く。それは、俺の知らないところで俺の事情を知ったことを詫びているようだった。
^chara02,file6:07
















亾v_mea0474
【藤崎芽爱】
「琴耶の家に男の子が来たと聞いたときは、驚きましたわ。私はどうしても気になって、琴耶に理由を尋ねました」
^chara02,file4:0_,file6:02
















亾v_mea0475
【藤崎芽爱】
「両親がいないあなたを、琴耶は自分の判断で家に連れて帰った。元から、お友達だったんですのね」
^chara02,file6:09
















【天城恵介】
「はい。お嬢様は……今にして思えば、少し危険なことですが」
















【天城恵介】
「ときどき、家を抜けだされることがあったんです。それで、俺は……」
^chara02,file6:01
















　――記憶を辿ると、いつもそこが曖昧になる。
^bg01,file:bg/BG22B,imgfilter0:sepia
^bg02,file:effect/夞憐_敀榞
^chara02,show:false
















　子供の頃の記憶に、白いもやがかかっている。はっきり覚えているのは……お嬢様が俺を抱きしめて、泣いたこと。
















　しかし、始まりは……決して忘れたりしないはずの始まりが、思い出せない。
















　俺はお嬢様と出会った時のことを、覚えていない。そのことが、今になって不安に感じられてくる。
















亾v_mea0476
【藤崎芽爱】
「……すみません、踏み入ったことを聞いてしまいましたわね」
^bg02,show:false
^bg01,file:bg/BG07A,imgfilter0:none
^chara02,file4:1_,file6:05,show:true
















【天城恵介】
「あ……い、いえ。お嬢様のご厚意がなければ、俺は此花宮の執事にはなれていませんでした」
















【天城恵介】
「本当なら、自分から話すべきことだったと思います。ずっと黙っていて、申し訳ありません」
^chara02,file6:07
















亾v_mea0477
【藤崎芽爱】
「いえ……私こそ。気になっていながら、あなたに聞かずに、琴耶に尋ねたのですから。謝るべきは、私のほうですわ」
















亾v_mea0478
【藤崎芽爱】
「人の生い立ちはそれぞれだと思います。それを知っても私は態度を変えたつもりはないですし、あなたのことを、大切な……」
^chara02,file6:04
















【天城恵介】
「……先輩？」
^chara02,file5:R_,file6:04
















亾v_mea0479
【藤崎芽爱】
「……大切な、弟分だと思っていますわ。実の弟にも慕われない、不甲斐ない姉ですけれど」
^chara02,file4:0_,file6:09
















　そんなことは決してない。けれど俺が順の気持ちを代弁しても、先輩は喜ばないだろう。
















　もし俺にきょうだいがいても、常に気が合い、何の気兼ねもなく居られるかはわからない。こういうことは、往々にしてあるものなのだ。
















　――しかし、俺はやはり、黙っていることは出来なかった。順には怒られるかもしれないけど。
















【天城恵介】
「順は……先輩を尊敬してるって言っていましたよ」
















亾v_mea0480
【藤崎芽爱】
「……あなたの気持ちは嬉しいですが。そういうことを私に言ってしまうと、順に口が軽いと思われるんじゃありませんこと？」
^chara02,file4:1_,file5:N_,file6:04
















【天城恵介】
「それでも俺は、先輩に笑ってて欲しいですから。仕事は、元気にした方がいいと思います」
















亾v_mea0481
【藤崎芽爱】
「仕事……ですか。あなたが笑っていて欲しいというなら、笑っていますけれど」
















亾v_mea0482
【藤崎芽爱】
「恵介は気づいていないようなので、ひとつ、言っておきたいことがありますわ」
^chara02,file4:0_,file6:01
















【天城恵介】
「え……？」
















亾v_mea0483
【藤崎芽爱】
「あなたといると、私は気がついたらいつも笑っています。ですから、意識して笑う必要もないですわ」
^chara02,file5:R_,file6:02
















　そう言って微笑み、肩にかかる黒い艶髪を、先輩は後ろに流す。窓から射しこむ太陽の光が、彼女の髪をすべって眩しくきらめく。
^chara02,file5:N_,file6:03
















　俺と居ると、いつも笑ってる……その意味を考える前に、どんなときに笑っていただろうか、と俺は律儀に記憶のページをめくってしまう。
















　そのあいだに、先輩の頬に少し朱がさしていた。
^chara02,file5:R_,file6:06
















亾v_mea0484
【藤崎芽爱】
「その……今のは、安心できるということです。あなたからは、琴耶と同じ香りがしますから」
















【天城恵介】
「え……そうですか？　一緒に住んでいると、少しなりと香気もうつるんでしょうか」
















亾v_mea0485
【藤崎芽爱】
「ええ、少しですけれど。私、琴耶のまとっている香りがすごく好きですの。思わず抱きしめてしまいたくなるくらい」
^chara02,file4:1_,file6:01
















【天城恵介】
「ということは……俺のことも、ということはありませんよね」
















亾v_mea0486
【藤崎芽爱】
「……そ、それは。少しだけ……」
^chara02,file6:06

















^se01,file:SE828A
















　冗談を言って怒られようと思ったのに、芽愛先輩の返答は予想外だった。俺のことも抱きしめたいなんて……い、いや、お嬢様の香りがするからだけど。
















　抱きしめられたりしたら、と豊かな想像をめぐらせ、先輩の胸元に目が止まってしまう。制服を大きく押し上げたそれが、俺の身体に触れて……。
^chara02,file4:0_,file6:04
^se01,vol:0,time:1500
















亾v_mea0487
【藤崎芽爱】
「……どこを見ているんですの？　何も詰め物なんてしていませんわよ」
^chara02,file6:05
















【天城恵介】
「あ……い、いや、偽装を疑っているわけではなく、少し想像をしていました」
















亾v_mea0488
【藤崎芽爱】
「そ、想像……期待してもらえるのはいいんですけれど、そういう関係ではありませんし……ど、どうしましょう……抱きしめて欲しいんですの……？」
















　恥じらうようにちらちらと俺を見やる先輩。俺は誘われているのか……って、勘違いしてはいけない。
















【天城恵介】
「せ、先輩。俺はここに、仕事をしに来たっていうことを思い出しました」
















亾v_mea0489
【藤崎芽爱】
「そ、そうでしたわね……閉門までに終わらせないと」
^chara02,file6:10
^music01,vol:0,time:1500
















　先輩はぽん、と手を打つと、書棚から書類のファイルを取り出してきて、ミーティング用の長机に並べた。
^chara02,motion:忋偪傚偄,file5:N_,file6:01
^music01,file:BGM02,vol:100,time:0
















亾v_mea0490
【藤崎芽爱】
「この書類の整理をお願いしますわ。生徒会の仕事ですが、私の個人的な依頼ですから、報酬は私から出します」
^chara02,file6:02,show:false
















亾v_mea0491
【藤崎芽爱】
「時間がかかるので、休みに学園に来て腰を据えてやろうと思っていたのですが。あなたに手伝ってもらえると、とても助かりますわ」
^chara02,file4:1_,file6:01
















【天城恵介】
「はい、承りました……このファイルを、分類しなおせばいいんですか？」
















亾v_mea0492
【藤崎芽爱】
「委員会の議事録ですが、採用された点を書き出して、先生に提出しなければならないのです。赤が入っていますから、そこをまとめてくださいませ」
















　先輩から筆記用具を貸してもらい、俺は彼女の向かい側に座って整理を始めた。これはなかなか眠気がきそうな作業だが、最後までやり通さなければ。
















亾v_mea0493
【藤崎芽爱】
「……字が綺麗なんですのね……執事は書道も習うのですか？」
^chara02,file4:0_,file6:04
















【天城恵介】
「日誌を書いても、読みやすくないと後で苦労しますからね。先輩の方がずっと上手いですよ」
















　先輩は万年筆を使っているが、達筆ながら女性らしい柔らかさのある字を書いている。さらさらと書いていく姿が実にさまになっていた。
















亾v_mea0494
【藤崎芽爱】
「書道は硬筆も毛筆も、子供の頃から習っていましたもの。続ければ、ある程度は書けるようになりますわ」
^chara02,file6:02
















【天城恵介】
「継続は力なり、ですね。素晴らしいと思います」
















亾v_mea0495
【藤崎芽爱】
「ふふっ……あまり他家の女性を褒めると、琴耶に怒られるんじゃありませんこと？」
^chara02,file4:1_,file6:02
















【天城恵介】
「他家というよりは、俺とお嬢様にとっては幼なじみですから」
















亾v_mea0496
【藤崎芽爱】
「……幼なじみと思っているのなら、私にも琴耶にも、敬語は使わなくていいんですのよ？」
^chara02,file6:04
















【天城恵介】
「はは……芽愛お姉ちゃん、とはもう言えないですからね」
















亾v_mea0497
【藤崎芽爱】
「ふふっ……皆の前で呼ばれたら、それは恥ずかしいですわね」
^chara02,file5:R_,file6:02
















亾v_mea0498
【藤崎芽爱】
「でも、二人だけの時は、遠慮しなくていいですわ。お姉ちゃんって呼んでもらっても、ちゃんと返事をします」
^chara02,file4:0_,file6:02
















【天城恵介】
「あ、あの……先輩、呼んで欲しいんですか？　どうしてもとおっしゃるなら、俺もやぶさかでないですよ」
















亾v_mea0499
【藤崎芽爱】
「フローラさんのことは姐御と呼んでいますわよね。あれが私、少し羨ましかったんですの」
^chara02,file5:N_,file6:05
















亾v_mea0500
【藤崎芽爱】
「恵介のお姉ちゃんは私ですわ……なんて。私は外面を装うことをやめたら、こんなに子供っぽいままですわ」
^chara02,file4:1_,file6:04
















　先輩は少しだけ手を止めたけれど、俺の方を見ないままで作業を続ける。
^music01,vol:0,time:1500
















【天城恵介】
「今みたいに……仕事と感情を別に出来る人は、子供っぽいとは言わないですよ。大人だと思います」
















亾v_mea0501
【藤崎芽爱】
「感情で動く人を否定はしませんが、それだけでは組織が回っていきませんから」
^music01,file:BGM11,vol:100,time:0
















亾v_mea0502
【藤崎芽爱】
「藤ヶ崎の人間は、どれだけ動揺しても『もうひとりの自分』は冷静でいなくてはならない。常に自分を客観視せよ、とお父様に言われてきましたわ」
^chara02,file6:01
















亾v_mea0503
【藤崎芽爱】
「……でも、私には、無理なことだと思いました。もう一人の自分を持つほど、元の自分も持っていませんでしたから」
^chara02,file4:0_,file6:06
















　今日の先輩は饒舌で、日頃は絶対に口にしないようなことを言ってくれている。俺は作業を続けながらも、先輩の話にしっかり耳を傾けた。
















亾v_mea0504
【藤崎芽爱】
「それが……どうしてでしょうね。あの子の代わりに藤ヶ崎を継ごうと決めた時に、私は次の朝から文字通り、生まれ変わっていたのです」
















亾v_mea0505
【藤崎芽爱】
「生徒会長になったのも、ただ藤ヶ崎の人間だから、人の上に立たなければならないと言われただけ……とても不純な目的でした」
^chara02,file6:09
















亾v_mea0506
【藤崎芽爱】
「いつも人に動かされてきた私が、今は少しなりと、自分を持つことが出来ている。何の努力もなく、目が覚めたら急にそうなっていたのです」
^chara02,file4:1_,file6:04
















　話を聞いているうちに、俺は理解する。彼女はずっと、誰かにこのことを話したかったのだと。
















　そして……芽愛先輩は。彼女が言うように『生まれ変わる』まで、きっと自分が嫌いだったのだろうと思う。
















亾v_mea0507
【藤崎芽爱】
「……そうなりたいと願った自分に、努力せずになれる。私の心と身体は、それほど曖昧なもので、時々不安になりますわ」
^chara02,file4:0_,file6:06
















亾v_mea0508
【藤崎芽爱】
「だから私は、琴耶とあなたのことを羨ましく思います。二人ならきっと、何も不安に思うことは無いのでしょうから」
^chara02,file4:1_,file6:07
















　そこで初めて、先輩の手が止まった。俺も顔を上げると、彼女は泣きたくなるような笑顔で俺を見ていた。
















　此花宮と、藤ヶ崎。ふたつの家に生まれた人は、同じように、多くの人の上に立つことを義務付けられている。
















　芽愛先輩が、どんな思いで、お嬢様……そして、俺のことを見ていたのか。それを痛切に思い知る。
















【天城恵介】
「……俺はお嬢様の傍に仕えていたいと思っています。けれど今みたいに、先輩を手伝うことも出来る」
















【天城恵介】
「もし不安なことがあったら、俺たちのことを頼ってください。俺は無力かもしれませんが、俺たちの近くには、素晴らしい人達がいっぱいいる」
















亾v_mea0509
【藤崎芽爱】
「恵介……」
^chara02,file5:R_,file6:04
















【天城恵介】
「……無力かもしれないけど、俺も、俺なりに頑張ります。先輩にとって、近くにいて安心できる人間になるように」
















亾v_mea0510
【藤崎芽爱】
「……ありがとう」
^chara02,file6:07
















　芽愛先輩の目が赤くなっている。それを見ている俺だって、気持ちは同じだった。
















【天城恵介】
「す、すみません……俺がするべきは、目の前の仕事なのに。差し出がましいことを……」
















亾v_mea0511
【藤崎芽爱】
「いいえ。私は仕事という理由をつけて、恵介に話を聞いて欲しかっただけなのですわ」
^chara02,file5:N_,file6:04
















亾v_mea0512
【藤崎芽爱】
「あなたと話したいことが、沢山ありました。けれどそのほとんどは、今話してしまいましたわね」
^chara02,file4:0_,file5:R_,file6:09
















　はにかみながら先輩は言う。その顔を見ていると、俺も顔が今さら熱くなってくる……なんて恥ずかしいことを、真剣に言ってしまったのだろう。
















亾v_mea0513
【藤崎芽爱】
「……これからも、何気ないことでも、時々は私の話を聞いてくれると嬉しいですわ」
^chara02,file6:02
















【天城恵介】
「は、はい。いつでも呼んでください」
















亾v_mea0514
【藤崎芽爱】
「きっと、いつでもというわけにはいかなくなりますわね。あなたには、すぐに恋人ができるでしょうから」
^chara02,file4:1_,file5:N_,file6:04
















　断定するように先輩は言う。いつもなら否定するところを、反応が遅れてしまう。
















亾v_mea0515
【藤崎芽爱】
「それが琴耶か、それとも、それ以外の誰かかは分かりませんけれど。悩みがあったら、相談に乗りますわ」
^chara02,file6:07
















　お嬢様と俺が……主人と従者でそんなことは。けれどそれを否定する前に、ひとつ引っかかることがあった。
















【天城恵介】
「先輩も、恋愛ごとは得意ではないんじゃないですか？」
















亾v_mea0516
【藤崎芽爱】
「け、経験はないですけれど……少しなら、本で勉強しましたわ。男の人と女の人が交際するとき、どんなことをするかくらいは……」
^chara02,file5:R_,file6:05
















【天城恵介】
「俺も本や映画でなら勉強してますよ。先輩は、どんな本で勉強してるんです？」
















亾v_mea0517
【藤崎芽爱】
「……ま、まんがです。クラスの友人が、私が読んだことがないと言うと、自分から貸してくれるんですの」
^chara02,file6:06
















亾v_mea0518
【藤崎芽爱】
「その……最近は、読んでいて恥ずかしいようなこともあって。次は何を読んで勉強したらいいのかと……」
















　人差し指を付きあわせて恥じらう先輩。本でばかり勉強していても、知識だけが増えて耳年増になってしまいそうだ。
















亾v_mea0519
【藤崎芽爱】
「べ、別に、そういうところが目当てで借りているわけじゃないんですのよ。そう、偶然ですわ」
^chara02,file4:0_,file6:10
















【天城恵介】
「ええ、分かります。俺もそういうところを期待する部分は、多分にありますから」
















亾v_mea0520
【藤崎芽爱】
「だ、だから。違うと言っていますのに……」
^chara02,file6:06
















　先輩の声が小さくなる。目を伏せて仕事を続けようとするが、少しも進まずにまた手が止まる。
















亾v_mea0521
【藤崎芽爱】
「……学生のうちから恋愛に対して興味を持っているのは、やはり規範的に逸脱して……」
















【天城恵介】
「そんなことはないですよ。先輩もそういうことを考えるんだと思うと、親近感が湧きました」
















【天城恵介】
「恋愛に興味を持つのは、恥ずかしいことじゃない。男性は女性より、欲求に正直になりがちですが……え、ええと、俺が今、そうだってわけじゃなくてですね」
















　自分でも恥ずかしくなって言葉を濁すと、先輩が口元を抑えてくすっと上品に笑う。
















亾v_mea0522
【藤崎芽爱】
「男の子はしょうがない、ってこういう時に言うんですのね」
^chara02,file4:1_,file5:N_,file6:02
















【天城恵介】
「は、はい……しょうがないです。自分でも、時々情けなくなりますよ」
















亾v_mea0523
【藤崎芽爱】
「恵介とお付き合いをする子は、きっと幸せですわね。あなたなら、きっと大事にしてくれますもの」
^chara02,file6:01
















　それは、面と向かって異性に言われる言葉としては、最上級の褒め言葉に入るだろうと俺は思った。先輩は優しいから、励ましてくれてるだけだと分かっているけど。
















【天城恵介】
「先輩は……いや、まだそんなことを考えるには早いですね」
















亾v_mea0524
【藤崎芽爱】
「今は現実味を持って考えられませんわ。男の人って、みんな同じに見えてしまって……」
^chara02,file6:04

































亾v_mea0525
【藤崎芽爱】
「そういう意味でも、琴耶から恵介を借りないといけない日が来るかもしれませんけれど……」
^chara02,file5:R_,file6:05
















【天城恵介】
「えっ……？」
















亾v_mea0526
【藤崎芽爱】
「いいえ、何でもありませんわ。少しだけ、先々のことを考えていただけです」
^chara02,file4:0_,file5:N_,file6:03
















亾v_mea0527
【藤崎芽爱】
「さあ、仕事の続きを始めましょう。働かざるものに、対価は与えられませんわ」
^chara02,file6:02
















　先輩はすっぱり話を打ち切ってしまい、そこからは凄い集中力で作業を始める。俺も見習って、ミスのないように心して取りかかった。

































^sentence,fade:rule:500:wipe_14:$00
^message,show:false
^bg01,file:bg/BG_bl
^music01,file:none
















^sentence,fade:rule:500:wipe_14:$00
^bg01,file:bg/BG07B
^music01,file:BGM09

















　作業を始めて、どれくらい時間が経ったのか。時計を見ることもなく、ひたすら集中して、委員会の議事録の要点をまとめ終えた。
















亾v_mea0528
【藤崎芽爱】
「ふぅ……これでまだ半分くらいですけれど、夏休みもありますから、あとは私一人で大丈夫ですわ」
^chara02,file6:02,show:true
















【天城恵介】
「生徒会長の先輩が、直々にやる作業でもないのでは……？」
















亾v_mea0529
【藤崎芽爱】
「役員の皆さんは勤勉ですから、頼めば全てやってくれますわ。けれど面倒なことほど、価値があると私は考えています」
^chara02,file6:09
















亾v_mea0530
【藤崎芽爱】
「上に立つ者には効率化の追求も必要ですが、組織は人間で成り立つものですから。苦労をしなければ、部下に苦労もさせられませんわ」
^chara02,file6:01
















【天城恵介】
「そうは言いますが、先輩……ハードワークが過ぎて、前にそこでお休みになっていたような」
















亾v_mea0531
【藤崎芽爱】
「あぅっ……痛いところを突かないでくださいませ。あの時はとても眠くて、休んだ方が頭が冴えると思ったのですわっ」
^chara02,motion:傉傞傉傞,file5:R_,file6:14
















　芽愛さんは机の上に身を乗り出し、ぽこっとげんこつを落とす仕草をして不平を伝える。俺は笑いながらそれをかわして、ファイルを棚に戻そうと立ち上がった。
^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:100,gx1:0,gy1:5,gz1:0
^bg02,show:false,file:bg/BG07B,imgfilter0:blur20
^chara02,file2:M_,file6:05

















^bg01,imgfilter0:none
^bg02,show:true
^chara02,time:500,imgfilter:charablur20
^music01,vol:0,time:1500
















【天城恵介】
「っ……」
















　途端に、視界の全てがにじむようにしてぼやける。立ちくらみを起こしたと気づいた時には遅かった。

















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^sentence,fade:rule:500:wipe_06:$00
^bg01,file:bg/BG_bl
^bg02,show:false
^chara02,show:false

















^message,show:false
^bg01,file:bg/BG_bl
^se01,file:SE017

































　そのまま床に倒れこむ。ファイルをバラさないように、辛うじて机に置くのが精一杯だった。
^se01,vol:0,time:1500
















亾v_mea0532
【藤崎芽爱】
「恵介っ、しっかり、しっかりしてくださいっ！　返事をなさいっ、恵介っ……！」
^chara02,file0:none,imgfilter:none
^face,file:none
















　大丈夫、と辛うじて言えたかどうか。心配する先輩の声を申し訳なく思いながら、俺は意識を失った。


















^message,show:false
















^sentence,wait:click:2000

































^sentence,fade:rule:500:僽儔僀儞僪_抂廲:$00
^message,show:false
^bg01,file:bg/BG07B,imgfilter0:blur20

































　意識が再び浮上する。あまり時間が経っていないことは、瞼に入り込む夕焼けの光で分かった。
















【天城恵介】
「ん……」
^sentence,fade:overlap:500
^bg01,imgfilter0:none
















亾v_mea0533
【藤崎芽爱】
「……良かった。気が付きましたわね」

































^message,show:false
^bg01,file:ev/EV_MEA04A,scalex:125,scaley:125,texfilter:linear

















亾v_mea0534
【藤崎芽爱】
「大丈夫……と言うには、急に顔が赤くなっていますわね。本当に大丈夫ですの？」
^music01,file:BGM11,vol:100,time:0
















【天城恵介】
「せ、先輩……すみません、こんな……」
^bg01,time:500,scalex:100,scaley:100
















　俺はソファに寝かされ、先輩に膝枕をされていた。短い間とはいえ気を失ったこと、彼女に助けてもらったことに、情けなさと感謝で顔が熱くなる。

































^message,show:false
^bg01,file:ev/EV_MEA04B

















亾v_mea0535
【藤崎芽爱】
「いいんですのよ、大事がなくてよかったですわ。眼球運動の見方が役に立ったのは初めてですが」
















【天城恵介】
「た、確かに……それで大丈夫かどうか分かる学生は、先輩以外にはほとんどいないでしょうね……」
















亾v_mea0536
【藤崎芽爱】
「どちらにしても、アルバイトは今日で終わりが良さそうですわね。本当に、お疲れ様ですわ」
















【天城恵介】
「……最後にこんな迷惑をかけていたら、台無しです。情けないな……」

































^message,show:false
^bg01,file:ev/EV_MEA04C

















　不甲斐ない気持ちでいっぱいの俺の髪を、先輩は優しく撫でてくれる。仕方ない子だと苦笑しながら。
















亾v_mea0537
【藤崎芽爱】
「台無しなんて思っていませんわ。思いつめなくてもいいんですのよ、あなたはしっかりやったんですから」
















亾v_mea0538
【藤崎芽爱】
「疲れているのなら、休むのも大切です。お姉ちゃんの膝の上で休むのは、悪いことではありませんわ」
^bg01,file:ev/EV_MEA04B
















【天城恵介】
「……そう言われると、ますます申し訳ないというか……甘えてるみたいじゃないですか」
















　俺も男としての自負があって、どうしても素直になれない。頭を浮かせようとすると、先輩は肩に手を置いて俺を引き止める。
















亾v_mea0539
【藤崎芽爱】
「恵介も男の子ですわね……そうやって拗ねているところ、珍しいですわ。でも……」

































^message,show:false
^bg01,file:ev/EV_MEA04D

















亾v_mea0540
【藤崎芽爱】
「そういう顔を見られるのは嬉しいですわ。それは、心を許してくれているということですもの」
















【天城恵介】
「そ、それは……先輩に膝枕をされたら、誰だって……」
















亾v_mea0541
【藤崎芽爱】
「誰だって……と云いますけれど。あなた以外にするとしたら、琴耶くらいですわ」
















亾v_mea0542
【藤崎芽爱】
「順にしてあげたのは、ほんの小さい頃までですわね。あの子は昔から、変に男性らしさにこだわるところがありますから」
















【天城恵介】
「……俺が弟だったら、もっと甘えてると思いますよ」

































^message,show:false
^bg01,file:ev/EV_MEA04A

















亾v_mea0543
【藤崎芽爱】
「……今のは、本当ですの？」
















　し、しまった……膝枕があまりに心地よくて、気恥ずかしくて、ぽろりと本音が出てしまった。
















【天城恵介】
「い、いや……すみません。今のは、その……」
















　冗談だとすぐに言えない。冗談じゃないから、否定できないという気持ちが勝ってしまう。
















　先輩が俺とお嬢様の姉みたいな存在だと思ってくれてるのと、俺が甘えたいとか言うのは違う。すぐに膝から降ろされても仕方ない……。

































^message,show:false
^bg01,file:ev/EV_MEA04C

















　先輩はなんと言っていいのか分からない、というように長い髪をかきあげる。やっぱり、呆れさせてしまっただろうか。
















亾v_mea0544
【藤崎芽爱】
「自分の希望通りになると、反応に困ってしまうことがありますわね。私はものごとを常に悪いほうに考えて、予防線を引く方ですから」
















【天城恵介】
「……先輩、怒らないんですか？　甘えたいとか、大の男が……」

































^message,show:false
^bg01,file:ev/EV_MEA04D

















　言っちゃいけないことだ。それを最後まで言う前に、先輩はとても嬉しそうに笑う。
















亾v_mea0545
【藤崎芽爱】
「いいえ、全く逆です。これで、これからもお節介をする大義名分が出来たのですから」
















亾v_mea0546
【藤崎芽爱】
「よその家の執事さんでも、甘やかしていいんですのね？　一度言ったら、私は二度と忘れませんわよ」
















【天城恵介】
「……そんな、嬉しそうな顔で言わないでください」
















　情けなくも、俺は……端的に言ってしまえば。そんなに優しくされると、泣きたくなる。
















　自分でも分かっている。俺は誰かに甘えるということを、子供の頃からしてこなかった。実の父親にも。
















　母親の顔も知らない。写真を見ると思い出して辛くなるからと、俺の目につくところにはどこにもなかった。
















　――だから、本当は、喉から手が出るほど。
















　家族というものに憧れていた。誰かに甘えるということを、ずっと、心のどこかで求め続けていた。
















亾v_mea0547
【藤崎芽爱】
「嬉しいことは嬉しい、というのが私のスタンスですの。あまりありませんものね、そういうことって」
^bg01,file:ev/EV_MEA04B
















亾v_mea0548
【藤崎芽爱】
「琴耶はなかなか甘えてくれませんから、恵介で溜飲を下げさせてもらいますわ。これからも……」
















【天城恵介】
「……大人になったら、そういうことは、幼なじみでもしなくなる。俺たちだって、もう大人じゃないですか」
















亾v_mea0549
【藤崎芽爱】
「そうであるべきでしょうね。私も、早く大人にならなければと思っています」
^bg01,file:ev/EV_MEA04D
















亾v_mea0550
【藤崎芽爱】
「でも……この学園で。幼なじみのあなたと一緒にいるときくらいは、子供のままでいたいと思いますわ。もう少しの間だけでも」


















































亾v_mea0551
【藤崎芽爱】
「そんなことを言っていてはいけないと思いますけれど……私も、甘えていますわね」

































^bg01,file:ev/EV_MEA04B

















亾v_mea0552
【藤崎芽爱】
「ですから、何も引け目に思ったり、遠慮したりしないでください。私もあなたにこうすることで、もらっているものがあるんですから」
















【天城恵介】
「……先輩」

































^message,show:false
^bg01,file:ev/EV_MEA04C

















亾v_mea0553
【藤崎芽爱】
「その『先輩』というのも、これを期に変えてみませんか？　何度言われてもくすぐったいですわ」
















【天城恵介】
「そ、そうですね……では。芽愛さん、と呼んでもよろしいですか？」

































^message,show:false
^bg01,file:ev/EV_MEA04D

















亾v_mea0554
【藤崎芽爱】
「はい。これで、琴耶と同じになりましたわね。良い傾向ですわ」

































^message,show:false
















^bg01,file:bg/BG07B

















　お嬢様と同じ。そうだ……芽愛さんは、俺がお嬢様に対して、引け目を感じていることをわかっていたんだ。

















^chara02,file0:棫偪奊/,file1:MEA_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true
















　だから、俺が芽愛さんと呼ぶことで、それを無くそうとした。彼女はいつも、俺とお嬢様を思いやってくれている。
















　俺の周りは素晴らしい人ばかりだと言った。もちろん、芽愛さんもそうだ……。
















亾v_mea0555A
【藤崎芽爱】
「あなたが日本に戻ってきてから、今日まで色んなことがあったような気がしますわ」
^chara02,file6:02
















亾v_mea0556
【藤崎芽爱】
「それほど達成感を感じるものなんですのよ、あなたに呼び名を変えさせたことは。お分かりかしら？」
^chara02,file4:1_,file6:04
















【天城恵介】
「は、はい……すみません。自分が執事だということに、こだわりすぎるあまりに……」
















亾v_mea0557
【藤崎芽爱】
「真面目なのは、悪いことではありませんわ。けれど覚えておいておかなくてはならないのは……」
^chara02,file4:0_,file6:02
















亾v_mea0558
【藤崎芽爱】
「琴耶も私も、そんなことにこだわってはいません。いつも、自然なあなたを見たいと思っているのです」
^chara02,file6:09
















【天城恵介】
「それは……やっぱり、敬語も不自然ということですか？」
















亾v_mea0559
【藤崎芽爱】
「敬語自体は、もう慣れてしまいましたわね。あなたに丁寧に接してもらうと、何というか……もてなしを受けている気分にさせられますわ」
^chara02,file6:02
















亾v_mea0560
【藤崎芽爱】
「執事喫茶というものがあるそうですが、それが出来る理由がわかるというか……い、いえ、行ったことはないのですが」
^chara02,file4:1_,file5:R_,file6:06
















　芽愛さんにはとてもお世話になった……仕事のことから、俺の心のことまで。
















　執事として彼女をもてなすことがお礼になるだろうか……いや、それ以外でもかまわない。またバイトをする必要があるにしても、今度は計画的にしたい。
^chara02,file5:N_,file6:01
















　――そうだ。芽愛さんが誕生日のときに、今日の感謝を返そう……といっても、誕生日を聞いたりしたら、すぐに気づかれてしまうだろうか。



















^se01,clear:def
^se02,clear:def
^se03,clear:def













































































































@@SceneEnd
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],_RouteFile
