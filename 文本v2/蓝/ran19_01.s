@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="宣戦布告"
\cal,scenedate="7月19日"
\cal,scenebg="bg/BG21A"
\cal,scenechara="崯壴媨嬚栯乛摗儢嶈夎垽乛僼儘儗儞僔傾乛摗儢嶈弴乛弢嶳濄乛彈惈" 

















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
^bg01,file:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅2,rep2:bg/BG31A,rep1:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_棔_懷,rep0:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_棔_俈寧侾俋擔丂搚梛擔
















^sentence,wait:click:1500



















































^sentence,fade:anime:$fadefast:傾僯儊乕僔儑儞/僔儍僢僞乕僆乕僾儞廲
^bg01,file:bg/BG27A
^music01,file:BGM06
















　今日は野球部が、準決勝に臨む日。俺は、お嬢様と姐御、そして芽愛さんと一緒に応援にやってきた。
















　順は対戦相手を決め球のスライダー無しでも見事に抑えこんでいた。順の安定したコントロールと、龍太の的確なリードが組み合わさった結果だ。
















　盟青打線は龍太のバットで一点を稼ぎ、中田君の２ランホームランで七回裏に二点を追加して突き放した。
















　――そして、九回表。最後のバッターを前に、順は抑えの意識に切り替わり、速球とスライダーで押し始める。
















亾v_kty4021
【此花宫琴耶】
「あと一人、あと一人！　芽愛さんも声を出してください！」
^chara01,file0:棫偪奊/,file1:KTY_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02
















亾v_mea4024
【藤崎芽爱】
「そ、それは……いえ、そんなことも言っていられませんわね」
^chara02,file0:棫偪奊/,file1:MEA_,file2:S_,file3:0_,file4:0_,file5:N_,file6:06
















亾v_fro4008
【芙洛莲希亚】
「次のストライクで試合終了。この局面にこそ、魔物がひそんでいると言いますし……」
^chara03,file0:棫偪奊/,file1:FLO_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01
















亾v_mea4025
【藤崎芽爱】
「っ……順っ、打たれたら承知しませんわよ！」
^chara02,file6:05
















　マウンドの上の順が、帽子のつばに手をかけて苦笑している。そして、その眼にさらに火が点いた。
















亾v_jun4001
【藤崎顺】
「……うぉぉっ！」
^chara04,file0:棫偪奊/,file1:JUN_,file2:S_,file3:2_,file4:0_,file5:N_,file6:09
















　これまでも重要な場面で吼えてきた順が、気合いの一声と共にスライダーを投じる……そして。

















^se01,file:恖娫宯壒/攺庤丒戝娊惡01
















　相手の打者が空振った瞬間、盟青の勝利が決まる。俺たちと一緒に応援していた人たちが、ワッと湧いた。

















亾v_y244001
【ウグイス嬢】
「ただいまの試合は、３対０で盟青学園の勝利です。選手の皆さんは整列してください」
















　順が選手全員とハイタッチをして勝利を喜び合う。スタンドにいる俺と目が合うと、白い歯を見せて笑っていた。

















^sentence,fade:rule:500:夞揮_90:$00
^message,show:false
^bg01,file:bg/BG_bl
^se01,vol:0,time:3000

































^sentence,fade:rule:500:夞揮_90:$00
^bg01,file:bg/BG31A
















　野球部の面々は監督と一緒に、学園まで引きあげていく。試合後のミーティングを行うとのことだった。
















　次の決勝へと続く試合への集中を途切れさせないようにと、芽愛さんは順に会いにはいかなかった。
















　俺たちもそれにならう。芽愛さんが遠慮しているのではないかと思ったけれど……戦いを終えたすぐ後に会うと、順は照れるだろうと思ったから。

















^message,show:false
^bg01,file:bg/BG_bl
^music01,file:none
^se01,file:none
















^sentence,wait:click:1000

















^bg01,file:bg/BG11A
^music01,file:BGM08
















　応援が終わったあと、俺たちは屋敷に戻ってきた。
















　今朝までは野球の試合を見に行く予定ではなかったのだが、俺もお嬢様も予定がなく、それならということで急遽決まったことだった。
















　俺は、部活……占い研の活動があると思っていたんだけど。藍さんは、俺とキスしたことが原因かは分からないが、今日は熱を出して家で休んでいるそうだった。

















^sentence,fade:rule:500:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_bl

















^sentence,fade:rule:500:wipe_01:$00
^bg01,file:bg/BG23A
















　同僚に幾つか買い物を頼まれて、俺は商店街まで出てきていた。活気のある町を歩き、あちこちの店を回る。
^se01,file:SE719,loop:infinity,vol:50
















　――その、途中だった。人混みに紛れて、こちらを見ている視線を感じる。
















　ある程度尾けられたところで、俺は不意に振り返る。すると、そこには悪びれない少年の姿があった。
















亾v_sba4030
【楯山昴】
「こんにちは、天城さん。偶然ですね、こんなところで遭遇するとは」
^chara05,file0:棫偪奊/,file1:SBA_,file2:S_,file3:1_,file4:0_,file5:N_,file6:01,show:true
^se01,vol:0,time:3000
















【天城恵介】
「俺を町で見かけるまでは偶然として、後をついてくるのは違いますね」
















亾v_sba4031
【楯山昴】
「僕もあまり日差しは得意じゃないんですが、人の群れは嫌いではないんです」
^chara05,file6:05
















亾v_sba4032
【楯山昴】
「人自体は嫌いですが、生命力が集中する場所では魔力を蓄積しやすいのでね」
^chara05,file6:01
















【天城恵介】
「……来るべき決闘の時に備えているんですか？　楯山君」
















亾v_sba4033
【楯山昴】
「僕のことはイージスと呼んでください。こちらの世界での名前に、さしたる意味はありませんから」
^chara05,file6:02
^se01,clear:def
















【天城恵介】
「往来の真ん中で話すのは、誤解を招きそうですね……場所を変えませんか」
















亾v_sba4034
【楯山昴】
「いいですよ。僕も、あなたと話したいと思っていましたから」
^chara05,file6:01
















　俺はイージスにとって敵のはずだが、彼は敵意を向けてこない……やはり、気に入られているのか。
















　初めから無理だと思ってはいたが、話してみる価値はあるかもしれない。和解の余地があるなら、それに越したことはない……。

















^message,show:false
^bg01,file:bg/BG_bl
^chara05,show:false
^music01,vol:0,time:1500

















^sentence,$scroll
^bg01,file:bg/BG21A
^chara05,show:true
^music01,file:BGM14,vol:100,time:0
















　通りを離れ、公園に向かう。噴水の近くにいると空気が涼しく、話すにはちょうど良かった。
^se01,file:SE725,loop:infinity,vol:50
















【天城恵介】
「俺は昨日、藍さんと契約を結びました」
















　はじめに切り出すのはそのことだった。イージスはさほど動揺しない……予想していた、ということだろう。
^chara05,file6:10
















亾v_sba4035
【楯山昴】
「道理で、あなたから藍のクオリアを感じるわけです。ゆうべ、共有を行ったわけですね」
^chara05,file6:01
^se01,vol:0,time:1500
















亾v_sba4036
【楯山昴】
「あなたは魔術師の使徒として、飛び抜けた資質を持つ人です。僕の使徒として欲しかったくらいですよ」
















【天城恵介】
「そ、それは……男性と『契約』は、ありえないですよ。天地がひっくり返ってもね」
















亾v_sba4037
【楯山昴】
「くくっ……同性同士の場合は、ただ契約の印を交換するだけで良いんです。男女間のようなことはありませんよ」
^chara05,motion:傉傞傉傞,file6:02
















亾v_sba4038
【楯山昴】
「それに、使徒というのは、一人の魔術師に対して複数契約を結ぶ場合もあるんですよ。僕とアズレアは、母の『使徒』だったこともありました」
^chara05,file6:01
















亾v_sba4039
【楯山昴】
「しかし……あなたと彼女を見ていると。彼女は一人しか使徒を必要としないほど、あなたの資質に惚れ込んでいたようですね」
^chara05,file6:07
















亾v_sba4040
【楯山昴】
「それはもう、恋人にしたいと言っているのと同じだ。彼女にそういう感性があるとは、意外でしたが」
^chara05,file6:01
















【天城恵介】
「魔術師であっても、彼女は……一人の女性ですよ。とても、魅力的な」
















亾v_sba4041
【楯山昴】
「そこに魅力を感じるあなたの感性も、稀有なものだ。だからこそ、使徒になりえるわけですが」
















　イージスは前髪を掻き上げる。汗一つかいていないのは、魔術師だからか……どこまでも涼しげで、憎らしいほどに不敵な態度だ。
^chara05,file6:04
















亾v_sba4042
【楯山昴】
「使徒となったあなたのクオリアは、全てアズレアに対してベクトルが向いています」
^chara05,file6:07
















亾v_sba4043
【楯山昴】
「今のうちに排除しておくべきでしょうが……僕はどうも、あなたが嫌いになれない」
^chara05,file6:01
















【天城恵介】
「……それは光栄な話ですが。イージス、あなたは何をするつもりなんです？」
















亾v_sba4044
【楯山昴】
「そのことは、アズレアもある程度関知しているはずですが……知っていてなお、僕に確かめたいと？」
^chara05,file6:07
















【天城恵介】
「俺に話しに来てくれたくらいなら、直接聞く資格はあるのかと思っただけです」
















　左右色の違う瞳で、彼は俺を黙って見返す。純粋に、俺の意図を測っているようだった。
















　――そして、不敵な笑みを再び浮かべる。その顔をしている限り、やはりイージスは俺たちに敵対するつもりだと分かる。
^chara05,file6:01
^music01,vol:0,time:1500
















亾v_sba4045
【楯山昴】
「……いいでしょう。アズレアの解釈だけでは、一面的なものの見方にすぎません」
^music01,file:BGM18,vol:100,time:0
















亾v_sba4046
【楯山昴】
「彼女の覚醒よりは、随分と遅れましたが……僕もまた、魔術師として目覚めたんですよ」
^chara05,file6:07
















亾v_sba4047
【楯山昴】
「ある儀式を行うことで、ついに異世界の扉を開いたんです……ラース祝祭の波動を浴びるなどより、より直接的な方法で『通じた』んですよ」
^chara05,file6:02
















亾v_sba4048
【楯山昴】
「何度も何度も失敗を重ねました。僕に魔術師としての才は無いと、諦めかけたこともありました」
^chara05,file6:06
















亾v_sba4049
【楯山昴】
「……しかし、あの夜は違っていた。あれが覚醒ということなのだと、戦慄しましたよ。喜びに震えました」
^chara05,file6:08
















亾v_sba4050
【楯山昴】
「すばらしい体験だった。自分にない知識が、異世界の魔術の詠唱句が、次々と流れこんでくるんです」
^chara05,file6:03
















亾v_sba4051
【楯山昴】
「選ばれし人間のみが受け止められる、知識の奔流がもたらす至福……あれは、何にも代えがたい」
^chara05,file6:02
















亾v_sba4052
【楯山昴】
「あなたも藍と繋がっているなら、その感覚の一端は味わえたはずです。僕にはわかるんですよ、あなたは既に異世界の風を感じていると」
^chara05,file6:01
















　藍さんと共振したとき、確かに素晴らしいものだと感じた……そのことは否定出来ない。
















【天城恵介】
「……藍さん……そして、イージス。あなたたちが異世界に惹かれるだけはあると思いましたよ」
















亾v_sba4052A
【楯山昴】
「理解していただけますか。ああ……やはりあなたはいい」
^chara05,file6:02
















亾v_sba4053
【楯山昴】
「だからこそ、この『[rb,完全なる楯,イージス]』の名にかけて、完全に叩き伏せてさしあげますよ」
^chara05,file6:01
















【天城恵介】
「……俺は、それなりに戦うということにおいては場数を踏んでいる。ここで取り押さえることも出来ますが」
















亾v_sba4054
【楯山昴】
「やめておいたほうがいいですよ。藍がいない今、あなたに僕の魔術を防ぐすべはない」
^chara05,file6:02
















亾v_sba4055
【楯山昴】
「それに、ここまで僕に話させた以上、あなたも魔術師の流儀にならうでしょう……違いますか？」
^chara05,file6:01
















【天城恵介】
「……それを見越して、俺に話したんですか」
















　イージスは何も答えないが、答えは表情だけで分かる。
















　その面立ちは、藍さんのいとこだけあって、似ているところはある。子供の頃などは、もっと近い容姿だったかもしれない。
















【天城恵介】
「……子供の頃は、一緒に魔術を学んだんでしょう。戦わずに解決は出来ませんか」
















亾v_sba4056
【楯山昴】
「子供の頃は、思想を持つことがないから一緒にいられるんです。成長すれば、思想は往々にしてぶつかり合い、人は一人になる」
^chara05,file6:07
















亾v_sba4057
【楯山昴】
「だが、一人ということは、弱いということではない。群れの生き物である人間と、魔術師は根本的に異なっているんです」
^chara05,file6:01
















【天城恵介】
「……それは、あまりにも寂しい」
















亾v_sba4058
【楯山昴】
「見解の相違ですよ。その点については、あなたとは分かり合えなさそうだ」
^chara05,file6:05
















　それは、何度目かの宣戦布告だった。やはり、戦いを避けることは出来ない……。
^music01,vol:0,time:1500
















【天城恵介】
「……戦うことで、少しは分かり合える。話しているうちに、そんな気がしてきました」
^music01,file:BGM23,vol:100,time:0
















亾v_sba4059
【楯山昴】
「そうでなければつまらない。戦う意志のない使徒は、決闘の場に立つ資格はない……」
^chara05,file6:09
















亾v_sba4060
【楯山昴】
「あなたは既に、今にも僕に食らいつこうとする目をしている。彼女を傷つけるものには容赦しないと」
^chara05,file6:01
















【天城恵介】
「そこまで分かっているなら……藍さんと和解してください。そうして、魔導書を見せてもらえばいい」
















亾v_sba4061
【楯山昴】
「見せてもらう……？　何を馬鹿な。あれは本来、僕の手にあるべきものだ」
^chara05,file6:02
















亾v_sba4062
【楯山昴】
「藍に預けた師もまた、僕によって使用されることを望んでいる。僕は師の『血族』なのだから」
^chara05,file6:04
















【天城恵介】
「……あなたがもし、異世界の神を本当に召喚したとして。その力は、あなたの手には余るものだ」
















【天城恵介】
「今のうちに引き返したほうがいい」
















亾v_sba4063
【楯山昴】
「使徒になったあなたが、それを言うとは……あなたは、そんな無粋な人間ではないはずだ」
^chara05,file6:06
















亾v_sba4064
【楯山昴】
「それとも……魔術を信じているふりをして、アズレアに近づいたとでも言うんですか？」
^chara05,file6:04
















【天城恵介】
「初めは、藍さんの話す異世界のことに、何となく興味を惹かれていただけでした」
















【天城恵介】
「……でも、今は違います。彼女が信じることを、俺も心から信じている」
















亾v_sba4065
【楯山昴】
「信じる……そんなことを真顔で言えるのは、一つの才能ですよ」
^chara05,file5:R_,file6:07
^music01,vol:0,time:1500
















【天城恵介】
「信じているからこそ、あなたが『召喚』を果たして手にした力が、俺は恐ろしいものだと思っている」
^music01,file:BGM14,vol:100,time:0
















亾v_sba4066
【楯山昴】
「……親身になって警告してくれている、と。そうか……そうですね。あなたはそういう人物なんだ」
^chara05,file5:N_,file6:03
















亾v_sba4067
【楯山昴】
「藍は『炎龍』を召喚して従えていますが、僕はそれより大きな、根源的なものを召喚しました」
^chara05,file6:01
















亾v_sba4068
【楯山昴】
「僕と戦うのを恐れるのは、分かりますよ。それは、自分の力をわきまえているということだ」
^chara05,file6:02
















　イージスはわざとらしく、小さなものを見るような目で俺を見る。分かりやすい挑発でも、少なからず火がついてしまった。
^chara05,file6:01
















　――端的に言えば。『この野郎』と思ったということだ。
















【天城恵介】
「分かりました。そこまで挑発されて逃げ腰でいるのは、俺も苦手な方です」
















亾v_sba4069
【楯山昴】
「くくっ……アハハハッ……」
^chara05,file6:02
















亾v_sba4070
【楯山昴】
「そう、その眼が見たかったんですよ。今のあなたは、決闘の相手としてふさわしい」
^chara05,file6:09
















亾v_sba4071
【楯山昴】
「僕の穢れた目が疼く……あなたが倒れ、地に伏す姿が見たいと。この渇きを潤す方法はひとつしかない」
^chara05,file6:08
















【天城恵介】
「俺は何としてでも、あなたを止める。藍さんの使徒として」
















亾v_sba4072
【楯山昴】
「期待していますよ。あなた方が、どんな顔をして敗北の土にまみれるのか……ハハハハハッ……！」
^chara05,file6:01
















　イージスは自分が勝つことを微塵も疑っていない。その哄笑を耳にして、俺は久しぶりに、戦意というものを思い出していた。
















　俺に出来ることをやるだけだ。決闘に勝つことで、イージスが俺たちの言葉に耳を傾けてくれると信じて。

















^message,show:false
^bg01,file:bg/BG_bl
^chara05,show:false
^music01,vol:0,time:1500




































































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
