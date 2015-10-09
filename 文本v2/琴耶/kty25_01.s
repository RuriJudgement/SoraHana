@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="女神の行方"
\cal,scenedate="7月25日"
\cal,scenebg="bg/BG13C"
\cal,scenechara="崯壴媨嬚栯乛儊儕僄儖乛僼儘儗儞僔傾" 

















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
^bg01,file:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅2,rep2:bg/BG31A,rep1:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_嬚栯_懷,rep0:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_嬚栯_俈寧俀俆擔丂嬥梛擔
















^sentence,wait:click:1500



































































^message,show:false
^bg01,file:bg/BG15A
^music01,file:BGM14

















　翌日の朝、俺は琴耶がまだ眠っている間に、書き置きをして部屋を出た。
















　『少し外に出てくる』。皆が起きてくる前に執事の仕事を終えて、外に外に出る支度を整えた。

















^sentence,$scroll,fade:rule:500:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_bl


































^sentence,$scroll,fade:rule:500:wipe_01:$00
^bg01,file:bg/BG31A

















　街に出る目的は、一つだった。
















　『妹女神』を探す。もし彼女を見つけることが出来れば、希望を見出すことが出来るかもしれない。
















　俺が人間で居続けるために、出来ることはないのか。
















　『ゲーム』に勝つことが出来れば、俺は人間のままでいられるのかもしれない。
















　縋れるものが、俺にはもうそれしか残っていなかった。
















　メリエルには最後通告を貰っているのに。神だった俺は、神に戻らなければならないと言われた……それでも。

































^sentence,fade:rule:500:慄宍_幬:$00
^message,show:false
^bg01,file:bg/BG_bl
















^sentence,fade:rule:500:慄宍_幬:$00
^bg01,file:bg/BG23A

















　町の中、人が多いところなら、妹が見つかるかもしれない。
^se01,file:SE719,loop:infinity,vol:50
















　けれど、見て分かるようなものなのか。今まで、何の手がかりも見つからなかったのに。
















　詩依奈さんのことを妹のようだと感じたことはあった。けれど今は、違うと感じる……決定的に、何かが。
















　女神の力の断片であるフラグメントを与えられ、願いを叶えた人物が、女神そのものであるわけはない。
















　だったら、他に誰がいるというのか……俺が出会っていない誰かなのか。
















【天城恵介】
「……どこに……居るんだ……」
















亾v_mer2346
【梅莉艾露】
「それが『ゲーム』だったですよ。フラグメントを回収して、妹女神様をあるべき姿に戻し……」
^chara01,file0:棫偪奊/,file1:MER_,file2:S_,file3:1_,file4:1_,file5:N_,file6:01
^se01,vol:0,time:1500
















亾v_mer2347
【梅莉艾露】
「そうして、見つけ出す。そういうルールの隠れんぼだったです」
















【天城恵介】
「……メリエル」
^chara01,show:true
















　振り返るとそこにメリエルがいた。いつもと同じように、眠そうに半分開いた瞳で、俺を見ていた。
















亾v_mer2348
【梅莉艾露】
「琴耶さんのフラグメントを回収したら……妹女神様にそれを返すことは出来ます」
^chara01,file6:03
















亾v_mer2349
【梅莉艾露】
「けれどそうしても、妹女神様に記憶が戻るだけです。全てのフラグメントを回収しなければ、恵介さまの勝ちにはなりません」
^chara01,file4:0_,file6:07
















亾v_mer2350
【梅莉艾露】
「力の断片を取り戻した妹女神様は、何かの気まぐれを起こさない限り、完璧に隠れ続けるでしょう」
^chara01,file6:01
















【天城恵介】
「……そうか。これから探しても、見つかるあてはないのか」
















亾v_mer2351
【梅莉艾露】
「そうなります。少しでも長く、琴耶さんと一緒に居た方がいいんじゃないですか？」
^chara01,file4:1_,file6:03
















　メリエルの頬には汗が伝っている。そのことで、人間の姿をしているだけではなく、人間と変わらないことを理解する。
^chara01,file6:01
















【天城恵介】
「……それだけ聞いて帰すのも何ですから。何か、冷たいものでも飲みませんか」
















亾v_mer2352
【梅莉艾露】
「私に気遣いは無用です……と言いたいですけど」
^chara01,file5:R_,file6:01
















亾v_mer2353
【梅莉艾露】
「めちゃんこ暑いですから、ご馳走になるです。お財布に余裕はあるですか？」
^chara01,file6:03
















　メリエルは言って、久しぶりに小さく笑った。
^chara01,file5:N_,file6:02
















　もうずっと、笑顔を見られないかと思っていた。だから、それだけで安堵を覚えてしまう。
















亾v_mer2354
【梅莉艾露】
「……そんなふうに笑われても、私は厳格な審判ですから。そこのとこ、よろしくです」
^chara01,file5:R_,file6:03
















【天城恵介】
「出来ればそこは、お目こぼし願いたいんですが……」
















亾v_mer2355
【梅莉艾露】
「残念ですが。その辺りは、期待しないで欲しいです」
^chara01,file5:N_,file6:05
















　冷たい声と言うより、努めて冷たくしているような声で彼女は言う。そして、俺は気がつく。
















　メリエルはメリエルの意志ではなく、彼女はただルールに則って行動しているだけだということを。
^chara01,file4:0_,file6:07

















^sentence,fade:rule:500:僽儔僀儞僪_墶:$02
^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false
^music01,file:none


































^sentence,fade:rule:500:僽儔僀儞僪_墶:$02
^bg01,file:bg/BG24A
^music01,file:BGM27

















　メリエルは店で一番高いフルーツパフェを頼むと、汗を拭いて一息ついた。
















　天使というのが伊達ではないことを、こんなときに思い知る。化粧も何もしてないのに、汗を拭うだけで、肌のきめが完璧に整っていた。
















亾v_mer2356
【梅莉艾露】
「……長居をすることも出来ませんから、パフェを食べ終えるまでだけです。何でも話してください」
^chara01,file4:0_,file6:02,show:true
















【天城恵介】
「今となって言うのは何ですが。俺は……人間になっても、この性格だったら」
















【天城恵介】
「妹を探そうなんて、考えなかったと思う。妹は、そういう展開を予想していなかったんですか？」
















亾v_mer2357
【梅莉艾露】
「すっかり、妹がいたっていう前提で話してますね……なんて、茶化すのはもうやめましょうか」
^chara01,file4:1_,file6:03
















亾v_mer2358
【梅莉艾露】
「言ってしまえば、妹女神様にとって、大きな誤算だったんです」
^chara01,file6:04
















【天城恵介】
「……誤算？」
















亾v_mer2359
【梅莉艾露】
「恵介さまが、人間としての生活に慣れてしまって、そちらを求めたら……神さまに戻ろうなんて、考えなくなります」
^chara01,file6:04
















亾v_mer2360
【梅莉艾露】
「まして、探す相手のことを忘れてしまったんですから。妹女神さまは完璧主義ですが、その完璧さが計算違いだったです」
















　公正を期すために、妹は自分の記憶を完全に消した。そうすれば、俺が妹に辿り着く確率が極めて低くなると知りながら。
















【天城恵介】
「妹は……できるだけ早く俺に見つけてもらって、女神に戻りたかったんでしょうか」
















亾v_mer2361
【梅莉艾露】
「女神さまは自分の力の断片を与えてまで、願いを叶えようとしたです」
^chara01,file6:01
















亾v_mer2362
【梅莉艾露】
「それは並々ならぬ覚悟があってのことです。すぐに戻りたいなんて思ってるわけないです」
^chara01,file6:03
















亾v_mer2363
【梅莉艾露】
「恵介さまがフラグメントを回収して、妹女神さまを元に戻す。そして、二人で天上界に戻る。そんな結末を、妹女神さまは望んでいたと思いますが……」
^chara01,file4:0_,file6:07
















【天城恵介】
「……でも、そうはならなかった。俺は妹を見つけられそうにない」
















亾v_mer2364
【梅莉艾露】
「……もっと長い時間をかければ、見つけられたかもしれません」
















亾v_mer2365
【梅莉艾露】
「でもあの方は、とても恥ずかしがり屋ですから。近くにいても、男の人とは簡単に接点が持てないと思うです」
^chara01,file4:1_,file6:06
















　メリエルはまるで古くからの友人かのように、親しみを持って妹女神のことを話す。
















　――もしかして、本当にそうなのかもしれないと思った。メリエルは本当は、妹女神が誰なのかを知っている。
















亾v_mer2366
【梅莉艾露】
「私から話せることは、今はそれくらいです。ふぅ……パフェ、美味しかったですよ」
^chara01,file6:02
















　話している合間に、メリエルはパフェを器用に食べ進めて、大きな器を空にしていた。
















亾v_mer2367
【梅莉艾露】
「最後にかまってくれて、ありがとうです。それでは」
^chara01,file5:R_,file6:06
















　礼儀正しく頭を下げると、メリエルは喫茶店を後にする。残された俺は、独りごちるしかなかった。
^chara01,show:false
^se01,file:SE615
















【天城恵介】
「最後にって……そういうこと、隠しもしないのか」

















^message,show:false
^bg01,file:bg/BG_bl
^music01,file:none



































^sentence,wait:click:1500
^se01,vol:0,time:1500

















^bg01,file:bg/BG11C
^music01,file:BGM17

















　その日は、琴耶は習い事で出ていて、家に戻ってきたのは夜遅くだった。

































^sentence,fade:rule:500:wipe_08:$00
^message,show:false
^bg01,file:bg/BG_bl
















^sentence,fade:rule:500:wipe_08:$00
^bg01,file:bg/BG14C

















　メリエルに言われた『最後』という言葉の意味。そして、もう一つ……。

































^message,show:false
^bg01,file:bg/BG_bl
















^bg01,file:bg/BG21D,imgfilter0:sepia
^bg02,file:effect/夞憐_敀榞

































亾v_mer2368
【梅莉艾露】
「でも、あくまでも可能だというだけで、世界を作り替えたままにしていいなんてことはないです」
^chara01,file4:0_,file5:N_,file6:07,show:true,imgfilter:sepia
^face,show:false
















亾v_mer2369
【梅莉艾露】
「……あなたは確かに神様ですが、神様を作ったさらに上位の存在がいるです。その方によって、いろいろとルールが決められているんですよ」
^chara01,file4:1_,file6:03

































^message,show:false
^bg01,file:bg/BG_bl,imgfilter0:none
^bg02,show:false
^chara01,show:false
















^bg01,file:bg/BG14C

















　そのルールが、どんなふうに働くのか……それは分からない。けれど、今は何の変化も起こっていない。
^face,show:true
















　何も起こらないなら、俺も変わってはいけない。いつもの俺として、琴耶に会いに行きたい。
















【天城恵介】
「……よし」
^music01,vol:0,time:3000
















　そのために心を落ち着ける必要があるほど、『最後』という言葉が、俺の心に波紋を作り出していた。

































^sentence,fade:rule:500:夞揮_90:$00
^message,show:false
^bg01,file:bg/BG_bl
















^sentence,fade:rule:500:夞揮_90:$00
^bg01,file:bg/BG13G
^music01,file:BGM09,vol:100,time:0

















　就寝前に琴耶の部屋を訪ねると、そこには姐御の姿もあった。風呂から上がったあとで、二人で話をしていたそうだった。
















亾v_kty3054
【此花宫琴耶】
「恵くん、明日で一週間になりますね」
^chara02,file0:棫偪奊/,file1:KTY_,file2:S_,file3:3_,file4:1_,file5:N_,file6:01,show:true,x:$c_right
^chara03,file0:棫偪奊/,file1:FLO_,file2:S_,file3:2_,file4:0_,file5:N_,file6:01,show:true,x:$c_left
















【天城恵介】
「ああ。俺たちが恋人になってから、っていうことだよな」
















亾v_kty3055
【此花宫琴耶】
「はい……まだ一週間しか経っていないんですね。あの日から……」
^chara02,file5:R_,file6:07
















【天城恵介】
「……あれ？　俺が誕生日パーティに迎えに行ってからだと、一週間は過ぎてるような」
















亾v_fro2290
【芙洛莲希亚】
「……もっと特別な意味がある日から、一週間ではないのですか？」
















【天城恵介】
「あ……そ、そうか」
















　琴耶は何も言わないけれど、姐御の言うとおりで正解みたいだ。そうだ……初めてデートして、一緒に夜を過ごした日から、明日で一週間だ。
















亾v_fro2291
【芙洛莲希亚】
「一線を越えても、頭の中はプラトニックなのですね。恵介は」
^chara03,file6:08
















亾v_kty3056
【此花宫琴耶】
「その……公園に行ったときまでは、私は恋人になれたのか、わからないなって思っていたので……」
^chara02,file4:0_,file5:N_,file6:06
















亾v_kty3057
【此花宫琴耶】
「心配性すぎますよね……恵くんが来てくれたとき、十分に気持ちが伝わっていたのに」
^chara02,file5:R_,file6:09
















【天城恵介】
「そうだな……俺は誕生日パーティの後から、もう『恋人』って言ってたからな」
















亾v_fro2292
【芙洛莲希亚】
「私が語るには、既にお嬢様は遠い高みに上がっておられますが……」
^chara02,file6:01
^chara03,file5:R_,file6:06
















亾v_fro2293
【芙洛莲希亚】
「女性は消えない証が欲しいものです。それは花束以上に揺るぎない、痛みです」
^chara03,file6:01
















【天城恵介】
「……ロマンチックではありますけど、それは若干直接的すぎます」
^chara02,file6:09
















亾v_kty3058
【此花宫琴耶】
「あ、あの……恥ずかしいですけど、フローラの言うとおりなんですけれど……」
^chara02,file4:1_,file6:04
















【天城恵介】
「そ、そうなのか……やっぱり、女の子同士じゃないと分からないこともあるよな」
















亾v_fro2294
【芙洛莲希亚】
「ここまできて、ようやく女の子扱いしてくれましたね……」
^chara02,file6:07
^chara03,file6:02
















亾v_kty3059
【此花宫琴耶】
「ふふっ……もうちょっと早かったら良かったんですけれど。ごめんなさい、フローラ」
^chara02,file5:N_,file6:02
















亾v_fro2295
【芙洛莲希亚】
「お嬢様の幸せが、私の幸せですから。恵介も、私に遠慮することはありません」
^chara03,file5:N_,file6:03
















亾v_fro2296
【芙洛莲希亚】
「……というか、全く遠慮しているように見えませんが。今日の昼間はどうしていたのですか？」
^chara03,file6:08
















亾v_kty3060
【此花宫琴耶】
「恋人同士には、立ち入ってはいけない部分もあります。ですから、秘密にしておいてください」
^chara02,file6:06
















亾v_fro2297
【芙洛莲希亚】
「それ自体が答えのようなものですが……かしこまりました」
^chara03,file5:R_,file6:06
















亾v_fro2298
【芙洛莲希亚】
「明日はどうされますか？　記念日でしたら、やはり外出されますか」
^chara02,file6:01
^chara03,file5:N_,file6:02
















亾v_kty3061
【此花宫琴耶】
「は、はい……恵くんが良かったら……ぜひ、もう一度デートしたいです」
^chara02,file4:0_,file5:R_,file6:02
















【天城恵介】
「ああ。出来れば遠くに行きたいけど、近場がいいかな」
















亾v_fro2299
【芙洛莲希亚】
「そうしてもらえると、私も安心できます……それではお嬢様、お休みなさいませ」
^chara03,file6:02
















　姐御は一礼して、席を辞する。二人残されたあとで、琴耶が恥じらいながら切り出す。
^chara02,$move,x:$center
^chara03,show:false
















亾v_kty3062
【此花宫琴耶】
「恵くん……今日も、一緒にお休みしてくれますか？」
^chara02,file4:1_,file6:01
















【天城恵介】
「……ははっ。プラトニックなのは俺だけじゃなくて、琴耶も同じだな」
















亾v_kty3063
【此花宫琴耶】
「は、はい……でもこういうことは、その時の気分もあります」
^chara02,file4:0_,file6:02
















亾v_kty3064
【此花宫琴耶】
「今の恵くんは、一人で眠りたいように見えたので……いいのかな、って心配に……あっ……」
^chara02,file6:06
















【天城恵介】
「心配しなくていい。俺が琴耶の誘いを断るなんて、ありえないから」
^chara02,file2:L_,file6:06
















　それ以上は何も言わずに、琴耶を抱きしめる。彼女の手が背中に回って、きゅっと俺の服をつかんだ。

































^message,show:false
^bg01,file:bg/BG_bl
^chara02,show:false
^music01,vol:0,time:1500
















^bg01,file:bg/BG13H

















　琴耶は俺より眠りに落ちるのが早かった。
^music01,file:BGM11,vol:100
















亾v_kty3065
【此花宫琴耶】
「すぅ……すぅ……」
^chara02,file0:none
















　寝息と共に、琴耶の胸がゆっくりと上下する。それを見ていると、俺は不安を忘れていく。
















　向き合わなければならない。ずっと目を背けてきたこと。そこに立ち向かうだけの、覚悟が決まる。
















　最後まで、抗い続ける。それでもダメだった時には……俺は、触れることさえできなくなる。
















亾v_kty3066
【此花宫琴耶】
「ん……」
















　琴耶を起こさないように、頬にそっと触れて、そして指を離す。
















　俺は琴耶と、神だった頃に出会っていた。そして、もう一度会うという約束を交わした。

































^message,show:false
^bg01,file:bg/BG_bl
^music01,file:none
















^bg01,file:bg/BG22B,imgfilter0:sepia
^bg02,show:true,file:effect/夞憐_敀榞
^music01,file:BGM26


































亾v_kty3067
【此花宫琴耶＠琴耶】
「わたしとかみさまが、おともだちになれたから……あげたいものがあります」
















亾v_y052043
【少年恵介＠我】
「うん、わかった。ことやがなにかくれるなら、あしたもぜったいここにくるよ」
















亾v_y052044
【少年恵介＠我】
「ぜったい、ぜーったい、やくそくな」
















亾v_kty3068
【此花宫琴耶＠琴耶】
「はい。ぜったい、ぜったい、まもります」
















亾v_kty3069
【此花宫琴耶＠琴耶】
「少しおそくなっても、まっていてください。くらくなるまでにはきますから」

















^message,show:false
^bg01,file:bg/BG_bl,imgfilter0:none
^bg02,show:false
^music01,file:none


















































^message,show:false
^bg01,file:bg/BG_bl
















^bg01,file:bg/BG22C,imgfilter0:sepia
^bg02,show:true,file:effect/夞憐_敀榞

















亾v_y052045
【少年恵介＠我】
「……ウソつき」
^music01,file:BGM23
















亾v_y052046
【少年恵介＠我】
「やくそくだって言ったくせに……」
















亾v_y052047
【我（少年恵介】
「ぜったいに守るって言ったのにっ……！」
^sentence,fade:overlap:500
^bg01,imgfilter0:nega
















^message,show:false

















^bg01,file:bg/BG_bl,imgfilter0:none
^bg02,file:none
^music01,vol:0,time:2000


































^music01,clear:def
^se01,clear:def
^se02,clear:def
^se03,clear:def



























































































@@@AVG\footer.s
@@SceneEnd
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],_RouteFile
