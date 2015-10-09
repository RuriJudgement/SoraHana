@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="生徒会?夏の課外活動"
\cal,scenedate="7月13日"
\cal,scenebg="bg/BG11A"
\cal,scenechara="崯壴媨嬚栯乛摗儢嶈夎垽乛柖塉桪揺乛帊埶撧乛崟梤棔乛僼儘儗儞僔傾乛恄扟寧梩" 

















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
^bg01,file:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅2,rep2:bg/BG31A,rep1:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_嫟捠_懷,rep0:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_嫟捠_俈寧侾俁擔丂擔梛擔
















^sentence,wait:click:1500



































































^message,show:false
^bg01,file:bg/BG11A
^music01,file:BGM10
^se01,file:摦暔宯壒/拵丒僙儈02乮暋悢乯

































　休日の朝。朝食の時間を終えると、蝉の声が聞こえてくる。疑いようもなく、今は夏の盛りだ。

































^sentence,fade:rule:500:wipe_08:$00
^message,show:false
^bg01,file:bg/BG_bl
^se01,file:none
















^sentence,fade:rule:500:wipe_08:$00
^bg01,file:bg/BG14A

















　昨日の夜に芽愛さんから連絡があって、今日は藤ヶ崎アクアに行くことになっている。



















































@@@AVG\PreBranch.s

















\cal,ResultInt[0]=MEAflag[2]

















^branchset,ResultInt[0]

^branchlabel,"@@COM13_01A","@@COM13_01B"

\jmp,_BranchLabel
















@@COM13_01B
















　芽愛さんに会った時、来るようにと言われたので、俺は一も二もなく出席だ。

















@@COM13_01A

































　お嬢様は時間が空いているからと承諾なさって、他のみんなにも誘いの電話をした。霧雨さんと藍さんは、昨日のうちにＯＫの返事が帰ってきた。

















^se01,file:揹榖丒FAX/揹榖丒屇傃弌偟壒乛LP,loop:infinity
















　しかし昨日は夜遅くて、詩依奈さんは寝てしまっていた。まだ時間に余裕があるので、改めて電話をかけてみる。

















^se01,file:none
















亾v_shi2001
【诗依奈】
「はい、もしもし。エリュアールです」
^chara01,file0:棫偪奊/,file1:SHI_,file2:S_,file3:1_,file4:0_,file5:N_,file6:01
















【天城恵介】
「あ……こんにちは。俺です、天城恵介です」
















　ファミリーネームを聞くと、一瞬だけ当惑してしまう。いつも詩依奈さんと呼んでいるから。
















亾v_shi2002
【诗依奈】
「おはようございます、精霊さん」
^chara01,file6:03
















亾v_shi2003
【诗依奈】
「ふわぁ……嬉しいです。精霊さんからお電話してもらえるなんて。今日は少したいくつだな、と思っていたんです……あ、くすぐったいです、パトリシア」
^chara01,file6:13
















　飼い犬が近くにいるらしい。何とものどかな気分になるな……安らぐというか。
















【天城恵介】
「退屈でしたら、ちょうど良かった。前に行っていた芽愛先輩のプールに、今日の昼間に招待されているんですが、詩依奈さんも来ませんか？」
















亾v_shi2004
【诗依奈】
「はい、ぜひ行きたいです」
^chara01,file6:02
















【天城恵介】
「気持ちのいいお返事、ありがとうございます。水着の用意は大丈夫ですか？」
















亾v_shi2005
【诗依奈】
「は、はい。つぎは誘ってくれるとおっしゃっていただけたので、お父様にお願いして買ってもらいました」
^chara01,file4:1_,file6:03
















亾v_shi2006
【诗依奈】
「水着を買うのは、本当に小さいころだけだったので……どんなものがいいのか、すごく悩んでしまったんですけど、何とか決められました」
^chara01,file4:0_,file5:R_,file6:09
















【天城恵介】
「それは良かった。楽しみにしてますよ、詩依奈さんの水着姿を」
















亾v_shi2007
【诗依奈】
「は、はひゃぃっ」
^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:5,gy1:5,gz1:0
^chara01,file5:R_,file6:11
















【天城恵介】
「っ……だ、大丈夫ですか？　すごい声が聞こえましたが」
















亾v_shi2008
【诗依奈】
「せ、精霊さんが楽しみにしてくれるっていうので……ちょっと恥ずかしいと思ってしまってっ」
^chara01,file6:08
















亾v_shi2009
【诗依奈】
「……こんなになるの、ヘンですよね。泳ぐときに水着になるのは、あたりまえのことなのに」
^chara01,file4:1_,file5:N_,file6:05
















【天城恵介】
「変じゃないですよ。むしろ男の方が、こういう時は変になるんです。夏は魔性の季節ですし」
















亾v_fro2010
【芙洛莲希亚】
「……後輩に対しては、恵介の口のすべりがいいような気がしませんか？　お嬢様」
^chara02,file0:棫偪奊/,file1:FLO_,file2:S_,file3:1_,file4:0_,file5:N_,file6:01,show:true,x:$c_left
^chara03,file0:棫偪奊/,file1:KTY_,file2:S_,file3:1_,file4:0_,file5:N_,file6:01,show:true,x:$c_right
















亾v_kty2018
【此花宫琴耶】
「夏は魔性の季節……男の子はそういうふうに思ってるんですね。私の水着にも、魔性はあるんでしょうか」
^chara03,file6:08
















　ございます、と心中で答えつつ、自分でも少し軽口が過ぎると反省していた。詩依奈さんが何でも許してくれそうだからって、調子に乗ってはいけない。
















亾v_shi2010
【诗依奈】
「精霊さんですから、やっぱり魔性……？　というものも、ちょっぴりあるんでしょうか。ドキドキします」
^chara01,file6:02
^chara02,show:false
^chara03,show:false
















【天城恵介】
「そういう詩依奈さんも、きっと水際の妖精のように愛らしいでしょうね。俺なんかよりよほど、精霊らしいですよ」
















亾v_shi2011
【诗依奈】
「そ、そんな……精霊さん、今日はどうしたんですか？　あまり褒められると、詩依奈は……」
^chara01,file5:R_,file6:05
















【天城恵介】
「申し訳ありません、今日は朝から天気が良かったもので……夏は好きなんですよ」
















　答えながら気がつく。今、詩依奈さんが自分のことを名前で呼んだけど……もしかして、それが素なんだろうか。
















亾v_shi2012
【诗依奈】
「あ……ち、違いました、『私』でした。小さい子じゃないので、自分を名前で呼んじゃだめですよね」
^chara01,file6:09
















【天城恵介】
「そうですね……時と場合によりますが、普段はいいと思いますよ」
















　可愛いと思いますし、とまで言いかけて、姐御とお嬢様の視線が後頭部に突き刺さる。
















【天城恵介】
「え、ええと……詩依奈さんは出席いただけるとのことで、芽愛さんに伝えておきます。藤ヶ崎から、迎えの車が来るとのことですので」
















亾v_shi2013
【诗依奈】
「わかりました……あっ、天城先輩、月葉ちゃんも誘っても大丈夫でしょうか？」
^chara01,file5:N_,file6:02
















【天城恵介】
「ええ、もちろん大丈夫です。賑やかな方が、きっと芽愛さんも喜びますよ」
















亾v_shi2014
【诗依奈】
「ありがとうございます、すぐにお電話してみますね。先輩が行くのなら、絶対来てくれます」
^chara01,file4:0_,file6:03

















^se01,file:婡夿宯壒/実懷揹榖丒憖嶌壒01
















　詩依奈さんが快諾してくれて良かった。彼女の身体のことを考えると、コースで泳いだりは出来ないかもしれないけど、水に浸かるだけなら大丈夫だろう。
















　逆に、意外に泳ぎが速いということも考えられるけど。神谷さんの方は、何となくどうなるか想像がつくな……。

















^sentence,$scroll,fade:rule:500:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_bl
^music01,file:none
^se01,file:none


































^sentence,$scroll,fade:rule:500:wipe_01:$00
^bg01,file:bg/BG19A
^music01,file:BGM08

















　星籠町の西地区、その中に入ると、気がつくと藤ヶ崎家の敷地内に入っていると言われるほど、その面積は広大だ。
















　俺たちの屋敷まで迎えに来てくれた車が、芽愛さんを乗せるために本邸の前で停まる。しばらくして、彼女が手荷物を何も持たずに出てきた。
















亾v_mea2030
【藤崎芽爱】
「お待たせしましたわ。前回より人数が増えましたわね、皆さん来てくれてありがとう」
^chara04,file0:棫偪奊/,file1:MEA_,file2:S_,file3:1_,file4:0_,file5:N_,file6:01,show:true
















亾v_yuu2001
【雾雨优兔】
「あすみは今回も欠席。『プールだからボイトレ休むって言ったら、マネージャーに冷たい目をされた』って」
^chara04,$move,x:$c_right
^chara05,file0:棫偪奊/,file1:YUU_,file2:S_,file3:1_,file4:0_,file5:N_,file6:01,show:true,x:$c_left
















　仁奈森さんも大変だな……この夏に、彼女の水着姿を見ることはあるのだろうか。
^chara04,file6:04


































^sentence,fade:rule:500:夞揮_90:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara04,show:false
^chara05,show:false
















^sentence,fade:rule:500:夞揮_90:$00
^bg01,file:bg/BG25A
^se01,file:SE_僾乕儖偺娐嫬壒01,loop:infinity

















　男は圧倒的に着替えるのが早いと、いつもここに来ると思う。俺は一番乗りで、整備が行き届いたプールサイドで準備運動をしていた。

















^chara05,file3:7_,file6:01,show:true
^chara06,file0:棫偪奊/,file1:RAN_,file2:S_,file3:3_,file4:0_,file5:N_,file6:01,show:true,x:$c_right
















亾v_yuu2002
【雾雨优兔】
「……私も準備運動する。藍、手伝って」
^chara05,file6:02
















亾v_ran2094
【黑羊蓝】
「水中でセイレーンに足を引っ張られるといけませんから、入念に行いましょう」
^chara06,file6:02
















　おっとりしている二人組は、前回からなんとなく気が合っているようだ。
















亾v_ran2095
【黑羊蓝】
「霧雨先輩……水中で、抵抗を感じられませんか？　ふだん、肩が凝ったり……」
^chara06,file6:04
















亾v_yuu2003
【雾雨优兔】
「ん……結構凝るけど。水の中は、重たくなくていい」
^chara05,file6:08
















　霧雨さんの胸……じゃなくて水着姿は、いつ見ても圧倒されてしまう。
^se01,vol:0,time:3000
















　藍さんの明るい色の水着も、普段の彼女とはギャップがあって良いと思う。プロポーションも、お嬢様と張り合えてしまうくらいのものがある。
^chara05,file6:01
^chara06,file6:02
















亾v_ran2096
【黑羊蓝】
「天城先輩は……やはり、引き締まっています。攻撃力が高そうです」
^chara06,file5:R_,file6:01
















亾v_yuu2004
【雾雨优兔】
「……私も胸のかわりに、天城くんみたいな胸筋をつけたい」
^chara05,file6:14
















【天城恵介】
「そ、それはちょっと想像出来ないですね……ぜひ霧雨さんは、今のままでいてください」
















亾v_yuu2005
【雾雨优兔】
「天城くんがそう言うなら……」
^chara05,file5:R_,file6:01

















^chara03,file3:4_,file6:01,show:true
^chara04,$moveoff,file3:3_,file6:05,show:true,x:$c_left
^chara05,show:false
^chara06,show:false
















亾v_mea2031
【藤崎芽爱】
「ちょっと目を離していたら、恵介は……真顔で頼むほど、大きい胸が好きなんですの？」
















亾v_kty2019
【此花宫琴耶】
「霧雨さんは女性でも、つい見ていてしまうくらいですから。恵くんも、純粋な気持ちだと思います」
^chara03,file6:02
















亾v_yuu2006
【雾雨优兔】
「……そうなの？」
^chara03,$move,x:$right
^chara04,$move,x:$center
^chara05,show:true,x:$left
















【天城恵介】
「は、はい……何もやましいことは考えておりません」
















　女子４人を前にして、大きい胸に興味がありますとは言えない。実際に考えていただけに、目が思い切り泳いでしまう。
^chara05,file5:N_,file6:01
















亾v_ran2097
【黑羊蓝】
「ときには自らの情動に素直になることも必要です」
^chara03,show:false
^chara06,file5:N_,file6:12,show:true,x:$right
















【天城恵介】
「え……ら、藍さん？　嫌だな、俺は本当に……」
^chara04,file5:R_,file6:05
^chara05,file5:R_,file6:08
^chara06,file6:01
















亾v_ran2098
【黑羊蓝】
「先輩はいつも自分を抑えてばかりで……ときどき、見ていられなくなります……」
^chara06,file6:05
















亾v_mea2032
【藤崎芽爱】
「そ、そんなに好きなら何とも言えませんわね……私では物足りないのなら、霧雨さんにお願いしなさいな」
^chara04,file6:06
















亾v_kty2020
【此花宫琴耶】
「恵くん、すみません……私も成長は、まだ止まっていないんですけれど。霧雨さんにはかなわないです」
^chara03,file4:1_,file5:R_,file6:06,show:true
^chara06,show:false
















亾v_yuu2007
【雾雨优兔】
「……なにか、すごく恥ずかしいことになってる。見られるの、慣れてないのに」
^chara05,file5:R_,file6:06
















亾v_mea2033
【藤崎芽爱】
「あ……そういえば。霧雨さん、水着を新調される予定はありませんの？」
^chara03,file5:N_,file6:01
^chara04,file5:N_,file6:02
















亾v_yuu2008
【雾雨优兔】
「これが、まだ何とか着られるから。入るうちは、これでいい」
^chara05,file5:N_,file6:01
















亾v_mea2034
【藤崎芽爱】
「何とか……ということは、窮屈ということですわね。そのサイズのスクール水着があること自体、凄いことなのですが……」
^chara04,file6:06,extmotion:娋
















亾v_kty2021
【此花宫琴耶】
「芽愛さん、霧雨さんに水着をプレゼントされるんですか？」
^chara03,file4:0_,file6:02
















亾v_mea2035
【藤崎芽爱】
「ええ。といっても、ここを利用している従姉が、サイズを間違えて買ったものなのですけれど。私にくれたのですが、私にはこの水着がありますし」
^chara04,file6:02
















亾v_mea2036
【藤崎芽爱】
「良かったらですが、合わせてみませんか？　着替えが二度手間になってしまいますけれど」
^chara04,file6:01
















亾v_yuu2009
【雾雨优兔】
「……帰る時に合わせさせてもらう。ぴったりだったら、次から使う」
^chara03,file6:01
^chara05,file6:02
















亾v_mea2037
【藤崎芽爱】
「ええ、是非そうしてください。このまま来年まで置いておいたら、使えなくなってしまいますから」
^chara04,file6:03
















　霧雨さんが別の水着に……それは見てみたいが、しかし現状維持でも玄人好みの良さがあるし……と、真剣に悩んでしまった。
















亾v_yuu2010
【雾雨优兔】
「詩依奈たちが出てくるのが遅い。見に行ったほうがいいと思う」
^chara05,file6:01

































亾v_fro2011
【芙洛莲希亚】
「いえ、ようやく説得に応じていただけました。神谷さんのほうは、引きずり出してきたと言ってもいいでしょう」
^chara02,$moveoff,show:true,x:$center
^chara03,show:false
^chara04,show:false
^chara05,show:false
















　やっぱり……恥ずかしがり屋だからな。彼女の水着を正面から見られるとは思っていなかったが。
















亾v_tuk2001
【神谷月叶】
「……はぁぁっ……先輩が見てる……先輩が私の水着姿を後ろから見てる……だめっ、正面からなんて絶対見られない。先輩、ほとんど裸なんだもの……っ」
^chara02,show:false
^chara07,motion:傇傞傇傞塱媣,file0:棫偪奊/,file1:TUK_,file2:S_,file3:3_,file4:0_,file5:R_,file6:10,show:true,x:0
















【天城恵介】
「そうなると、水着の男性はみな、ほぼ全裸ということになりますが……」
















亾v_mea2038
【藤崎芽爱】
「こ、公然わいせつで捕まってしまいますわね。恵介、何か羽織った方がいいんじゃありませんこと？」
^chara04,$moveoff,file5:R_,file6:10,show:true,x:$c_left,pri:500
^chara07,$move,time:500,x:50
















亾v_kty2022
【此花宫琴耶】
「恵くんは可愛いんですよ、ここのところをつんつんってすると、くすぐったそうにするんです」
^chara03,file2:M_,file4:1_,file5:R_,file6:09,show:true,time:0,x:$c_right
^chara04,$move


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^music01,file:none
^se01,file:SE135

















【天城恵介】
「お、お嬢様っ、それは……それをここでおっしゃるのは、あまりにもっ……！」
^music01,file:BGM20
















亾v_ran2099
【黑羊蓝】
「此花宮先輩は……天城先輩と、すでにそういう関係なのですか……？」
^chara03,file5:N_,file6:06,time:500,x:$right,pri:500
^chara04,time:500,x:$left
^chara06,file6:04,show:true,x:$center
^chara07,show:false,x:$center
^se01,vol:0,time:1500
















亾v_yuu2011
【雾雨优兔】
「……それは知らなかったけど、ありうるとも思ってた」
^chara03,file4:0_,file6:04
^chara04,show:false
^chara05,show:true
















亾v_mea2039
【藤崎芽爱】
「そ、そんな……私に一言の相談もなく、二人だけで大人になってしまったと言うんですの……？」
^chara03,file5:R_,file6:09
^chara04,file6:07,show:true,time:0,x:$center
^chara06,show:false
















亾v_tuk2002
【神谷月叶】
「ああ……私がこうやって先輩から目をそむけているあいだに、遠い人になってしまっていたのね……」
^chara05,show:false
^chara07,$moveoff,file6:10,show:true,x:50
















【天城恵介】
「くっ……み、皆さん、落ち着いてください。お嬢様は……」
















亾v_kty2023
【此花宫琴耶】
「私が……なんでしょう？」
^chara03,file5:N_,file6:04
















【天城恵介】
「お嬢様は……時々ご幼少のみぎりの振る舞いを思い出され、おてんばになられるのです……！」
















　そうとしか言いようがないので、俺は力強く言い切った。それで皆を説得出来るとは思っていないが、ベストを尽くすしかない。
^chara03,file6:09
















亾v_ran2100
【黑羊蓝】
「小さい時のことを……それでも、多少親密すぎると思いますが……」
^chara04,show:false
^chara06,file5:R_,file6:06,show:true

































亾v_ran2101
【黑羊蓝】
「天姿国色の姫の素顔は、おてんばで……時折お城を抜けだして、執事に悪戯をしているのですね……」
^chara06,file6:04
















亾v_kty2024
【此花宫琴耶】
「悪戯というほどでもないと思うんですけれど……一緒に、」
^chara03,file6:02
















亾v_fro2012
【芙洛莲希亚】
「私と一緒にお風呂に入っていますね。それ以外のことは何もありません」
^chara02,file6:08,show:true,x:$left
^chara07,show:false
















　姐御のナイスセーブで、俺は信用崩壊を免れた。しかし、綱渡りをしていることに変わりはない。
^chara03,file2:S_,file6:01
^chara06,file5:N_,file6:01
















亾v_yuu2012
【雾雨优兔】
「……びっくりした。そんなことしてたら……一緒に住んでるんじゃなくて、同棲だから」
^chara05,file5:R_,file6:08,show:true,x:$center
^chara06,show:false
















亾v_mea2040
【藤崎芽爱】
「ま、まだ早いですわ、そんなこと。同棲なんて……いえ、同棲も同然ですけれど……」
^chara03,show:false
^chara04,$moveoff,file6:10,show:true,x:$right
















亾v_tuk2003
【神谷月叶】
「同棲じゃないんですね……先輩はまだ、誰のものにもなっていないんですね。私の手に届かなくても、まだ夢だけは見させてください……」
^chara02,show:false
^chara07,motion:0,file6:05,show:true
















亾v_kty2025
【此花宫琴耶】
「神谷さんは、やっぱり恵くんのことを……」
^chara03,$moveoff,file6:04,show:true,x:$center
^chara04,file6:04
^chara05,show:false
















亾v_tuk2004
【神谷月叶】
「い、いえっ、そんなっ、私なんかが先輩のことをなんてっ、神をも恐れぬ所業と言いますかですねっ……」
^chara07,motion:嬃偒,file6:10,time:200,x:20
















亾v_kty2026
【此花宫琴耶】
「嫌いなんですか？　ずっと後ろを向いていますし」
^chara03,file6:06
^chara04,file5:N_,file6:04
















亾v_tuk2005
【神谷月叶】
「そ、それも違うんですっ、これはその、正体を知られるのは探偵として失格と言いますかですねっ……」
^chara07,motion:傉傞傉傞,file6:03,extmotion:娋2
















亾v_mea2041
【藤崎芽爱】
「あら、探偵だったんですの？　確かに尾行をするときの姿勢みたいですわね、言われてみれば」
^chara04,file6:02
















亾v_tuk2006
【神谷月叶】
「は、はい、天城先輩を尾行するための基本姿勢です。もしくは、物陰から様子を見ているための……」
^chara07,file6:09
















　あんまり隠れられてないような……国民的アニメで見た人語を解するトナカイも、そんなことをやっていたな……と、それは今はいい。
^chara04,file6:01
^chara07,file6:10
















亾v_yuu2013
【雾雨优兔】
「……まだ、あの子が出てこない」
^chara03,show:false
^chara05,file5:N_,file6:01,show:true
^music01,file:none
















亾v_ran2102
【黑羊蓝】
「いえ、そちらにいます……私の双色の眼から隠れることは出来ません」
^chara04,show:false
^chara06,file6:01,show:true,x:$right
^chara07,file5:N_,file6:03
















亾v_shi2015
【诗依奈】
「あっ……す、すみません、なかなか出ていけなくて……」
^chara01,file3:3_,file5:R_,file6:08
^music01,file:BGM04
















【天城恵介】
「詩依奈さん、怖がることはないですよ。みんな、優しい人達です」
















亾v_yuu2014
【雾雨优兔】
「私たちのこと、まるで怖い先輩みたいに……天城くん、いいかっこしい」
^chara05,file6:12
^chara07,file6:01
















亾v_mea2042
【藤崎芽爱】
「恵介に見せるのが恥ずかしいに決まっていますのに。私たちはもう、更衣室で見せてもらっていますわ」
^chara04,file6:02,show:true,x:$left
^chara07,show:false
















亾v_kty2027
【此花宫琴耶】
「恵くん、きっとびっくりしますよ。詩依奈さんの水着は、とても可愛らしいですから」
^chara03,file6:02,show:true
^chara05,show:false
















亾v_ran2103
【黑羊蓝】
「王国の東の果てに広がるという、花の楽園……そこからやってきた妖精のような姿です」
^chara06,file6:03
















　その例えは俺には、すぐにはイメージ出来なかったが……恐る恐る姿を見せてくれた詩依奈さんを見て、一瞬で納得させられた。

















^sentence,wait:click:1000
^message,show:false
^chara03,show:false
^chara04,show:false
^chara06,show:false
















^chara01,file6:01,show:true
















　詩依奈さんの透き通るような白い肌もさることながら、その水着は、これ以上ないほど彼女に似合っていた。
















　電話で話したとき、水際の妖精なんて例えを出してしまったけど……全く、その通りとしか言いようがなかった。
















亾v_shi2016
【诗依奈】
「……あ、あの……すみません、遅くなってしまって」
^chara01,file6:06
















亾v_shi2017
【诗依奈】
「着替えている時は何ともなかったんですけど、ここに出てこようとしたら、足が止まってしまって……」
^chara01,file6:09
















　それは……やはり、恥ずかしいからだろう。水着を買うのは久しぶりだと言ってた。
















　でも、何も恥ずかしがることは無いと思う……思うんだけど。こんな時に限って、言葉が上手く出てこない。
















亾v_mea2043
【藤崎芽爱】
「恵介は難しく考えすぎですわ。思っていることをシンプルに言えばいいのです」
^chara03,file6:01,show:true,x:$right
^chara04,file6:03,show:true
















亾v_kty2028
【此花宫琴耶】
「はい、言ってあげてください。詩依奈さんは一番、恵くんを気にしているんですから」
^chara01,file6:04
^chara03,file6:03
















亾v_shi2018
【诗依奈】
「はわっ……す、すみません。先輩方と比べたら、私は……」
^chara01,motion:嬃偒,file6:10
















亾v_shi2019
【诗依奈】
「その……色々、小さいですから……出て行ったら、見えなくなってしまうんじゃないかと思って……」
^chara01,file6:08
















【天城恵介】
「ちゃんと見えてますよ。詩依奈さんらしいですね……そんな心配をするなんて」
















【天城恵介】
「水着、凄く似合ってます。俺が精霊なら、詩依奈さんは本当に妖精かもしれないですね」
















亾v_shi2020
【诗依奈】
「あ……は、はいっ！　ありがとうございましゅ！」
^chara01,motion:嬃偒,file6:11
















亾v_yuu2015
【雾雨优兔】
「……噛んだ？」
^chara04,show:false
^chara05,file6:04,show:true,x:$left
















亾v_tuk2007
【神谷月叶】
「シーちゃん、なんて羨ましい……私なんて水着に対して何もコメントが無くて、もらう資格もないのに」
^chara03,show:false
^chara07,file6:05,show:true,x:1220,pri:0
















【天城恵介】
「もっと良く見せてもらえば、コメント出来るんですが……どうです？」
^chara05,file6:01
















亾v_tuk2008
【神谷月叶】
「先輩が私のことを見たいって言ってる……興味を持ってくれているの？　いいえ、これは罠よ。そんな夢みたいなこと、夢に決まってるわ……！」
^chara07,motion:傇傞傇傞塱媣,file6:10,extmotion:嬃偒
















亾v_mea2044
【藤崎芽爱】
「支離滅裂になっていますわね……男性を過剰に意識する年頃なのかしら。恵介のような男子なら、あまり警戒することも無いと思うのですが」
^chara01,show:false
^chara04,file6:02,show:true,x:$center
















亾v_yuu2016
【雾雨优兔】
「そうじゃなくて……生徒会長は分かってなさそう」
^chara05,file6:06
^chara07,motion:忋偪傚偄,file5:R_,file6:06,x:1280
















亾v_kty2029
【此花宫琴耶】
「霧雨さん、どういうことですか？　私もあまり、良く分かっていないんですけれど……」
^chara03,file6:04,show:true
^chara07,show:false
















亾v_ran2104
【黑羊蓝】
「探偵少女は、先輩に対して前を向けない呪いをかけられているのでしょう。解呪してみましょうか？」
^chara04,show:false
^chara05,file6:01
^chara06,file6:02,show:true,x:$center
















【天城恵介】
「い、いえ……そっとしておいてあげてください。彼女の心を開けないのは、俺に責任があります」
^chara03,file6:01
















　それにしても、水着の後ろ姿というのもいいものだな。と思って見ていると、神谷さんは水着が食い込み気味だったのか、くいっと引っ張って直した。
















亾v_fro2013
【芙洛莲希亚】
「見ましたね？　少女の無防備な瞬間を窃視し、密かな喜びを得ようとは……そんなに弾丸が欲しいのですか」
^chara02,file6:10,show:true
^chara05,show:false
















【天城恵介】
「そこまでのことは考えてませんが……まさか姐御は、俺に見られるのが嫌で水着にならないんですか？」
^chara03,file6:09
^chara06,file6:04
















亾v_fro2014
【芙洛莲希亚】
「水中において能力が低下するため、護衛としては陸上にいるべきだというだけです」
^chara02,file6:08
















亾v_kty2030
【此花宫琴耶】
「フローラも泳げばいいのに。きっとかっこいいと思うんです、水着を着たら。ヒョウ柄がいいんですよね？」
^chara03,file6:02
^chara06,file6:02
















亾v_fro2015
【芙洛莲希亚】
「他に選択の余地はありませんが……前にセンスが古いと言われてから、ヒョウ柄に少し疑問を感じています」
^chara02,file5:R_,file6:06
















亾v_mea2045
【藤崎芽爱】
「ヒョウ柄ですか……悪くはないのですが、もうほとんど見ませんわね」
^chara03,file6:01
^chara04,file6:02,show:true
^chara06,show:false
















【天城恵介】
「芽愛さんはとにかく黒がいいですね。すごく似合います」
















　俺は普通に『芽愛さん』と呼んでいるが、それほど驚きもなく受け入れられている。先輩と同じく、敬称であることに変わりないからだろうか。
^chara02,file5:N_,file6:01
^chara04,file5:R_,file6:09
















亾v_ran2105
【黑羊蓝】
「私は名前とは違い、黒の服をあまり持っていませんから……黒の女帝には対抗出来ません」
^chara03,show:false
^chara04,file5:N_,file6:01
^chara06,file6:06,show:true,x:$right
















亾v_mea2046
【藤崎芽爱】
「い、いえ……黒は私の専売特許というわけではありませんけれど」
^chara04,file6:04
















亾v_yuu2017
【雾雨优兔】
「……下着も黒？　隠れて着替えてたから、わからなかったけど」
^chara02,show:false
^chara05,file6:01,show:true
















亾v_mea2047
【藤崎芽爱】
「この流れだとそうなりそうですけれど……意外に、そうじゃないこともありますのよ？　まあ、黒ですけれど」
^chara04,file5:R_,file6:06
















　く、黒い下着……お嬢様も持っていても身につけない、ハードルの高いアダルトな色。やはり芽愛さんは黒なのか……。
^chara06,file6:04
















亾v_shi2021
【诗依奈】
「私も黒にしたら、生徒会長さんみたいに大人びた女の人になれるでしょうか？」
^chara01,file5:N_,file6:01,show:true,x:$right
^chara06,show:false
















亾v_mea2048
【藤崎芽爱】
「詩依奈さん……でしたわね。早く大人になりたいのですか？」
^chara04,file5:N_,file6:01
















亾v_shi2022
【诗依奈】
「は、はいっ。私、いつも子供っぽいと言われるので……それは良くないな、と自分でも思っていてっ」
^chara01,motion:忋偪傚偄,file5:R_,file6:09
















亾v_mea2049
【藤崎芽爱】
「背伸びをすることはないんですのよ、あなたには明るい色が似合いますわ」
^chara04,file6:02
















亾v_mea2050
【藤崎芽爱】
「それに……私は、こんなに男性を水着ひとつで感激させられる人は、大したものだと思いますわ。恵介は私を見ても、眉一つ動かしませんもの」
^chara04,file6:01
















【天城恵介】
「そ、そんなことは……いや、確かに可愛いとは思いますけど、まるで俺が、小さい方にしか反応しないみたいですよ」
















亾v_yuu2018
【雾雨优兔】
「極端なほうが好きとか……？　生徒会長も、私とあまり変わらないのに」
















亾v_kty2031
【此花宫琴耶】
「恵くんはあまり気にしないと思います。お風呂で私を見た時も、恥ずかしそうにしていましたし」
^chara03,file4:1_,file5:R_,file6:01,show:true,x:$center
^chara04,show:false
















　もうみんな、お嬢様の爆弾発言を聞いてもあまり動じない……そういうものだと納得してもらえたようだ。
^chara01,file5:N_,file6:01
^chara05,file6:08
















　そしてお嬢様は俺と仲良くしていることを、皆に言いたくて仕方ないようだ。ここまで来るとさすがに分かる。
^chara03,file4:0_,file5:N_,file6:02
















亾v_shi2023
【诗依奈】
「精霊さんは、お姫様とお風呂に入っているんですね……あ、あの……」
^chara01,file5:R_,file6:08
















亾v_mea2051
【藤崎芽爱】
「ちょっと待ってください、それは曖昧なままで終わったのではなかったですか？」
^chara03,show:false
^chara04,file5:R_,file6:10,show:true
^chara05,file5:R_,file6:08
















亾v_ran2106
【黑羊蓝】
「本当に執事に悪戯をしているのですね……私ももう少し早く、天城先輩と契約していたら……」
^chara01,show:false
^chara06,file5:R_,file6:06,show:true
















亾v_yuu2019
【雾雨优兔】
「……みんな、詩依奈が言おうとしてることを聞いてあげて」
^chara05,file5:N_,file6:01
















亾v_shi2024
【诗依奈】
「い、いえっ。私も精霊さんと入りたいな、と思ってしまっただけです。私、もっと仲良くなりたいんです」
^chara01,file6:09,show:true
^chara06,show:false
















　詩依奈さんが真っ直ぐな目で俺を見つめている。な、なぜだろう……精霊だから、一緒にお風呂に入っても恥ずかしくないのか。
^chara01,file6:01
^chara04,file5:N_,file6:01
















亾v_yuu2020
【雾雨优兔】
「……詩依奈、自分を大切にしないとだめ。ちっちゃくても女の子だから」
















亾v_mea2052
【藤崎芽爱】
「いえ、恵介なら大丈夫ですわ。ちゃんとお湯かげんを見て、のぼせないように入れてくれます」
^chara01,file5:N_,file6:04
^chara04,file6:02
















亾v_kty2032
【此花宫琴耶】
「お風呂は、幼なじみ同士だけの特権なんですけれど……詩依奈さんは、恥ずかしくありませんか？」
^chara03,file4:0_,file6:09,show:true,x:$left
^chara05,show:false
















亾v_shi2025
【诗依奈】
「……あっ、恥ずかしいのを忘れてました。そうですよね、今より恥ずかしいんですよね。お風呂ですから」
^chara01,file5:R_,file6:09
















亾v_ran2107
【黑羊蓝】
「……ティリスさん。私は同じ学年として、あなたを守らなければならない気がしてきました」
^chara04,show:false
^chara06,file5:N_,file6:11,show:true,x:$center
















亾v_shi2026
【诗依奈】
「はい、ぜひ仲良くしてください。つーちゃんもこっちに来て、挨拶しなきゃ」
^chara01,file5:N_,file6:03
^chara07,show:false,x:$center
















亾v_tuk2009
【神谷月叶】
「う、後ろから失礼します……シーちゃんのお友達の、神谷月葉です」
^chara03,show:false
^chara07,file5:N_,file6:01,show:true,time:1500,x:$left
















亾v_ran2108
【黑羊蓝】
「魔……いえ、占い研究会の黒羊です。あなたの後ろ向きの呪いを、手始めに解きたいと思います」
^chara06,file6:02
















亾v_tuk2010
【神谷月叶】
「呪い……も、もしやあなたは。私と先輩の間に、埋められない溝を作る呪いを……？　なんてことなの……！」
^chara07,motion:傉傞傉傞,file6:03,extmotion:嬃偒
















　わかり合えるか多少不安な滑り出しだが……これを機会に、同級生同士で交流が出来るといいな。
^chara01,file6:12
^chara06,file6:04
^chara07,motion:傇傞傇傞塱媣,file5:R_,file6:09


































^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false
^chara06,show:false
^chara07,motion:0,show:false
^music01,file:none
















^bg01,file:bg/BG25A
^music01,file:BGM10

















　今回は女の子同士でオイルを塗っているので、前回と同じようなことにはならなかった。
















　決して寂しいということはない。俺は最近紳士の道を外れているので、当然喜ばしいと思っている。
















　今はみんなそれぞれに遊んでいて、俺はどこのグループに加わろうかと考えていた。
















　芽愛さんとお嬢様は泳ぎが堪能なので、二人でコースを回っている。霧雨さんも誘われていたが、一往復で体力を使い果たして、サンベッドで寝ていた。

















^chara01,file6:01,show:true
^chara06,file6:02,show:true
^chara07,file5:N_,file6:01,show:true
















亾v_ran2109
【黑羊蓝】
「プールの半分は私たちの領域です」
















亾v_shi2027
【诗依奈】
「精霊さんは、泳ぐのは得意ですか？」
^chara01,file6:02
















【天城恵介】
「ええ、それなりに泳げますよ。詩依奈さん、良かったら教えましょうか？」
















亾v_shi2028
【诗依奈】
「精霊さんは、遊びたかったりもしませんか？　でしたら、私は後でも大丈夫です」
















亾v_tuk2011
【神谷月叶】
「シーちゃん、遠慮しなくてもいいよ。私も藍ちゃんも、一緒に教えてもらうから」
















亾v_ran2110
【黑羊蓝】
「……私を藍ちゃんと呼ぶのは、母くらいなのですが。では、私も月葉さんと呼ぶべきでしょうか」
^chara06,file6:01
















亾v_tuk2012
【神谷月叶】
「こ、この流れは……逃しちゃだめよ月葉、ここで先輩に名前で呼んでもらわないとっ」
^chara07,file5:R_,file6:03
















【天城恵介】
「月葉さん、とお呼びしたほうがいいですか？」


















^message,show:false
^effect,show:true,file:effect/僼儔僢僔儏
^chara07,motion:傉傞傉傞,file6:10
^se01,file:SE145

















亾v_tuk2013
【神谷月叶】
「はぅっ……！」
^chara01,file6:04
^chara06,file6:04
^chara07,file6:10
^se01,vol:0,time:1500
















　空気を読んだつもりが、地雷を踏んだような……もっと段階を踏んでから呼んだほうが良かっただろうか。

















^chara07,motion:傇傞傇傞塱媣
















亾v_tuk2014
【神谷月叶】
「わ、私は先輩に名前で呼んでもらえるようなステディな関係ではっ……全く無いというか、存在価値もまたないというかっ」
















亾v_shi2029
【诗依奈】
「つーちゃんだめ、落ち着かなきゃ。精霊さんが、不思議な顔で見てる」
^chara01,file5:R_,file6:09
















亾v_tuk2015
【神谷月叶】
「ふぁぁぁぁっ、そんな目で見られたら私はっ、私はっ……」
^chara07,x:100
















亾v_ran2111
【黑羊蓝】
「魔眼ですか？　先輩は持っていないと思いますが」
^chara06,extmotion:丠

















^chara07,motion:0
















　藍さんがそう言ったところで、神谷さんの震えがいったん止まった。
















　――これはまずい、と思った時には遅かった。なぜなら、神谷さんが逃げようとしている方向は……。
















亾v_tuk2016
【神谷月叶】
「し、失礼しま……きゃぁっ！」
^chara07,file6:10
















【天城恵介】
「神谷さんっ！」
^chara01,$move,x:$c_right
^chara06,$move,x:$c_left
^chara07,show:false


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^music01,file:none
^se01,file:徴寕/崅旘傃崬傒

















　止める神谷さんがプールに突っ込んでいく。彼女は止まることができず、不安定な体勢でプールに落ちた。
















亾v_ran2112
【黑羊蓝】
「っ……いけない。私の魔術で水を枯渇させるには、あまりに量が多すぎます……っ」
^chara06,file6:04
















【天城恵介】
「いえ、俺が直接……っ」
^music01,file:BGM25
^se01,vol:0,time:1500
















亾v_shi2030
【诗依奈】
「つーちゃんっ……！」
^chara01,file6:05
















　飛び込んで助ける。そう思って駆け出す前に、すぐ傍に居た詩依奈さんが前に出ていた。
^chara01,show:false
^chara06,show:false


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se01,file:SE753

















　泳げないと言っていたのに、彼女には全く迷いが無かった。俺は詩依奈さんの方が早く動くなんて思ってなくて、完全に出遅れていた。
















亾v_tuk2017
【神谷月叶】
「んはっ……はぁっ、はぁっ……し、シーちゃん……っ」
^chara07,file6:05
^se01,vol:0,time:1500
















　先に浮かんできたのは神谷さんの方だった。詩依奈さんとほとんど、入れ替わるようなタイミングで。


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se02,file:SE796


















^message,show:false
^bg01,file:bg/BG_bl
^se02,vol:0,time:1500


















^se02,file:塣摦丒梀媃宯壒/悈拞昞尰01乮僓僽乕儞乯
















　そこからはもう何も考えなかった。藍さんの声が聞こえたような気がしたが、俺は無我夢中で、水中に沈んだ少女の身体を引き上げた。

















^message,show:false
^bg01,file:bg/BG_bl
















^se02,vol:0,time:1500

































^message,show:false
^bg01,file:bg/BG_bl
















^bg01,file:bg/BG25A

















　詩依奈さんを引き上げて、プールサイドに寝かせる。皆の力も借りれば、それ自体は難しいことではなかった。

































^message,show:false
^bg01,file:ev/EV_SHI05A

















【天城恵介】
「詩依奈さん……返事をしてください、詩依奈さんっ！」
















亾v_kty2033
【此花宫琴耶】
「大変……っ、人工呼吸しないと……っ」
^chara03,file0:none
















　詩依奈さんが息をしていない。みんな青ざめてしまって、芽愛さんですらすぐに動けない。
















　主人がもし溺れた時のために、俺は人工呼吸の訓練も積んでいる。この緊張の中でも、出来るという自信はある。
















　しかし人工呼吸ということは、キスするのと同じだ。迷っている場合じゃないと分かっている、だけど……。



















^se01,clear:def
^se02,clear:def
^se03,clear:def














































































































@@SceneEnd
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],_RouteFile
