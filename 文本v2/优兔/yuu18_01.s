@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="輝く才能"
\cal,scenedate="7月18日"
\cal,scenebg="bg/BG04A"
\cal,scenechara="崯壴媨嬚栯乛柖塉桪揺乛僼儘儗儞僔傾乛恗撧怷偁偡傒乛彈惈乛偦偺懠" 

















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
^bg01,file:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅2,rep2:bg/BG31A,rep1:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_桪揺_懷,rep0:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_桪揺_俈寧侾俉擔丂嬥梛擔
















^sentence,wait:click:1500



















































^bg01,file:bg/BG01A
^music01,file:BGM07
















　今日でいよいよ、一学期も終わりだ。

















^message,show:false
^bg01,file:bg/BG06A
















　終業式で先生方と、芽愛さんの挨拶を聞いて、そして……。

















^message,show:false
^bg01,file:bg/BG03A
















亾v_y107001
【大户岛老师】
「……それでは、登校日まで規則正しい生活を送って、遊ぶときには遊んで、めいっぱい楽しんでね。解散！」
^face,file:儌僽/FAC_F_0_0_N_06
















　大戸島先生の話でホームルームが終わり、一気に教室は開放感で満たされる。
















亾v_kty7001
【此花宫琴耶】
「お疲れ様でした、恵くん。今日はこれからどうしますか？」
^chara01,file0:棫偪奊/,file1:KTY_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true
















亾v_fro7001
【芙洛莲希亚】
「恵介のことですから、名残惜しくて学園の中を徘徊したりするのでしょう。私はその間に、お嬢様と……」
^chara01,$move,x:$c_right
^chara02,file0:棫偪奊/,file1:FLO_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true,x:$c_left
















　話しているうちに、俺は霧雨さんが黙って席を立ち、教室を出て行くところを見た。
















　どこに行くんだろう……帰るんだろうか。少し気になるな……。
















【天城恵介】
「姐御の言うとおり、少し学園に残っていこうと思います。その後は、すぐ屋敷に戻りますので……お嬢様、よろしいですか？」
















亾v_kty7002
【此花宫琴耶】
「はい、分かりました。行きましょうか、フローラ」
^chara01,file6:02
















亾v_fro7002
【芙洛莲希亚】
「私の中で恵介の株が上がりました。これからも時々お願いします」
^chara02,file6:02
















　姐御の株を上げるのは、実はとても簡単かもしれない……なんて、計算高いことを考えてはいけないな。
^chara01,show:false
^chara02,show:false
















　お嬢様と姐御が教室を後にされたあと、先生が俺のところにやってきた。
















亾v_y107002
【大户岛老师】
「天城くん、霧雨さんがどこに行ったかわかる？」
^face,file:儌僽/FAC_F_0_0_N_06
















【天城恵介】
「はい、先ほど教室を出ていかれましたが……」
















亾v_y107003
【大户岛老师】
「そういうことなら、天城くんにお願いするしかないわね。霧雨さんに、補習のプリントを渡しておいてくれない？」
^face,file:儌僽/FAC_F_0_0_N_06
















亾v_y107004
【大户岛老师】
「世界史の先生に、このクラスの子の分を預かってたのよ。霧雨さんもその中に含まれてるから」
^face,file:儌僽/FAC_F_0_0_N_06
















【天城恵介】
「霧雨さんは補習でしたか……世界史が苦手なんでしょうか？」
















亾v_y107005
【大户岛老师】
「試験はいいほうの成績だけど、世界史の先生は出席を重視するほうなのよ」
^face,file:儌僽/FAC_F_0_0_N_06
















亾v_y107006
【大户岛老师】
「あとは純粋に赤点の子も補習だから、学年で２０人くらいは受けるみたいね」
^face,file:儌僽/FAC_F_0_0_N_06
















　そういえば仁奈森さんも赤点と言ってたな……二人は仲良く補習ということか。


















^message,show:false
^bg01,show:false
















　俺は霧雨さんを探すために教室に出る。
















　そこに行こうと思ったのは、ただの勘……いや。霧雨さんは、その場所が好きだろうと思ったからだ。

















^message,show:false
^bg01,show:true,file:bg/BG04A
















【天城恵介】
「うぉっ、まぶしっ」
















　屋上に続く鉄扉を開けると、眩しい太陽の光があふれている。思わず口調が荒っぽくなってしまった。
















　果たして周囲を見渡すまでもなく、霧雨さんはベンチに座っていた。
















亾v_yuu7001
【雾雨优兔】
「天城くん……」
^chara03,file0:棫偪奊/,file1:YUU_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02,show:true
^music01,file:BGM08
















【天城恵介】
「お疲れ様です。霧雨さんが、ここにいるような気がして、探しに来ました」
















亾v_yuu7002
【雾雨优兔】
「……そう。すごい勘」
^chara03,file4:1_,file6:04
















【天城恵介】
「なんとなくです。霧雨さん、補習のプリントを預かってきました」
















亾v_yuu7003
【雾雨优兔】
「ありがとう」
^chara03,file6:03
















　霧雨さんは頭を下げて、鞄にプリントをしまい込む。肩掛け型の鞄の中には、思ったよりも普通の女の子らしい中身が垣間見えた。
















亾v_yuu7004
【雾雨优兔】
「授業がなくなると、なかなか来られなくなるから……ちょっと、見に来た」
^chara03,file4:0_,file6:01
















【天城恵介】
「霧雨さんは、屋上に何か思い入れがあるんですか？」

































亾v_yuu7005
【雾雨优兔】
「…………」
^chara03,file5:R_,file6:02
















　霧雨さんの頬がぽっと赤く染まる。改めて聞かれると、照れるものなのかもしれない。
















【天城恵介】
「そ、それはまた聞かせてもらうとして……補習は、どういう内容なんでしょう」
















亾v_yuu7006
【雾雨优兔】
「……夏休みに入って最初の週は、授業を受けないといけない」
^chara03,file4:1_,file5:N_,file6:05
















亾v_yuu7007
【雾雨优兔】
「そのあと、試験がある。８０点を取ったら合格……だめだったら、追加で三日補習」
^chara03,file6:06
















【天城恵介】
「なかなかハードルが高いですね……」
















　しかし霧雨さんの成績は悪くないみたいだから、無理ということはなさそうだ。ちゃんと勉強すれば乗り切れるだろう。
















【天城恵介】
「そうだ、俺と一緒に勉強しませんか？　夏休みの間、霧雨さんの家に様子を見に行く約束でしたし」
















亾v_yuu7008
【雾雨优兔】
「約束っていうか……天城くんの、義務」
^chara03,file4:0_,file6:02
















【天城恵介】
「ははは……そこまで頼ってもらえると、少し照れますね」
















亾v_yuu7009
【雾雨优兔】
「……無理は、してない？」
^chara03,file6:01
















【天城恵介】
「えっ……？」
















亾v_yuu7010
【雾雨优兔】
「家のことは、忙しくないの？　友達と遊ぶ予定は……？」
^chara03,file4:1_,file6:06
















【天城恵介】
「それは、毎日執事としての仕事もあるし、遊ぶこともあると思いますが」
















【天城恵介】
「霧雨さんの勉強に付き合う時間はありますよ。家を訪問する時間があるんですから」
















亾v_yuu7011
【雾雨优兔】
「……つ、つき合うとか……その……早い……」
^chara03,file4:0_,file5:R_,file6:01
















【天城恵介】
「っ……す、すみません。一緒に勉強する時間はある、と言ったほうが良かったですね」
















亾v_yuu7012
【雾雨优兔】
「男の子と女の子で、つきあうとか……エッチ……」
^chara03,file6:02
















【天城恵介】
「えっ……あ、い、いやっ、そういう意味では全くなくてですね……っ」
















亾v_yuu7013
【雾雨优兔】
「……違うの？」
^chara03,file5:N_,file6:04
















　もしかして、万が一だが、霧雨さんは付き合うと『突き合う』を間違えたのでは……なんて高度かつ、俺の心を惑わす間違え方だ。
















【天城恵介】
「つ、付き合うというのは、お付き合いのほうです。あ、いや、交際という意味でもなくてですね」
















亾v_yuu7014
【雾雨优兔】
「……エッチ」
^chara03,file5:R_,file6:02


















^camera,$quake_def
^se01,file:SE135
















【天城恵介】
「うっ……わ、分かりました。俺の負けということにしておきます」
















亾v_yuu7015
【雾雨优兔】
「……エッチな人は、家に入れない。私はまちがえてない」
^chara03,file4:1_,file5:N_,file6:02
















　そう言いつつも、霧雨さんは怒ったりはせず、照れ笑いしている。
















　そのはにかんだ微笑みを見ていると、初めて会った頃から、彼女は随分変わったのだと確認する。
















　きっと、いい方向に向かっている。仁奈森さんに聞いても、俺と同じ意見でいてくれるだろうと思った。


















^message,show:false
^bg01,show:false
^chara03,show:false
















^sentence,wait:click:1000
















^bg01,show:true
^chara03,file4:0_,file6:01,show:true
















亾v_yuu7016
【雾雨优兔】
「……天城くん」
















　屋上をあとにして昇降口に向かう途中で、霧雨さんが何か言いたそうにする。
















亾v_yuu7017
【雾雨优兔】
「私がちゃんとしてるか、今日も……審査してくれる？」
^chara03,file6:02
















【天城恵介】
「は、はい……家に行ってもいいんですか？」
















亾v_yuu7018
【雾雨优兔】
「え、遠慮しないでほしい……さっきのことは、ちょっと間違えただけだから」
^chara03,file5:R_,file6:06
















　やはり間違えていたのか……と思うが、それを言うと怒られそうなので、口にファスナーをしておいた。


















^message,show:false
^bg01,show:false
^chara03,show:false
^music01,file:none
















^bg01,show:true,file:bg/BG17A
















　霧雨さんと一緒にほづみ荘にやってくる。他の住人の人が出て行くところで、挨拶をした。霧雨さんも礼儀正しく会釈をする。
^music01,file:BGM03
















亾v_yuu7019
【雾雨优兔】
「……入って」
^chara03,file4:1_,file6:02,show:true
















　鍵を外して俺を迎え入れてくれる。彼女が少し頬を赤らめているので、俺も照れてしまう。
















　一人暮らしの女の子の部屋か……そこに入れるっていうのは、学生の時分ではなかなか無い経験だ。そんな感慨に今さら気づいてしまう。


















^message,show:false
^bg01,show:false
^chara03,show:false

















^bg01,show:true,file:bg/BG18A
















　霧雨さんの部屋はすごく片付いている……しかし、凄く暑い。屋敷はだいたい空調が聞いているから涼しいが、見る間に俺も霧雨さんも汗ばんでしまう。

















^se01,file:SE830
















亾v_yuu7020
【雾雨优兔】
「……？」
^chara03,file5:N_,file6:04,show:true
















　霧雨さんはリモコンのスイッチを入れるが、エアコンが反応しない。
















【天城恵介】
「もしかして、壊れてしまったんでしょうか？」
















亾v_yuu7021
【雾雨优兔】
「そうみたい……引きこもってるうちに、頑張ってもらったから。疲れたのかも」
^chara03,file6:06
















【天城恵介】
「こ、この部屋で過ごすのは、熱中症の危険がありますね……霧雨さん、換気扇を回して、夕方まで外で涼みませんか」
















亾v_yuu7022
【雾雨优兔】
「……つきあってくれるの？」
^chara03,file6:01
















【天城恵介】
「そ、それはどっちの意味で……と、言っている場合ではないですね」
















亾v_yuu7023
【雾雨优兔】
「つきあいたいの……？　私と」
^chara03,file4:0_,file5:R_,file6:02
















　……霧雨さんも暑いので、少し故障したのでは……いや、それは失礼すぎるな。
















　それにしても汗ばんで、上気した霧雨さんの顔は凄く色っぽい。思わず見とれてしまうくらいだった。
















亾v_yuu7024
【雾雨优兔】
「……何か変なことを言ったような気がする。暑いから外に出る」
^chara03,file6:06
















【天城恵介】
「は、はい……そうですね、ちゃんと換気扇をつけて……」
















　霧雨さんは顔を赤くしたままで部屋を出て行く。俺は戸締まりを確かめたあと、換気扇を回して後に続いた。


















^message,show:false
^bg01,show:false
^chara03,show:false
















　俺は移動中に電話をかけ、エアコンの修理の手配をしたが、修理は明日の午前中になると言われた。この時期は繁忙期らしい。
^bg01,show:true,file:bg/BG23A
















^message,show:false
^bg01,show:false
^music01,file:none

















^bg01,show:true,file:bg/BG24A
^music01,file:BGM08
















　夕方までは、ここで話でもしながら待っていた方がいい。あの部屋は西日が厳しすぎる……。
















亾v_yuu7025
【雾雨优兔】
「……天城くん、見られてる」
^chara03,file4:1_,file5:N_,file6:05,show:true
















【天城恵介】
「俺ですか？　何かついていたら、取ってもらえると助かります」
















亾v_yuu7026
【雾雨优兔】
「そうじゃなくて……もてるんだな、と思って」
^chara03,file6:03
















【天城恵介】
「っ……けほっ、けほっ。い、いえ、決してそのようなことは……」
















　霧雨さんの方こそ、歩いていると振り返る人がいる。学生の範疇を出ているスタイルは、どうしても男性の目を惹いてしまう。
















　俺は途中から、彼女を視線から庇うようにして歩いていた。なんとなく、他の人に見せたくないと思ったからだ。
















亾v_yuu7027
【雾雨优兔】
「……一緒に歩いてても、頼りになる。琴耶のこと、そうしていつも守ってるの？」
^chara03,file6:07
















【天城恵介】
「姐御がいるのでいつもではありませんが、常にそうしたいと考えてはいます」
















亾v_yuu7028
【雾雨优兔】
「……それは、嬉しいと思う。私も嬉しかったから」
^chara03,file4:0_,file6:02
















【天城恵介】
「良かった……差しでがましいことをしているようで、少し心配していたんです」
















亾v_yuu7029
【雾雨优兔】
「ううん、そんなことない。ありがとう」
^chara03,file6:03
















　霧雨さんの『ありがとう』は、聞くだけで心が和む。彼女は引きこもりではあったけれど、その性格は、俗にいう癒し系に属していると思う。

















^se01,file:SE615
















　話しているうちに、新しいお客さんが入ってくる。その姿を見て、俺は思わず声に出していた。
















【天城恵介】
「仁奈森さん……と、あの人は……」
















亾v_yuu7030
【雾雨优兔】
「あすみのマネージャーと……他の人は、初めて見る」
^chara03,file6:04
















　仁奈森さんは私服、女性のマネージャーさんはスーツ姿だった。もう一人、アロハシャツでサングラスをかけた男性がいる。
















亾v_x387001
【ライブハウス店長＠アロハの男性】
「いやー、仁奈森さんみたいな今旬の人に来てもらえると、うちもありがたいですよ」

















^chara03,show:false
^chara04,file0:棫偪奊/,file1:ASU_,file2:S_,file3:1_,file4:0_,file5:N_,file6:02,show:true
















亾v_asu7001
【仁奈森明澄】
「こちらこそよろしくお願いします、私、一生懸命歌いますので」
















亾v_y287001
【经纪人】
「テンションだけが武器みたいなところはありますけど、歌もダンスもそれなりですよ、この子は」
















亾v_asu7002
【仁奈森明澄】
「そこはキレがあるとか、ナチュラルトーンとか言って！　褒めて褒めて！」
^chara04,file6:05
















亾v_x387002
【ライブハウス店長＠アロハの男性】
「ハハハ、いつもこのテンションなんですね。これは賑やかになりそうだ」
















亾v_y287002
【经纪人】
「ええ、盛り上げることだけがこの子の才能ですから」
















亾v_asu7003
【仁奈森明澄】
「あはは……はぁ。マネージャーさん、私のこと実は嫌いなんじゃないですか？」
^chara04,file6:06
















　彼女も苦労しているな……あの男性はおそらく、『ハコ』と言っていたので、ライブハウスの関係者だろう。
















　つまり、仁奈森さんは近いうちにライブをするってことだ。凄いな……流石は本物の芸能人だ。
















亾v_asu7004
【仁奈森明澄】
「……あれ？」
^chara04,file6:07
















　仁奈森さんがふと周囲を見回し、俺達の存在に気づいて目を止める。そして……。
















亾v_asu7005
【仁奈森明澄】
「ゆ、優兎ちゃんっ！　ちょうどいいところに！」
^chara04,file6:02
















亾v_yuu7031
【雾雨优兔】
「っ……あ、あすみ、声が大きい……」
^chara03,file6:06
















　困惑する霧雨さんにかまわず、仁奈森さんは彼女を自分たちの席まで引っ張っていく。
















亾v_asu7006
【仁奈森明澄】
「マネージャーさん、霧雨優兎ちゃんですっ！　ようやく紹介できました！」
^chara03,file6:06,show:true,x:$c_left
^chara04,$move,x:$c_right
















亾v_yuu7032
【雾雨优兔】
「……初めまして……？」
^chara03,file6:04
















　霧雨さんは状況が分からずに疑問形で挨拶する。マネージャーさんは赤いメガネを直しつつ、霧雨さんのルックスを下から上まで確認する。
















亾v_y287003
【经纪人】
「霧雨さん……久しぶりに見たけど、やっぱりルックスもいいし、声質もいいわね」
















亾v_yuu7033
【雾雨优兔】
「……あすみ、どういうこと？」
^chara03,file6:10
^music01,vol:0,time:1500
















亾v_asu7007
【仁奈森明澄】
「あ、やっぱり忘れてた……優兎ちゃん、この人は、うちの事務所のマネージャーさんで、江藤さんっていうの」
^chara04,file6:01
















亾v_asu7008
【仁奈森明澄】
「優兎ちゃんをスカウトしようとしてたんだって。声楽コンクールで金賞を取ったとき、会場に来てたんだよ」
^chara04,file6:02
^music01,file:BGM17,vol:100,time:0
















亾v_yuu7034
【雾雨优兔】
「……私を……？」
^chara03,file6:09
















　霧雨さんは声楽で賞を取って、将来は歌手になれると言われた……そう聞いていたことが、全て事実だったと分かる。
















　マネージャーさんは霧雨さんに会えたことを喜んでいるみたいだった。しかしライブの打ち合わせをしている手前、今は時間が取れなさそうだ。
















亾v_y287004
【经纪人】
「フルフラット?エンターテイメントの江藤です。良かったら、また連絡させてください」
















　マネージャーさんが名刺を取り出して霧雨さんに渡す。そして、にっこりと好意的に笑った。
















亾v_y287005
【经纪人】
「あすみちゃんの言ってた通り、あなたのコンクールでの歌唱を見てから、ぜひ一緒に……」
















亾v_yuu7035
【雾雨优兔】
「……私は……」
^chara03,file6:06
















亾v_y287006
【经纪人】
「……霧雨さん？」
















　霧雨さんはマネージャーさんが最後まで言う前に、首を振る。それは彼女が初めて見せる、明確な拒絶だった。
















亾v_yuu7036
【雾雨优兔】
「……歌はもう歌いません。失礼します」
^chara03,file4:1_,file6:06
















亾v_asu7009
【仁奈森明澄】
「ゆ、優兎ちゃんっ……！？」
^chara03,show:false
^chara04,$move,file6:07,x:$center
















　引き止める間も無かった。霧雨さんは店を出ていこうとする――それを見て、俺も跳ねるようにして立ち上がっていた。
















【天城恵介】
「仁奈森さん、霧雨さんのことは任せてください。江藤さんも、そちらの方も、すみません」
















亾v_y287007
【经纪人】
「ええ、お構いなく。こちらこそすみません、お邪魔をしてしまって」
















亾v_x387003
【ライブハウス店長＠アロハの男性】
「こっちも気にすることはないよ。若いのに礼儀正しいね、お兄さん」
















亾v_asu7010
【仁奈森明澄】
「あ、あまちゃん……私、余計なことしちゃった……？」
^chara04,file6:06
















【天城恵介】
「いいえ……話せばわかるはずです。霧雨さんが何を考えているのか……」
















　どうしてあれほど、歌うことを拒絶するのか。霧雨さんは、本当は、歌うことに対してどう思っているのか……全て、聞いてみなければ分からない。


















^message,show:false
^bg01,show:false
^chara04,show:false
















　店を出て通りを見渡し、俺は霧雨さんの姿を見つける。彼女は行き場をなくしたように立ち止まっていた。
^bg01,show:true,file:bg/BG23A
















【天城恵介】
「……霧雨さん」
















亾v_yuu7037
【雾雨优兔】
「……ごめんなさい。急に、出て行ったりして……」
^chara03,file4:0_,file6:06,show:true,x:$center
















　俺が近づいても、霧雨さんはもう逃げたりはしなかった。
















【天城恵介】
「俺は……まだ、霧雨さんの事情を、全ては知りません。ですが……」
















【天城恵介】
「才能を見出されて、スカウトされる。そんなチャンスは、誰にでもあるものじゃない」
















【天城恵介】
「霧雨さんは、本当に歌いたくないんですか……？」
















亾v_yuu7038
【雾雨优兔】
「……歌いたくないわけじゃない。私はもう、歌えない」
^chara03,file6:05
















　そんなはずはない。霧雨さんは、『もう一度歌いたい』と願っていたのだから。
















【天城恵介】
「それは……嘘です。霧雨さんは、歌いたいはずだ」
















亾v_yuu7039
【雾雨优兔】
「っ……」
^chara03,file6:04
















【天城恵介】
「……どうして歌いたくないのか、それを解決しさえすれば……」
















亾v_yuu7040
【雾雨优兔】
「……解決するとか、しないとかじゃない。私は一度、何の理由もないのに『歌えなくなった』」
^chara03,file6:06
















亾v_yuu7041
【雾雨优兔】
「気持ちの持ちようで、歌えるようになるなら……私は自分を、信用できない。またいつ歌えなくなるかもわからない」
^chara03,file6:05
















亾v_yuu7042
【雾雨优兔】
「だから、私は歌わない……放っておいて」
^chara03,file4:1_,file6:06
















【天城恵介】
「……霧雨さん」
















　何も知らないのに、深入りをしすぎた。霧雨さんは俺のことを、潤んだ目で睨みつけている。
















　俺は勘違いをしていた。霧雨さんのために何かが出来ると、そうする権利があると思ってしまっていた。
















　――それを彼女が望まないことを、夢にも思わない。それは、どれだけ傲慢な考えだっただろう。
















【天城恵介】
「……申し訳ありません。要らぬ、お節介でした」
















亾v_yuu7043
【雾雨优兔】
「っ……」
^chara03,file6:04
















　今背を向けてしまえば、ここで別れてしまえば。俺は霧雨さんと、今まで通りの友達でいることも難しくなる。
^chara03,show:false
















　こんなのは、子供のわがままだ。良かれと思ってしたことを受け入れられないで、憤るなんて……。
















　――俺はまだ霧雨さんと決別したくない。振り返って謝りたい……でも。
















　これ以上の干渉を、彼女が――、
















亾v_yuu7044
【雾雨优兔】
「……待って」
^chara03,file4:0_,file6:05
^music01,vol:0,time:1500
















　彼女が、望まないのなら。そう思う前に、俺は服をそっと引っ張られる。


















^message,show:false
^bg01,show:false
^music01,file:BGM13,vol:100,time:0
















^bg01,show:true,file:ev/EV_YUU05A
^face,show:false
















　――霧雨さんに、引き止められている。今にも泣き出しそうな顔をした彼女が、そこにいる。
















亾v_yuu7045
【雾雨优兔】
「……行かないで」
















　短いけれど、はっきりした……それは、嘆願だった。
















　俺は立ち去ろうとしていながら、霧雨さんにこうして引き止めてもらうことを望んでいた……。
















　まるで、好きな子に意地悪をしているみたいに、裏腹な行動を取ってしまっていた。
















　そんな自分が恥ずかしくなる。こんな顔をさせたいわけじゃなかった……。
















　霧雨さんが歌という才能を捨ててしまわずに、向き合って欲しかった。そうした方が嬉しいに決まっていると、気持ちを押し付けてしまっていた。
















亾v_yuu7046
【雾雨优兔】
「……私は……天城くんにそんなに言ってもらえるほどの人じゃない」
















亾v_yuu7047
【雾雨优兔】
「今までしてもらったことも全部……私なんかがしてもらっていいことじゃない……」
















亾v_yuu7048
【雾雨优兔】
「……でも、嬉しかった。私のこと、気にしてくれて……いっぱい教えてくれて……」
















【天城恵介】
「……霧雨さん」
















亾v_yuu7049
【雾雨优兔】
「歌のことは……歌うのが、怖いのは……私の気持ちの問題……」
















亾v_yuu7050
【雾雨优兔】
「一度歌えなくなったからって、怖がってる私が……いけないってわかってる……」
















　『歌えなくなった』……霧雨さんははっきりとそう口にする。
















　それなら、彼女が願ったのは。もう一度歌いたいというのは……『失った歌声を取り戻す』という、奇跡のようなことだったんじゃないのか。
















【天城恵介】
「……怖いのなら、無理をして踏み出さなくてもいい。けれど俺は、踏み出して欲しい」
















【天城恵介】
「好きなことをしている霧雨さんは……夢を持っているあなたは。今よりとても、魅力的になるはずです」
















亾v_yuu7051
【雾雨优兔】
「……天城くんがそう言ってくれるなら……ううん、違う……」
















亾v_yuu7052
【雾雨优兔】
「もう一度歌ってみたい……前みたいに上手く行かなくてもいい……だから……」

















^message,show:false
















^bg01,file:ev/EV_YUU05B
















亾v_yuu7053
【雾雨优兔】
「……私のこと……嫌いにならないで……」
















　――そんなこと、あるわけないのに。
















　そんなに不安に思うことなんて、ありはしないのに。
















　俺はどうして、自分がこんなに憤ったのかを理解する。
















　俺は……霧雨さんのことを、友達以上の存在として、意識し始めている。一人の、女の子として。
















亾v_yuu7054
【雾雨优兔】
「天城くんが言うこと、全部ちゃんとする……世界史の補習も、しっかり受ける」
















亾v_yuu7055
【雾雨优兔】
「歌とも、ちゃんと向き合う……マネージャーさんにも謝る」
















亾v_yuu7056
【雾雨优兔】
「なんでもするから……行かないで。置いていかないで……」
















【天城恵介】
「……俺の方こそ、霧雨さんに謝らないといけません。そんなに不安にさせて……」
















【天城恵介】
「俺のほうも子供でした。霧雨さんのペースに合わせて見守るのが、友達としてするべきことなのに……気持ちが、急いでしまって」
















亾v_yuu7057
【雾雨优兔】
「……そんなことない。あすみの気持ちを無視した私が、一番いけなかった」
















亾v_yuu7058
【雾雨优兔】
「逃げ出したのは私で……天城くんは何も悪くない」
















亾v_yuu7059
【雾雨优兔】
「……ごめんなさい」
















　霧雨さんが服をつかむ手に、きゅっと力が込められる。そこに込められた俺への気持ち……労りが、とても愛しいものに思えた。
















　涙の浮かんだその瞳を、拭ってあげたい……しかしまだ、俺たちはそこまでの関係にはない。
















　けれど、いつかは。そんな不純なことを考えてしまう自分を、胸の内で戒める。
















【天城恵介】
「……霧雨さんも、謝ることなんてありません。反省をしたら、前に進めばいいんです」

















^message,show:false
















^bg01,file:ev/EV_YUU05C
















亾v_yuu7060
【雾雨优兔】
「……天城くん、許してくれる？　もう、怒って行ったりしない……？」
















【天城恵介】
「ええ、決して。霧雨さんこそ、俺のことを許してくれますか……？」
















亾v_yuu7061
【雾雨优兔】
「……許してもらうのは私のほう。放っておいてなんて、思ってないのに……」
















　落ち着いているように見えても、霧雨さんの中には、少女のように純真な部分がある。俺はそれを、二度と傷つけたりしないと誓っていた。
















亾v_yuu7062
【雾雨优兔】
「……これからも、家に来てくれる？　約束は、なかったことにはならない……？」
















【天城恵介】
「ええ、なりません。不安なら、指切りをしましょうか」
















亾v_yuu7063
【雾雨优兔】
「……うん……指切りする」

















^message,show:false
^bg01,show:false
















^bg01,show:true,file:bg/BG23A
^face,show:true
















　俺は霧雨さんに小指を出して、指切りをする。それでも不安そうにしている霧雨さん……こうして見ると、すごく小さな女の子に見える。
















　――守ってあげたい、と思う。それを自覚すれば、もう引き返せなくなると知りながら。
















亾v_yuu7064
【雾雨优兔】
「……泣いたのは久しぶり。恥ずかしい……」
^chara03,file5:R_,file6:07,show:true
















【天城恵介】
「……時には、いいと思いますよ。出来れば、嬉しいときの涙の方がいいですが」
















亾v_yuu7065
【雾雨优兔】
「天城くんがいじめないなら、大丈夫。絶対泣かない」
^chara03,file6:05
















　俺が行こうとしたことを、霧雨さんはちょっと拗ねている……それが可愛くてしかたがないと言ったら、彼女は戸惑ってくれるだろうか。
















【天城恵介】
「……家に戻ったら、涼しくなっているといいですね」
















亾v_yuu7066
【雾雨优兔】
「……涼しくなる方法は、探せばいっぱいある。だから、大丈夫」
^chara03,file6:03
















亾v_yuu7067
【雾雨优兔】
「でも……もし暑かったら。もう一回、つきあってくれる？」
^chara03,file6:02
















　それは紛れも無く、正しい用法の『付き合う』だった。俺が笑って頷くと、霧雨さんも涙を拭いて笑ってくれた。


















^message,show:false
^bg01,show:false
^chara03,show:false












































































































@@@AVG\footer.s
@@SceneEnd
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],_RouteFile
