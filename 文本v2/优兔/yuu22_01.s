@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="近づく距離"
\cal,scenedate="7月22日"
\cal,scenebg="bg/BG17B"
\cal,scenechara="摗儢嶈夎垽乛柖塉桪揺乛僼儘儗儞僔傾乛恗撧怷偁偡傒" 

















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
^bg01,file:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅2,rep2:bg/BG31A,rep1:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_桪揺_懷,rep0:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_桪揺_俈寧俀俀擔丂壩梛擔
















^sentence,wait:click:1500



















































^bg01,file:bg/BG01A
^music01,file:BGM08
















　翌日、優兎さんたちが補習に出ているうちに、俺はあすみさんに頼まれて生徒会室を尋ねた。


















^message,show:false
^bg01,show:false
















^bg01,show:true,file:bg/BG07A
^chara01,file0:棫偪奊/,file1:MEA_,file2:S_,file3:0_,file4:0_,file5:N_,file6:04,show:true
















亾v_mea7010
【藤崎芽爱】
「講堂の鍵？　講堂なら、いつでも入れますわよ。ときどき警備の方が見回りをしていますから、挨拶はきちんとしてくださいませ」
















【天城恵介】
「講堂の中に、防音室があるとあすみさんから聞きました。そこの鍵を借りたいんです」
















亾v_mea7011
【藤崎芽爱】
「あら、よく知っていますのね。本当は楽器の練習などに使うのですけれど」
^chara01,file6:02
















　芽愛さんは何かのファイルを取り出し、中身を調べる。
















亾v_mea7012
【藤崎芽爱】
「吹奏楽部は合宿中ですし、軽音部の活動は、夏休みの終わり頃から……良いですわ、貸し出せますわよ」
^chara01,file6:01
















【天城恵介】
「ありがとうございます」
















亾v_mea7013
【藤崎芽爱】
「お礼の代わりに、またプチ?バカンスをご一緒してくださいませね。賑やかなほうが楽しいですから」
^chara01,file4:1_,file6:02
















【天城恵介】
「はい、ぜひ」
















亾v_mea7014
【藤崎芽爱】
「そのときは霧雨さんと仁奈森さんの補習が終わったあとの方がいいですわね。恵介の心情を考えても」
^chara01,file4:0_,file6:03
















【天城恵介】
「は、はい……芽愛さん、それは……」
















亾v_mea7015
【藤崎芽爱】
「分かりますわよ、それは。恵介がすごく遠慮しているんですもの……日焼け止めを塗るとき」
^chara01,file6:09
















亾v_mea7016
【藤崎芽爱】
「可愛い弟分をとられてしまったようで、寂しいですけれど。私は応援しますわ、二人のこと」
^chara01,file4:1_,file6:04
















亾v_mea7017
【藤崎芽爱】
「……それにしても。いつの間にか、ですわね……恋というものは。突然始まってしまうものなのでしょうか」
^chara01,file6:05
















【天城恵介】
「……そうですね。始まりは気づかずに、次第に、形が見えてくるんだと思います」
















亾v_mea7018
【藤崎芽爱】
「手放してはいけませんわよ、そうやって見つけた大事なものは」
^chara01,file4:0_,file6:09
















　芽愛さんの言葉が心に染みる。照れ笑いする彼女に、俺は胸の中で、深い感謝を込めて頭を下げた。


















^message,show:false
^bg01,show:false
^chara01,show:false
















^sentence,wait:click:1000
















　防音室は、講堂の舞台の裾にある。俺とあすみさんは、彼女の練習を見学する――かと思っていたのだが。
^bg01,show:true,file:bg/BG06A
















亾v_asu7073
【仁奈森明澄】
「優兎ちゃんは練習してるところ、絶対人に見せないんだよ」
^chara02,file0:棫偪奊/,file1:ASU_,file2:S_,file3:0_,file4:0_,file5:N_,file6:06,show:true
















【天城恵介】
「……でしたら、本当に俺は、貴重な場面に出会ったんですね」
















亾v_asu7074
【仁奈森明澄】
「私もね、一回だけ聞いたことあるの。屋上で優兎ちゃんが歌っててね、私が来たら、何もないって言われて」
^chara02,file6:01
















亾v_asu7075
【仁奈森明澄】
「二年も歌えてなかったんだよ。だから私、感動しちゃって。ぼろぼろ泣いちゃった」
^chara02,file6:05
















亾v_asu7076
【仁奈森明澄】
「優兎ちゃんは申し訳なさそうにしてたけど、それから一回も歌ってくれなかったんだよね。あー、やっぱりあまちゃんにむかむかしてきた。ぺいっ」
^chara02,file6:09
















　あすみさんは俺の二の腕をぺち、とはたいてくる。痛くも何ともなくて、思わず笑ってしまった。
















亾v_asu7077
【仁奈森明澄】
「選ばれし者なんだよ、あまちゃんは。優兎ちゃんの心を動かしてくれた」
^chara02,file6:01
















亾v_asu7078
【仁奈森明澄】
「ほんとは寂しがり屋の優兎ちゃんを、素直にさせてくれて、ありがとう」
^chara02,file6:03
















【天城恵介】
「……はい」
















　曖昧に受け取れば、それは、あすみさんに失礼だ。だから俺は、ただうなずきを返した。
















　明るくて元気なあすみさんと、物静かな優兎さん。対照的な二人だけど、『ありがとう』というときの表情はよく似ている。
















亾v_asu7079
【仁奈森明澄】
「今も優兎ちゃんは歌ってるんだよね。はー、聴かせてくれるって言ったのに、録音なのね、そうなのねっ」
^chara02,file6:08
















【天城恵介】
「優兎さんがデビュー出来たら、その時は、皆が録音を聞くことになるんですね」
















亾v_asu7080
【仁奈森明澄】
「んーん、ライブっていう手があるよ。優兎ちゃん、その時は聞かせてくれるから」
^chara02,file6:02
















亾v_asu7081
【仁奈森明澄】
「私もみんなと一緒に楽しみにしてよっと。私は優兎ちゃんの、一番のファンだから」
^chara02,file6:03,extmotion:侓
















【天城恵介】
「……あすみさんは、ライブのためのレッスンなどは……」
















亾v_asu7082
【仁奈森明澄】
「うん、優兎ちゃん多分６時間くらい出てこないから、そろそろ行かなきゃ。これがほんとの引きこもりだよね」
^chara02,file6:09
















【天城恵介】
「ろくっ……ろ、六時間も……？」
















亾v_asu7083
【仁奈森明澄】
「喉ってデリケートだけど、使えば使うほど、使い方がわかるものだから。優兎ちゃんは、声の出し方とかは全部わかってるし」
^chara02,file6:06
















亾v_asu7084
【仁奈森明澄】
「優兎ちゃんが倒れちゃったりしないように、見ててあげて。大変だと思うから、何かできること用意したほうがいいよ」
^chara02,file6:01
















亾v_asu7085
【仁奈森明澄】
「そうだ、私のＣＤ貸したげる。これを聞いて、優兎ちゃんにあってる曲を選んであげて」
^chara02,file6:03
















【天城恵介】
「それなら、選曲は決まってます」
















【天城恵介】
「あすみさんのシングルの、カップリング曲……曲名は、チェックし忘れてしまいましたが」
















亾v_asu7086
【仁奈森明澄】
「……はー。ほんと、あまちゃんは大した人だよね。そこに目をつけちゃうの、ずるいよ」
^chara02,file6:06
















亾v_asu7087
【仁奈森明澄】
「あの曲は、正式にタイトル決まってないの。『名前のない花』っていう曲名はついてるけど」
^chara02,file6:01
















亾v_asu7088
【仁奈森明澄】
「私も優兎ちゃんにあげるなら、あの曲だと思ってた。タイトルをつけられなかったのは、なんだか、まだ決めちゃいけない気がしたから」
^chara02,file6:02
















亾v_asu7089
【仁奈森明澄】
「優兎ちゃんに決めて欲しい。優兎ちゃんがいいと思う名前をつけて、思い切り歌って欲しい」
^chara02,file6:03
















亾v_asu7090
【仁奈森明澄】
「優兎ちゃんが歌ってくれたら、私とは違う景色が見えるはずだから」
^chara02,file6:02

















^message,show:false
^bg01,show:false
^chara02,show:false
















　歌声ひとつで曲は表情を変えて、様々な色彩を見せる。
^bg01,show:true,file:bg/BG31A

















^message,show:false
^bg01,show:false
















　あすみさんの歌を、優兎さんは本当に気に入っている。
^bg01,show:true,file:ev/EV_YUU03A,imgfilter0:sepia
















　親友の歌を贈られ、自分の色に染めて、歌い上げる……それは、あの二人だから成し得ることだ。

















^message,show:false
^bg01,show:false
















【天城恵介】
「そこまで歌える優兎さんが、歌わずにいるのは……」
^bg01,show:true,file:bg/BG06A,imgfilter0:none
^chara02,show:true
















亾v_asu7091
【仁奈森明澄】
「……私はあまりそういうことは言いたくないから、内緒にしておいてね」
^chara02,file6:05
















亾v_asu7092
【仁奈森明澄】
「優兎ちゃん、あまちゃんに会うまでは、消えちゃいそうだった。明日いなくなっても変じゃないくらい」
^chara02,file6:06
















亾v_asu7093
【仁奈森明澄】
「私はそれが心配で、毎日様子を見に行ってたんだよ。それで、安心してたの」
^chara02,file6:09
















亾v_asu7094
【仁奈森明澄】
「おせっかいって言われても、優兎ちゃんに、ちゃんと生きて欲しかったから」
^chara02,file6:06
















　彼女はそこまで知りながら、優兎さんと俺達の前で、かけらも不安を見せずに振る舞っていた。
















　俺が彼女の事情を知る前に、あすみさんはずっと昔から、優兎さんを救おうとしていた。
















　歌えなくなれば、死んでいるのと同じ。同じ歌手のあすみさんが、優兎さんの絶望に気づかないわけもない。
















亾v_asu7095
【仁奈森明澄】
「……私は優兎ちゃんに笑って欲しくてがんばってたけど。それは、あまちゃんの方が上手みたいだから」
^chara02,file6:05
















亾v_asu7096
【仁奈森明澄】
「私の魂を引き継いだと思って、優兎ちゃんを笑わせてあげて」
^chara02,file6:01
















【天城恵介】
「……あなたは。そこまで考えているのに……普段は……」
















亾v_asu7097
【仁奈森明澄】
「だってみんなに楽しんで欲しくてやってるんだもん。人と同じじゃだめなんだよ、この世界は」
^chara02,file6:03
















亾v_asu7098
【仁奈森明澄】
「……なんて、私は単に、二面性があるっていうだけだけど。恵ちゃんはどっちが好み？」
^chara02,file6:05
















【天城恵介】
「い、いきなり名前で呼ばないでください……動揺します」
















亾v_asu7099
【仁奈森明澄】
「あー、照れてる。普通の私のほうがいいんだ。男の子はそうだよねー、大人しい子に弱いから」
^chara02,file6:03,extmotion:17
















　人それぞれ、好みは千差万別だと思う。俺が好きになった優兎さんが、大人しい性格だったというだけだ。
















亾v_asu7100
【仁奈森明澄】
「あ……珍しい、一時間で出てきた。優兎ちゃん、お疲れ様ー」
^chara02,file6:07
















亾v_yuu7219
【雾雨优兔】
「……すごく仲が良さそうに見える。恵介くん……？」
^chara02,$move,x:$c_right
^chara03,file0:棫偪奊/,file1:YUU_,file2:M_,file3:0_,file4:1_,file5:N_,file6:05,show:true,x:$c_left
















【天城恵介】
「いえ、世間話をしていただけです」
















亾v_asu7101
【仁奈森明澄】
「あまちゃんも一皮むけたね、二重の意味で」
^chara02,file6:01
















亾v_yuu7220
【雾雨优兔】
「……二重って、どういう意味と、どういう意味？」
^chara03,file2:S_,file6:04
















亾v_asu7102
【仁奈森明澄】
「もうすぐ優兎ちゃんも教えてもらえるよ。あまちゃん先生が、手とり足取り教えてくれるから」
^chara02,file6:03
















【天城恵介】
「アイドルはそういうことを言ってはいけないと思います」
















亾v_asu7103
【仁奈森明澄】
「アイドルも最近は色々……あ、そろそろ行かなきゃ。今日はこれから、ゴスロリ雑誌のグラビア撮影なんだ」
^chara02,file6:07
















　アイドルも色々しなくてはいけないんだな。あすみさんが載ったら、その雑誌は購入することにしよう。


















^sentence,$scroll
^message,show:false
^bg01,show:false
^chara02,show:false
^chara03,show:false
^music01,file:none
















^bg01,show:true,file:bg/BG01B
















　優兎さんは初めは一時間で出てきたものの、次に防音室に入ってからは、数時間出てこなかった。
^music01,file:BGM03
















　外に出た時には日が沈みかかっている……これはかなりハードだ。
















亾v_yuu7221
【雾雨优兔】
「……外にいる間は、何をしてたの？」
^chara03,file4:0_,file6:01,show:true,x:$center
















【天城恵介】
「曲を聞きながら、本を読んでました。まとまった時間がないと、読めないですからね」
















【天城恵介】
「あすみさんのＣＤを聞かせてもらいましたが、やっぱり、あのシングルのカップリング曲がいいですね」
















亾v_yuu7222
【雾雨优兔】
「……私もそれを練習してた。もう少しで、録音できそう」
^chara03,file6:03
















亾v_yuu7223
【雾雨优兔】
「他の曲も歌ってみたけど、あまりしっくりはきてない」
^chara03,file4:1_,file6:06
















【天城恵介】
「あすみさんの持ち曲はテンポが速い曲が多いですね」
















亾v_yuu7224
【雾雨优兔】
「そう。あすみは滑舌がいいから、速いフレーズでもちゃんと聞き取れる」
^chara03,file6:03
















亾v_yuu7225
【雾雨优兔】
「あすみの後に出てくると、雰囲気が違いすぎるかも……」
^chara03,file6:06
















【天城恵介】
「ライブは緩急があるものですから、大丈夫ですよ。その辺りは、スタッフの方々も考えてくれているでしょう」
















亾v_yuu7226
【雾雨优兔】
「……うん。私は歌うことに集中する」
^chara03,file4:0_,file6:02
















　優兎さんのひたむきな姿勢は、周りの人達にも伝わるはずだ……そうすれば、きっといいステージになる。


















^message,show:false
^bg01,show:false
^chara03,show:false
















^sentence,wait:click:1000
















　商店街で必要な買い物を済ませて、優兎さんを家まで送る。
^bg01,show:true,file:bg/BG17B
^chara03,file6:01,show:true
















亾v_yuu7227
【雾雨优兔】
「今日は……あすみと仲良くしてるところを見て、焼きもちを焼いて、ごめんなさい」
^chara03,file4:1_,file6:06
















【天城恵介】
「いえ、俺も、友達とはいえ、優兎さんと順が楽しそうに話していたりしたら、それは気になりますよ」
















亾v_yuu7228
【雾雨优兔】
「……恵介くんも、そういう気持ちになるの？」
^chara03,file4:0_,file6:06
















　たぶん、優兎さんはあまり順と話したりはしないだろうけど……他の男性でも、気になるだろうとは思う。
















　自分が嫉妬をするなんて考えたことはなかったが、思えば優兎さんの水着を不特定多数に見せたくないというのも、紛れも無く焼き餅だ。
















【天城恵介】
「……俺は、優兎さんのことしか見えてない。あすみさんも大事ですが、それは、純粋に友人としてです」
















亾v_yuu7229
【雾雨优兔】
「……わかってる。恵介くんは、真面目」
^chara03,file6:03
















亾v_yuu7230
【雾雨优兔】
「私とつきあう前は……ちょっとだけ、あすみのことも、意識してたと思う。気のせい？」
^chara03,file6:02
















【天城恵介】
「魅力的だとは思います。でも、意識するまではいかなかったですね……」
















　正直に言う。彼女の違う一面を知っても、それはもう、優兎さんと恋人になった後だ。
















亾v_yuu7231
【雾雨优兔】
「……あすみは優しくて、明るくて、笑顔が可愛い」
^chara03,file4:1_,file6:02
















【天城恵介】
「あすみさんが聞いたらすごく感激しますよ」
















亾v_yuu7232
【雾雨优兔】
「……成績は少し残念だけど、それも、私と一緒に補習を受けてくれるため。本当は、そんなに壊滅的じゃない」
^chara03,file6:01
















【天城恵介】
「それも全て、ひっくるめて。自慢の親友ということですね」
















　優兎さんはこくりと頷く。二人がお互いのことを大事に思っていることは、もうこれ以上なく伝わった。
















亾v_yuu7233
【雾雨优兔】
「恵介くんは、もう帰らないといけない……？」
^chara03,file4:0_,file6:06
















【天城恵介】
「……そう言って別れてばかりでは、甲斐性がないと言われてしまいますね。分かりました、挑戦してみます」


















^message,show:false
^bg01,show:false
^chara03,show:false
^music01,file:none
















^sentence,wait:click:1000
















　そして俺は、家に電話をかけたのだが……出てくれた姐御は、まるで厳しい保護者のようだった。
^bg01,show:true
^chara03,file4:1_,file6:06,show:true

































亾v_fro7012
【芙洛莲希亚】
「一晩も家を空ける執事など前代未聞です。週一度しか許可しませんよ」
^chara04,file0:棫偪奊/,file1:FLO_,file2:S_,file3:1_,file4:0_,file5:N_,file6:05
^music01,file:BGM20
















【天城恵介】
「わ、分かっております。週一度……えっ、週一度？」
















亾v_fro7013
【芙洛莲希亚】
「私の親心と思ってください。お嬢様からも、お達しがあると思います」
^chara04,file6:06
















【天城恵介】
「と、ということは……今日は、泊まっても……」

















^se01,file:SE649A
















　そのとき、ちょうどメールが届いた。お嬢様から……こ、このタイミングでと言うことは……。
















　俺は手を震わせながらメールを開く。隣で優兎さんもはらはらしながら見守っている……そして。
^se01,clear:def


















^camera,$quake_def
^se01,file:SE135
















【天城恵介】
「こ、これは……っ」
















　メールは普通に打ち込まれたものではなく、手書きだった。『見てみぬふりをします』と震える文字で書かれている。
















亾v_yuu7234
【雾雨优兔】
「だ、大丈夫……？　帰らないと、琴耶が大変なことに……」
^chara03,file4:0_,file6:04
















【天城恵介】
「だ、大丈夫です。見てみぬふりをします、ということですので……いや、確かにこれは……」
















　このまま優兎さんの家で一夜を明かしたら、俺の部屋がなくなっている可能性が否定できない。しかしここで引くのは、あまりに男らしくなさすぎる。

















^se01,file:SE649A
















　葛藤しているうちにもう一度スマホが震えた。お嬢様からの二通目のメールだ。
















亾v_kty7022
【此花宫琴耶＠邮件】
「恵くんが先に大人になってしまうのはさみしいです。これまでのことが、走馬灯のように駆け巡ります」
^se01,clear:def
















亾v_kty7023
【此花宫琴耶＠邮件】
「明日になったらしっかり帰ってきてください。恵くんは誰と恋人になっても、私の執事です」
















【天城恵介】
「……無事に許可が得られたようです」
















亾v_yuu7235
【雾雨优兔】
「そう……琴耶に理解があって、よかった」
^chara03,file6:01
















　メールの内容を優兎さんが読んだら物凄く意識してしまいそうなので、俺は伏せておくことにした。
















　あくまでも一泊していくだけだ。最初の一泊で……というのは、進んでいる人々のすることだ。
















　いや、しかし、流れ次第では……そう思うと、どうしても顔が熱くなってしまった。


















^message,show:false
^bg01,show:false
^chara03,show:false
^music01,file:none
















^sentence,wait:click:1000
















　――そして、その日の夜。俺は優兎さんと一緒に夕食を作ったり、課題を教えてあげたりして過ごした。

















^message,show:false
^bg01,show:true,file:bg/BG18C
^chara03,file3:3_,file6:02,show:true
^music01,file:BGM15
















　遅い時間になって泊まりの準備をしていないことに気づいたが、優兎さんの服を借りられた。
















　ゆったりしたシャツとジャージ。彼女は引きこもっているとき、そういっただぶだぶの服ばかり着ていたので、男性の俺でもぎりぎり着られた。
















亾v_yuu7236
【雾雨优兔】
「……ぴちぴちになってる。男の子はやっぱり、筋肉質」
^chara03,file6:03
















【天城恵介】
「そうですね……でも、着替えを貸してもらえてよかった。伸びてしまったら、すみません」
















亾v_yuu7237
【雾雨优兔】
「気にしないで。私が急にわがままを言ったから……」
^chara03,file6:02
















【天城恵介】
「……いえ。俺も、泊まっていきたいと思っていましたから」
















亾v_yuu7238
【雾雨优兔】
「……何かして遊ぶ？　それとも、もう寝る？」
^chara03,file6:01
















【天城恵介】
「は、はい……明日も練習がありますから、早めに休みましょうか」
















亾v_yuu7239
【雾雨优兔】
「わかった。お布団を敷く」
^chara03,file6:02


















^message,show:false
^bg01,show:false
^chara03,show:false
















^sentence,wait:click:1000
















　消灯して、俺は優兎さんと同じ布団で休む。端っこの方だけを借りていると、優兎さんがこちらを向いて、そっと引き寄せられた。
^bg01,show:true,file:bg/BG18H
^chara03,file6:01,show:true
















亾v_yuu7240
【雾雨优兔】
「……たたみの上で寝てもいいけど、身体が痛くなるから」
^chara03,file6:02
















【天城恵介】
「あ、ありがとうございます……」
















　あまり近づいてしまうと、俺は……普通に寝られなくなってしまう。
















　本当は、こういうときは、そっと迫るべきなのかもしれない……と思ってしまう。優兎さんは顔を赤らめてこちらを見ているし、ここは……。
















亾v_yuu7241
【雾雨优兔】
「…………」
^chara03,file6:11
















　優兎さんは向こうを向いて、そして静かに寝息を立て始める。俺は安心しつつも、少し名残惜しく感じながら、自分も眠りにつこうとする。
















　――けれど。数分ほどして、俺が少しだけまどろみかけたとき、優兎さんが動いた。
















亾v_yuu7242
【雾雨优兔】
「……んっ……」
^chara03,file6:13
















【天城恵介】
「っ……！？」

















^message,show:false
^bg01,show:false
^chara03,show:false
^face,show:false
















^bg01,show:true,file:ev/EV_YUU08A
















　唇に柔らかい感触が触れる。思わず手を動かし、彼女に触れてしまう……起きていると、優兎さんも気づいたはずだ。
















亾v_yuu7243
【雾雨优兔】
「…………」
















　優兎さんがキスしてくれている。紛れも無く、唇と唇が触れ合っている。

































亾v_yuu7244
【雾雨优兔】
「…………」
















　下着をつけていない彼女の胸が、服越しに、思い切り俺の胸板に押し付けられている。とくとくと、驚くほど鼓動が速まっている。
















　それは、俺も同じ。暗闇の中で彼女が覆いかぶさって、キスしてくれている。その事実が、全身を痺れるように熱くする。
















　俺はやっぱり、もう少し大胆になっておくべきだった。そう思いながら、俺は彼女がキスをしてくれたことを、ただひたすら嬉しいと思った。
















　彼女が控えめに息をするだけで、胸が圧迫されるように感じる……歌手である彼女は、普通の人よりも、肺活量が大きいのだろう。
















　――けれど、ずっと息を止めたままではいられない。キスをしてから離れるのが、どれだけ恥ずかしいことでも。
















亾v_yuu7245
【雾雨优兔】
「……ふぁ……」

















^message,show:false
















^bg01,show:true,file:ev/EV_YUU08B
















　優兎さんは、そっと離れて吐息を漏らす。間近で見る顔は赤らみ、その瞳はうるんでいる。
















　つややかな唇が半開きのままになっている。今度は自分から奪いたいと思いながら、俺は彼女の肩を撫でる。
















【天城恵介】
「……キスがしたかったんですね。俺も、同じです」
















亾v_yuu7246
【雾雨优兔】
「……何もせずに寝たら、泊まっていってくれる意味がない」
















亾v_yuu7247
【雾雨优兔】
「でも、今日はキスだけでいい……胸が壊れそう……」
















　本当に、心配になってしまうくらい、優兎さんの胸は激しく脈を打っている。耳まで真っ赤になりながら、俺と間近で目を合わせてくれている。
















亾v_yuu7248
【雾雨优兔】
「……恵介くんとえっちなことしたら、私、死んじゃうかも……」
















【天城恵介】
「……少しずつ、慣れていきましょう。キスに慣れたら、次は……」
















　その身体に触れる。優兎さんは何か、小さく口を動かしていたけれど、それは言葉にはならなかった。
















【天城恵介】
「深呼吸して、落ち着いて……そうしたら。今度は、俺からさせてください」
















亾v_yuu7249
【雾雨优兔】
「……ううん。待ってたら、もっと恥ずかしい」
















亾v_yuu7250
【雾雨优兔】
「寝てる恵介くんの顔が、かわいかった。もう一回寝てくれたら……また、キスする」
















【天城恵介】
「分かりました。次は、もっと……」
















亾v_yuu7251
【雾雨优兔】
「……練習したらうまくなるのは、なんでも同じ」

















^message,show:false
















^bg01,show:true,file:ev/EV_YUU08C
















　――彼女は、言うとおりに。一度目よりもずっと優しく、そして、気持ちが伝わるようなキスをくれる。
















亾v_yuu7252
【雾雨优兔】
「……ちゅっ……あむ。んん……」
















　重ねるだけでなく、控えめに吸い付く。俺が答えると、彼女は身体をふるりと震わせて動きを止める。
















亾v_yuu7253
【雾雨优兔】
「んふっ……んん……ちゅっ。ちゅっ……」
















　キスにともなう小さな水音と衣擦れの音が、暗い部屋の中で聞こえる唯一の音だった。
















　驚くくらいに速まっていた優兎さんの鼓動が、次第に落ち着いてくる。それでも速いままで、彼女のひんやりとした身体は、触れ合うところから熱を持ち始める。
















亾v_yuu7254
【雾雨优兔】
「ふぁ……恵介くん、もっと……んん。ちゅっ……ちゅっ……」
















　止められなくなる。際限なく、溺れていく。
















　キスというものを、俺は恋人同士の親愛の表現の方法のひとつとしか考えていなかった。
















　交わしてみればわかる。なぜ、キスをするのか……それは、気持ちがいいからだ。
















亾v_yuu7255
【雾雨优兔】
「ふぅっ……んっ。んむっ……んん……んふっ……」
















　息をするのを恥ずかしがりながら、優兎さんは俺の唇を求めて、俺の求めにも応えてくれようとする。
















　やがて舌の先を絡め合わせて、互いの唾液を交換する。そんな大胆なことが出来ると思っていなかった自分が、文字通り、種皮を剥かれていくような気分だった。

















^message,show:false
^bg01,show:false
^face,show:true
















　どれくらいキスをしていただろう。互いに恍惚を引きずりながらながら離れて、並んで寝ながら話す。
^bg01,show:true,file:bg/BG18H
^chara03,file2:L_,file5:R_,file6:02,show:true
















亾v_yuu7256
【雾雨优兔】
「……私、恵介くんの上に乗るのが好きみたい。初めてが、そうだったから」
^chara03,file6:03
















【天城恵介】
「懐かしいですね……今となっては。いつ思い出しても、衝撃的でした」
















亾v_yuu7257
【雾雨优兔】
「本当は、すごくドキドキしてた……初めて会う男の子にこんなこと、って思ってた」
^chara03,file6:09
















亾v_yuu7258
【雾雨优兔】
「でも、今のほうがずっとドキドキした。好きになってからのほうが、ドキドキする……」
^chara03,file6:02
















【天城恵介】
「俺もそうです。いつも胸が弾んでいますよ、優兎さんを見ていると」
















亾v_yuu7259
【雾雨优兔】
「……胸が、弾んでる？」
^chara03,file6:04
















【天城恵介】
「い、いえ、そっちの意味ではなくてですね……」
















　優兎さんが自分の胸を触って確かめる。ノーブラなので、服の上からでも柔らかそうなことが十分にわかる。
















亾v_yuu7260
【雾雨优兔】
「……どれくらい弾むと思う？」
^chara03,file6:02
















【天城恵介】
「で、では、少しだけ……」
















　俺は優兎さんに手を引かれて、パジャマの上から、ふにゅっと乳房に触れた。
















亾v_yuu7261
【雾雨优兔】
「んっ……恵介くんの手、あったかい」
^chara03,file6:03
















　なんて大きさ……手に全然おさまりきらない。指がどこまでも沈みそうなくらい柔らかい……マシュマロよりもさらに上の感触だ。
















　大きすぎて血行があまりよくないのか、ひんやりしている。けれど俺の手が重なっているうちに、熱を持って温かくなってきた。
















【天城恵介】
「……このまま寝たくなります、と言ったら怒りますか？」
















　優兎さんはこっちを見て、戸惑うような目をする。正気か、と言わんばかりだ。
















亾v_yuu7262
【雾雨优兔】
「……くすぐったいから、だめ。寝られない」
^chara03,file5:N_,file6:04
















【天城恵介】
「ははは……そうですね。では、両方温めてあげてから寝るというのは……」
















亾v_yuu7263
【雾雨优兔】
「……それはだめ。本当はいいけど、だめ」
^chara03,file6:02
















亾v_yuu7264
【雾雨优兔】
「さわっていいときは、いっぱいさわって。寝てるときは、そっとしておいて」
^chara03,file5:R_,file6:03
















【天城恵介】
「は、はい……分かりました。触っていい時ですね……」
















亾v_yuu7265
【雾雨优兔】
「……おやすみなさい」
^chara03,file6:02
















　優兎さんは顔を赤らめたまま、また後ろを向いてしまった。髪を降ろした後ろ姿は、いつもより大人っぽく見える。
^chara03,show:false
















　俺はしばらく見惚れてから、仰向けになる。明日も練習があるのだから、そろそろ寝かせてあげたい。
















【天城恵介】
「……おやすみなさい、優兎さん」
















　優兎さんはかすかに反応して後ろを伺う。そして、真っ赤になった顔を隠すように布団をかぶった。


















^message,show:false
^bg01,show:false
^music01,vol:0,time:3000



































^music01,clear:def










































































@@@AVG\footer.s
@@SceneEnd
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],_RouteFile
