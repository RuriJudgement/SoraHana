@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="ネクタイと先輩"
\cal,scenedate="7月14日"
\cal,scenebg="bg/BG03A"
\cal,scenechara="摗儢嶈夎垽" 

















^checkpoint,0

















@@@AVG\SceneSkipScript.s

































\if,AVG_SceneOnSkip!=1,\then
















\if,Avg_RouteMove==0,\then
















^include,allset
















\end

















\else
















^include,allset

















^sentence,fade:catch

































^bg01,file:bg/BG03A
^music01,file:BGM06
















^sentence,fade:anime:$fadefast:傾僯儊乕僔儑儞/僔儍僢僞乕僆乕僾儞廲

































\end
















\cal,AVG_SceneOnSkip=0
















\cal,Avg_RouteMove=0































































































































　いったん席を外して、廊下に出よう。クラスメイトと話すのもいいけど、志摩野さんたちの話題には、今は入れなさそうだ。

















^sentence,$scroll
^bg01,file:bg/BG_bl

































^sentence,fade:rule:500:僽儔僀儞僪_墶:$02
^message,show:false
^bg01,file:bg/BG_bl
















^sentence,fade:rule:500:僽儔僀儞僪_墶:$02
^bg01,file:bg/BG02A
^music01,file:BGM06

















　外に出て、中庭を見下ろす窓に近づく。今日も気持ちの良い晴天だ。
^se01,file:SE726,vol:10
















　この学園に来て、まだ二週間目……そういうことを思い知らされる。俺にはまだ、この学園の中で見ていない景色が山ほど残っている。
















亾v_mea2090
【藤崎芽爱】
「何をたそがれているんですの、朝から」
^chara01,file0:棫偪奊/,file1:MEA_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02,show:true
^music01,file:BGM02
^se01,vol:0,time:3000
















【天城恵介】
「あ……芽愛さん。おはようございます、俺達の学年の階に用事ですか？」
















亾v_mea2091
【藤崎芽爱】
「職員室で琴耶を見かけたので、恵介も来ているのかと思って。様子を見に来ただけですわ」
^chara01,file6:01
















　芽愛さんは俺に歩み寄ってくる。それだけでも注目してる生徒がいるあたり、彼女のカリスマを実感させられるところだ。
















亾v_mea2092
【藤崎芽爱】
「琴耶とフローラさんがいないからと言って、気を抜いてはいけませんわよ。ネクタイ、曲がってますわ」
^chara01,file4:1_,file6:01
















【天城恵介】
「えっ……す、すみません！　今すぐ直しますので、少々外させていただいても……」
















亾v_mea2093
【藤崎芽爱】
「何を言ってるんですの、それくらい。じっとしていてくださいませ」
^chara01,file4:0_,file6:02

















^chara01,file2:M_,file6:02
















【天城恵介】
「め、芽愛さん……」
















　距離が近い、なんて言ってしまったら、ますます意識してしまう。俺は顔が熱くなる思いで、芽愛さんにネクタイを直してもらった。
















　結び目が緩んでいたようだが、芽愛さんは手際よくネクタイを緩めて、あっという間にキュッと締め直す。
















亾v_mea2094
【藤崎芽爱】
「これでよし、ですわ」
^chara01,file6:03

















^chara01,file2:S_,file6:03
















【天城恵介】
「あ、ありがとうございます……芽愛さん、ネクタイを結ぶのが上手いんですね」
















亾v_mea2095
【藤崎芽爱】
「それはもう、こういうこともあろうかと練習を……」
^chara01,file6:13
















亾v_mea2096
【藤崎芽爱】
「……といいますか、私も自分でネクタイを締めることがありますの。スーツを着ることがありますから」
^chara01,file4:1_,file5:R_,file6:06
















【天城恵介】
「ああ、なるほど。女性でも、スーツだとネクタイを締めることはありますからね」
^chara01,file5:N_,file6:01
















【天城恵介】
「芽愛さんのスーツ姿か……それは、一度見てみたいな。凄く似合うんでしょうね」
















亾v_mea2097
【藤崎芽爱】
「に、似合うに越したことはありませんけれど……お世辞が上手ですわね、本当に」
^chara01,file5:R_,file6:04
















【天城恵介】
「お世辞ではなく、本当にそう思ってますよ」
















亾v_mea2098
【藤崎芽爱】
「また、そんな真っ直ぐな目で……あまり見ないでくださいませ、怒りづらくなってしまいますわ」
^chara01,file6:06
















　芽愛さんは顔を赤らめて目を逸らす。俺も赤面させられたので、これでおあいこだ。
















亾v_mea2099
【藤崎芽爱】
「ちゃんと課題はやってきましたの？　夏休み前とはいえ、気を抜いてはいけませんわよ」
^chara01,file4:0_,file5:N_,file6:05
















【天城恵介】
「ええ、何とかやってます。時に忘れそうになりますが」
















亾v_mea2100
【藤崎芽爱】
「よろしい。忘れそうになっても、忘れなければいいのです」
^chara01,file6:03
















亾v_mea2101
【藤崎芽爱】
「私もときどき、朝方に思い出して焦ることがありますわ。ベッドの誘惑に勝てないこともありますし」
^chara01,file6:09
















【天城恵介】
「芽愛さんにもそういうことがあるんですね……」
















亾v_mea2102
【藤崎芽爱】
「あなたも私も、似たもの同士でしょうね。それくらい、根を詰めてしまうところは」
^chara01,file6:02
















　俺も芽愛さんも、一度は生徒会室を休憩の場に使ってしまってる。彼女も同じことを思い出したのか、俺の顔を見て照れ笑いした。
















亾v_mea2103
【藤崎芽爱】
「さてと……朝からあなたの顔も見られましたし、今日はいい一日になりそうですわ。ごきげんよう」
^chara01,file6:03
















【天城恵介】
「お疲れ様です」
















亾v_mea2104
【藤崎芽爱】
「……なんですの、その事務的な感じの対応は。もっとこう、フランクにしてもらいたいですわ」
^chara01,file6:11
















【天城恵介】
「フランクにというと……すみません、似合わないかもしれませんが」
















【天城恵介】
「ネクタイ直してくれてありがとう、芽愛さん。助かったよ」
















亾v_mea2105
【藤崎芽爱】
「っ……そんなふうにも喋れるんですのね。別人かと思いましたわ」
^chara01,motion:傉傞傉傞,file5:R_,file6:10
















【天城恵介】
「だ、だから似合わないって言ったんですよ……フランクは勘弁してください」
















亾v_mea2106
【藤崎芽爱】
「そ、そうですわね……今のは私の胸の中だけに留めておきますわ。あまり他の人に見せてはいけませんわよ」
^chara01,file4:0_,file6:06
















　芽愛さんは念を押してから帰っていった。しかし敬語を抜くだけで脈拍が早まるとは、俺は病気なのだろうか。
^chara01,show:false
^se01,file:懌壒1/僴僀僸乕儖丒儕僲儕僂儉乣曕,vol:50
















　後から恥ずかしくなってきた……『天城くんが普通にしゃべってる！』とか言われているし。やはり執事として、今後も自重しておこう。
^se01,vol:0,time:1500

















^bg01,file:bg/BG_bl
^music01,file:none



















































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
