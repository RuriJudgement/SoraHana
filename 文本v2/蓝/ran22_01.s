@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="迷いなき決闘状"
\cal,scenedate="7月22日"
\cal,scenebg="bg/BG09A"
\cal,scenechara="摗儢嶈夎垽乛崟梤棔乛儊儕僄儖" 

















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
^bg01,file:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅2,rep2:bg/BG31A,rep1:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_棔_懷,rep0:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_棔_俈寧俀俀擔丂壩梛擔
















^sentence,wait:click:1500



















































^message,show:false
^bg01,file:bg/BG01A
^music01,file:BGM05
















　最後の儀式を行うために、俺は昼前に学園にやってきた。校門の近くの物陰から、日差しを避けていた藍さんが姿を現す。
















亾v_ran4512
【黑羊蓝】
「……おはようございます」
^chara01,file0:棫偪奊/,file1:RAN_,file2:S_,file3:0_,file4:0_,file5:R_,file6:02,show:true
















　彼女の頬が赤らんでいる理由……ゆうべのメールのことを思い出して、俺も何か、胸が熱くなってしまう。
















【天城恵介】
「お、俺の気持ちは……何度も言っているとおりです。心配はいらないですよ」
















【天城恵介】
「極端な例えになりますが。俺はもし、ミサイルが……いや」
















【天城恵介】
「ロンギヌスの槍が、頭上から降ってきたとしても。藍さんを迷いなくかばいます」
















【天城恵介】
「……なんて、藍さんに庇ってもらっておいて言っても、頼りないとは思いますが」
















亾v_ran4513
【黑羊蓝】
「……ロンギヌス、グングニル、ゲイボルグ。そのあたりです、私の好きな槍の名前は」
^chara01,file5:N_,file6:02
















亾v_ran4514
【黑羊蓝】
「ゼェル＝ナハトにおいては、ヴァルカヌスの黒槍などが存在しますが、かの刻印戦争で失われてしまったと伝えられています」
^chara01,file6:12
















【天城恵介】
「……俺はそういう話を、もっと知りたい。まだ、少ししか見せてもらっていませんから」
















【天城恵介】
「初めから、囚われてしまっていたんでしょうね。あなたの話に、心を奪われて……」
^chara01,file6:02
















　藍さんと会ううちに、初めは戸惑いながら、そのうち魔術を見たいという気持ちを否定できなくなった。
















【天城恵介】
「……俺はそういう話を、否定しないといけない立場でした」
















　メリエルには、謝らなくてはならない。俺は自分が神だなんて言われなかったら、天使術を便利なものだと思っていただろうから。
















　――そしてそんなことを考えたら、返答があるだろうことも予想していた。

































亾v_mer4100
【梅莉艾露】
「……好きな女の子の言うことは信じたい、ですか。分からないでもないですけど」
^chara10,file0:棫偪奊/,file1:MER_,file2:S_,file3:1_,file4:1_,file5:N_,file6:06
















亾v_mer4101
【梅莉艾露】
「だったら私だって、もっと……ああ。いいですよ、私のことはかまわず、続けてくださいです」
^chara10,file6:05
















　メリエルの気配が遠のく。思い切り意味深なことを言っているけど、今は確かに、追及しているときじゃない。
















亾v_ran4515
【黑羊蓝】
「否定しないといけない……普通の人はそうです。常識に縛られることは、安定を生みますから」
^chara01,file6:08
















【天城恵介】
「今の俺は、混沌を望んでいる。それは反社会的な意味じゃなくて……」
















【天城恵介】
「藍さんが見ているものが、あまりに綺麗だったから。それを混沌と言うなら、素晴らしいものだと思います」
















亾v_ran4516
【黑羊蓝】
「……魔術師にとって思想を肯定されることが、どれほど嬉しいことか」
^chara01,file5:R_,file6:02
















亾v_ran4517
【黑羊蓝】
「泣いてしまいそうですが……今は泣きません。泣き虫な魔術師では、格好がつきませんし」
^chara01,file4:1_,file6:05
















　その強がりも含めて、抱きしめてあげたいと思う。昴に勝つことが出来たら、初めにすることが決まった。
















【天城恵介】
「……行きましょうか。芽愛さんは、生徒会室に居る……相談することは出来ると思います」
















亾v_ran4518
【黑羊蓝】
「おまじないです、と言えばなんとか部屋を貸してもらえるでしょうか……」
^chara01,file4:0_,file5:N_,file6:01
















　それは五分五分だろうか、と俺は思う。彼女は生徒会長として、風紀を守らなければならない立場にある。
















　芽愛さんの温情に期待しすぎるのも良くない。となると、秘密裏に儀式を行うしかないが……。
















亾v_ran4519
【黑羊蓝】
「……まず、正面からお願いしてみましょう。恵介さんの信頼を損ねることは、したくありません」
^chara01,file4:0_,file6:02
















【天城恵介】
「そうですね……そこは、腹を括ることにしましょう」

















^sentence,$scroll,fade:rule:500:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false

















^sentence,$scroll,fade:rule:500:wipe_01:$00
^bg01,file:bg/BG02A
















　俺たちは生徒会室を訪ねる。まず、ドアを軽くノックしてみるか……。

















^se01,file:SE227
















　芽愛さんにメールで確認していたので、部屋にはいるはずだ。開門の時間には来ていると言っていたし。
















　そして、芽愛さんが夏休みに学園に来るのは、今日で一段落ということだった。つまりチャンスを逃すと、生徒会室の鍵を無断で拝借する必要が出てくる。
















　それこそリスキーというか、イージスとやっていることが変わらなくなる。目的のために手段を選ばない、というのもあまり……、
















【天城恵介】
「……ん？」
















亾v_ran4520
【黑羊蓝】
「返事がありません……とても静かです。ヘッドホンをつけて仕事をしているのでしょうか？」
^chara01,file6:01,show:true
^se01,file:none
















【天城恵介】
「芽愛さん、俺です。少しお話をさせてもらってもいいですか」
















　今度は声をかけてみるが、反応がない。これは……もしかして。
















【天城恵介】
「……芽愛さん、疲れて寝ちゃってるんじゃ……」
















亾v_ran4521
【黑羊蓝】
「音を殺して侵入してみましょう。サイレント?スニーキングです」
^chara01,file4:1_,file6:01
















【天城恵介】
「それは本当に、ただの英語ですね……分かりました」
















亾v_ran4522
【黑羊蓝】
「……忍び足。いえ、猫の歩法です」
^chara01,file4:0_,file5:R_,file6:14
















　正確にはネコも爪の音くらいはしてしまうのだが、それはいいとしよう。藍さんは緊張しているだけだ。
^chara01,file6:02
















　俺は猫になった気分でそろそろと気配を殺しつつ、ドアを慎重に開けた。

















^sentence,$scroll,fade:rule:500:僽儔僀儞僪_墶:$02
^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false

















^sentence,$scroll,fade:rule:500:僽儔僀儞僪_墶:$02
^bg01,file:bg/BG07A
















　姿勢を低くして部屋に入る。芽愛さんの姿は、俺の予想したとおりにソファの上にあった。
















亾v_mea4030
【藤崎芽爱】
「……すー……」
















　こういう展開は予想していなかったが、先輩に気付かれずに生徒会室で儀式を行える最大のチャンスだ。
















　藍さんもそれを理解して、俺の顔を見るとこくりと頷く。そして、音を立てずに魔法陣の羊皮紙を取り出した。

































亾v_ran4523
【黑羊蓝】
「（言葉にしなくても、念じることで詠唱は可能です。少し時間がかかります）」
^chara01,file5:N_,file6:01,show:true
















【天城恵介】
「（分かりました、俺は芽愛さんの様子を……）」
















亾v_ran4524
【黑羊蓝】
「（直接見ないようにして、気配で警戒してください）」
^chara01,file4:1_,file6:01
















【天城恵介】
「（あっ……は、はい。もちろん……）」
















　藍さんが釘を差す理由はただひとつ、またも芽愛さんのスカートがめくれてしまい、黒ストッキングに包まれた脚線美が露わになっているからだった。
^chara01,file4:0_,file6:14


































^sentence,fade:rule:500:wipe_14:$00
^bg01,file:bg/BG31A
^chara01,show:false
















　藍さんの言うとおり、『無音詠唱』はつつがなく終わり、結界を構成する最後の五柱目が完成する。

















^sentence,fade:rule:500:wipe_14:$00
^message,show:false
^bg01,file:bg/BG_wh
^se01,file:SORA_SE1026

































【天城恵介】
「（……これは……）」
















　――空気が変わる。今の俺、そして藍さんだけに分かる感覚だろう。
















　今の学園は、今までの学園とは違う。藍さんが完成させた結界の影響下に置かれた、いわば『領域』だ。

















^message,show:false
















^bg01,file:bg/BG07A
















　後は部屋を出るだけ……というところで。ソファの上にいた芽愛さんが、わずかとはいえない身動ぎをした。
^music01,file:none
















亾v_mea4031
【藤崎芽爱】
「ん……」
















亾v_ran4525
【黑羊蓝】
「（あっ……）」
^chara01,file6:04,show:true
















【天城恵介】
「（っ……！？）」
















　ありえないことではなかったとはいえ、実際にそうなるとどうしようもなかった。芽愛さんは身体を起こして、すでに俺たちを見てしまっている。
















亾v_mea4032
【藤崎芽爱】
「何をしているのですか……？　無断で入室するとは、この私の目が黒いうちは見逃せませんわね」
^chara01,$move,x:$c_right
^chara02,file0:棫偪奊/,file1:MEA_,file2:S_,file3:0_,file4:0_,file5:N_,file6:05,show:true,x:$c_left
^music01,file:BGM02
















【天城恵介】
「こ、これは、その……芽愛さん、すみません！　どうしても、事情があって……」
















亾v_ran4526
【黑羊蓝】
「も、申し訳ありません、恵介さんに非はありません、すべて私が……っ」
^chara01,file6:05
















　二人揃って頭を下げる。続けて芽愛さんの雷が落ちることを、俺は覚悟していた。
















　しかし、そうはならなかった。芽愛さんが笑った気配がして、俺たちは恐る恐る顔を上げる。
















亾v_mea4033
【藤崎芽爱】
「なんて……途中から起きていたので、もう見逃していたのですけれど」
^chara02,file6:09
















亾v_mea4034
【藤崎芽爱】
「思ったより早く着いたので、少し休憩をするつもりだったのですが。１５分ほど寝てしまいましたわ」
^chara02,file4:1_,file6:04
















【天城恵介】
「芽愛さん……見逃してくれてたんですか？　俺たちのことを」
















亾v_mea4035
【藤崎芽爱】
「いえ、何をしているかは分からなかったのですけれど。むしろ、何をしていたんですの？」
^chara02,file4:1_,file6:01
















亾v_ran4527
【黑羊蓝】
「……占いです。今日の占いは、朝の生徒会室で行うことで当たると出ていたのです」
^chara01,file6:01
















　大胆な嘘だが、結界を張るので儀式を行っていましたと言ったら、そこでアウトだとは藍さんも分かってくれていた。
















亾v_mea4036
【藤崎芽爱】
「占い研の占いはよく当たると評判ですが、いろいろ条件があるんですのね……」
^chara02,file4:0_,file6:02
















亾v_mea4037
【藤崎芽爱】
「ま、まさか……二人の相性占いなんて、浮ついたことをしていましたの？　それは今からでも、多少は苦言を呈する行動ですわよ」
^chara02,file5:R_,file6:04
















【天城恵介】
「い、いえ……これは練習です。俺たちは確かに、付き合ってはいますが」
^chara01,file5:R_,file6:04
















亾v_mea4038
【藤崎芽爱】
「うっ……そ、それは分かっていますけれど。改めて言わないでくださいませ、こちらが照れますわ」
^chara02,motion:傉傞傉傞,file5:R_,file6:10
















亾v_mea4039
【藤崎芽爱】
「別に私も、そういう行動をとがめているわけでは……あ、ありませんのよ？　勘違いしないでくださいませね」
^chara02,file6:06
















亾v_ran4528
【黑羊蓝】
「生徒会長は規律の模範となる秩序の象徴です。浮ついたことなど、考えるわけがありません」
^chara01,file4:1_,file5:N_,file6:01
















亾v_mea4040
【藤崎芽爱】
「うぅっ……そ、そこまで言うのは買いかぶり……いえ、それを否定しては私の立場が……」
^chara02,file6:14
















亾v_mea4041
【藤崎芽爱】
「……まあ、いいですわ。ここで何をしていたのかは、いいとします。あなたたちが興味のあるような書類もないでしょうし」
^chara02,file5:N_,file6:01
















【天城恵介】
「いや、興味はありますよ。俺たちの用件は別にして、生徒会の仕事は、お嬢様も将来携わることですから」
















亾v_mea4042
【藤崎芽爱】
「……あなたたちは、大丈夫でしたわね。心配しすぎていたようです」
^chara02,file4:1_,file5:N_,file6:01
















　芽愛さんが『大丈夫』だったと言っているのは、俺とお嬢様の関係のことだろう。
^chara02,file6:02
















　藍さんと恋人になったことで、少なからず変わったとは思う。けれど俺が執事として仕え続けるという意志は揺るがず、それを許されている。
















　――幼い頃、俺がお嬢様のことをどう思っていたか。その気持ちは風化せず、けれど形を変えた。
^chara02,file4:0_,file6:01
















　そんな綺麗事で片付けられるとは思わない。俺は藍さんと恋人になった……そのために、変わっていく。
















亾v_mea4043
【藤崎芽爱】
「藍さん。恵介は、私にとっては弟のようなものなのです。血が繋がった弟と同じか、それ以上に大切な」
^chara02,file6:02
















亾v_mea4044
【藤崎芽爱】
「彼のことを、よろしくお願いします。時々無理をすることがありますから、ちゃんと見ていてあげてくださいませ」
















亾v_ran4529
【黑羊蓝】
「……はい。私のほうが、ずいぶんと心配をかけてしまっています。恵介さんは、巨木のように頼りがいがある人です」
^chara01,file4:0_,file5:R_,file6:02
















亾v_mea4045
【藤崎芽爱】
「ふふっ……見た目は、可愛い男の子なのですけれど。ときどき頑固ですが、内面はどこまでも実直ですわ」
^chara02,file4:1_,file6:02
















【天城恵介】
「あ、あの……目の前でそういうやりとりをされると、非常に照れるんですが……」
















亾v_mea4046
【藤崎芽爱】
「可愛い弟分をよろしくと言っておきたい気持ち、きっと分かってもらえないのでしょうね。藍さんには、分かりますわよね？」
^chara02,file6:04
















亾v_ran4530
【黑羊蓝】
「男の人には、わからないこともあります。女性の心理は時に、海のように深いのです」
^chara01,file4:1_,file5:N_,file6:07
















　ずいぶんな言われようではあるけど、反論は出来ない。二人とも、優しい微笑みを向け合っているから。
^chara02,file4:0_,file6:02
















亾v_mea4047
【藤崎芽爱】
「……そうですわ、占い研は文化祭で何をするんですの？　まだ、出し物の書類が出ていませんけれど」
^chara02,file6:04
















亾v_ran4531
【黑羊蓝】
「占いの館です。部室の屋根に星空を写して、星占いをしようと思っています」
^chara01,file4:0_,file6:01
















亾v_mea4048
【藤崎芽爱】
「なるほど……そのための暗幕でしたのね」
^chara02,file6:02
















亾v_ran4532
【黑羊蓝】
「……いえ、あれは魔術師の流儀です。出し物のことも、今思いつきました」
^chara01,file6:02
















【天城恵介】
「先輩方ともミーティングをして決めないといけませんね。俺は、素敵だと思いますよ」
















亾v_mea4049
【藤崎芽爱】
「プラネタリウムの設備が必要なら貸し出しますわ、我が家には小型の機械がありますし」
















亾v_mea4050
【藤崎芽爱】
「二人のことのお祝いをまだしてあげられていなかったので、何でも協力させてくださいませ」
^chara02,file6:03
















【天城恵介】
「……先輩」
















　藍さんのことでは、不純異性交遊は控えるようにと言われていた……でも、今は祝福してもらえている。
^chara02,file6:01
















　俺が言葉につまるのと同じように、芽愛さんの目も赤らんでいた。
^chara02,file5:R_,file6:09
















　自分のことで誰かが喜んで、泣いてくれる。そのことに対して抱くのは……ひたすらに、深い感謝だけだ。
^chara01,file5:R_,file6:03

















^sentence,$scroll,fade:rule:800:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false
^chara02,show:false
^music01,file:none

















^sentence,$scroll,fade:rule:800:wipe_01:$00
^bg01,file:bg/BG09A
^music01,file:BGM14
















　芽愛さんにお礼を言って、俺たちは一度部室に戻る。
















亾v_ran4533
【黑羊蓝】
「昴はあまり家にいないようなので、確実に連絡を取るには、携帯電話を使うしかありません」
^chara01,$moveoff,file4:1_,file5:N_,file6:06,show:true,x:$center
















【天城恵介】
「イージスが、文明の利器に頼るとはあまり思えませんが……それは大丈夫ですか？」
















亾v_ran4534
【黑羊蓝】
「昴はリデル……鏡子さんと、昔約束をしたんです」
^chara01,file6:01
















亾v_ran4535
【黑羊蓝】
「……そのときは、昴はまだ、お母さんの病状について、何も知りませんでした」
^chara01,file6:05
















亾v_ran4536
【黑羊蓝】
「鏡子さんが、昴に言ったんです。お父さんと仲良くして、大事にしなさいと……」
^chara01,file4:0_,file6:01
















亾v_ran4537
【黑羊蓝】
「昴はお父さんのことも嫌いではないと思います。でも、お母さんの方が好きだった」
^chara01,file6:06
















亾v_ran4538
【黑羊蓝】
「……鏡子さんはそれから、昴に携帯電話を持たせて、お父さんがいつでも連絡出来るように、絶対持っていなさいと言ったんです」
















亾v_ran4539
【黑羊蓝】
「『魔術師と使徒の約束だ』と言って」
^chara01,file6:08
















　昴が母親の姿を追い求めているのなら……その言葉に逆らうことは、絶対にない。
















【天城恵介】
「……俺は母親のことを知らなくて、良かったのかもしれない」
















【天城恵介】
「父親が何も言わなかったのは、そのためかもしれない。俺も昴と同じことにならなかったとは、限りませんから」
















亾v_ran4540
【黑羊蓝】
「……私のお母さんにも、恵介さんのことを、もう話しました」
^chara01,file4:1_,file5:R_,file6:01
















【天城恵介】
「俺のことを……恋人として……？」
















　藍さんははにかみながら頷く。
^chara01,file6:02
















亾v_ran4541
【黑羊蓝】
「お母さんは、驚いていました。私はそういうことに興味がなくて、ずっと、お嫁にもいかないと思っていたそうです」
^chara01,file4:0_,file6:10
















亾v_ran4542
【黑羊蓝】
「……そのあとは、すごく喜んでくれました」
^chara01,file4:0_,file6:02
















亾v_ran4543
【黑羊蓝】
「また今度、一緒に美容院に行って、服を買って……初めてのデートを絶対成功させようと言われました」
















【天城恵介】
「……とても、素敵なお母さんですね。娘想いで……」
















　初めてのデート。俺たちは恋人になってから、まだデートのひとつもしていない。
^chara01,file6:03
















　色々と順序を飛ばしてしまったが、後から飛ばした過程を取り戻していっても、同じだけの価値があるだろう。
















【天城恵介】
「デートのとき、藍さんの家に伺ってもいいでしょうか。お母さんに、ちゃんと挨拶がしたい」
















亾v_ran4544
【黑羊蓝】
「……此花宮の執事さんだというのは、まだ言っていないんです。後から知りましたが、腰砕けになるほど、衝撃的なことらしいので」
^chara01,file6:06
















　星籠町でなくても、此花宮の名前がどんな意味を持つかは、それこそ日本中に知れ渡っている。
















　忘れがちだけど、自分の立場はちゃんと認識しないといけない。藍さんとずっと一緒にいるということは、彼女の家族と、家族になるということだ。
















亾v_ran4545
【黑羊蓝】
「……恵介さんにご両親がいないことも、母に話してしまいました」
^chara01,file4:1_,file5:N_,file6:04
















亾v_ran4546
【黑羊蓝】
「そうしたら……『私には息子がいないから、恵介さんのことを、そう思ってもいいか』と言っていました」
^chara01,file5:R_,file6:02
















【天城恵介】
「っ……」
















　まだ、顔を合わせてもいないのに。俺は、ご両親に何も言わないままで、藍さんを抱いて、自分のものにしようとしていたのに……。
















　そうやって、暖かく受け入れられることがある。自分の存在を肯定してもらえることが、確かにある。
















　――俺はずっと昔に、その気持ちを、琴耶お嬢様から教えてもらった。
















　藍さんに受け入れられて、それで終わりじゃない。絆が織りなす輪は、こうして広がっていく……。
















亾v_ran4547
【黑羊蓝】
「……私はお母さんに、もっと孝行をしないといけないと思いました。私が魔術に傾倒しすぎて、寂しい思いをしていると怒られてしまいましたから」
^chara01,file6:06
















亾v_ran4548
【黑羊蓝】
「母とゆっくり話ができたのは、恵介さんのおかげです。今の私の世界の中心は、恵介さんです……」
^chara01,file4:0_,file6:02
















【天城恵介】
「……俺の世界は、あなたを中心に回っています。そうか……こういうことを、『混沌』というんですね」
















亾v_ran4549
【黑羊蓝】
「はい……心地良い混沌です。私と恵介さんは、同じものを見ることが出来ています」
^chara01,file6:03
















　その美しい青と金色の瞳と、同じものを見ている。彼女から贈られる言葉として、それは最上の至福をもたらすものだった。
















亾v_ran4550
【黑羊蓝】
「……昴のお父さんは、私の母に昴のメールアドレスを教えてくれていました」
^chara01,file6:11
















亾v_ran4551
【黑羊蓝】
「私の母は、姉妹ですから、鏡子さんと似ているんです。昴も、子供の頃は母によくなついていました」
^chara01,file4:1_,file5:N_,file6:01
















亾v_ran4552
【黑羊蓝】
「けれど、母は母で、鏡子さんは……」
^chara01,file6:04
















【天城恵介】
「……それは、仕方がないことだ。あなたのお母さんも、世界で一人しか居ない。他の誰と同じでもない」
















【天城恵介】
「それでも……イージスが少しでも、心を開いていたなら。そこに、鍵はあると思います」
















亾v_ran4553
【黑羊蓝】
「はい。母がアドレスを知っていてくれたからこそ、イージスに挑戦状を送ることが出来ます……」
^chara01,file6:01
















　藍さんはスマートフォンでメールを打ち始める。あまり打ちなれないようで、ゆっくりと１つずつボタンを押していく。
^chara01,file6:08
















　――そして、時間をかけて出来上がった文面を、彼女は俺に見せてくれた。
















　『再戦の時は来た。偉大なる師を復活させんとするなら、その前に我らを倒すべし』
^chara01,file4:0_,file6:11
















　『我らはまだ、力を封印していた。封印解除を行った我らは、もはや究極のクオリアを手にしている』
















　『黒の魔女　[rb,アズレア＝シュヴァルツェ,黒のアズレア]と、その使徒?[rb,天空の騎士,ヒンメルリッター]の真の力をお目にかけよう』
















　『月夜の学園にて待つ。刻限に至らぬ場合、貴公の開きし門は、戒めの鎖にて閉じられる』
















【天城恵介】
「……本当に、貴女は……」
















　呼吸するようにそんな文章を書いてしまえる。そうだ……俺の使徒としての名前は『天空の騎士』だった。
















亾v_ran4554
【黑羊蓝】
「……こんな時くらいは、文面を、こちらの世界に合わせたほうが……」
^chara01,file4:0_,file6:10
















【天城恵介】
「いいえ……これ以外の文面はありえません」
















亾v_ran4555
【黑羊蓝】
「あ……」
^chara01,file4:0_,file6:04
















　俺は帽子の上から藍さんの頭を撫でる。藍さんは初めは驚いていたけれど、そのまま俺のするままに任せてくれていた。
^chara01,file2:M_,file5:R_,file6:04
















亾v_ran4556
【黑羊蓝】
「……恵介さんは私のことを、本当に全部許容してくれるのですね。包み込まれているみたいです」
^chara01,file6:02
















　そう言ってはにかむ藍さんを抱きしめる。撫でてあげるだけでは、俺の気持ちはおさまらなかったから。

















^message,show:false
^bg01,file:bg/BG_bl
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
