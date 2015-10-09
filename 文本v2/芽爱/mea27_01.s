@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="忘れ得ぬ願い"
\cal,scenedate="8月29日"
\cal,scenebg="bg/BG23A"
\cal,scenechara="摗儢嶈夎垽乛儊儕僄儖" 

















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
^bg01,file:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅2,rep2:bg/BG31A,rep1:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_夎垽_懷,rep0:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_夎垽_俉寧俀俋擔丂嬥梛擔
















^sentence,wait:click:1500



















































^bg01,file:bg/BG29B
^music01,file:BGM27
















　――どれくらい、時間が流れただろう。日が昇り、沈む回数を、俺は途中から数えなくなっていた。


















^message,show:false
^bg01,show:false
















　街中に溢れていた蝉の声が、小さくなり始めている。夏という季節が、終わりに向かっている。
^bg01,show:true,file:bg/BG31A

















^message,show:false
^bg01,show:false
















　俺はあれからずっと、駅に意識を向けてはいなかった。
^bg01,show:true,file:bg/BG23B
















　しかし、あの少女のことがずっと気になり続けていた。
















　今日まで駅を見なかったのは、自分がやはり執着しているのだと認めることに他ならなかったからだ。
















　神が特定の人間に、関心を寄せることはない。神は人間を見守るもので、関わりを持つものじゃない。
















　俺はずっと昔に、そう思わされたはずだった。心に決めたはずだった……人間に関心を持ったりはしないと。
















　――それでも。夏が終わろうとしている今、最後に、気まぐれに視線を向けるくらいなら。
















　街中を見て、そして、戻ってきただけだ。俺は執着していないし、期待してもいない。

















^message,show:false
^bg01,show:false
















　そこまで言い聞かせないと、俺は駅を見ることが出来なかった。
















　本当は、少女がそこにいることを期待している。焦がれるほどに、その姿を見たいと思っている。
^music01,vol:0,time:1500
















【天城恵介＠我】
「……どうして……」

















^message,show:false
^face,show:false
















　――今も。
^bg01,show:true,file:ev/EV_MEA09B,time:0,scalex:125,scaley:125,texfilter:linear
^music01,file:BGM26,vol:100,time:0
















　今も、少女がそこに居て、待ち続けている。前に見た時と、同じ姿で。
















　けれど、俺には分からなかった。笑っていた少女の表情が曇り、今にも泣き出しそうに見える。
^bg01,time:1500,scalex:100,scaley:100
















　胸が痛んで、俺は胸に手を当てる。そこに人間と同じような心臓は、ありはしないのに。
















　どうしてこんなに惹かれるのか。どうして、彼女を放っておくことが出来ないのか……。
















　人間に執着なんて抱かない……そんなのは嘘だ。
^sentence,fade:overlap:500
^bg01,file:ev/EV_MEA09B,time:0,scalex:100,scaley:100
















　現に俺は今、彼女に執着している。彼女のために何かをしてやりたいと思わずに居られない。
















　それが神として、他の人間に対し、不公平なことであっても。

















^message,show:false
^bg01,show:false
^face,show:true
















亾v_mer6113
【梅莉艾露】
「……神様」
^bg01,show:true,file:bg/BG29B
^chara02,file0:棫偪奊/,file1:MER_,file2:S_,file3:2_,file4:1_,file5:N_,file6:04,show:true
















　メリエルが久しぶりに話しかけてくる。それと同時に、頭の中に声が響いた。
















　――その声は、地上から聞こえる。願いなんて聞き届ける気もなかった俺に、はっきりと声が届く。


















^message,show:false
^bg01,show:false
^chara02,show:false
















亾v_mea6728
【藤崎芽爱＠少女の声】
「……私は、一緒に別荘に行こうとしていた。もう名前も忘れてしまった誰かと」
















亾v_mea6729
【藤崎芽爱＠少女の声】
「声だけは、ずっと残っている。私の電話に、かすれて、聞き取りづらくなっても、ずっと」

















^message,show:false
^face,show:false
















亾v_mea6730
【藤崎芽爱＠少女の声】
「あの約束がある限り、私はずっと待ち続ける。彼が来るまで、同じ時間の、同じ曜日に、この場所で」
^bg01,show:true,file:ev/EV_MEA09C
















亾v_mea6731
【藤崎芽爱＠少女の声】
「誰を待っているのか分からなくなっても、ずっと待ち続ける。例え悲しむことすら出来なくなっても……」
















亾v_mea6732
【藤崎芽爱＠少女の声】
「そうすることをやめてしまったら、私と『あの人』を結びつけるものが、本当に失われてしまう気がして」
















　願いを聞く間に、俺は、地上に視線を移していた。泣いている少女に何もしてやることも出来ないままで、目の前で、その姿を見続けることしか出来ないのに。
















　その唇が動く。止まることのない涙が、夕日の中で輝きを残して消えていく。
















亾v_mea6733
【藤崎芽爱】
「……会いたい」
















　――もう、俺は目を離すことが出来なかった。
















　俺はもう、思い出していたから。
















　彼女と約束を交わしたのが、一度人間として生まれ変わっていた、俺自身だということを。
^bg01,file:ev/EV_MEA07C,imgfilter0:sepia

















^message,show:false
^bg01,show:false
^face,show:true
















　俺はすぐ傍で見ているメリエルを見る。彼女はいつもの眠そうな瞳で、俺を真っ直ぐに見返す。
^bg01,show:true,file:bg/BG29B,imgfilter0:none
^chara02,show:true
















亾v_mer6114
【梅莉艾露】
「……彼女の願いを聞き届けるですか？　あの人が会いたいのは、神様とは限らないですよ」
^chara02,file4:0_,file6:07
















【天城恵介＠我】
「……いや。俺なんだ」
















【天城恵介】
「彼女をずっと待たせているのは……人間の俺。『天城恵介』だ」
















亾v_mer6115
【梅莉艾露】
「……全く、どれだけしぶといんですか。神様でも逆らえないルールに逆らって……それでも、覚えているなんて」
^chara02,file4:1_,file6:06
















【天城恵介】
「覚えていたわけじゃない……忘れてたよ」
















【天城恵介】
「俺が消えても、人の想いは消えない。芽愛さんは、俺を忘れても、覚えていてくれた」
















【天城恵介】
「……それに。メリエル……俺が残した声は、消さずに居てくれたんだろう？」
















亾v_mer6116
【梅莉艾露】
「……忘れていただけですよ。天使にだって、見落としはあります」
^chara02,file4:0_,file6:09
















亾v_mer6117
【梅莉艾露】
「それより……願いを叶えて地上に降りることが、どれくらい身勝手なことかわかっているですか？」
^chara02,file6:06
















亾v_mer6118
【梅莉艾露】
「今までのあなたは、無関心でしたよ。人間になんて関心を示さなかった。示さないほうがいいと思っていた」
^chara02,file4:1_,file6:03
















亾v_mer6119
【梅莉艾露】
「……今回も、そうするべきだと思わないですか？」
^chara02,file6:05
















　それが本来、神として正しいことなのだろう。
















　……それでも。今は誰が決めたのかも分からない『正しさ』に、どれほどの価値も感じない。
















【天城恵介】
「我がままと言われてもいい……彼女の願いを、叶えたい」
^chara02,file6:04
















【天城恵介】
「俺は約束を守らないといけない……もう、彼女を待たせすぎてる」
















亾v_mer6120
【梅莉艾露】
「はぁ……本当に、一途というか何というか」
















亾v_mer6121
【梅莉艾露】
「世界の理にさえ抗うなんて、さすがは神様と言うべきですね。褒めてあげるです、逆の意味で」
^chara02,file4:0_,file6:09
















【天城恵介】
「……すみません。勝手だと分かっていてそれを通すことが、利己的だとは分かっています」
















亾v_mer6122
【梅莉艾露】
「そういうことまで気が回るなんて、神様らしくないです。いえ、今は恵介さまですが」
^chara02,file4:1_,file6:06
















亾v_mer6123
【梅莉艾露】
「……芽愛さんの願いを、叶えてみたらいいですよ。私の気持ちなんて知らずに、好きにしたらいいです」
^chara02,file6:05
















　メリエルは……少し拗ねているように見える。怒るならともかく、『拗ねている』ように見えるのは、どうしてなのか。
















　……いや。俺はもう、思い出してしまったから。またこの場所に戻ってくることがあれば、その時に尋ねればいいことだ。
















【天城恵介】
「ありがとう。実を言うと……貴女がいたから、ここが退屈だとは思いませんでした」
















亾v_mer6124
【梅莉艾露】
「言ってることとやってることが伴わない人は嫌いです。べーっ、だ」
^chara02,motion:傉傞傉傞,file4:0_,file5:R_,file6:09
















亾v_mer6125
【梅莉艾露】
「さぁ、そこの穴から飛び降りろです。開けておいてあげましたから」
^chara02,file4:1_,file5:N_,file6:01

















^message,show:false
^bg01,show:true,file:bg/BG_wh
^se01,file:SE807
















^sentence,wait:click:1500
^bg01,show:true,file:bg/BG29E
^se01,vol:0,time:3000
















　雲に空いた穴に光柱が立ち上がる。あの中に飛び込んだ時、俺は『転生』することになる。
















亾v_mer6126
【梅莉艾露】
「もし、人間以外に生まれ変わっても恨まないでくださいです。それだけは決められませんから」
^chara02,file4:0_,file6:01
















【天城恵介】
「……もしそうでも、俺は……芽愛さんの近くにいられるものに、生まれ変わりたいですね」
















亾v_mer6127
【梅莉艾露】
「……はぁ、意地悪するのも可愛そうになってきました。ちゃんと人間にしてあげますから、安心しろです」
^chara02,file5:R_,file6:05
















亾v_mer6128
【梅莉艾露】
「あなた方神様が居ない間、私が神様ですから。私を崇め奉らないと、神の雷を落とすですよ」
^chara02,file4:1_,file6:08
















【天城恵介】
「分かりました。あなたに声が届くように、地上から祈りますよ……たまには、降りてきてください」
















亾v_mer6129
【梅莉艾露】
「そんな、全てが都合良く行くと思うなです……もういいから行ってくださいです。これ以上待たせたら、愛想をつかされますよ？」
^chara02,file5:N_,file6:05
















【天城恵介】
「……本当に、ありがとう。今まで、俺を見守ってくれて」
















亾v_mer6130
【梅莉艾露】
「……やっと感謝する気になったですか。ちょっとは溜飲が下がりますです」
^chara02,file4:0_,file5:R_,file6:03
















亾v_mer6131
【梅莉艾露】
「人間は不自由ですけど、それは今まで通りですから。せいぜい頑張って生き抜いてください」
^chara02,file5:N_,file6:02
















【天城恵介】
「はい。メリエルも、元気で」
















　メリエルは苦笑して、小さく手を振る。俺はそれに応じて、雲の上に踏み出す。
^chara02,file4:1_,file6:06
















　――そして。前に人間に転生したとき、後ろから突き落とされたことを思い出し……。
















亾v_mer6132
【梅莉艾露】
「……二回目もこうするとは思っていませんでしたが。行ってらっしゃい、『お兄さま』」
^chara02,file2:M_,file6:07
















【天城恵介】
「っ……め、メリエル……うわっ！」
^chara02,file6:02
















　トン、と背中を押されて、俺の体は宙に投げ出され――落下していく。遠くから眺めているだけだった、地上へと。
^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:5,gy1:5,gz1:0
^chara02,show:false
















　メリエルの最後の言葉で、俺はいったい、何が起きていたのかを理解しかける。
















　その答え合わせをする時は、俺が人としての生を終えたあとになるだろう。
















　――妹が地上から天界に戻った時。再会する約束の時は、いずれ来る。


















^message,show:false
^bg01,show:false
^music01,file:none,vol:0,time:1500
















^sentence,wait:click:1000
















\cal,scenedate="8月30日"

















^savescene,scenetitle,scenedate
















^sentence,fade:anime:$fadefast:傾僯儊乕僔儑儞/僔儍僢僞乕僆乕僾儞廲
^bg01,file:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅2,rep2:bg/BG31A,rep1:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_夎垽_懷,rep0:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_夎垽_俉寧俁侽擔丂搚梛擔
















^sentence,wait:click:1500



















^bg01,show:true,file:bg/BG31A
^music01,file:BGM14,vol:100

















　蝉の声が、ほとんど聞こえなくなっている。
















　８月３０日。あと一日で、夏季休暇は終わる。学園祭の準備のために、私は明日から学園に出ることになっていた。

















^message,show:false
^bg01,show:false
















　８月２日から、毎週続けてきた習慣。私は旅行の準備をして、トランクを持って駅に向かう。
^bg01,show:true,file:bg/BG19A
















　もう、自分が何のためにそうしているのかも、私には分からなくなっていた。
















　初めは何か目的があった気がする。とても、楽しみにしていたように思う。
















　……けれど、少しずつ。待ち続ける時間が長くなるほどに、涙と一緒に、流れ落ちてなくなってしまう。
















　自分が何を楽しみにしていたのか。私は、何のために、何を待っているのか……。


















^sentence,fade:rule:500:wipe_01:$00
^message,show:false
^bg01,show:false
















　今日が過ぎれば、夏休みが終われば、毎週駅に通うことは出来なくなる。
^sentence,fade:rule:500:wipe_01:$00
^bg01,show:true,file:bg/BG23A
















　……もう、最後にしなくてはいけない。
















　両親や、周囲の人達にも心配をかけてしまう。私は用件も言わずに大荷物を持って出かけて、その日のうちに帰ってくることを繰り返している。
















　藤ヶ崎の後継者としての挨拶を控えている今、もっと他にしなければいけないことがある。
















　そう分かっていても……続けたい。私は駅に行かなくてはいけない。
















　諦めそうになったときに、いつも聞いている声。私の携帯電話に残された、誰のものかも分からない声……。

















^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:5,gy1:5,gz1:0
^se01,file:抲偔/傕偺傪抲偔4
















　私はそれを再生しようとする。けれど指が震えて、電話を取り落としてしまう。
















亾v_mea6734
【藤崎芽爱】
「……くぅっ……うぅ……ふぅぅっ……」
^chara01,file0:棫偪奊/,file1:MEA_,file2:S_,file3:1_,file4:0_,file5:N_,file6:07,show:false
^face,show:false
^music01,vol:0,time:2000
^se01,vol:0,time:3000
















　涙が流れて止まらなくなる。いつも、夕方までは我慢していられたのに。
















　また、誰も来ないままで終わる。通り過ぎていく電車を見送るだけで、一日が過ぎて、私は使うことのなかった荷物を持って家に戻る。
^music01,file:BGM24a,vol:100
















亾v_mea6735
【藤崎芽爱】
「……わぁぁぁっ……」
^chara01,file6:10
















　大勢の人の前で泣くということが、藤ヶ崎の娘として、どれほど誇りを失った行為か……。
















　分かっているのに、私は泣き止むことも、立ち上がることも出来ない。
















　もう、一歩も進めない。どこにも行けない。

















^message,show:false
^bg01,show:false
^chara01,show:false
















　体面も何もなく、私は顔を覆って泣き続ける。もう数え切れないほど泣いたのに、涙はまだ枯れていなかった。
















　何が悲しいのかも分からない。自分の頭がおかしくなってしまったのかとも、ずっと前から思っていた。
















　私はきっと、何か、大切なものを待っていた。
















　とても大切で、失いたくないものだった。私はその痛みに耐えかねて、泣いているだけ……。
















　こんなところを見せたら、きっと『あの人』を失望させてしまう。
















亾v_mea6736
【藤崎芽爱】
「っ……うぅ……ぐすっ……」
^chara01,file6:07
















　進まなくてはいけない。どれだけ胸が痛くても、苦しくても、あの場所で待っていなくてはいけない。

















^message,show:false
















　私はうずくまったままで目を開ける。すると、そこには……。
^bg01,show:true,file:bg/BG23A,imgfilter0:blur10
^face,show:true
















亾v_mea6737
【藤崎芽爱】
「……あ……」
^sentence,fade:overlap:500
^bg01,file:bg/BG23A,imgfilter0:none
^chara01,file5:R_,file6:09
















　――眩しいくらいの、優しい笑顔をして。
^music01,vol:0,time:1500
















　この夏の間、ずっと待ち続けた『あの人』が、そこに居た。



















^message,show:false
^bg01,file:bg/BG_wh
















^sentence,wait:click:2000
















^bg01,file:bg/BG23A
















　泣いている声が聞こえた。それが彼女の声だと気づいた時には、俺は走り出していた。
^music01,file:BGM13,vol:100,time:0
















　そして、膝をついて泣いている姿を見つけて……胸が引き裂かれそうになった。
















　憧れるほどに強く、いつも凛としている彼女が、人目をはばからずにうずくまって泣きじゃくっている。
















　――こんなにまで追い詰めてしまったのは俺だ……少しの間も離れないつもりでいたのに。
















【天城恵介】
「……申し訳ありません、芽愛さん。こんなにも待たせてしまって……」
















　忘れられているかもしれないと思った。けれど芽愛さんは、俺の顔を見て、瞳を涙に潤ませたままで笑った。

















^chara01,file6:09,show:true
















　彼女は俺の手を取り、立ち上がる。そして、少しだけ瞳に力を込めて俺を見る……『めっ』と叱るように。
















亾v_mea6738
【藤崎芽爱】
「……本当に、遅すぎますわ。私は約束を守らない人も、遅刻をする人も許しません」
^chara01,file4:1_,file6:03
















亾v_mea6739
【藤崎芽爱】
「ですが……こうして約束は、守ってくれましたから。あとは、遅刻だけですわ」
^chara01,file6:07
















【天城恵介】
「俺に出来ることなら、何でもします。芽愛さんが許してくれるのなら、何でも……」
















　そう言うと、芽愛さんは本当に嬉しそうに笑った。俺が一番好きな、少し悪戯っぽい笑顔で。
^chara01,file6:02
















亾v_mea6740
【藤崎芽爱】
「待たせた分だけ、私を安心させてください」
^chara01,file4:0_,file6:02
















亾v_mea6741
【藤崎芽爱】
「今、あなたがここに居てくれるのだと、確かめさせてください……」
^chara01,file2:M_,file6:09

















^message,show:false
^bg01,show:false
^chara01,show:false
^face,show:false
















^sentence,wait:click:2000
















　俺は芽愛さんの背中に手を回して抱き寄せる。彼女は少しだけ背伸びをするようにして、唇を重ねてくれる。
^bg01,show:true,file:ev/EV_MEA10A,time:0,x:800,y:450,scalex:125,scaley:125,texfilter:linear
















亾v_mea6742
【藤崎芽爱】
「んっ……」
^bg01,time:3000,x:640,y:450,scalex:125,scaley:125
















　懐かしい身体の感触。胸に伝わってくる温かな鼓動。
















　芽愛さんの手が俺の肩に周り、愛おしむように抱き寄せてくれる。
















　――もう二度と、俺はこの手を離すことはない。
^sentence,fade:overlap:500
^bg01,time:0,x:$centerx,y:$centery,scalex:100,scaley:100
















　神は人を愛することを許されていない。もしそうだとしても、俺は素直に言うことを聞いてはやれない。
















　彼女に出会い、必要とされた。傍にいて、支えると誓った。
















　俺が人間として生き、そして死ぬまで、どれくらいの時間があるのかは分からないが……。
















　最後まで、彼女を愛し続けたい。俺を待ち続けてくれた彼女の気持ちに応えたい。
















　約束は、いつか必ず果たされる。彼女と共に海を見る時のことに、俺は今から思いを馳せていた。

















^sentence,wait:click:2000
^message,show:false
^music01,file:none,time:3000
















^sentence,fade:overlap:2000
^bg01,file:bg/BG_wh

















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

















^message,show:false
^music01,vol:0,time:1500
































































































































@@@AVG\footer.s
@@SceneEnd
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],_RouteFile
