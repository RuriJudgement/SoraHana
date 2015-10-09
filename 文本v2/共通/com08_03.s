@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="不落の時報"
\cal,scenedate="7月8日"
\cal,scenebg="bg/BG01A"
\cal,scenechara="崯壴媨嬚栯乛摗儢嶈夎垽乛儊儕僄儖乛僼儘儗儞僔傾乛摗儢嶈弴乛彈惈乛偦偺懠" 

















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
^bg01,file:bg/BG01A
^music01,file:BGM06

















　今日もいつもの登校風景……と思いきや、挨拶の声が聞こえてくる。耳に心地よいその声の響きは……。
















亾v_mea0409
【藤崎芽爱】
「おはようございますわ。あら、皆さんお揃いで……というより、毎日お揃いなんですのね」
^chara01,file0:棫偪奊/,file1:MEA_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true
















【天城恵介】
「おはようございます。そうか、火曜は挨拶運動の日でしたね」
















亾v_mea0410
【藤崎芽爱】
「ええ、７時半から行っています。といっても、皆さんもう自主的に大きな声で挨拶をなさっていますけれど」
^chara01,file4:1_,file6:01
















亾v_y150004
【学生会员Ａ】
「いえ、いつもより１．５倍くらい元気ですよ。特に男子が」
















亾v_y160004
【学生会员Ｂ】
「挨拶のときしか声をかけるチャンスが無いんですから、それは張り切りますよね。会長の支持率は今日も盤石です」
















亾v_mea0411
【藤崎芽爱】
「支持率のための活動ではないのですが……それに、人気では琴耶にかないませんし」
^chara01,file6:04
















亾v_kty0815
【此花宫琴耶】
「そんなことはありませんよ、みんな芽愛さんが大好きですから。私も大好きですし」
^chara01,$move,x:$c_left
^chara02,file0:棫偪奊/,file1:KTY_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02,show:true,time:0,x:$c_right
















亾v_mea0412
【藤崎芽爱】
「っ……そ、そんなにストレートに言われると、胸の奥にきますわね。私も琴耶のことは好きですわ。大好きと言っても差し支えありませんことよ」
^chara01,file5:R_,file6:09

































亾v_y150005
【学生会员Ａ】
「ま、眩しい……二人が輝いて見える。これが盟青学園の[rb,女帝,エンプレス]とプリンセスのオーラなのね……」
^chara01,file6:02,extmotion:僉儔僉儔
^chara02,file6:03,extmotion:僉儔僉儔
^se01,file:SORA_SE1030
















亾v_y160005
【学生会员Ｂ】
「しっ、女帝って人前で言っちゃだめよ、ファンクラブでのみ許された呼称なんだから」
















　しっかり聞こえているが、女帝（エンプレス）か……そう言われても不思議はないな、彼女なら。
















亾v_mea0413
【藤崎芽爱】
「心配しなくても、恵介を仲間はずれにしたりしませんわ。いらっしゃい、二人とも抱きしめてあげます」
^chara01,file5:N_,file6:01
^se01,vol:0,time:3000
















亾v_kty0816
【此花宫琴耶】
「い、いえ、それは皆さんの前ではちょっと……」
^chara01,file6:02
^chara02,file6:09
















亾v_kty0817
【此花宫琴耶】
「恵くんもだめですよ？　みんなに甘えん坊な人だと思われてしまいますから」
^chara01,file6:04
^chara02,file4:1_,file5:R_,file6:07
^se01,file:none,vol:100,time:0
















　男女の仲を勘違いされる、とかではないのか。いや、俺もそんなことは、少しだけしか期待していないけど。
^chara01,file4:0_,file6:01
^chara02,file5:N_,file6:07
















亾v_mea0414
【藤崎芽爱】
「さてと……まだ話していたいのですけれど、挨拶の続きに戻りますわ。ごきげんよう、皆さん」
^chara01,file6:02
















　今日も手伝おうかと思ったけれど、芽愛先輩だけでなくお嬢様も校門に立っていると、人だかりが出来てしまう。これ以上人が集まる前に、お言葉に甘えて教室に向かった。
^chara02,file6:01


































^sentence,fade:rule:500:夞揮_90:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara01,$moveoff,show:false
^chara02,show:false
^music01,file:none
















^sentence,fade:rule:500:夞揮_90:$00
^bg01,file:bg/BG03A
^music01,file:BGM10
^se01,file:SE727,loop:infinity,vol:75

















　昇降口でお嬢様が靴を履き替える時に、いつもより時間がかかったので何事かと思ったのだが……。
















亾v_fro0377
【芙洛莲希亚】
「金属探知機はかけ終わりました。開封してよろしいですか？」
^chara02,file6:01,show:true
^chara03,file0:棫偪奊/,file1:FLO_,file2:S_,file3:0_,file4:0_,file5:N_,file6:08,show:true,x:$c_left,time:0
















亾v_kty0818
【此花宫琴耶】
「はい、お願いします」
^chara02,file6:02
















　お嬢様の下駄箱に１０通を超える手紙が入っていた。どれも男子から……それにお嬢様はひとつひとつ目を通していく。
















【天城恵介】
「ラブレターをここで読むのは、一種の公開処刑かと……」
















亾v_kty0819
【此花宫琴耶】
「いえ、お返事が溜まってしまうとあとが大変なので、その日のうちに目を通さないといけないんです」
^chara02,file6:07
^se01,vol:0,time:5000
















亾v_y110027
【志摩野】
「おおー、姫の恒例行事だ。これがまた、見てて気持ちいいのよね」
















亾v_y120025
【竹井】
「普通だったら何してんのって思うけど、プリンセスだと許せちゃうのよね。痛快っていうか」
















　どうやら、教室の皆はこれから起こることを知っているらしい。恒例行事とは……どれだけのラブレターを受け取って、こうやって教室で読んできたのだろう。
















亾v_jun0161
【藤崎顺】
「驚くなよ、今日ので１２通、この学期が始まってから１１７通目だ。夏休みが近いから、イチかバチかで特攻してくる奴が増えたとみえる」
^chara02,$moveoff,show:false,x:$center
^chara03,$moveoff,show:false,x:$left
^chara04,file0:棫偪奊/,file1:JUN_,file2:S_,file3:0_,file4:0_,file5:N_,file6:10,show:true,time:0,x:$center
















【天城恵介】
「そうですか、１１７……って、三ケタですって……！？」
















亾v_jun0162
【藤崎顺】
「何も不思議じゃねえよ、他校からも手紙が来るんだ。信じられるか？　姫に手紙出すためだけに、守衛のおっちゃんに見張られながら入ってくるんだぜ」
^chara04,file6:08
















　むしろ門前払いしていいのでは、とお嬢様への忠誠心から言い捨ててしまいそうになる。いけない、みんな真剣といえば真剣なのだから。
^se01,file:none,vol:100,time:0
















　しかし手紙を出すのはいいが……もしお嬢様が、それを読んで思うところがあったら。という心配は杞憂だった。
















　一通の手紙を読み終えたお嬢様は、それを封筒にしまい直して、鞄から便箋を取り出す。
















亾v_kty0820
【此花宫琴耶】
「もう書いてしまいますね、お返事」
^chara02,file6:01,show:true
^chara04,show:false
















【天城恵介】
「っ……ど、どうなさるおつもりですか？」
















　思わず動揺してしまう。お嬢様は周りを伺ってから、耳を寄せるようにと手招きした。

































亾v_kty0821
【此花宫琴耶】
「定型的になってしまうんですけれど、『お付き合いすることは出来ません、ごめんなさい』です」
^chara02,file6:06
















亾v_kty0822
【此花宫琴耶】
「ちゃんと読んでお返事していたこともあったんですけれど、そうすると、何度もお手紙が来てしまいますから」
^chara02,file6:05
















亾v_kty0823
【此花宫琴耶】
「お気持ちは嬉しいですが、私のことであまり時間を取らせるのも申し訳ないですし。今は、文面を読んで気になることがあっても、触れてはいません」
^chara02,file4:0_,file6:06
















　断ることが前提、とお嬢様はきっぱりと言い切る。俺は安堵すると共に、そういった対応をすることが出来る自分の主に対する敬意を、改めて確かめる。
















　――端的に言えば、嬉しかった。主人の恋愛に口を出すことなど、執事には許されていないけれど、それでも、幼なじみとしてはほっとする部分がある。
^chara02,file6:01
















亾v_y110028
【志摩野】
「すっぱり一刀両断でしょ？　天城くん、全然心配しなくていいよ」
















亾v_y120026
【竹井】
「もし姫に脈があったら目を見ればわかりそうなものだけど、ほんとに読んでるだけだからね」
^chara02,file6:04
















亾v_kty0824
【此花宫琴耶】
「そ、そういうわけではないんですけれど……良いお返事を返すことは、絶対にありませんから」
^chara02,file4:1_,file6:07
















亾v_jun0163
【藤崎顺】
「うぉぉ……カッコイイ。ラブレターを送る側はたまんねえだろうが、ここまで言い切れるってスゲエよ。男がラブレターもらったら、まず相手の呼び出しに応じるだろ」
^chara02,show:false
^chara04,file6:05,show:true


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se01,file:SE135

















【天城恵介】
「ぐっ……そ、それは何というか……」
^chara04,file6:04
















亾v_jun0164
【藤崎顺】
「まさかお前……転校してきて早々、ラブレターもらったとか言い出すんじゃないだろうな？」
^chara04,file6:08
















【天城恵介】
「は、ははは……そんなことあるわけがないじゃないですか、順はマンガの読みすぎですよ」

































亾v_mer0512
【梅莉艾露】
「（エースさんの言うとおりなら、恵介さまはちょっと楽しみにしててくれたですね。めりめり、今さら甘酸っぱくなってきたです）」
^chara04,show:false
^chara05,file0:棫偪奊/,file1:MER_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02,show:false,time:0,x:$center
















【天城恵介】
「（そ、そんなことは決して……こらっ、話しかけてきておいてすぐに遠ざからないでください！）」
















亾v_mer0513
【梅莉艾露】
「（これがヒットエンドランですぅ。野球的に言ってみたです。ふぁぁ、かったるい。医務室で寝るですかね）」
^chara05,file6:03
















【天城恵介】
「それはヒットアンドアウェイって言うんです……って、いないんですか」

































　メリエルは言いたい放題に言って、本当に医務室に行ったようだ。不良少女め……後でお仕置きをしてやらないと。
^chara05,show:false
















亾v_jun0165
【藤崎顺】
「百面相してっけど、大丈夫か？　プリンセスが心配なのは分かるけど、情緒不安定ってやつだぜ」
^chara04,file6:04,show:true
















【天城恵介】
「い、いや……何でもありません。見苦しい所をお見せしました」
















亾v_x080017
【佐藤】
「１０通、１１通……１２通。累計１１７通……シーズン記録を、夏休み前に塗り替えるなんて……」
















亾v_x090015
【田中】
「この記録を、俺たちの心の記念碑に銘記しよう。そして此花宮さんは、未来永劫伝説として語り継がれる……『不落の時報』としてな」
^chara04,file6:10

















^se01,file:SE301
















　お嬢様に新たな異名がつけられたところでチャイムが鳴った。ホームルームが始まる前に、お嬢様は全ての返事を書き終えてしまっていた。
















亾v_kty0825
【此花宫琴耶】
「ふぅ……なんとか間に合いましたね。フローラ、これを後で返しておいていただけますか」
^chara02,file6:01,show:true
^chara03,file6:01,show:true,time:0,x:$left
^chara04,$move,file6:01,x:$right
















亾v_fro0378
【芙洛莲希亚】
「かしこまりました」
^chara03,file6:02
















【天城恵介】
「お、お疲れ様です……姐御も大変ですね」
















亾v_fro0379
【芙洛莲希亚】
「返事を渡すと、今度は私が目をつけられてしまうのです。私のような清廉な女学生は、言い寄られると恐怖を感じてしまい……このようなことに……」
^chara03,file6:06
















　ガシャ、とどこからか銃を取り出す姐御。なるほど……お嬢様の短い返答と姐御の武力で、ひとりずつ男子たちは心を折られていくのか。
^chara02,file6:06
^chara03,motion:傉傞傉傞,file6:07
^se02,file:SORA_SE1005
















亾v_jun0166
【藤崎顺】
「時報の番号を押すたびに、プリンセスの偉業を思い出しそうだな」
^chara04,file6:10
















【天城恵介】
「すぐに数字が塗り替えられると思いますが……」
















　みんなもそう思っているのか、これからもお断りされる男子たちに向けて無言の黙祷を捧げた。いや、亡くなるわけではないので不謹慎だけれども。
^chara03,file6:08
^chara04,file6:08

















^message,show:false
^bg01,file:bg/BG_bl
^chara02,show:false
^chara03,show:false
^chara04,show:false
^music01,file:none
^se01,file:none
^se02,file:none




































































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
