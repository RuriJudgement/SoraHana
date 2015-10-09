@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="ふたたびの誓い"
\cal,scenedate="7月12日"
\cal,scenebg="bg/BG11C"
\cal,scenechara="崯壴媨嬚栯乛僼儘儗儞僔傾乛彈惈" 

















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
^bg01,file:bg/BG11C
^music01,file:BGM09

















　お嬢様が習い事を終えて屋敷に戻られたのは夕方。それから夕食を取ると、すっかり日が落ちる。

































^sentence,fade:rule:500:wipe_08:$00
^message,show:false
^bg01,file:bg/BG_bl
















^sentence,fade:rule:500:wipe_08:$00
^bg01,file:bg/BG14C

















亾v_kty2001
【此花宫琴耶】
「今日はピアノの先生の機嫌も良くて、良かったです。コンクールまでには仕上げられそうです」
^chara01,file0:棫偪奊/,file1:KTY_,file2:S_,file3:1_,file4:0_,file5:N_,file6:01,show:true
















【天城恵介】
「それは重畳にございます。お嬢様は、どのような曲を弾かれるんですか？」
















亾v_kty2002
【此花宫琴耶】
「ショパン、リスト、スクリャービンの曲を練習しています」
^chara01,file6:02
















【天城恵介】
「も、物凄く難しいイメージしかありませんが……それを弾きこなされるのですか？」
















亾v_kty2003
【此花宫琴耶】
「い、いえ……私は手が小さいですから、あまり難しい曲は弾けません。もっと凄い人はたくさんいますよ」
^chara01,file6:09
















亾v_fro2001
【芙洛莲希亚】
「コンクールによっては入賞者の常連なのですよ、お嬢様は。雑誌に載ったこともあります、美少女すぎるピアニストとして」
^chara01,$move,x:$c_right
^chara02,file0:棫偪奊/,file1:FLO_,file2:S_,file3:1_,file4:0_,file5:N_,file6:01,show:true,x:$c_left
















【天城恵介】
「その記事は、ぜひ拝見したいですね」
















亾v_kty2004
【此花宫琴耶】
「だ、ダメです。凄く恥ずかしいので、見せません」
^chara01,file5:R_,file6:12,extmotion:娋
















亾v_fro2002
【芙洛莲希亚】
「また私とお嬢様だけの秘密が増えましたね……ふふっ」
^chara02,file5:R_,file6:02
















亾v_fro2003
【芙洛莲希亚】
「なんです、その羨ましげな顔は。いやらしい」
^chara01,file6:09
^chara02,file5:N_,file6:01
















【天城恵介】
「羨ましすぎてどうしようかと思っているところでございますよ。姐御の言うとおりです」
















亾v_kty2005
【此花宫琴耶】
「……恵くんが、私に黙って無理をしたりしないなら、すぐにでも見せてあげますけど」
^chara01,file4:1_,file5:N_,file6:07

















^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:0,gy1:10,gz1:0
^se01,file:SE137
















亾v_fro2004
【芙洛莲希亚】
「お嬢様っ……！？」
^chara02,motion:嬃偒,file5:R_,file6:09
















　そうだな……もう、俺は無理をすることはない。来年はもっと考えて、かなり前から準備をすればいい。
^se01,vol:0,time:1500
















　この数日は、お嬢様に何も言えなかった。不信を募らせてしまったら、それは全て俺の責任だ。
















【天城恵介】
「ご心配をおかけしました。これからは、お嬢様に隠しごとはいたしません」
















【天城恵介】
「ですが……俺が何をしていたかは、もう少しだけ待ってください。言ってしまうと、何というか……」
^chara01,file4:0_,file6:06
^chara02,file5:N_,file6:04
















亾v_fro2005
【芙洛莲希亚】
「……本来なら洗いざらい言わせるところですが。お嬢様、恵介はなにも、闇の組織に加担していたというわけではありません」
^chara02,file6:01
















亾v_fro2006
【芙洛莲希亚】
「男性は時に愚かで、女性には理解できないことに意地を張るのです。いい格好をしたい、とも言います」
^chara01,file6:09
^chara02,file6:06


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se01,file:SE135

















【天城恵介】
「あ、姐御……俺の味方をしてくれると思いきや、刺してきてませんか」
^se01,vol:0,time:1500
















亾v_fro2007
【芙洛莲希亚】
「お嬢様がどれだけ不安になったと思っているのですか。言葉で済むことではないのですよ」
^chara02,file6:05
















亾v_kty2006
【此花宫琴耶】
「い、いいんです、フローラ。私はただ、少し心配していただけで、そんな大げさなことじゃ……」
^chara01,file4:1_,file6:04
















【天城恵介】
「……お嬢様」
^chara01,file4:0_,file6:07
^music01,vol:0,time:1500
















　お嬢様の瞳が潤んで、涙がこぼれる。それが伝い落ちたあとで、慌ててハンカチで目元を押さえる。
^chara02,file6:04
















亾v_kty2007
【此花宫琴耶】
「私は……私が主人でいることで、恵くんにまだ遠慮されているのなら……それが、とてもさみしくて……」
^chara02,file6:07
^music01,file:BGM14,vol:100,time:0
















亾v_kty2008
【此花宫琴耶】
「恵くんが自由に出来るのが一番だと思っているのに……主人として束縛したくて、命令してしまいたいと思って……そんな自分が、とても嫌だったんです」
















亾v_kty2009
【此花宫琴耶】
「……遠慮しないでって言っていながら、本当は私が一番、自分が主人で、恵くんが従者だと思っていたんです」
















亾v_kty2010
【此花宫琴耶】
「それなのに、拗ねて怒ったりして……子供ですよね。恵くんに何も言ってもらえなくても、自業自得です」
^chara01,file5:R_,file6:10
















【天城恵介】
「お嬢様」
















　自分を責める言葉を積み重ねるお嬢様に、俺は言った。口を挟むことなど許されないことでも、今止めなければ後悔すると思った。
^chara01,file6:04
^chara02,file6:04
















　俺は本当に馬鹿だ。俺はただお嬢様に……琴耶に恩を返したいだけでも。琴耶はそれ以上のことを考えて、苦しむと分かりもしなかった。
















　どんなことでも、秘密にしてはいけない。全てを言わなければ、これから一生傍にいるなんて言えやしない。
















　――もし、他の誰かと恋に落ちた時。そのことを何も言わずに琴耶の前に居ることはできない。
















【天城恵介】
「……俺はお嬢様に、徹底的に従者として扱ってもらえばいいと思ってました」
















【天城恵介】
「同時に、幼なじみとして見てくれることが嬉しかった。相反していたんです」
^chara01,file6:07
^chara02,file6:06
















【天城恵介】
「でも……肝心な時に、俺はお嬢様の傍に居られない。それを知った時に、思いました」
^chara02,file6:01
















【天城恵介】
「身分は弁えなくてはいけない。それはやはり、絶対に忘れてはいけないことだって」
















　お嬢様も姐御も、何も言わない。ただ俺の話に、耳を傾けてくれている。
^chara01,file6:14
















【天城恵介】
「……けど、お嬢様を不安にさせてはいけない。それが一番大事なことなのに、間違えていました」
















【天城恵介】
「本当に申し訳ありません……姐御の言うとおりです。俺は、意地を張っていたんです」
















　此花宮の給料でプレゼントを買いたくない。そんなのは、子供のわがままだと分かっていた。
^chara02,file6:06
















　それでも実行に移したのは、俺が子供だからだ。姐御が理解できないのも当たり前のことだ……。
^chara02,file6:07
















亾v_kty2011
【此花宫琴耶】
「……本当は、何となくわかっているんです。恵くんがしていること」
^chara01,file6:09
















亾v_kty2012
【此花宫琴耶】
「とても嬉しいです。早く、来週になって欲しいと思うくらい」
^chara01,file6:06
^chara02,file6:01
















　――気づかないわけがなかった。お嬢様もまた、俺を気遣ってくれていただけだ。
^chara02,file6:02
















　俺のつまらないプライドを守るために、何も言わないでいてくれた。今日という日まで。

































亾v_kty2013
【此花宫琴耶】
「恵くんは優しいです。その優しさが、本当に大事な人に伝わるといいと思います」
^chara01,file5:N_,file6:02
















亾v_fro2008
【芙洛莲希亚】
「……お嬢様、それは……」
^chara02,file6:06
















亾v_kty2014
【此花宫琴耶】
「けれど、忘れないでください。私はいつでも、恵くんの幼なじみで、味方で……家族です」
^chara01,file6:01
















亾v_kty2015
【此花宫琴耶】
「それだけは、絶対に忘れないでください。どんなことがあっても」
^chara01,file5:R_,file6:06
















　お嬢様は席を立つ。そして、俺の目の前に立つ。
^chara01,file2:M_,file4:0_,file6:01,x:$center
^chara02,show:false
















　昔はほとんど高さが変わらなかった。けれど今の彼女を目の前にすると、とても小さく見える。
















　俺の主人。俺が生きていくための道筋をつけてくれた女の子。彼女がいなければ、俺はとっくの昔に、消えてなくなっていたかもしれない。

































^message,show:false
^bg01,file:ev/EV_KTY05C
^bg02,file:effect/夞憐_敀榞
^chara01,show:false

















　――忘れることなど、絶対にない。あの日から始まっていた全てを、もう二度と。

































^message,show:false
















^bg01,file:bg/BG14C
^bg02,show:false
^chara01,file6:06,show:true

















　気がつけば、お嬢様が差し出した小指と、自分の指を結び合わせていた。約束を違えないという証だ。
















亾v_kty2016
【此花宫琴耶】
「……ありがとう、恵くん。すみません、泣いてしまって」
^chara01,file6:09
















【天城恵介】
「いえ……昔のことを思い出しました。俺は、お嬢様を泣かせてばかりですね」
















亾v_fro2009
【芙洛莲希亚】
「むしろ、他の方々が泣いてしまっておりますが……クラスメイトといい、涙もろすぎます」
^chara01,x:$c_right
^chara02,file6:06,show:true
^music01,vol:0,time:1500
















亾v_y012001
【风祭千夏】
「私たちの存在を忘れられているけど、泣かされて何も言えないわ……お嬢様、良かったですね……」
^chara01,file6:04
^chara02,file6:01
^face,file:儌僽/FAC_F_0_0_N_01
^music01,file:BGM09,vol:100,time:0
















亾v_y032001
【馆林美奈】
「本当に……恵介くんは、もっとお嬢様の気持ちを考えてあげてください。お泣きになるのも、すごく力が必要なことなんですよ」
^face,file:儌僽/FAC_F_0_0_N_02
















　宿直のふたりがしっかり見ていて、ハンカチで涙を拭いている。確かにお嬢様が泣いているところは、かなりくるだろうな……俺も半分ほど決壊してしまった。
















亾v_kty2017
【此花宫琴耶】
「恵くんも涙が出てます。私のハンカチですみません」
^chara01,file6:02
















　お嬢様のハンカチは、やはり薔薇の香気をまとっている。優しく目元を抑えられると、一気に顔が紅潮する……これは恥ずかしい。
















亾v_y012002
【风祭千夏】
「凄い顔真っ赤……恵介くんって初心なのね。いつもは落ち着いてるのに」
^face,file:儌僽/FAC_F_0_0_N_01
















亾v_y032002
【馆林美奈】
「可愛い……い、いえ。それは顔も赤くなりますね、お嬢様にあれだけ近づかれたら」
^face,file:儌僽/FAC_F_0_0_N_02
















　好きに言われても、何か言い返す気もしない。お嬢様はそんな俺を見て、涙を拭きながら笑っていた。
^chara01,file4:1_,file6:02

















^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false
^chara02,show:false
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
