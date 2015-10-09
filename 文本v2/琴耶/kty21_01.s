@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="それぞれの夏"
\cal,scenedate="7月21日"
\cal,scenebg="bg/BG24B"
\cal,scenechara="崯壴媨嬚栯乛摗儢嶈夎垽乛柖塉桪揺乛帊埶撧乛崟梤棔乛儊儕僄儖乛僼儘儗儞僔傾乛恄扟寧梩乛摗儢嶈弴乛愳懞棿懢" 

















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
^bg01,file:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅2,rep2:bg/BG31A,rep1:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_嬚栯_懷,rep0:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_嬚栯_俈寧俀侾擔丂寧梛擔
















^sentence,wait:click:1500



































































^sentence,fade:anime:$fadefast:傾僯儊乕僔儑儞/僔儍僢僞乕僆乕僾儞廲
^message,show:false
^bg01,file:bg/BG14A
^music01,file:BGM12

















　今日は昼まで、家のラジオで順の試合の実況中継を見ていた。
















　順は良く抑え続けたものの、対戦相手の会栄学園４番?白鳥に、９回にサヨナラヒットを打たれてしまった。
















　試合は１－０で幕を閉じた。一点が、最後まで遠かった。
















　会栄のエースを前にして、誰も三塁を踏むことが出来なかった。龍太はヒットを打ったが、出塁するだけでやっとという状態だった。
















　そうして、盟青学園野球部の夏は終わった。


































^sentence,fade:rule:500:夞揮_90:$00
^message,show:false
^bg01,file:bg/BG_bl
















^sentence,fade:rule:500:夞揮_90:$00
^bg01,file:bg/BG19A
^se01,file:摦暔宯壒/拵丒僙儈02乮暋悢乯,vol:50

















　試合が終わってしばらくしてから、俺たちは芽愛さんに呼ばれて、藤ヶ崎アクアにやってきた。

















^se01,vol:0,time:3000
















^sentence,fade:rule:500:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_bl
















^sentence,fade:rule:500:wipe_01:$00
^bg01,file:bg/BG25A
^se01,file:SE_僾乕儖偺娐嫬壒01

















　藤ヶ崎邸の敷地内にあるプールは、今日も俺たちだけの貸し切りだ。夕方に芽愛さんの両親が来るので、それまでには引き上げることになっていた。

































亾v_mea2297
【藤崎芽爱】
「皆さん、今日もお越しいただきありがとうございますわ」
^chara01,file0:棫偪奊/,file1:MEA_,file2:S_,file3:3_,file4:0_,file5:N_,file6:02,show:true
















　芽愛さんはおそらく、順の試合を見るか聞くかはしているはずだ。けれど、顔には出さなかった。
















　俺も琴耶も空気を読む。芽愛さんは居ても立ってもいられず、俺たちを呼んだのだろうと思ったから。
^chara01,file6:09
















亾v_mea2298
【藤崎芽爱】
「せっかくの海の日ですから、少しでも海に行った気分を味わいたいものですわね」
^chara01,file6:01
















亾v_yuu2133
【雾雨优兔】
「……プールを塩水にしたり？」
^chara02,file0:棫偪奊/,file1:YUU_,file2:S_,file3:4_,file4:0_,file5:N_,file6:01,show:true,x:$left
^chara03,file0:棫偪奊/,file1:RAN_,file2:S_,file3:3_,file4:0_,file5:N_,file6:01,show:true,x:$right
^se01,vol:0,time:3000
















亾v_ran2387
【黑羊蓝】
「死海の塩をたっぷりと用意して、かの奇跡の湖を再現するのですね」
^chara03,file6:02
















【天城恵介】
「そんなことをしたら、プールの施設が錆びつきそうですね」
















亾v_mea2299
【藤崎芽爱】
「あら、ジャグジーは海水と同じ成分になっていますわよ。我が藤ヶ崎のプールは、その程度ではびくともしませんわ」
^chara01,file6:13
















　芽愛さんはプールに来るとやはり上機嫌だった。琴耶の水着も見られるし、いいことづくめだ。
^chara01,file6:01
















亾v_shi2163
【诗依奈】
「精霊さん、嬉しそうです……精霊さんが嬉しそうだと、私も嬉しくなりますっ」
^chara03,show:false
^chara04,file0:棫偪奊/,file1:SHI_,file2:S_,file3:3_,file4:0_,file5:N_,file6:02,show:true,x:$right
















亾v_tuk2044
【神谷月叶】
「ほ、本日は、私まで声をかけていただき、何とお礼を申し上げていいのか……」
^chara02,show:false
^chara05,file0:棫偪奊/,file1:TUK_,file2:S_,file3:3_,file4:0_,file5:R_,file6:03,show:true,x:40
















亾v_tuk2045
【神谷月叶】
「でも、来たところで、結局天城先輩たちの仲睦まじさを見せられるだけで……ダメよ月葉、そんなこと考えちゃ。好きな人の幸せは祝福しなきゃ」
^chara05,file6:05
















亾v_mea2300
【藤崎芽爱】
「あ、あの……こんなことを面と向かって聞くのも、不躾だと思うのですけれど」
^chara01,file5:R_,file6:10
^chara04,file6:04
















亾v_ran2388
【黑羊蓝】
「魔術的な観点では、お二人の波長がしっかりと絡み合っている点が興味深いです」
^chara03,file5:R_,file6:02,show:true
^chara04,show:false
















亾v_yuu2134
【雾雨优兔】
「それって……」
^chara01,file6:04
^chara02,file6:09,show:true
^chara05,show:false
















亾v_yuu2135
【雾雨优兔】
「や、やっぱりいい。あまりそういうことに干渉するのは良くない」
^chara01,file6:06
^chara02,file5:R_,file6:08
















亾v_tuk2046
【神谷月叶】
「先輩が、そんな急に物事を進めるはずがありません。私の耳には何も届いてませんよ？」
^chara02,show:false
^chara05,motion:傉傞傉傞,file6:09,show:true
















亾v_shi2164
【诗依奈】
「つーちゃんは何のお話をしているんでしょう……精霊さん、教えてください」
^chara03,show:false
^chara04,file6:04,show:true
















亾v_fro2227
【芙洛莲希亚】
「こういう時に便利な言葉があります。悲しいけど、これって戦争なのよね」
^chara05,show:false
^chara06,file0:棫偪奊/,file1:FLO_,file2:S_,file3:1_,file4:0_,file5:N_,file6:06,show:true,x:$left
















亾v_kty2811
【此花宫琴耶】
「戦争は起こっていないと思うんですけれど……フローラの中では戦争なんですね、きっと」
^chara01,show:false
^chara07,file0:棫偪奊/,file1:KTY_,file2:S_,file3:4_,file4:0_,file5:N_,file6:02,show:true
^se01,file:SORA_SE1005
















　他人ごとのように言う琴耶も素敵だ。俺は姐御に銃口を向けられているが、もう日常茶飯事として受け止めよう。
^chara06,file6:05


















^se01,vol:0,time:1500
















^sentence,fade:rule:500:wipe_14:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara04,show:false
^chara06,show:false
^chara07,show:false
^music01,file:none
















^sentence,fade:rule:500:wipe_14:$00
^bg01,file:bg/BG25B
^music01,file:BGM09

















　そのあとは詩依奈さんに泳ぎを教えたり、藍さんと水属性のクオリアについて語りあったり、霧雨さんと一緒に浮かんだりして過ごした。
















　もちろんそれだけで芽愛さんが許してくれるわけもなく、競泳勝負を何度か行った。琴耶も県レベルのスピードを持っているので、かなり白熱した勝負になった。

































　最後にプールを後にする前に、芽愛さんは俺のところに来てぽつりと言った。
















亾v_mea2301
【藤崎芽爱】
「……学園でも応援団を結成したのに、球場に行かない私は、薄情だと思いますか？」
^chara01,file5:N_,file6:06,show:true
















【天城恵介】
「いや……俺も、順に来いと言われなかったとはいえ、行くべきだったと思ってます」
















亾v_mea2302
【藤崎芽爱】
「あの子は勘が働くほうですから……今日の試合が難しいものになると分かっていたのでしょうね」
^chara01,file6:07
















亾v_mea2303
【藤崎芽爱】
「たったの一点で、勝ちと負けが決まってしまう。勝負とはそういうものですが……」
















【天城恵介】
「……先輩が悔しがってること、俺から伝えておきます」
















亾v_mea2304
【藤崎芽爱】
「……あの子には、余計なお世話と言われそうですけれど。そろそろ、順から連絡があるんじゃなくて？」
^chara01,file6:09
















亾v_mea2305
【藤崎芽爱】
「こういうときは、男の子同士の積もる話もあると思いますから。聞いてあげてくださいませ」
^chara01,file6:02

















^sentence,$scroll,fade:rule:500:夞揮_90:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false


































^sentence,$scroll,fade:rule:500:夞揮_90:$00
^bg01,file:bg/BG23B
^se01,file:SE719,vol:50

















　芽愛さんの言うとおり、俺の携帯には、街まで出て来られないかという順からのメールが届いていた。

















^sentence,$scroll,fade:rule:500:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_bl
^se01,vol:0,time:1500


































^sentence,$scroll,fade:rule:500:wipe_01:$00
^bg01,file:bg/BG24B
^se01,file:SORA_SE1050,vol:50

















　順と龍太は、どんな顔をしているだろう……そんなふうに少し心配したけれど、それは杞憂だった。
^music01,vol:0,time:2000
















亾v_jun2096
【藤崎顺】
「……おう。元気してたか？」
^chara08,file0:棫偪奊/,file1:JUN_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02,show:true
^music01,file:BGM14,vol:100,time:0
















【天城恵介】
「見ての通りです。順と龍太も、すっきりした顔をしてますね」
















亾v_ryu2017
【川村龙太】
「やるだけのことはやったからな。それで負けるってことは、もう天命みたいなもんだ」
^chara08,$move,x:$c_right
^chara09,file0:棫偪奊/,file1:RYU_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02,show:true,x:$c_left
















亾v_ryu2018
【川村龙太】
「今年で地区予選を突破出来ねえってなると、来年からはキツくなんなぁ」
^chara08,file6:06
^chara09,file6:04
















　龍太のその言葉を聞けば、察するほかなかった。龍太はもう、順が引退することを聞かされている。
^se01,vol:0,time:3000
















　対面で座っている順と龍太。俺は順と話をするために、龍太の側に座った。
^chara08,file6:01
















【天城恵介】
「……１－０ってことは、実力は拮抗してる。今のチームに、優勝するだけの実力がある」
















【天城恵介】
「もう一年、野球を続けるわけにはいかないんですか」
















亾v_ryu2019
【川村龙太】
「……恵介。俺らの言いにくいこと、ズバッと言ってくれんなぁ……マジ、スカッとするわ」
^chara08,file6:07
^chara09,file6:02
















　龍太はとても嬉しそうに笑う。無神経なことを言うなと言われてもおかしくないのに……。
^chara09,file6:03
















亾v_jun2097
【藤崎顺】
「お前の言うことは分かる。俺は全力で野球をやってきたし……」
^chara08,file6:06
^chara09,file6:01
















亾v_jun2098
【藤崎顺】
「初めは、お前と勝負するためだけだった。お前に勝つために変化球を覚えて、球を速くしようとした」
^chara08,file6:01
















亾v_jun2099
【藤崎顺】
「でも今は、本当に好きだからやってる。時間ギリギリまで、精一杯やったぜ」
^chara08,file6:02
^chara09,file6:04
















亾v_jun2100
【藤崎顺】
「けどな……男が一度言い出したことは、簡単に変えられねえよ。後出しのサインじゃ、誰にも届かねえ」
^chara08,file6:08
















亾v_ryu2020
【川村龙太】
「……フッ。ハハッ……そこ、野球に絡める必要あった？　外しちゃったなぁ、順ちゃんよ」
^chara09,motion:傉傞傉傞,file6:03
















亾v_jun2101
【藤崎顺】
「順ちゃんとか言ってんじゃねー。俺だって微妙だと思いつつも、他に思いつかねえってんだよ」
^chara08,file6:10
















　二人の間には、和やかな空気が流れている。順が野球を辞めることへの悲壮感を感じさせない。
^chara08,file6:02
^chara09,file6:02
















　龍太も順の事情を理解して、もう結論を出していたのだろう。自分を納得させる過程は、もう過ぎている。
















【天城恵介】
「……引退しても、俺を野球部に連れていってくれますか。練習は続けたい」
















【天城恵介】
「来年はスタンドで見ますよ。試合日程を教えてくれない、薄情な誰かにリベンジしたいですし」
















亾v_jun2102
【藤崎顺】
「ま、まーアレだ。お前が来ると、姉ちゃんもスタンドにいそうな気がするからな」
^chara08,file6:07
^chara09,file6:09
















亾v_jun2103
【藤崎顺】
「なんか、それも申し訳ないっつーか……恥ずかしいっつーかな」
^chara08,file5:R_,file6:07
















亾v_ryu2021
【川村龙太】
「バッカ、家族にカッコイイとこ見せてやろうとか思わねえの？　俺なら全裸で野球やっても恥ずかしくねえよ？」
^chara09,file6:07
















亾v_jun2104
【藤崎顺】
「いや、それは別次元の恥ずかしさだから。というかそんなんでキャッチャーやったら、タマ割れんぞ」
^chara08,file5:N_,file6:05
















亾v_ryu2022
【川村龙太】
「こぇぇこぇぇ。まあ、割れちゃってもいいんでねーの？　これが本当の女房役ってな」
^chara09,file6:03
















亾v_jun2105
【藤崎顺】
「お前ってやつは……ははっ。アホだなぁ、昔から」
^chara08,file6:03
















亾v_ryu2023
【川村龙太】
「お、久しぶりに笑ったな。開き直ったようなこと言っといて、顔が笑ってねーのはちょっとなぁ」
^chara09,file6:02
















亾v_jun2106
【藤崎顺】
「う、うるせーよ……」
^chara08,file5:R_,file6:07
















【天城恵介】
「野球を辞めても、友達であることに変わりない。野球部の皆は、かけがえのない仲間でしょう」
















亾v_ryu2024
【川村龙太】
「そう、俺もそういうことを言いたかったんだよ。だから、たまには投げに来いよ」
^chara08,file5:N_,file6:01
















亾v_ryu2025
【川村龙太】
「言っとくけど、ヘロいボール投げたらお天道さままで飛ばすかんな」
^chara09,file6:03
















亾v_jun2107
【藤崎顺】
「ほぉ……言ったな。って、乗せんじゃねえよ。投げるにしても、一ヶ月に一回。それでいいか」
^chara08,file6:02
















亾v_ryu2026
【川村龙太】
「それでも、完全に引退するって聞かなかった頃よりは百倍マシだわ」
^chara09,file6:01
















亾v_ryu2027
【川村龙太】
「ありがとな、恵介。やっぱ順は、お前がいると前向きになるみたい」
^chara09,file6:02
















亾v_jun2108
【藤崎顺】
「別に恵介がいなきゃ後ろ向きって訳でもねーし……ま、いいや」
^chara08,file6:06
















亾v_jun2109
【藤崎顺】
「これからカラオケでも行こうと思ってんだけど、来るか？　野球部全員、涙の打ち上げ大会だぜ」
^chara08,file6:02
















亾v_ryu2028
【川村龙太】
「そりゃわりーよ、恵介はカノジョできたんだろ？　早くウチ帰んないと」
^chara09,file6:09
















亾v_jun2110
【藤崎顺】
「二時間くらい付き合えよ。お前はそんな、友達がいのないやつじゃないよなぁ？」
^chara08,file2:M_,file6:08,pri:500
















【天城恵介】
「そういう理由なら、琴耶も許してくれると思うよ」
















亾v_jun2111
【藤崎顺】
「お、おう……なんだよ、姫の前じゃそんな話し方してんのか？　断然ナチュラルじゃねーか」
^chara08,file2:S_,file6:04
^chara09,file6:08
















亾v_ryu2029
【川村龙太】
「あのプリンセスを呼び捨てするとか、マジすげーわ。俺とか身体が勝手に敬礼するし」
^chara09,file6:08
















亾v_jun2112
【藤崎顺】
「おめーは山田が……あ、それ言うなって言われてたっけ。よっしゃ、カラオケ行くぞカラオケ」
^chara08,file6:06
















亾v_ryu2030
【川村龙太】
「え、山田って誰？　ドカ?ンの人？」
















　同じ部のマネージャーを先に連想しないあたり、山田さんも大変そうだな……そして、そんな関係なのだと初めて知った。おそらくは山田さんの片思いだ。
^chara08,file6:08
^chara09,file6:01
















　龍太の爽やかさを見るに、女子には好かれるほうだと思っていたけど。順も、これから彼女が出来るのかな……言えはしないが、掛け値なしにいいやつだから。
^chara08,file6:01


































^sentence,fade:rule:500:wipe_14:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara08,show:false
^chara09,show:false
^music01,file:none,vol:0,time:1500
















^sentence,fade:rule:500:wipe_14:$00
^bg01,file:bg/BG23C
^music01,file:BGM09,vol:100,time:0

















　野球部の皆と合流してカラオケ大会に参加する。洋楽しか知らない俺だが、懐メロの類は多少覚えていたので、コーラスで参加することはできた。
















　部員みんなが平井先輩、蔵元先輩、そして順に辞めないでくださいと言っていた。
















　そういう光景を見ていると、俺は正式な野球部員の皆のことを、とてもうらやましいと思った。
















　一緒に笑って、泣いて。そういう関係の仲間が作れるのは、学生の頃だけだと思うから。

















^sentence,$scroll,fade:rule:500:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_bl


































^sentence,$scroll,fade:rule:500:wipe_01:$00
^bg01,file:bg/BG14C

















　もう夕食の時間は過ぎている。俺は一人で食事をしようと思っていたが、琴耶が待っていてくれた。
















亾v_kty2812
【此花宫琴耶】
「試合の結果は残念でしたけれど、準決勝でも凄いと思います。学園の歴史に残る偉業になりますよ」
^chara07,file3:1_,file6:01,show:true
















【天城恵介】
「俺もそう思うよ。けど、１－０だと、どうしても惜しいって気持ちが強くなるな……」
















　話しながら、温め直した白身魚の蒸し焼きを口に運ぶ。さすが火野さん、完璧な調理だ。
















亾v_kty2813
【此花宫琴耶】
「……順くん、藤ヶ崎のおうちを継ぐかどうか、ずいぶん悩んでいたみたいです」
^chara07,file6:14
















亾v_kty2814
【此花宫琴耶】
「長男ということで、ずいぶん期待をかけられてきたみたいで……」
^chara07,file6:15
















亾v_kty2815
【此花宫琴耶】
「順くんが野球に打ち込む時間を作るために、芽愛さんは当面、自分が後継者として振る舞うことにしたんです」
















【天城恵介】
「琴耶も知ってたんだな……先輩の事情は」
















亾v_kty2816
【此花宫琴耶】
「芽愛さんに聞かなくても、お話が入ってきてしまいますから……」
^chara07,file6:07
















亾v_kty2817
【此花宫琴耶】
「……芽愛さん、大丈夫でしょうか。今日は、つとめて明るく振舞っていましたけれど」
















【天城恵介】
「……俺も、言おうかどうか迷ったんだ。順のこと」
















【天城恵介】
「けど、最後に自分で言ってくれた。順の話を、聞いてやってくれって」
^chara07,file6:14
















【天城恵介】
「俺は、順や野球部のために何が出来るわけでもないけど……芽愛さんにそう言ってもらえて、背中を押してもらえた気がしたよ」
















亾v_kty2818
【此花宫琴耶】
「……恵くんのそういうところも好きですよ。お友達のこと、本当に大切にしていて」
^chara07,file6:02
















【天城恵介】
「はは……いや、本気で大切だったら、自分で日程を調べて応援に行ってるよ」
















亾v_kty2819
【此花宫琴耶】
「私もです……順くん、応援に来てほしいって言っていたのに、つれないんですから」
^chara07,file6:09
















【天城恵介】
「あいつらしいと思うよ。ラジオ、聞き逃さなくて良かった」
















　場合によっては、俺たちは芽愛さんと一緒に球場に行って応援していたかもしれない……けれど、そうできなかったことが惜しいという気持ちはある。
^chara07,file6:01
















　そういう意味でも、来年も野球部には頑張って欲しいと思う。順や芽愛さんと一緒にスタンドで応援したとき、全てのわだかまりが無くなる気がするから。


































^sentence,fade:rule:500:wipe_14:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara07,file0:none
















^sentence,fade:rule:500:wipe_14:$00
^bg01,file:bg/BG15C

















　風呂に行く琴耶を見送った後、俺はいったん自分の部屋に戻ってきた。
















亾v_mer2280
【梅莉艾露】
「めーりめりめり……あなたと会えたこの運命から、もう目をそらしたくない。むちぅー」
^chara10,file0:棫偪奊/,file1:MER_,file2:S_,file3:3_,file4:1_,file5:R_,file6:08,show:true
















【天城恵介】
「……何を読んでるんですか？　ああ、少女漫画ですか」
















亾v_mer2281
【梅莉艾露】
「恵介さまと違って、エッチなマンガなんて読まないですよ」
^chara10,file5:N_,file6:03
















【天城恵介】
「言われてみれば、俺は全くそういうものは読みませんが……あなたはどういうのを読んでるんです？」
















亾v_mer2282
【梅莉艾露】
「恋愛はこんなに厄介なものなのかと思って、調べてたです。恵介さまと琴耶さんが特別なのかと思って」
^chara10,file6:06
















【天城恵介】
「厄介って……前は、むしろ推奨するようなことを言ってませんでしたか？」
















亾v_mer2283
【梅莉艾露】
「実際に見てみると、それはそれで違うものですぅ。全面的に応援すると思ったら大間違いです」
^chara10,file4:0_,file6:05
















　前はエッチをしろとか、奔放なことを言っていたけど……見事な手のひら返しだ。
















亾v_mer2284
【梅莉艾露】
「それにしても、恋をしたら一直線って言うですけど、本当ですね。恵介さま、私のこと忘れてるです」
^chara10,file6:09
















【天城恵介】
「気配が消えてることが多いから、いるのかいないのかたまに分からなくなりますしね」
















亾v_mer2285
【梅莉艾露】
「消えてるんじゃなくて、空気を読んでるんですよ？　乙女心を少しは理解して欲しいです」
^chara10,motion:傉傞傉傞,file4:1_,file6:03
















亾v_mer2286
【梅莉艾露】
「というかこのベッドは私の領土ですぅ。占領してるうちは入ってこないでください」
^chara10,file4:0_,file6:05
















【天城恵介】
「そうなると、俺の行き先は……」
















亾v_mer2287
【梅莉艾露】
「琴耶さんに追い返された場合だけ、ここに入ることを許すです。そうじゃない場合は勝手にしろです」
^chara10,file4:1_,file6:03
















　メリエルは足をぱたぱたさせながら好き放題に言う。そろそろ、聞いてみてもいい気がしてきた。
















【天城恵介】
「……ありえないと思ってたんですが、焼き餅を焼いてるんですか？」
















亾v_mer2288
【梅莉艾露】
「は？　私がいつお餅を焼いたんですか。たわごとをほざくなです」
^chara10,file6:09
















【天城恵介】
「やっぱりそうですよね、そんなことがあるわけがない」
















亾v_mer2289
【梅莉艾露】
「うぅ～……なんかムカつくです。ほんと乙女心が分かってないですよね、あなた様は」
^chara10,file5:R_,file6:10
















亾v_mer2290
【梅莉艾露】
「妹女神様が愛想を尽かすわけですぅ。申し訳ないと思ったら、ちょっとくらい探す素振りを見せてくださいです」
^chara10,file6:05
















【天城恵介】
「……そうですね。でも俺はもう、妹を見つけられない気がする」
^music01,vol:0,time:1500
















【天城恵介】
「人間として別々の生き方を見つけたのなら、そういう運命もあると思うんです」
^music01,file:BGM11,vol:100,time:0
















亾v_mer2291
【梅莉艾露】
「運命ですか。都合のいいときに引っ張りだしていい言葉じゃないですね、それは」
^chara10,file5:N_,file6:01
















亾v_mer2292
【梅莉艾露】
「少しくらいは、胸に留めておけです。忘れたふりはいいですけど、忘れることは許されないです」
^chara10,file6:03
















亾v_mer2293
【梅莉艾露】
「あなたが本気で探したら、妹女神さまは見つかっていたです。私は、今でもそう思ってます」
















　メリエルは上半身を起こして俺を見つめる。全ては俺次第だった、というように。
















亾v_mer2294
【梅莉艾露】
「……どちらにしても、あまり時間がないですし。私に出来ることはもうないです」
^chara10,file6:04
















亾v_mer2295
【梅莉艾露】
「ごろごろして、こうやって少女マンガを読んでいます。恋愛は厄介ですけど、マンガは面白いです」
^chara10,file4:0_,file6:02
















【天城恵介】
「学園の課題はやらないんですか？」
















亾v_mer2296
【梅莉艾露】
「はいです。夏休みの宿題は、最後にまとめてするものだとマンガにも書いてありましたし」
^chara10,file4:1_,file6:07
















　それを鵜呑みにすると危険だと思ったけれど、何も言わずにおいた。まだ、夏休みは始まったばかりだ。
^chara10,file6:02

















^sentence,fade:rule:500:wipe_14:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara10,show:false



































^sentence,fade:rule:500:wipe_14:$00
^bg01,file:bg/BG13H

















　メリエルとのやりとりに引っかかるものを感じながら、俺はそれ以上追及しなかった。
















亾v_kty2820
【此花宫琴耶】
「すぅ……すぅ……」
















　『出来ることはもうない』。琴耶の穏やかな寝顔を見ながら、その言葉が幾度か脳裏を巡った。

















^message,show:false
^bg01,file:bg/BG_bl
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
