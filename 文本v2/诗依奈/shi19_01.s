@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="家庭訪問と思い出のアルバム　"
\cal,scenedate="7月19日"
\cal,scenebg="bg/BG14A"
\cal,scenechara="崯壴媨嬚栯乛帊埶撧乛僼儘儗儞僔傾乛恄扟寧梩乛彈惈" 

















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
^bg01,file:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅2,rep2:bg/BG31A,rep1:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_帊埶撧_懷,rep0:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_帊埶撧_俈寧侾俋擔丂搚梛擔
















^sentence,wait:click:1500



















































^bg01,file:bg/BG11A
^music01,file:BGM10
















　夏休み初日の朝。といっても、此花宮邸の朝には目立った変化はない。
















　学園が無くてもお嬢様の起床の時間がずれたりはしない。平日と同じ感覚で時間を使うことが、最も有効に夏休みを送る方法なのだ。

















^message,show:false
^bg01,show:false
















　朝の仕事を終え、朝食を終えたあと、ブラマンジェの仕込みをする。
^bg01,show:true,file:bg/BG14A
















亾v_y025006
【火野京子】
「簡単だけど、自家製だと味が違うのよねぇ。何事も鮮度が命というか」
^face,file:儌僽/FAC_F_0_0_N_03
















【天城恵介】
「ありがとうございます。火野さんのおかげで、今までで一番の仕上がりになりそうです」
















亾v_y025007
【火野京子】
「ま、まああたしは、うちの料理番だからねぇ。お茶会に出すお菓子でも、全力を尽くすわよ」
^face,file:儌僽/FAC_F_0_0_N_03
















亾v_y025008
【火野京子】
「お昼はどうするの？　食べるんだったら、うちらで用意してあげようか？」
^face,file:儌僽/FAC_F_0_0_N_03
















【天城恵介】
「ぜひお願いします。来客する二人には、そう伝えておきますので」
















亾v_y025009
【火野京子】
「了解。作ってみたいのがあったのよ、知り合いの店で出してるものなんだけど」
^face,file:儌僽/FAC_F_0_0_N_03
















　プロの料理人である火野さんが、家で腕を振るってくれる。こんなに乗り気になってくれると、頼もしいことこの上なかった。
















亾v_y025010
【火野京子】
「この貸しは、８月の飲み会に顔を出すことで返してもらおうかな」
^face,file:儌僽/FAC_F_0_0_N_03
















【天城恵介】
「は、はい……俺でよければ、参加させてもらいます」
















亾v_y025011
【火野京子】
「なんて、ついでに言ってみたりして。いいわよ、無理しなくても。今日連れてくる子、彼女なんでしょ？」
^face,file:儌僽/FAC_F_0_0_N_03
















【天城恵介】
「い、いえ。親しくさせてもらっている、後輩のふたりです」
















亾v_y025012
【火野京子】
「年下かー。恵介にはお兄ちゃんっぽいとこもあるしねえ。あたしからすると、年上に甘える方があってそうだけど」
^face,file:儌僽/FAC_F_0_0_N_03
















【天城恵介】
「い、いや……俺の性格上、女の人に甘えるっていうのは、なかなか出来ないですね」
















亾v_y025013
【火野京子】
「美奈、そういうことだから今度甘えさせてあげたら？　あんたはお姉さんって感じしないけどねぇ」
^face,file:儌僽/FAC_F_0_0_N_03
















亾v_y035005
【馆林美奈】
「っ……き、気づいていたなら言ってください。相変わらず、人が悪いですね」
^face,file:儌僽/FAC_F_0_0_N_02
















亾v_y035006
【馆林美奈】
「恵介くん、火野さんの言うことは気にしないでください。私も何か、出来ることがあれば手伝います」
^face,file:儌僽/FAC_F_0_0_N_02
















　館林さんはそう言って、自室に戻っていく。火野さんは舌を出していたずらっぽく笑っていた。


















^message,show:false
^bg01,show:false
















^sentence,wait:click:1000
















　学園では補習が行われているが、一日中というわけではない。午前中、１コマか２コマ行われているだけだ。
^bg01,show:true,file:bg/BG01A
















　そのうちのひとつに、霧雨さんと仁奈森さんが出ているそうだが……メールをしたら、仁奈森さんから『太陽が憎い』という抽象的な返事が返ってきた。
















　ふたりの真の夏休みが始まるのは、もう少し先のようだ。様子を見に行こうかとも思ったが、今は花の世話を優先したい。


















^message,show:false
^bg01,show:false
















　裏庭に行くと、詩依奈さんと犬のパトリシアがいた。
^bg01,show:true,file:bg/BG05A
















【帕特莉西亚】
「…………」
^face,file:儌僽/FAC_F_0_0_N_25
















亾v_shi5113
【诗依奈】
「あ……先輩、おはようございます?」
^chara01,file0:棫偪奊/,file1:SHI_,file2:S_,file3:0_,file4:1_,file5:N_,file6:03,show:true
















【天城恵介】
「すみません、遅れてしまいましたか」
















亾v_shi5114
【诗依奈】
「いえ、今日はとても楽しみだったので、私、すごく早起きだったんです」
^chara01,file4:0_,file6:02,extmotion:侓
















亾v_shi5115
【诗依奈】
「お花も元気で良かったです。今日は小さい草がぴょこぴょこ出てきているので、抜いておこうと思います」
^chara01,file6:01
















【天城恵介】
「分かりました。どれを抜くんですか？」
















亾v_shi5116
【诗依奈】
「ええとですね、こういう子たちは、お花さんの栄養を取ってしまうんです。この子たちは大丈夫です」
^chara01,file4:1_,file6:01
















亾v_shi5117
【诗依奈】
「抜いた草は、向こうに集めて乾燥させておきます。そうすると、また土に返りやすくなるんです」
^chara01,file6:02
















【天城恵介】
「なるほど……分かりました。では、早速……」
















亾v_shi5118
【诗依奈】
「軍手を使ったほうがいいです。ふたつ持ってきたので、精霊さんも使ってください」
^chara01,file6:03
















　園芸をやろうというのに、そういった準備を何もしていなかった……そんな自分が少し恥ずかしくなる。
















亾v_shi5119
【诗依奈】
「先輩は手がきれいなので、軍手は必要だなと思って持ってきたんです」
^chara01,file6:01
















【天城恵介】
「い、いや……俺は男ですから、それなりにごついと思うんですが」
















亾v_shi5120
【诗依奈】
「いいえ、そんなことないです。私、先輩の手が好きなんです。柔らかくて、あたたかくて……」
^chara01,file4:0_,file6:03
















　詩依奈さんはそう言いながら、俺の手に軍手をはめてくれる。自分でできるからと遠慮する気になれないくらい、彼女は優しく微笑んでいる。
^chara01,file2:M_,file6:03
















　年下で小柄だと言っても、彼女の内面はしっかりしている。女性らしさという点では、見た目では測れないものがある……。
















　包み込まれるような優しさだとか……見下ろすくらい小さな彼女を見て、そんなことを思ってしまう。
















亾v_shi5121
【诗依奈】
「できました。わぁ、ぴったりですね。大きめのサイズにしておいて良かったです」
^chara01,file6:02
















【天城恵介】
「詩依奈さんは……ははは、ちょっとぶかぶかですね」
















亾v_shi5122
【诗依奈】
「は、はい……これより小さいサイズは、子供用になってしまうので」
^chara01,file6:08
















　詩依奈さんの手は子供みたいに小さい……けど、その内面は淑やかなレディだ。そのプライドは、紳士として傷つけてはいけない。


















^message,show:false
^bg01,show:false
^chara01,show:false
















^sentence,wait:click:1000
















　草抜きをしているうちに、結構汗をかいてしまった。途中からは上着を脱ぎ、シャツで作業をする。
^bg01,show:true
^chara01,file2:S_,file6:01,show:true
















　詩依奈さんはそんなに汗をかいていないが……この暑さだと、少し心配になる。水分補給はこまめにするようにして、購買で飲み物を買ってきて差し入れた。
















亾v_shi5123
【诗依奈】
「んっ……んくっ。はぁ……ありがとうございます、精霊さん」
^chara01,file4:1_,file6:03
















【天城恵介】
「もうすぐひと通り終わりですね」
















亾v_shi5124
【诗依奈】
「はい、精霊さんがいてくれるので、すごく早く終わりました。ね、パトリシア」
^chara01,file6:01
















　ばうっ、とパトリシアが返事をする。むくむくした毛で包まれているので暑いらしく、舌を出して息を荒らげている。
















　水をかけて鼻先を濡らしてやると、顔を振りつつも気持ちよさそうにする。犬も水浴びしたいだろう、この暑さでは。
















【天城恵介】
「そうだ、パトリシアも当家に連れていきますか？　犬を載せられる車も手配できますが」
















亾v_shi5125
【诗依奈】
「本当ですか？　パトリシア、行きたい？」
^chara01,file4:0_,file6:04
















　パトリシアは鳴きこそしないが、尻尾を振っている。どうやら上機嫌ではあるみたいだ。
















亾v_shi5126
【诗依奈】
「うーん、他のワンちゃんがいると緊張しますって言ってるみたいです」
^chara01,file6:15
















【天城恵介】
「ぶっ……し、詩依奈さん。そこまでのレベルで意思疎通できるんですか？」
















亾v_shi5127
【诗依奈】
「人見知りをする子なので、知らないところに行くときはちょっと目がうるうるするんです」
^chara01,file6:10
















　長年の経験か……なるほど。うちの番犬たちが吠えないように、風祭さんに連絡しておこう。


















^sentence,$scroll
^message,show:false
^bg01,show:false
^chara01,show:false
















　上坂さんに連絡して迎えに来てもらう。あらかじめ聞いておいた詩依奈さんの住所を伝えると、迷いなく向かってくれた。
^bg01,show:true,file:bg/BG31A
















亾v_tuk5019
【神谷月叶】
「わ、わ、私もお招きにあずかるなんてっ、これはもしや、不審な行動が続いたことへの、プリンセス直々のお叱りなどでは……っ」
^chara02,file0:棫偪奊/,file1:TUK_,file2:S_,file3:1_,file4:1_,file5:N_,file6:04,show:false
















【天城恵介】
「そんなことはありません。昨日の神谷さんのテンションについては、俺の胸ひとつに留めております」
















亾v_tuk5020
【神谷月叶】
「そ、そうなんですね……私、もう、土下座をする覚悟で、家で練習を済ませてきたところで……」
^chara02,file6:06
















亾v_shi5128
【诗依奈】
「つーちゃん、せっかくだから、先輩たちと仲良くお話しよ？」
^chara01,file3:1_,file6:09
















亾v_tuk5021
【神谷月叶】
「う、うん、頑張る。普通の人として見てもらえるように、精一杯社交性を出す努力をしてみる」
^chara02,file6:02
















【天城恵介】
「……しかし、前は向いてくれないんですか？　お尻を向けたままで座ると、お茶が飲みづらいですよ」
















亾v_tuk5022
【神谷月叶】
「お、お尻……はっ……今気がついたけれど、私、お尻ばかり先輩に見せていたんですね……」
^chara02,file6:04
















亾v_shi5129
【诗依奈】
「精霊さんはそういうところばかり見たりしないですよね？」
^chara01,file4:1_,file6:04
















【天城恵介】
「そうですね、おさげを中心に拝見しておりました」
















亾v_tuk5023
【神谷月叶】
「お、おさげが好きなんですか？　そ、そうですよね、私なんかの腰回りに関心を持つほど、マニアックな趣味はお持ちじゃないですよね」
^chara02,file6:06
















亾v_shi5130
【诗依奈】
「……せ、精霊さんっ、私のほうはどうですか？　おしり、ちっちゃいですけど……」
^chara01,file4:0_,file6:08
















【天城恵介】
「ふ、二人とも。俺の同僚の前ですので、赤裸々な会話はほどほどにお願いできますか」
















亾v_y065001
【上坂】
「ふふっ……天城さんは後輩の方に慕われているんですね」
^face,file:儌僽/FAC_F_0_0_N_05
















　思ったより好意的な反応だったので、俺は胸をなでおろした。人によっては、俺が年下の女の子をたぶらかしていると思われてしまうところだ。


















^message,show:false
^bg01,show:false
^chara01,show:false
^chara02,show:false
















^sentence,wait:click:1000
















　屋敷に着くと、番犬の調教を担当している風祭さんが、犬を連れてやってきた。パトリシアを見ても全く吠えない。
^bg01,show:true,file:bg/BG11A
















亾v_y015006
【风祭千夏】
「いらっしゃいませ、お嬢様方。此花宮家のメイド、風祭と申します」
^face,file:儌僽/FAC_F_0_0_N_01
















亾v_shi5131
【诗依奈】
「は、初めまして……詩依奈＝ティリス＝エリュアールといいます」
^chara01,file4:1_,file6:01,show:true,x:$center
















亾v_tuk5024
【神谷月叶】
「すぅ……はぁ……月葉、あなたはやれる子……自己紹介くらいなんてことないのよ……っ」
^chara01,$move,x:$c_right
^chara02,file6:05,show:true,x:$c_left
















亾v_tuk5025
【神谷月叶】
「神谷月葉です。天城先輩には、日頃からお世話になっております」
^chara02,file6:02
















亾v_y015007
【风祭千夏】
「ふふっ……まだお屋敷の外だから、気を抜いちゃうわね」
^face,file:儌僽/FAC_F_0_0_N_01
















亾v_y015008
【风祭千夏】
「そんなに警戒しなくていいのよ。お嬢様はとってもお優しい方だから、滅多に怒ったりしないわ」
^face,file:儌僽/FAC_F_0_0_N_01
















亾v_y015009
【风祭千夏】
「そんなお嬢様を見て、私たちも日々、心穏やかに過ごそうと思っているの。たとえ、白一点の恵介くんが女の子を連れてきてもね」
^face,file:儌僽/FAC_F_0_0_N_01
















亾v_tuk5026
【神谷月叶】
「す、すみません、私なんかが女の子としてカウントされてすみませんっ」
^chara02,file6:04
















亾v_shi5132
【诗依奈】
「わ、私もいいんでしょうか……お姉さんと比べたら、全然子供なので……そ、そんなにちっちゃくはないですけどっ」
^chara01,file4:0_,file6:08
















　二人を見て、風祭さんは口元に手を当てて上品に笑う。こうして見ると、俺の周りにはいかに大人の女性が多かったのかと思う。
















亾v_y015010
【风祭千夏】
「二人とも立派なレディだと思うわ。もう数年したら、もっと綺麗になるわよ。恵介くんも隅におけないわね」
^face,file:儌僽/FAC_F_0_0_N_01
















【天城恵介】
「か、風祭さん……」
















亾v_y015011
【风祭千夏】
「……あら？　その子が連れてきた子？　珍しいわね、この犬種を飼っている家があるなんて……」
^face,file:儌僽/FAC_F_0_0_N_01
















　風祭さんは根っからの犬好きみたいで、パトリシアを見て嬉しそうに近づいていく。相変わらず暑がっているが、尻尾は振りきれるくらい振っていた。
















亾v_shi5133
【诗依奈】
「パトリシアといいます。しばらくの間、お庭にいさせてもらっていいですか？」
^chara01,file4:1_,file6:01
















亾v_y015012
【风祭千夏】
「ええ、向こうに犬が遊ぶところがあるから、そこで私が見ていてあげる。いらっしゃい、パトリシアちゃん」
^face,file:儌僽/FAC_F_0_0_N_01
















　パトリシア……雌だったのか。言われていれば、女性の名前ではあるけど。
















　パトリシアは番犬たちと一緒に、風祭さんに連れられていった。彼女に見ていてもらえたら安心だ。
















亾v_shi5134
【诗依奈】
「ふふっ……このおうちのワンちゃんも女の子ばかりなので、安心してるみたいです。良かった、仲良くしてもらえそうで」
^chara01,file6:03
















亾v_tuk5027
【神谷月叶】
「私より社交的かも……うぅん、私は今日変わるのよ。先輩に正面からぶつかれるくらい……」
^chara02,file6:05
















　そう言いつつもフレームアウトしていく神谷さん。とりあえず、逃げないでくれたら十分かな……。


















^message,show:false
^bg01,show:false
^chara01,show:false
^chara02,show:false
















^sentence,wait:click:1000
















　詩依奈さんたちには少し待ち合い室で待ってもらって、昼食の準備を整える。
^bg01,show:true,file:bg/BG14A
















　学友が来るということで、気を使わせないようにと、いつもならメイドの皆が並んで出迎えるが、接客対応は俺と姐御で行うことになった。
















亾v_kty5029
【此花宫琴耶】
「ふふっ……楽しいですね。学園のお友達をお迎えするのは、とても久しぶりですから」
^chara03,file0:棫偪奊/,file1:KTY_,file2:S_,file3:1_,file4:1_,file5:N_,file6:02,show:true
















【天城恵介】
「授業期間中はなかなか機会がありませんでしたからね」
















亾v_kty5030
【此花宫琴耶】
「今日はいろいろと、詩依奈さんに恵くんとのことを聞いてもいいんでしょうか？」
^chara03,file6:01
















【天城恵介】
「は、はい……お手柔らかにお願い致します。二人とも、特に神谷さんが緊張していますので」
















亾v_kty5031
【此花宫琴耶】
「神谷さんは、私のことを少し……その、怖がっていませんか？　気のせいだとは思うんですけれど」
^chara03,file6:06
















【天城恵介】
「そんなことは無いと思うんですが……」
















亾v_fro5013
【芙洛莲希亚】
「お嬢様の女性の勘がそう言っているのです。彼女をここで亡き者にしておかなければならないと」
^chara03,$move,x:$c_right
^chara04,file0:棫偪奊/,file1:FLO_,file2:S_,file3:1_,file4:0_,file5:N_,file6:08,show:true,x:$c_left
















亾v_kty5032
【此花宫琴耶】
「い、いえ……そうではなくて、何か誤解があるようなら、今日お話して解いておきたいと思うんです」
^chara03,file4:0_,file6:06
















【天城恵介】
「分かりました、俺も様子を見て、会話に加わらせていただきます。本日は執事としての同席になりますが」
















亾v_kty5033
【此花宫琴耶】
「執事としておもてなししたいということですね。でも、そこまで徹底しなくても……」
^chara03,file6:04
















亾v_fro5014
【芙洛莲希亚】
「それでこそ伝わる誠意もあるというものです。ふたりの心をつかみたいだけなら、後でお仕置きですが」
^chara04,file6:01
















【天城恵介】
「つかみたい、というか。楽しんでほしいと思っていますよ」
















亾v_fro5015
【芙洛莲希亚】
「模範的な回答ですが、何か気に食わないのでどのみちお仕置きをします」
^chara04,file6:02
















亾v_kty5034
【此花宫琴耶】
「フローラ、あまり恵くんをいじめてはだめですよ？　家出してしまったら、私も恵くんが見つかるまで、家に帰ってきませんからね？」
^chara03,file4:1_,file6:08
















亾v_fro5016
【芙洛莲希亚】
「くっ……お、お嬢様。恵介に優しくすることなどありません、少しはお嬢様のお気持ちを……」
^chara04,file6:10
















亾v_kty5035
【此花宫琴耶】
「そ、そのあたりにしておいてください……恵くん、私、何も言っていませんよね？」
^chara03,file4:0_,file6:06
















【天城恵介】
「そ、それは……」
















亾v_fro5017
【芙洛莲希亚】
「ふぅ……この件については継続的に絞り上げていきます。真綿で締め付けるように、時間をかけてぎりぎりと……」
^chara04,file6:05
















亾v_kty5036
【此花宫琴耶】
「それは私も同じ気持ち……いえ、恵くんをいじめてはだめです。これは繰り返し言っておきます」
^chara03,file6:11
















　詩依奈さんと仲良くなることに関しては、時間をかけて理解を得ないといけない……今日を、その初めの一歩にしなければ。


















^message,show:false
^bg01,show:false
^chara03,show:false
^chara04,show:false
















^sentence,wait:click:1000
















　山田さんに詩依奈さんと神谷さんを呼びに行ってもらい、俺、お嬢様、姐御で出迎える。
^bg01,show:true,file:bg/BG14A
















【天城恵介】
「いらっしゃいませ、詩依奈さん、神谷さん」
















亾v_fro5018
【芙洛莲希亚】
「お席にご案内いたします。まず、当家の主人からご挨拶をさせていただきます」
^chara04,$moveoff,file6:02,show:true,x:$center
















亾v_shi5135
【诗依奈】
「わぁ……す、すごく広いお部屋です……天井があんなに……」
^chara01,$moveoff,file4:0_,file6:04,show:true,x:$center
^chara04,show:false
















亾v_tuk5028
【神谷月叶】
「ひ、広いところは苦手でっ……すみませんっ、私なんかがのこのことついてきてすいませんっ」
^chara01,$move,x:$c_right
^chara02,$moveoff,file6:04,show:true,x:$c_left
















亾v_kty5037
【此花宫琴耶】
「おふたりとも、固くならないでください。今日はお茶会ですから、学年は関係なく、楽しくお話しましょうね」
^chara01,$move,x:$center
^chara02,$move,x:$left
^chara03,$moveoff,file4:1_,file6:02,show:true,x:$right
















亾v_shi5136
【诗依奈】
「……ふぁぁ。本当にお姫様みたいです、此花宮先輩……」
^chara01,file4:1_,file6:02
















亾v_tuk5029
【神谷月叶】
「こんなプリンセスを毎日見ていたら、天城先輩もいちころで……」
^chara02,file6:06
















亾v_tuk5030
【神谷月叶】
「だ、だめ、そんなこと、当人の前で……今日は私もレディとして振る舞うって決めたんだからっ」
^chara02,file6:05
















亾v_fro5019
【芙洛莲希亚】
「できるだけ落ち着かれることをお勧めします……いえ、武器は所持しておりませんが」
^chara01,show:false
^chara02,show:false
^chara03,show:false
^chara04,file6:02,show:true
















亾v_tuk5031
【神谷月叶】
「は、はいっ、私も今日は探偵七つ道具のうち、二つしか持ってきていませんし、そのぶんだけ汗ふきシートをいつもより多めにっ」
^chara02,$moveoff,show:true,x:$c_right
^chara04,$move,x:$c_left
















亾v_shi5137
【诗依奈】
「つーちゃん、此花宮先輩のおうちは涼しいよ？」
^chara01,$moveoff,file6:04,show:true,x:$right
^chara02,$move,x:$center
^chara04,$move,x:$left
















亾v_tuk5032
【神谷月叶】
「はーっ、はーっ……」
^chara02,file6:06
















亾v_kty5038
【此花宫琴耶】
「あの……いい機会ですから聞いておこうと思うんですけれど、神谷さん、私のことをどう思っていますか？」
^chara01,show:false
^chara02,show:false
^chara03,$moveoff,file4:0_,file6:06,show:true,x:$center
^chara04,show:false
















亾v_tuk5033
【神谷月叶】
「はぅっ……ど、どう思ってと言われても、私から見たら雲の上の存在ですし、尊敬していますとしかっ……」
^chara02,$moveoff,file6:04,show:true,x:$c_left
^chara03,$move,x:$c_right
















亾v_kty5039
【此花宫琴耶】
「恵くんの幼なじみで、一緒に住んでいるので、そのことが気になる……ということはないですか？」
^chara03,file4:1_,file6:06
















亾v_tuk5034
【神谷月叶】
「ひぁぁっ！　ど、どうして……私、そんなに顔に出ないようにしているのにっ、嫉妬なんてそんなっ」
^chara02,file6:08,extmotion:嬃偒
















亾v_kty5040
【此花宫琴耶】
「やっぱり、そうだったんですね……大丈夫ですよ、神谷さん」
^chara03,file6:01
















亾v_tuk5035
【神谷月叶】
「だ、大丈夫と言いますと、私の息の根を止めて、ここで楽にしていただけるだとか……？」
^chara02,file6:04
















亾v_kty5041
【此花宫琴耶】
「いいえ、私だけが知っている恵くんのことを、お二人に教えてあげます。アルバムがあるので」
^chara03,file6:02,extmotion:侓
















【天城恵介】
「っ……お、お嬢様、いつの間に……」
















　お嬢様は後ろ手にアルバムを持っていて、それをテーブルに置いてにっこり微笑む。この笑顔には逆らえない……。
















亾v_shi5138
【诗依奈】
「わぁ、アルバムですか？　小さい精霊さんや、少し小さい精霊さんがいっぱい……」
^chara01,file6:03,show:true,x:$center
^chara02,show:false
^chara03,show:false
















亾v_kty5042
【此花宫琴耶】
「ふふっ……見てみたいですか？　詩依奈さん」
^chara01,$move,x:$c_left
^chara03,$moveoff,file4:0_,file6:03,show:true,x:$c_right
















亾v_shi5139
【诗依奈】
「はいっ、とっても素敵だと思いますっ」
^chara01,file6:02
















　やはりお嬢様は、詩依奈さんの心をつかむのが得意だ。というか、俺の写真を、この４人に見られるのか……。
















亾v_tuk5036
【神谷月叶】
「出来ればネガを借りて、一枚ずつ刷りましを……あぁっ、つい願望が口をついて出ちゃった……」
^chara01,show:false
^chara02,file6:04,show:true,x:$center
^chara03,show:false
















亾v_fro5020
【芙洛莲希亚】
「当家の所蔵する写真はコピー禁止、貸出禁止になっております。申し訳ありませんが、あしからず」
^chara02,$move,x:$c_right
^chara04,$moveoff,show:true,x:$c_left
















亾v_tuk5037
【神谷月叶】
「わ、分かりました……私の頭のメモリーに、全力で焼き付けて帰ります」
^chara02,file6:02
















　そう言いつつも神谷さんは正面を向かない。ここに入ってくる時から背中を向けたままという徹底ぶりだった。
















亾v_fro5021
【芙洛莲希亚】
「……お嬢様にお尻を向けたままで話すつもりですか？　あなたの声は後頭部から出るのですか」
^chara04,file6:01
















亾v_tuk5038
【神谷月叶】
「す、すす、すみませんっ、私、とても正面から顔を見せるなんて……」
^chara02,file6:04
















亾v_kty5043
【此花宫琴耶】
「せっかく可愛いお洋服を着てきてくれたんですから、私も正面から見たいです」
^chara02,$move,x:$center
^chara03,$moveoff,file4:1_,file6:01,show:true,x:$right
^chara04,$move,x:$left
















【天城恵介】
「神谷さん、俺からもお願いします。今日は特別ということで……俺も、正面を向いていただいた方が、給仕がしやすいですし」
















亾v_tuk5039
【神谷月叶】
「そ、そうですよね……横を向いていたら、先輩が横に立ったら向き合っちゃいますよね……」
^chara02,file6:06
















　俺もこれ以上は無理強いしないつもりだった。神谷さんが正面を向くなんて、それは歴史的な出来事だから。
















　――しかし、その時まさに歴史が動いた。神谷さんが恐る恐る、実にゆっくりと、正面を向く。
















亾v_tuk5040
【神谷月叶】
「ま、眩しい……っ、先輩がこんなに輝いて見えるなんて……め、目が潰れてしまいそう……」
^chara02,file4:0_,file6:03,show:true
^chara03,show:false
^chara04,show:false
















亾v_shi5140
【诗依奈】
「先輩のこと、つーちゃんもそんなふうに見えて……ふぁぁ。私まで恥ずかしくなってきました……」
^chara01,$moveoff,file4:0_,file6:08,show:true,x:$c_right
^chara02,$move,x:$c_left
















【天城恵介】
「お、俺は発光してはいませんし、そんなに眩しくはないと思いますが」
















亾v_kty5044
【此花宫琴耶】
「もう……そういう意味の輝きじゃないですよ？　恵くん、鈍いふりもほどほどにしてください」
^chara01,show:false
^chara02,show:false
^chara03,$moveoff,file6:04,show:true,x:$center

















^camera,$quake_def
^se01,file:SE135
















【天城恵介】
「くっ……て、手厳しいお言葉……」
















亾v_fro5022
【芙洛莲希亚】
「動揺していないで、昼食の給仕を始めますよ。すぐにお持ちいたしますので、お待ちください」
^chara03,show:false
^chara04,$moveoff,file6:01,show:true,x:$center
















　姐御はすっぱりと切り替えて、接客モードに切り替える。彼女は神谷さんの、俺は詩依奈さんの椅子を引いて座ってもらった。


















^message,show:false
^bg01,show:false
^chara04,show:false
















^sentence,wait:click:1000
















　火野さんが用意してくれたのは、知り合いのイタリアンレストランで出しているというお昼のコースだった。
^bg01,show:true
















　魚をメインディッシュにして、夏野菜をふんだんに使い、食欲をそそる香りと味付けで仕上げる。小食な詩依奈さんには控えめな量にして、気配りも完璧だった。
















【天城恵介】
「食後の紅茶でございます」
















　カップにロイヤルミルクティーを注いで、ソーサーに載せて出す。神谷さんだけは砂糖を入れて、お嬢様と詩依奈さんはそのまま口をつけた。
















亾v_shi5141
【诗依奈】
「ふわぁ……すごく美味しいです。おうちのミルクティーと全然違いますっ」
^bg01,show:true
^chara01,$moveoff,file4:1_,file6:03,show:true,x:$center
















亾v_tuk5041
【神谷月叶】
「香りをかがせてもらうだけで十分なのに……こくっ。あぁ……先輩の味がする……」
^chara01,$move,x:$c_right
^chara02,$moveoff,file4:1_,file6:02,show:true,x:$c_left
















亾v_kty5045
【此花宫琴耶】
「この家でこれだけの味が出せるのは、恵くんだけなんです。本場仕込みですから」
^chara01,$move,x:$center
^chara02,$move,x:$left
^chara03,$moveoff,file4:0_,file6:03,show:true,x:$right
















【天城恵介】
「恐れいります。ポイントを押さえれば、家庭にある道具でも淹れられますよ」
















亾v_fro5023
【芙洛莲希亚】
「あまり言いたくはないのですが、このお菓子も恵介が作ったものです」
^chara01,show:false
^chara02,show:false
^chara03,show:false
^chara04,$moveoff,file6:08,show:true,x:$center
















　ブラマンジェはガラスのデザート皿に持って出す。うまく固まっているが……食感はどうだろう。
















亾v_shi5142
【诗依奈】
「先輩、本当に作ってくれたんですね……すごく綺麗です」
^chara01,$moveoff,file4:0_,file6:02,show:true,x:$center
^chara04,show:false
















亾v_tuk5042
【神谷月叶】
「あぁ、シーちゃんと天城先輩の秘密のやりとりを見せつけられてる……ちょっぴりくやしい……でも美味しい」
^chara01,$move,x:$c_right
^chara02,$moveoff,file6:02,show:true,x:$c_left
















亾v_kty5046
【此花宫琴耶】
「私も一口いただきますね……んっ。美味しい……冷たいデザートは、この季節にはぴったりですね」
^chara01,$move,x:$center
^chara02,$move,x:$left
^chara03,$moveoff,file4:1_,file6:02,show:true,x:$right
















亾v_fro5024
【芙洛莲希亚】
「ぷるぷるとしていて軟弱な食べ物ですが……こんなに生クリームをふんだんに使って。こんなもの、美味しいに決まっているではありませんか」
^chara01,show:false
^chara02,show:false
^chara03,show:false
^chara04,$moveoff,file6:06,show:true,x:$center
















　姐御は文句を言いながら食べているが、彼女は俺と同じ給仕係のはずでは……それを言うのは無粋か。
















亾v_shi5143
【诗依奈】
「はぁ……もうなくなっちゃいました。美味しくて、スプーンが止まりませんでした」
^chara01,$moveoff,file4:1_,file6:04,show:true,x:$center
^chara04,show:false
















【天城恵介】
「ブラマンジェなら、詩依奈さんもいっぱい食べられそうですね。まだお代わりを用意していますが」
















亾v_shi5144
【诗依奈】
「い、いえ……甘いものは別のところに入るって言いますけど、そっちもちょうどいいくらいになりました」
^chara01,file4:0_,file6:06
















亾v_tuk5043
【神谷月叶】
「そ、そんな……シーちゃんが遠慮したら、私も一つしか……あぁっ、こんないじきたない私が、やっぱり執事様をかしずかせるなんてっ」
^chara01,$move,x:$c_right
^chara02,$moveoff,file6:04,show:true,x:$c_left
















亾v_kty5047
【此花宫琴耶】
「かしずかせる……そ、そんなこと日頃は思っていませんけど、ちょっとひかれる響きですね……」
^chara01,$move,x:$center
^chara02,$move,x:$left
^chara03,$moveoff,file6:09,show:true,x:$right
















亾v_shi5145
【诗依奈】
「此花宮先輩は、毎日こんなふうに精霊さんと過ごしているんですね……」
^chara01,file4:1_,file6:01
















亾v_kty5048
【此花宫琴耶】
「いえ、それが……最近の恵くんは留守が多くて、午後のお茶も一緒にできないことが増えているんです。ちょっと寂しい思いをしています」
^chara03,file6:06
















【天城恵介】
「お嬢様、それは……本音をだだ漏れさせていらっしゃいますか？」
















亾v_fro5025
【芙洛莲希亚】
「だだ漏れなどと、何をはしたないことを言っているのです。後輩の前で私に撃たれたいとは、いい趣味をしていますね」
^chara01,show:false
^chara02,show:false
^chara03,show:false
^chara04,$moveoff,file6:01,show:true,x:$center
















亾v_fro5026
【芙洛莲希亚】
「右尻ですか？　左尻ですか？　好きな方を指定する権利をあげましょう」
^chara04,file6:02
















　ジャカッ、と姐御がガスガンを取り出す。武器は持ってないと言ったのに……敵をあざむくには、まず味方からとでもいうのか。
















亾v_tuk5044
【神谷月叶】
「その銃はＣＺ７５……チェコの名銃ですね。撃ち方によってジャムが多い点を除けば、非常にすぐれた拳銃です。メイドのお姉さん、分かっていますね」
^chara02,$moveoff,file6:02,show:true,x:$c_right,extmotion:敪尒
^chara04,$move,x:$c_left
















　な、なんと……こんなところに、姐御の理解者がいるとは。偏った認識だが、そういえば探偵は銃を持ってそうなイメージがあるな。
















亾v_fro5027
【芙洛莲希亚】
「拳銃などは、各国に優れたものが存在しますからね。調達出来る銃を選ばず使いこなすことが、生存する上で必要な技術といえます」
^chara04,file6:03
















亾v_tuk5045
【神谷月叶】
「現地調達ですね、勉強になります」
^chara02,file6:03
















亾v_shi5146
【诗依奈】
「良かったねつーちゃん、フロレンシアお姉さんが教えてくれて」
^chara01,$moveoff,file4:0_,file6:02,show:true,x:$right
^chara02,$move,x:$center
^chara04,$move,x:$left
















亾v_fro5028
【芙洛莲希亚】
「お姉さんではない……と言いたいところですが、考えてみればひとつ年上ですから、お姉さんですね」
^chara04,file5:R_,file6:01
















亾v_kty5049
【此花宫琴耶】
「ふふっ……フローラ、照れてるんですか？　顔が赤くなっていますよ」
^chara01,show:false
^chara02,show:false
^chara03,$moveoff,file4:0_,file6:03,show:true,x:$center
^chara04,show:false
















亾v_fro5029
【芙洛莲希亚】
「は、はい……『姐御』と呼ばれることに慣れすぎていたのか、お姉さんという呼び方に、新鮮なときめきを感じてしまっております」
^chara03,$move,x:$c_right
^chara04,$moveoff,file5:N_,file6:08,show:true,x:$c_left
















亾v_fro5030
【芙洛莲希亚】
「妹分が出来るのも、悪くないものですね。訓練のしがいがあります」
^chara04,file6:02
















亾v_shi5147
【诗依奈】
「あ、あの……私、あまりピストルのことには詳しくないんですけど、大丈夫でしょうか？」
^chara01,$moveoff,file6:06,show:true,x:$right
^chara03,$move,x:$center
^chara04,$move,x:$left
















亾v_fro5031
【芙洛莲希亚】
「ええ、女性でも撃てるものはありますから。まずこのガスガンで、恵介の両尻を一発ずつですね……」
^chara04,file6:03
















亾v_tuk5046
【神谷月叶】
「天城先輩がお尻をいじられてあえぐ姿……あぁ……こんな簡単に目覚めてしまうなんて……」
^chara01,show:false
^chara02,$moveoff,file6:02,show:true,x:$center
^chara03,show:false
^chara04,show:false
















亾v_tuk5047
【神谷月叶】
「素質があったんですね、先輩には。怖がらなくてもいいんですよ、優しくしてあげますから……はぁっ、はぁっ」
^chara02,file6:01
















亾v_kty5050
【此花宫琴耶】
「だ、だめですっ、そんな……神谷さん、やっぱり私、あなたから恵くんを守らなきゃいけないみたいですね」
^chara02,$move,x:$c_left
^chara03,$moveoff,file4:1_,file6:06,show:true,x:$c_right
















亾v_tuk5048
【神谷月叶】
「はっ……わ、私、何か言っていましたか？　すみません、ちょっと想像力が豊かなもので……」
^chara02,file6:04
















亾v_fro5032
【芙洛莲希亚】
「フン、こんな時の声は愛らしいのですね。これからいつもその声でお鳴きなさい。さぁ、鞭の時間です」
^chara02,show:false
^chara03,show:false
^chara04,$moveoff,file6:01,show:true,x:$center
















　想像力が豊かのは姐御も同じだが、俺はもう逃げたい気持ちでいっぱいだった。し、詩依奈さんなら助けてくれるはず……。
















亾v_shi5148
【诗依奈】
「せ……精霊さんをいじめる人は、私……っ」
^chara01,$moveoff,file6:05,show:true,x:$center
^chara04,show:false
















亾v_shi5149
【诗依奈】
「……い、いえ、皆さんなら優しくしてもらえますよね、きっと」
^chara01,file6:06
















亾v_kty5051
【此花宫琴耶】
「優しくなら、少しくらいいいでしょうか。私も恵くんが可愛い声を出すところには、興味があるので……」
^chara01,show:false
^chara03,$moveoff,file6:06,show:true,x:$center
















【天城恵介】
「ぐぅっ……今日は完璧な執事でいようと思っていたのに。こうまで追い詰められるとは……」
















亾v_fro5033
【芙洛莲希亚】
「そうでした、今日の趣向は肉体の苦痛ではなく、精神的な恥辱によって声を出させるということでしたね」
^chara03,show:false
^chara04,file6:02,show:true
















【天城恵介】
「勝手に趣向を用意しないでくださいっ！」


















^message,show:false
^bg01,show:false
^chara04,show:false
















^sentence,wait:click:1000
















　精神的な恥辱……それは、俺の若かりし頃の姿を、よってたかってみんなに見られることによって与えられた。
^bg01,show:true
















亾v_shi5150
【诗依奈】
「精霊さん、気持ちよさそうに寝ています……これは此花宮先輩ですか？」
^chara01,$moveoff,file4:1_,file6:03,show:true,x:$center
















亾v_kty5052
【此花宫琴耶】
「はい、一緒にお昼寝しているところを、当時のメイドさんに撮られてしまいました。ちょっと恥ずかしいですけれど」
^chara01,$move,x:$c_left
^chara03,$moveoff,file4:0_,file6:02,show:true,x:$c_right
















亾v_tuk5049
【神谷月叶】
「天城先輩……ちょっとやんちゃに見えますが、まさに天使……お、襲ってしまいたい……」
^chara01,$move,x:$center
^chara02,$moveoff,file6:01,show:true,x:$left
^chara03,$move,x:$right
















亾v_tuk5050
【神谷月叶】
「きゃぁぁ何言ってるのっ、まともな人を演じなきゃっ、ちっちゃい先輩に欲情なんてしちゃだめっ、だめよ月葉っ」
^chara02,file6:04
















【天城恵介】
「何か全身を舐め回されるような寒気を感じますが……」
















亾v_shi5151
【诗依奈】
「精霊さんっ、ちょっとおでこを……お熱はなさそうですね、よかった」
^chara01,file2:L_,file6:01
















亾v_kty5053
【此花宫琴耶】
「詩依奈さん、そんなに自然に恵くんとの距離を近づけられるなんて……幼馴染みの私もかたなしですね」
^chara03,file4:1_,file6:05
















亾v_shi5152
【诗依奈】
「い、いえっ、私、精霊さんが夏風邪を引いてしまったかと思って……」
^chara01,file2:S_,file4:0_,file5:R_,file6:09
















亾v_tuk5051
【神谷月叶】
「シーちゃん……そんな言い訳しなくたって、先輩に触りたいって言っていいんだよ？」
^chara02,file6:01
















亾v_shi5153
【诗依奈】
「はわぁっ、ち、違いますっ、私、本当に心配して……っ」
^chara01,file6:11,extmotion:娋2
















亾v_kty5054
【此花宫琴耶】
「ふふっ……うちの恵くんを心配してくれて、ありがとうございます」
^chara03,file6:01
















亾v_tuk5052
【神谷月叶】
「所有……っ、所有しているのね……先輩の身体はプリンセスのものなのね……っ、こんな小さい頃から……」
^chara02,file6:04
















亾v_fro5034
【芙洛莲希亚】
「はっ……お、お嬢様、ご幼少のみぎりに、恵介に意味も分からず性的なお遊戯をされたということは……？」
^chara01,show:false
^chara02,show:false
^chara03,show:false
^chara04,$moveoff,file6:05,show:true,x:$center
















【天城恵介】
「火のないところに油を注がないでください！　俺は普通の子供でしたから！」
















亾v_kty5055
【此花宫琴耶】
「うぅーん……思い出してみても何もありませんね、そういうことは」
^chara03,$moveoff,file6:05,show:true,x:$center
^chara04,show:false
















【天城恵介】
「ほっ……ほ、ほら。何も無いとおっしゃって……」
















亾v_kty5056
【此花宫琴耶】
「あ……そうです、思い出しました。一緒にお昼寝しているときに、恵くんが寝ぼけて、私の胸を……」
^chara03,file6:06


















^camera,$quake_def
^se01,file:SE135
















【天城恵介】
「ご、ご勘弁ください！　これ以上俺を追い込んで何になるんです！」
















亾v_tuk5053
【神谷月叶】
「あどけない先輩が寝ぼけて、無邪気にた、タッチを……あ……私、鼻血が……」
^chara02,$moveoff,file6:04,show:true,x:$center
^chara03,show:false
















亾v_shi5154
【诗依奈】
「つーちゃんっ……は、はいっ、ティッシュをつめてください！」
^chara01,$moveoff,file6:04,show:true,x:$c_right
^chara02,$move,x:$c_left
















亾v_fro5035
【芙洛莲希亚】
「首筋に手刀を落とすと、鼻血が止まるというのは間違った知識なので、してはいけませんよ」
^chara01,$move,x:$right
^chara02,$move,x:$center
^chara04,$moveoff,file6:01,show:true,x:$left
















【天城恵介】
「そう言いながら手をチョップの形にしないでください！」
















亾v_kty5057
【此花宫琴耶】
「ふふっ……なんだか楽しいですね。やっぱり年下の子と一緒だと、賑やかになります」
^chara01,show:false
^chara02,show:false
^chara03,$moveoff,file4:0_,file6:02,show:true,x:$center
^chara04,show:false
















亾v_tuk5054
【神谷月叶】
「すみません、私の鼻血を拭くためにプリンセスのティッシュを使ってすみませんっ」
^chara02,$moveoff,file6:04,show:true,x:$c_left
^chara03,$move,x:$c_right
















亾v_shi5155
【诗依奈】
「つーちゃん、落ち着いて深呼吸しよ？　私がお鼻をつまんでてあげるから、ね？」
^chara01,$moveoff,file4:1_,file6:04,show:true,x:$center
^chara02,$move,x:$left
^chara03,$move,x:$right
















　なんだかんだと騒いでいるうちに、なんとか俺のアルバム品評会は終わりに出来そうだった。
















　ますますお嬢様に頭が上がらない……と思っていると、彼女がくすくすと楽しそうに笑っている。


















^message,show:false
^bg01,show:false
^chara01,show:false
^chara02,show:false
^chara03,show:false
















^sentence,wait:click:1000
















　お嬢様の部屋で一時間近く過ごしたあと、詩依奈さんと神谷さんに、次は屋敷の中を案内することになった。
^bg01,show:true,file:bg/BG12A
















亾v_shi5156
【诗依奈】
「時間が経つのが凄く早いです……お姫様のお屋敷は、ぜんぶが新鮮です」
^chara01,$moveoff,file4:0_,file6:01,show:true,x:$center
















亾v_tuk5055
【神谷月叶】
「うん、シーちゃんの言うとおり。私も全部が新鮮で……先輩と同じ空気が美味しすぎて、もう倒れそう……」
^chara01,$move,x:$c_right
^chara02,$moveoff,file6:02,show:true,x:$c_left
















【天城恵介】
「この屋敷の中にいる間は、倒れないでいただきたいですが……俺が控えていますけどね」
















亾v_tuk5056
【神谷月叶】
「はっ……もしここで私が後ろに倒れたら、そのときは先輩が、優しく抱きとめてくれるの……？」
^chara02,file6:04
















亾v_shi5157
【诗依奈】
「あっ……ちょっと立ちくらみが……」
^chara01,file6:04
















【天城恵介】
「おっと……詩依奈さん、大丈夫ですか？」
^chara01,show:false
^chara02,show:false
















亾v_shi5158
【诗依奈】
「は、はい……ずっと座っていて立ち上がったので、ちょっと目まいがしただけです」
^chara01,$moveoff,file2:M_,file4:1_,file6:04,show:true,x:$center
















亾v_kty5058
【此花宫琴耶】
「……恵くん、ここで私も貧血を起こしたら、いけないご主人様だと思いますか？」
^chara01,$move,x:$c_left
^chara03,$moveoff,file4:1_,file6:04,show:true,x:$c_right
















亾v_fro5036
【芙洛莲希亚】
「何をおっしゃいます、お嬢様は常に正しく、常に正義なのです。悪いのは恵介です」
^chara01,show:false
^chara03,show:false
^chara04,$moveoff,file6:05,show:true,x:$center
















【天城恵介】
「できれば倒れるのは２人までにしてください……俺の腕は二本しかありませんから」
















亾v_tuk5057
【神谷月叶】
「天城先輩の名言集にまた１ページが……『俺の腕は二本しかない』。見返すだけで膝が震えます」
^chara02,$moveoff,file6:05,show:true,x:$c_right
^chara04,$move,x:$c_left
















亾v_fro5037
【芙洛莲希亚】
「ごく普通の発言か、ややナルシストぎみの発言だと思われますが……」
^chara04,file6:04
















亾v_shi5159
【诗依奈】
「そんなことないです、すごく素敵です……はわぁ……先輩、いいにおい……」
^chara01,$moveoff,file4:0_,file6:14,show:true,x:$center
^chara02,show:false
^chara04,show:false
















亾v_kty5059
【此花宫琴耶】
「はぅぅんっ……あっ、私、はしたない声を……」
^chara01,$move,x:$c_left
^chara03,$moveoff,file4:0_,file6:12,show:true,x:$c_right
















【天城恵介】
「後頭部に硬くて冷たい感触を感じるんですが……あ、姐御？」
















亾v_fro5038
【芙洛莲希亚】
「お嬢様の気持ちをもてあそんで……もう何も言わずに、あなたは死になさい」
^chara01,show:false
^chara03,show:false
^chara04,$moveoff,file6:05,show:true,x:$center
















亾v_tuk5058
【神谷月叶】
「くんくん……いい匂いというか、もう、私、言葉に出せないようなことに……」
^chara02,$moveoff,file6:02,show:true,x:$c_right
^chara04,$move,x:$c_left

































亾v_y045009
【山田茜】
「あー……ものっそい予想通りなことになってますね。お客様方もとっても楽しそうで」
^face,file:儌僽/FAC_F_0_0_N_04
















亾v_shi5160
【诗依奈】
「あっ……メイドさん、こんにちは。お邪魔しています」
^chara01,$moveoff,file2:S_,file6:01,show:true,x:$center
^chara02,show:false
^chara04,show:false
















亾v_tuk5059
【神谷月叶】
「私は本当に邪魔者ですし、２時間以上も居座っていてすみません」
^chara01,$move,x:$c_right
^chara02,$moveoff,file6:04,show:true,x:$c_left
















亾v_y045010
【山田茜】
「おお？　こっちのお嬢様はずっと後ろ向きッスね。見返り美人ってやつッスか？」
^face,file:儌僽/FAC_F_0_0_N_04
















亾v_tuk5060
【神谷月叶】
「はぅっ、そ、そんな効果を狙っているわけではなくて、私はただ、後ろ向きでダメダメでっ」
^chara02,file6:07
















亾v_y045011
【山田茜】
「ほほー、後ろ向きだから背中を向けてるッスか。前向きに生きるって難しいッスからね」
^face,file:儌僽/FAC_F_0_0_N_04
















亾v_y045012
【山田茜】
「それにしてもどうしたッスか？　私に熱視線を浴びせたりして」
^face,file:儌僽/FAC_F_0_0_N_04
















亾v_shi5161
【诗依奈】
「い、いえ、メイドさんの服が、いつ見ても素敵だなと思って……」
^chara01,file6:03
















亾v_y045013
【山田茜】
「ほほーう……当家のメイド服に興味があるッスか？」
^face,file:儌僽/FAC_F_0_0_N_04
















亾v_shi5162
【诗依奈】
「あ……え、えとっ……あの、その……」
^chara01,file6:08
















　詩依奈さんの反応を見て、俺たちも察する。神谷さんも今ばかりは空気を察していた。
















亾v_tuk5061
【神谷月叶】
「……シーちゃん、着させてもらえるようにお願いしてみたら？　私も手伝うから」
^chara02,file6:01
















亾v_shi5163
【诗依奈】
「はわっ……わ、私のわがままで、そんなこと……」
^chara01,file6:11
















亾v_y045014
【山田茜】
「いえいえ、私の方が先に目をつけてたんス。久しぶりッスよ、ここまでコスが似合いそうな逸材に出会うのは」
^face,file:儌僽/FAC_F_0_0_N_04
















亾v_shi5164
【诗依奈】
「そ、そうなんですか……？」
^chara01,file6:08
















亾v_y045015
【山田茜】
「まず天然でその髪の色が素敵ッスねえ、銀色なんて。銀髪美少女って定番中の定番ッスよ？　はー、色々と夢が広がりんぐですな」
^face,file:儌僽/FAC_F_0_0_N_04
















亾v_tuk5062
【神谷月叶】
「広がりんぐ……懐かしい響き。だ、だめよそんな死語だなんて、底意地の悪いことっ」
^chara02,file6:04
















亾v_y045016
【山田茜】
「こっちの子も逸材ッスけど、恥ずかしがり屋さんみたいッスねえ。とりあえず、銀髪のお嬢様をお着替えさせてもらっちゃっていいッスか？」
^face,file:儌僽/FAC_F_0_0_N_04
















亾v_kty5060
【此花宫琴耶】
「はい、ぜひお願いします。私も着付けを手伝いますね」
^chara01,show:false
^chara02,show:false
^chara03,$moveoff,file4:1_,file6:02,show:true,x:$center
















亾v_fro5039
【芙洛莲希亚】
「では、恵介は部屋で時間を潰していてください。覗いたら、あなたにもメイド服を着せますよ」
^chara03,$move,x:$c_right
^chara04,$moveoff,file6:04,show:true,x:$c_left
















亾v_tuk5063
【神谷月叶】
「天城先輩の女装……それって、シーちゃん的に言うと、とっても素敵だと思います」
^chara02,$moveoff,file6:01,show:true,x:$left
^chara03,$move,x:$right
^chara04,$move,x:$center
















【天城恵介】
「詩依奈さん的に言っても、俺はしませんよ。女装だけは二度としないと、心に決めてるんです」
















亾v_tuk5064
【神谷月叶】
「ということは……一度はしたことがある、という推理が成り立ちませんか？」
^chara02,file6:03
















亾v_kty5061
【此花宫琴耶】
「実は、あの時の写真が一枚だけ……あっ、恵くんっ、大丈夫ですよ、見せませんからっ……」
^chara03,file6:09
















【天城恵介】
「お嬢様……俺はその写真を処分するまでは、枕を高くして寝られません……！」
^chara02,show:false
^chara03,$moveoff,file2:L_,file6:09,x:$center
^chara04,show:false
















亾v_kty5062
【此花宫琴耶】
「は、はい……分かりました。でもそんなに近くで見つめられると……私……」
^chara03,file4:0_,file5:R_,file6:06
















亾v_fro5040
【芙洛莲希亚】
「お嬢様に詰め寄るとは何事ですか。慌てなくても後でゆっくり見ますから、おとなしくしていなさい」
^chara03,$move,x:$c_right
^chara04,$moveoff,show:true,x:$c_left
















【天城恵介】
「そういう意味で慌ててるんじゃ……なくて、ですね……」
















　俺を放っておいて、女性陣は詩依奈さんの着付けに行ってしまった。最後に山田さんに肩を叩かれたが、それは慰めということだろうか。
^chara02,show:false
^chara03,show:false
^chara04,show:false
















　女の子を家に招くと、恥ずかしい過去を知られる。俺の境遇でもそれに変わりないのだと、廊下の真ん中で膝をつくしかなかった。


















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
