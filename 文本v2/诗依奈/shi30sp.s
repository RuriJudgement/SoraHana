@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="初めて裸Ｙシャツを見せてくれた君"
\cal,scenedate="9月某日"
\cal,scenebg="bg/BG15A"
\cal,scenechara="崯壴媨嬚栯乛帊埶撧乛僼儘儗儞僔傾" 

















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
^music01,file:BGM07
















　二学期が始まってしばらくして選挙があり、琴耶お嬢様は芽愛さんのあとを継いで学生会長になった。
















　お嬢様は、校舎裏の花壇――いや、庭園を維持するために、学園に働きかけを行ってくれた。
















　全生徒の持ち回りで、花の世話をする。市内の学校では、年度目標のひとつとして『環境美化』が呼びかけられており、庭園の維持がそれにあたると判断された。
















　詩依奈さんが頑張り続けた結果が、今後も維持されていく。そう思うと、俺も自分のことのように嬉しかった。


















^sentence,fade:rule:500:夞揮_90:$00
^message,show:false
^bg01,show:false
^music01,file:none

















　そんなわけで、相変わらず俺は、お嬢様に対する感謝の気持ちでいっぱいなのだが。しかし……。
^sentence,fade:rule:500:夞揮_90:$00
^bg01,show:true,file:bg/BG11C

















^message,show:false
^bg01,show:false
















亾v_kty5130
【此花宫琴耶】
「はぅぅんっ……明日は、私はお出かけなのに。また恵くんは、詩依奈さんを連れてきて……」
^bg01,show:true,file:bg/BG14C
^chara03,file0:棫偪奊/,file1:KTY_,file2:S_,file3:1_,file4:0_,file5:N_,file6:12,show:true
^music01,file:BGM20
















亾v_shi5931
【诗依奈】
「す、すみません……私が来たいとわがままをいってしまったんです、お兄さんは悪く無いです」
^chara01,file0:棫偪奊/,file1:SHI_,file2:S_,file3:1_,file4:0_,file5:R_,file6:09,show:true,x:$c_right,extmotion:娋,extax:-12,extay:111
^chara03,$move,x:$c_left
















亾v_kty5131
【此花宫琴耶】
「うぅーんっ……詩依奈さんにそう言われると、どうも弱いです」
^chara03,file5:R_,file6:12
















亾v_kty5132
【此花宫琴耶】
「そろそろ、詩依奈さんを義理の妹として、引き取る用意をしたほうがいいんでしょうか……」
^chara03,file4:1_,file6:04
















亾v_fro5083
【芙洛莲希亚】
「詩依奈さんのお父様のお気持ちもありますし、急いては事を仕損じるという言葉もございます」
^chara01,$move,file6:04,x:$right
^chara02,file0:棫偪奊/,file1:FLO_,file2:S_,file3:1_,file4:0_,file5:N_,file6:08,show:true,x:$left
^chara03,$move,x:$center
















亾v_fro5084
【芙洛莲希亚】
「なにより、同居などということになったら……恵介はますます調子に乗るに決まっています」
^chara02,file6:06
















【天城恵介】
「お、俺に至らないところがあったら、是非言っていただければ……」
















亾v_kty5133
【此花宫琴耶】
「わかりました、明日はおうちでお昼まで過ごしたら、私と一緒にお出かけしてください」
^chara03,file4:0_,file5:N_,file6:02
















亾v_shi5932
【诗依奈】
「わぁ……い、いいんですかっ？」
^chara01,file4:1_,file6:02
^chara02,file6:02
















亾v_kty5134
【此花宫琴耶】
「は、はい……あの、詩依奈さん、恵くんとふたりきりでいたいとか、思ったりしませんか？」
^chara03,file4:1_,file6:06
















亾v_shi5933
【诗依奈】
「お兄さんと一緒も楽しいですけど、みんな一緒だと、もっと楽しいです」
^chara01,file5:N_,file6:03
















亾v_fro5085
【芙洛莲希亚】
「フッ……残念でしたね、恵介。詩依奈さんはあなたよりずっと純粋だということです」
^chara02,motion:傉傞傉傞,file6:03
















【天城恵介】
「本当にそうですね……俺も心の洗濯をしたいところです」
















亾v_kty5135
【此花宫琴耶】
「はぁ……よかった。恵くんと詩依奈さんが一日中ふたりでおうちに居たら、落ち着かないですから」
^chara03,file6:07
















　思い切り俺と詩依奈さんにいちゃいちゃ禁止令を出しているようなものだが、詩依奈さんは照れ笑いしているばかりだった。
^chara01,file5:R_,file6:09
^chara02,file6:02

















^sentence,fade:rule:500:wipe_14:$00
^message,show:false
^bg01,show:false
^chara01,show:false
^chara02,show:false
^chara03,show:false
^music01,file:none
















　お嬢様が早く休まれて、ほぼ確実に朝まで目を覚まさないとわかると、詩依奈さんはお泊まりのたびに、俺の部屋に来てくれるようになってしまった。
^sentence,fade:rule:500:wipe_14:$00
^bg01,show:true,file:bg/BG15C
^music01,file:BGM11
















　しまった……というか、俺も嬉しいので、なんとも言えないが。詩依奈さんは早起きで、早朝にはしっかりお客様用の寝室に戻ってくれる。
















亾v_shi5934
【诗依奈】
「あ、あの……あんなお話をしていたのにえっちなことをしたら、私、すごく悪い子ですよね……？」
^chara01,$moveoff,file3:2_,file6:05,show:true,x:$center
















【天城恵介】
「い、いえ、悪いのは全部俺です。詩依奈さんは何も悪くないですよ」
















亾v_shi5935
【诗依奈】
「……いいえ、お兄さんだけじゃなくて、私もいけないです。かくれんぼみたいにして、お兄さんのお部屋に来るの、楽しくなっちゃっていますから」
^chara01,file4:0_,file6:06
















　彼女は見た目の大人しい印象に反して、実は行動力がある。俺の部屋に来るのも相当な勇気が必要なはずだが、今では自分で言うとおり、楽しんでいるふしがあった。
















【天城恵介】
「そうすると、今日は……何もしないで寝るということに……」
















亾v_shi5936
【诗依奈】
「はい、そういう日もあると思います。えっちなことは大事ですけど、そればかりしてたらいけないです」
^chara01,file4:1_,file6:01
















　それはとてももっともな話で、一緒に寝られるだけでも満足だ。俺は詩依奈さんの言うとおり、このままおとなしく寝ることにした。


















^sentence,$cut,fade:overlap:300
^bg01,file:bg/BG15D
^se01,file:SE_揹摂僗僀僢僠
















【天城恵介】
「詩依奈さん、おやすみなさい。明日は昼から、お嬢様と外に行きましょう」
















亾v_shi5937
【诗依奈】
「はい、おやすみなさい……」
^chara01,file6:03

















^message,show:false
^bg01,show:false
^chara01,show:false
^se01,vol:0,time:1500
















　俺が仰向けになって目を閉じると、詩依奈さんが寄り添ってくる。その温もりを感じて、俺は少しずつまどろんでいく。
^music01,vol:0,time:1500
















亾v_shi5938
【诗依奈】
「…………」
^chara01,file4:1_,file6:07,show:false
^face,show:false
















　しかし、少しして、詩依奈さんの寝息が聞こえてこないことに気づく。も、もしかして……。
















亾v_shi5939
【诗依奈】
「……お兄さん」
^chara01,file6:06


















^message,show:false
^bg01,show:true,file:bg/BG15D
^chara01,file2:L_,file6:06,show:true
^face,show:true
















【天城恵介】
「っ……し、詩依奈さん……？」
^music01,file:BGM15,vol:100,time:0
















　詩依奈さんが布団の中でもぞもぞと動いて、俺の上に覆いかぶさってくる。
















亾v_shi5940
【诗依奈】
「……寝ちゃうんですか？」
^chara01,file4:0_,file6:06
















【天城恵介】
「そ、それは……その……」
















　さっき、詩依奈さんが自分で寝ると言ったのに……まさか、こんなことに……。
















【天城恵介】
「あっ……ちょっ……し、詩依奈さん。太腿が、すごいところにあたって……」
















亾v_shi5941
【诗依奈】
「お兄さん、おっきいです……ここは、詩依奈とえっちしたいって言ってます」
^chara01,file6:04
















【天城恵介】
「……し、したいです……しかし……」
















亾v_shi5942
【诗依奈】
「……お兄さん、さわってください……やっぱりうずうずして、寝れないです」
^chara01,file4:1_,file6:06
















亾v_shi5943
【诗依奈】
「お兄さんがいけないんですよ……？　こんなふうに、おっきくするから」
^chara01,file4:0_,file6:08
















　――エッチなことに関しては、実は俺は彼女に、初めから勝てないのかもしれなかった。俺は誘惑されることを、嬉しいとしか思えないから。
^chara01,file6:01

















^message,show:false
^bg01,show:false
^chara01,show:false
^face,show:false

















^savefilter,1

















　そして俺は、詩依奈さんと一度後ろからしてから、癖になってしまっていた。詩依奈さんも良かったみたいで、俺が求めると頼みを聞いてくれる。
^message,file:WindowFrame_Window_Simple,show:false
^bg01,show:true,file:ev/HV_SHI07B
















亾v_shi5944
【诗依奈】
「ふぅぅっ、くぅ……はぅぅっ……」
















　相変わらず声を我慢する詩依奈さん。彼女はだんだんイクことを身体が覚えてしまって、俺が一度出すまでにで何度もいくようになっていた。
















亾v_shi5945
【诗依奈】
「ぁ……い、いくっ、いきますっ……、ふぁぁんっ……！」

















^ef01,show:true,file:effect/僼儔僢僔儏H
















【天城恵介】
「……これで２回めですね……今日は本当に、何回いけるか頑張ってみましょうか……」
















亾v_shi5946
【诗依奈】
「そ、そんな……もうらめれす……ばかになっちゃいますぅぅっ……ふぁっ、ひぁぁんっ……！」
















　抗いがたい快感を味わいつつ、俺はまだしばらく射精せずに、出来る限り詩依奈さんを感じさせてあげようと思った。
















亾v_shi5947
【诗依奈】
「お、お兄さん、凄い……凄いっ……ふぁぁっ……！」
















　俺は一定のペースを保って、詩依奈さんのお尻を抱えて腰を入れ続ける。ずっとこうしていたい……詩依奈さんが歓ぶ姿を見ていると、そう思わずにいられなかった。


















^message,show:false
^bg01,show:false
















^sentence,wait:click:1000
















亾v_shi5948
【诗依奈】
「あっ、あっ……お、お兄ひゃん……ひゃめ……ひゃめれすぅぅっ……」
^message,file:WindowFrame_Window,show:false
^bg01,show:true,file:bg/BG31C
















　俺はベッドがあまりきしまないようなやり方まで覚えてしまって、もう何も気にすることなく、詩依奈さんを心ゆくまで満足させてあげられた。


















^message,show:false
^bg01,show:false
^music01,vol:0,time:1500
















^sentence,wait:click:2000

















^bg01,show:true,file:bg/BG31A
^face,show:true
^se01,file:SE768
















　――朝になるまで、とはいかないが。深夜まで詩依奈さんを抱いて、それからぐったりと泥のように眠った。

















^message,show:false
















【天城恵介】
「ん……」
^bg01,show:true,file:bg/BG15A
^music01,file:BGM04,vol:100
^se01,vol:0,time:1500
















　数時間の睡眠だが、俺はしっかりと、皆が起きてくる前の時間に目を覚ました。
















　ベッドを抜け出て、カーテンを開ける。すると、詩依奈さんが身動ぎをする。
















亾v_shi5949
【诗依奈】
「……んん」
^face,show:false
















　詩依奈さんもベッドの上で身体を起こす。そして、大きくのびをした。

















^message,show:false
^bg01,show:true,file:ev/HV_SHI08A
^face,show:false
















亾v_shi5950
【诗依奈】
「ふわぁ……おはようございましゅ……」
















【天城恵介】
「おはようございます……あ、あれ？　詩依奈さん、そのかっこうは……」
















亾v_shi5951
【诗依奈】
「……いっぱい汗をかいたので、お兄さんの服を貸してくださいって……それで……」
















【天城恵介】
「っ……」
















　詩依奈さんが動くと、はだけたシャツの間からピンク色の尖塔が覗く。しかも、下のズボンははいてない……可愛らしいショーツが見えている。
















【天城恵介】
「し、詩依奈さん、ちゃんと服を……その、前が……」

















^message,show:false
















亾v_shi5952
【诗依奈】
「お兄さん、顔が真っ赤です……どうしたんですか？」
^bg01,file:ev/HV_SHI08B
















　そう言いつつものびをしている姿勢の詩依奈さん。依然として、控えめなふくらみが俺の前にさらされたままだ。
















　こ、こんなことを考えている場合ではないのに。早く詩依奈さんを、お客様部屋に戻さないと……なのに。
















亾v_shi5953
【诗依奈】
「あ……お兄さん、おっきくなってます」
















【天城恵介】
「っ……い、いや、これは今は良くてですね……」
















　もはや、はっきり言わないと分かってもらえない……今更恥ずかしがるなんて、と思われるかもしれないけど。
















【天城恵介】
「し、詩依奈さん……前がはだけてます。ちゃんとボタンを留めないと、胸が……」
















亾v_shi5954
【诗依奈】
「むね……？」
















　詩依奈さんは少し視線を下げて、ようやく気がついてくれる。そう、胸は簡単に見せてはいけない……って、俺は何度も見てるけど。

















^message,show:false
















亾v_shi5955
【诗依奈】
「お兄さん、詩依奈のここなら、いっぱい見てくれているのに……照れてくれてるんですか？」
^bg01,file:ev/HV_SHI08C
















【天城恵介】
「いつでも意識しているものというか……俺も、反応してしまいますから」
















亾v_shi5956
【诗依奈】
「あははっ」
















　笑われてしまった。そんなことで大きくしてしまうなんて、という感じだろうか……は、恥ずかしい。
















亾v_shi5957
【诗依奈】
「お兄さんになら、私はずっと見られててもいいです。恥ずかしいですけど」
















【天城恵介】
「そ、そうですか……では、遠慮なく見させてもらうことにします」
















亾v_shi5958
【诗依奈】
「い、いえ、じーっと見られると落ち着かないです」
















亾v_shi5959
【诗依奈】
「ゆうべのほうが、もっと恥ずかしいことをしてたっていうだけです……す、すみません、変なことを言って」
















　あんなに情熱的に迫るために、恥ずかしくても勇気を出してくれていた。そう思うと……今するべきことは、ひとつだと思う。
















【天城恵介】
「……自分の部屋に戻る前に……いいですか？　キスをしても」
















亾v_shi5960
【诗依奈】
「ふぁぁ……これから、昨日の続きをするのかと思っちゃいました。すみません、そんなことばかりで」
















　そこまでの時間は今は無いけれど、これから、どれだけでも俺たちには時間がある。

















^message,show:false
^bg01,show:false
^face,show:true

















^savefilter,0

















亾v_shi5961
【诗依奈】
「んっ……大好きです、お兄さん……」
^bg01,show:true,file:bg/BG15A
^chara01,file2:S_,file6:03,show:false
















　だから、今はおはようのキスだけでいい。恥ずかしくて、けれど嬉しいことを積み重ねることが、『幸せになる』ということの一部なのだから。


















^message,show:false
^bg01,show:false
^chara01,show:false
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
