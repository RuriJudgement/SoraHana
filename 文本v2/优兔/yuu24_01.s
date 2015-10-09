@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="キスよりも先に"
\cal,scenedate="7月24日"
\cal,scenebg="bg/BG18B"
\cal,scenechara="柖塉桪揺乛恗撧怷偁偡傒" 

















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
^bg01,file:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅2,rep2:bg/BG31A,rep1:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_桪揺_懷,rep0:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_桪揺_俈寧俀係擔丂栘梛擔
















^sentence,wait:click:1500



















































^bg01,file:bg/BG01A
^music01,file:BGM07
















　今日は補習が終わる時間に、学園にやってきた。
















　野球部が、新しいチームで練習を始めている。そこに順の姿はなく、ピッチャーの役割を務めているのは、控え選手のひとりだった。

















^message,show:false
^bg01,show:false
















　毎回の小テストで合格しなければ帰れないそうだが、みんな集中していて、時間通りに授業が終わっていた。
^bg01,show:true,file:bg/BG03A
















亾v_yuu7323
【雾雨优兔】
「……恵介くん。おはよう」
^chara01,file0:棫偪奊/,file1:YUU_,file2:S_,file3:0_,file4:0_,file5:N_,file6:03,show:true
















【天城恵介】
「おはようございます。今日もお疲れ様でした、あともう少しですね」
















亾v_asu7107
【仁奈森明澄】
「あまちゃん、昨日……じゃなくておとといはお楽しみでしたね」
^chara01,$move,x:$c_left
^chara02,file0:棫偪奊/,file1:ASU_,file2:S_,file3:0_,file4:0_,file5:N_,file6:03,show:true,x:$c_right,extmotion:17
















亾v_yuu7324
【雾雨优兔】
「っ……あ、あすみ。茶化さないって言ったのに……」
^chara01,file4:1_,file6:06,extmotion:娋2
















　優兎さんの部屋に泊まったことを、どうやら話してしまったらしい……あすみさんが俺達を見る視線に、何か含みを感じる。
















亾v_asu7108
【仁奈森明澄】
「私が空気を読んだかいがあったというか……二人共、奥手なんだから。はい、おはようのキスは？」
^chara02,file6:02
















【天城恵介】
「い、いえ……こういう時にするものではないですね、それは」
















亾v_asu7109
【仁奈森明澄】
「あれぇ？　ということは……こういう時じゃなかったら、普通にしちゃってたり？」
^chara02,file6:03
















亾v_yuu7325
【雾雨优兔】
「い、一回しか……おはようの時はしてない……あっ……」
^chara01,file4:0_,file6:04
















亾v_asu7110
【仁奈森明澄】
「ねえねえ、どんなふうにちゅーしてるの？　あまちゃんがちょっとかがんで、高さを合わせてるの？」
^chara02,file6:01
















【天城恵介】
「それはですね……いえ、黙秘します」
















亾v_yuu7326
【雾雨优兔】
「……言ったら、ただではおかない」
^chara01,file4:1_,file6:05
















亾v_asu7111
【仁奈森明澄】
「予想通りというか、予想の３倍くらい初初しい……いーなーいーなー、私もあまちゃんと甘酸っぱい空気を出してみたいなー。お試しでもいいから」
^chara02,file6:03,extmotion:17
















亾v_yuu7327
【雾雨优兔】
「……止めたいけど、止めづらい」
^chara01,file4:0_,file6:06,extmotion:娋
















　あすみさんがいい子だというのが分かると、無下にしづらい。まあ、舌を出してるあたり、お茶目なアイドルジョークのようだけど。


















^message,show:false
^bg01,show:false
^chara01,show:false
^chara02,show:false
^music01,file:none
















^sentence,wait:click:1000
















　優兎さんが防音室に練習に入ると、しばらくしてあすみさんはレッスンに向かうために出かけていった。
^bg01,show:true,file:bg/BG06A
^music01,file:BGM17
















　一人になってから、俺は昨日のことを考える。優兎さんの願いのこと……そして、メリエルの警告。
















　優兎さんの歌声は、人の力では取り戻すことが出来なかった。フラグメントが失われたら、彼女はおそらく、再び歌声を失う。
















　そんなことは絶対にさせない。俺にはそれしか考えられなかった。リスクを背負う覚悟も、できていた。
















　――そして、それ（リスク）は明確な形を持って現れた。願いを叶えた瞬間から。

















^sentence,$overlap
^message,show:false
^bg01,imgfilter0:blur10
















【天城恵介】
「っ……」
















　残酷なほどに、目の前の世界が遠のく。地についているはずの足が、不意に、空中に投げ出されたように不安定になる。

















^sentence,$overlap
^message,show:false
^bg01,imgfilter0:none
















　まるで人間の身体の感覚を奪われ、引き剥がされているような……。
















　――ここにいるのに、居なくなっていく。俺という存在が、不確かなものに変わりつつある。
















　今はまだ、ここに居られている。しかし一人きりで居ると、不安に襲われる。
















　このまま、誰にも知られずに、俺は消えてしまうんじゃないのか。現実の感覚が薄れたまま、戻らなくなるんじゃないのか……。

















^message,show:false
^bg01,show:false
















　優兎さんは歌を返そうとする。俺はそれをさせまいとする……重大なルール違反。それに伴うリスクは、既に日常を蝕み始めていた。
















　残された時間は、短いのかもしれない。
















　その間に、何が出来るだろうか。

















^message,show:false
^bg01,show:true,file:bg/BG06A
















　ひとつ決めていることは、優兎さんには何も言わないということだ。
















　彼女はきっと、俺の言うことを全て信じてくれる。だからこそ、何も知らないままで居て欲しい。
















　神が人間としてここにいるのは不自然だ。だとしても、優兎さんにだけは、不自然だと思ってほしくなかった。
















　この地上から消えるのが当然だと、思ってほしくなかった。


















^message,show:false
^bg01,show:false
















^sentence,wait:click:1000

















^bg01,show:true,file:bg/BG31A
















　幸いにもそれからしばらくは、奇妙な感覚に襲われることはなかった。

















^message,show:false
^bg01,show:false
















　今日はレッスンに行ったあと、夕方になってあすみさんが戻ってきた。
^bg01,show:true,file:bg/BG06A
^music01,file:BGM03
















亾v_asu7112
【仁奈森明澄】
「ライブまであと３日だし、そろそろ優兎ちゃんの歌を録音しなきゃ」
^chara02,$moveoff,file6:01,show:true,x:$center
















亾v_yuu7328
【雾雨优兔】
「……わかった。このレコーダーで録ればいいの？」
^chara01,$moveoff,file6:01,show:true,x:$c_left
^chara02,$move,x:$c_right
















亾v_asu7113
【仁奈森明澄】
「うん。最近はＩＣレコーダーでもいいやつがあってね、音響を結構再現出来るんだよ」
^chara02,file6:02
















亾v_asu7114
【仁奈森明澄】
「お約束だけど、ぱかぱぱん☆　ＩＣレコーダー！」
^chara02,file6:10,extmotion:惎2
















　あすみさんは鞄からＩＣレコーダーを高く掲げた。優兎さんはノリに合わせて、ゆっくり拍手をする。
















亾v_yuu7329
【雾雨优兔】
「これで合格したら、直接見てもらえるの？」
^chara01,file4:1_,file6:02
















亾v_asu7115
【仁奈森明澄】
「うん、次は衣装合わせで、前日にライブのリハーサルがあって、それで本番だよ」
^chara02,file6:03
















亾v_asu7116
【仁奈森明澄】
「あーんもー、わくわくして死にそう！　好きすぎてキレそぅ！」
^chara02,file6:02,extmotion:侓
















【天城恵介】
「かなりの強行スケジュールのようですが、大丈夫ですか？」
















亾v_asu7117
【仁奈森明澄】
「大丈夫かどうかを見るために、まず、優兎ちゃんの歌を録音するんだよ。はい、入っちゃってください！」
^chara02,file6:03
















　あすみさんは優兎さんにレコーダーを渡し、防音室に入れる。今から録音するのか……こちらも緊張してきた。
















亾v_asu7118
【仁奈森明澄】
「なーんて、絶対大丈夫だよ。わかるもん」
^chara02,file6:01
















亾v_asu7119
【仁奈森明澄】
「今の優兎ちゃん、絶好調だよ。声楽部で歌ってたときより、オーラが出てる」
^chara02,file6:02
















【天城恵介】
「オーラ……確かにそうですね。今の彼女は……」
















　彼女の中では、あすみさんとのライブを、最後にすると決めている。だからこその気迫（オーラ）だろう。
















　――しかし、そうはならない。彼女はこれからも歌い続けられる。
















亾v_asu7120
【仁奈森明澄】
「絶対優兎ちゃんは、チャンスをものにするよ。最初は小さい舞台でも、いつかきっと……」
^chara02,file6:03
















　開花した才能は、広く知られるべきだ。優兎さんの歌を聞けば、そう思う人は、必ず増えていく。
















　――例え俺がこのまま、いなくなったとしても。彼女はその歌で、大きな夢を手にすることが出来る。
















亾v_asu7121
【仁奈森明澄】
「……あまちゃん？　優兎ちゃんの分まで緊張してるの？」
^chara02,file6:07
















【天城恵介】
「……いえ。周りがプレッシャーをかけてはいけませんね」
















　俺が笑うと、あすみさんも笑う。彼女には心配をかけられない。
^chara02,file6:03


















^message,show:false
^bg01,show:false
^chara01,show:false
^chara02,show:false
















^sentence,wait:click:1000
















　録音したレコーダーを、あすみさんはその足でマネージャーさんに届けに行った。
^bg01,show:true,file:bg/BG31A
















　事務所の社長が、それを聞いて審査するらしい。今の彼女の実力を、プロがその耳で判断する。

















^message,show:false
^bg01,show:false
















　――しかし、何の問題もなかった。優兎さんの歌は認められ、予定通りにライブに出ることになった。
^bg01,show:true,file:bg/BG18A
















　結果は全員一致の絶賛。電話でその知らせを受けた優兎さんも、心からほっとしている様子だった。
















亾v_yuu7330
【雾雨优兔】
「良かった……」
^chara01,$moveoff,show:true,x:$center
















【天城恵介】
「……ええ、本当に。おめでとうございます、優兎さん」
















亾v_yuu7331
【雾雨优兔】
「あれだけ言っておいて、出られなかったら……恵介くんとあすみに、合わせる顔がなくなってた」
^chara01,file4:0_,file6:06
















【天城恵介】
「素質は、少しのブランクで失われるものではない。俺も、教えてもらいました」
















亾v_yuu7332
【雾雨优兔】
「…………」
^chara01,file6:02
















　俺は優兎さんの部屋で、一緒に審査結果を待っていた。喜びを分かちあうために。
















　しかし、ライブ前日が、ちょうど補習の最終日……試験がある。今から対策をしなければいけない。
















亾v_yuu7333
【雾雨优兔】
「……恵介くん、疲れてない？」
^chara01,file6:04
















【天城恵介】
「ええ、大丈夫です。優兎さんの方こそ、練習疲れが気になります。夕飯は、元気が出るものを作りますね」
















亾v_yuu7334
【雾雨优兔】
「……ありがとう」
^chara01,file6:02
















　優兎さんはそう言ってはにかむ。その笑顔を見ると、一緒に居ることが嬉しいと、言葉以上に伝わる。
















　俺も心から嬉しい。ずっと一緒にいたいと、そう思っている……だけど。


















^sentence,$overlap
^message,show:false
^bg01,imgfilter0:blur10
^chara01,imgfilter:blur10
















^sentence,wait:click:1000

















^sentence,$overlap
^bg01,imgfilter0:none
^chara01,imgfilter:none
















　忘れるな、というように視界が歪む。薄れた現実感を引き戻すまでに、次第に時間がかかり始めていた。


















^message,show:false
^bg01,show:false
^chara01,show:false
















^sentence,wait:click:1000

















^bg01,show:true,file:bg/BG18B
^chara01,file6:01,show:true
















　一週間に一度と約束した以上、俺は遅くなりすぎないうちに帰らなくてはいけない。
















　補習の対策に当てる時間はそこそこにして、俺は夕飯を作り、彼女と一緒に食べた。俺は家でも食べるので、控えめにしておく。
















【天城恵介】
「……それでは、そろそろ俺は帰ります。また明日ですね」
















亾v_yuu7335
【雾雨优兔】
「うん……今日は、ありがとう」
^chara01,file6:02
















亾v_yuu7336
【雾雨优兔】
「補習も終わって、ライブも終わったら……恵介くんに、お礼がしたい」
^chara01,file6:03
















　そう言って微笑む優兎さんを見ていると、俺は感じている不安のほとんどを忘れられた。
















　今からでも、普通の恋人みたいに出来るはずだ。時間がどれだけ残っているかわからないというのは、言い訳だ。
















　言い訳をすることをやめると、答えは一つだけ。自分に正直になるだけだ。
















亾v_yuu7337
【雾雨优兔】
「……今も……何か、少しでも……」
^chara01,file6:05
















　気が付くと、優兎さんの手が俺の手をつかんでいた。たどたどしくも、優しい手つきで。
^chara01,file2:M_,file6:05
















亾v_yuu7338
【雾雨优兔】
「……あと三十分だけ、一緒にいて」
^chara01,file6:06
















　急いで帰れば、それだけの時間を作ることは出来る。俺はためらわずに、頷いていた。


















^message,show:false
^bg01,show:false
^chara01,show:false
















^sentence,wait:click:1000
















　部屋のテレビを付けて、二人で並んで見る。しかしその内容は頭に入ってこない。
^bg01,show:true
^chara01,file6:02,show:true
















　隣にいる優兎さんが、少しずつ距離を詰めてくる。やがて腕が触れ合ったとき、俺も心を決めた。
^chara01,file2:L_,file6:02

































亾v_yuu7339
【雾雨优兔】
「…………」
^chara01,file6:06
















　彼女はどうしていいのかわからない、という様子だった。俺がそっと彼女を見ると、びくっと跳ねる。
















　優しいウサギさん、とメリエルが言っていたけど……本当に、彼女はウサギみたいだ。本当は寂しがり屋で……。
















【天城恵介】
「……手を貸してください、優兎さん」
















亾v_yuu7340
【雾雨优兔】
「……緊張してるから、恥ずかしい。汗ばんでる」
^chara01,file4:1_,file6:01
















　そんなことは全然構わない。俺は優兎さんの手を取り、両手で包み込むようにして握った。
















　次第に優兎さんの緊張が解けていく。それでも耳まで真っ赤なことには変わりはない。
















亾v_yuu7341
【雾雨优兔】
「キス……してもいい？」
^chara01,file4:0_,file6:02
















【天城恵介】
「……はい。俺も、そう思っていました」
















　彼女の手を離すと、そのまま抱きしめられる。大きな胸が当たることも気にせず、優兎さんは首を傾けて、頬に手を添えて口付けをしてきた。
















亾v_yuu7342
【雾雨优兔】
「んっ……んぅ……ちゅっ……あむ……」
^chara01,file5:R_,file6:13
















　俺のことが欲しいという気持ちが伝わる、そんなキスだった。まだ未完成の幼い口づけを、俺たちはいつまでも交わし合う。
















　そのうちに、俺は次第に反応を起こす。それに気づいた優兎さんは、俺の下半身を戸惑いながら見つめる。
















亾v_yuu7343
【雾雨优兔】
「……恵介くんの、大事なところ……おっきくなってる」
^chara01,file6:09
















【天城恵介】
「……はい。優兎さんとキスしたからです」
















　顔の紅潮を感じながら、正直に言う。優兎さんは嬉しいような、恥ずかしいような、そんな顔をして、唇に手を当てる。
















亾v_yuu7344
【雾雨优兔】
「……触ってみても、いい？」
^chara01,file6:02
















　優兎さんの問いかけに、俺はますます、抑えようもなくなる。触れて欲しいという意外に、答えなどなかった。


















^message,show:false
^bg01,show:false
^chara01,show:false
^music01,vol:0,time:2000












































































































@@@AVG\footer.s
@@SceneEnd
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],_RouteFile
