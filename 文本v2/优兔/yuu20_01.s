@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="夕空の歌姫"
\cal,scenedate="7月20日"
\cal,scenebg="bg/BG21B"
\cal,scenechara="柖塉桪揺乛帊埶撧乛儊儕僄儖乛恄扟寧梩乛摗儢嶈弴乛愳懞棿懢" 

















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
^bg01,file:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅2,rep2:bg/BG31A,rep1:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_桪揺_懷,rep0:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_桪揺_俈寧俀侽擔丂擔梛擔
















^sentence,wait:click:1500



















































^bg01,file:bg/BG01A
^music01,file:BGM07
















　今日は朝から順に呼び出され、野球の練習をすることになった。

















^message,show:false
^bg01,show:false
















^bg01,show:true,file:bg/BG10A
















　盟青野球部は、準決勝を２－０で勝ち抜いていた。順は完封を続けていて、学園のヒーローと言える存在になりつつある。
















　俺はいつも通り、順の投球の調整に付き合った。明日は決勝戦なので、今日は軽めの調整に留める。
















【天城恵介】
「明日の決勝、頑張ってください」
















亾v_jun7001
【藤崎顺】
「ああ、会場はちょっと遠いから、無理してこなくてもいいからな。後で試合のビデオ見せてやんよ」
^chara01,file0:棫偪奊/,file1:JUN_,file2:S_,file3:2_,file4:0_,file5:N_,file6:01,show:true
















亾v_ryu7001
【川村龙太】
「マネジの兄ちゃんが、カメラマンやってんだよ。すげーの作ってくれるぜ」
^chara01,$move,x:$c_right
^chara02,file0:棫偪奊/,file1:RYU_,file2:S_,file3:2_,file4:0_,file5:N_,file6:02,show:true,x:$c_left
















亾v_jun7002
【藤崎顺】
「あー、でも負けちまったら、俺と一緒にビデオ見ながら、そのへんの土を集めることになるな」
^chara01,file6:08
















亾v_ryu7002
【川村龙太】
「言うなよそういうことを。ここまで来たら、勝つことだけで頭いっぱいにしとけよ」
^chara02,file6:03
















　二人にとって、野球は全てを注いで打ち込んでいることだ。そう思うと、俺は一つのことを聞いてみたくなった。
















亾v_jun7003
【藤崎顺】
「ん、どした？　なんか考えてる顔だな」
^chara01,file6:09
















【天城恵介】
「例えば順は……一回野球ができなくなって、また出来るようになったらどうしますか？」
















亾v_jun7004
【藤崎顺】
「んー……そうだな。まず、チームに俺が必要かどうか聞いて、そっからだな」
^chara01,file6:06
















亾v_jun7005
【藤崎顺】
「俺がチームの力になれるなら投げるし、そうじゃなきゃ、みんなに迷惑かけないように練習しながら、マネジの手伝いだ」
^chara01,file6:01
















亾v_ryu7003
【川村龙太】
「俺も怪我でちょっと休んでたけどさ。まるまる一年ケガで出れないやつも、たまにいるんだよ」
^chara02,file6:07
















亾v_ryu7004
【川村龙太】
「そういうときは、いかに復帰した後のモチベを保てるかだよな。心が折れなけりゃ、幾らでも復活できるって」
^chara02,file6:01
















【天城恵介】
「復帰した後の、モチベーション……ですか」
















　優兎さんのモチベーションは戻りつつある。好きなことを、簡単に諦めることはできないずだ。
















　彼女は今でも歌が好きだ……ＣＤショップで曲を聞いていた彼女は、本当に楽しそうだった。
















　あすみさんの事務所で、歌う機会を与えられたら。きっと優兎さんは、見失っていた目標を取り戻すことができる。
















亾v_jun7006
【藤崎顺】
「なんかヒントになったか？　俺としちゃ、結構シリアスなこと聞かれた気分だけどな」
^chara01,file6:02
















亾v_ryu7005
【川村龙太】
「順はブランクとか関係ねーよ。また、やりたくなったらやろうぜ。俺らはずっと待ってるから」
^chara02,file6:03
















亾v_jun7007
【藤崎顺】
「卒業までな。龍はスポーツ推薦で、俺と同じとこ行けっかなぁ……ビミョーなとこだな」
^chara01,file6:08
















亾v_ryu7006
【川村龙太】
「大丈夫、本気出して勉強すりゃ、お前と成績かわんねーよ」
^chara02,file6:01
















　この二人は、なんだかんだで、ずっと一緒に野球をやっているような気がする……俺は少なからず、それを羨ましいと思ってしまった。
















　順は一度やめてしまっても、やはり野球のことを忘れるわけではない。そのことが確かめられたことも、嬉しかった。


















^message,show:false
^bg01,show:false
^chara01,show:false
^chara02,show:false
^music01,file:none
















^sentence,wait:click:1000
















　補習期間中は学食が開いている。俺は順たちと昼食を取ったあと、居合わせた詩依奈さんたちに会い、裏庭にやってきた。
^bg01,show:true,file:bg/BG05A
^music01,file:BGM08
















亾v_shi7001
【诗依奈】
「ありがとうございます、天城先輩。すっごくはかどりますっ」
^chara04,file0:棫偪奊/,file1:SHI_,file2:S_,file3:0_,file4:1_,file5:N_,file6:03,show:true
















亾v_tuk7001
【神谷月叶】
「まさか偶然行った学食で、先輩に会えるなんて……これは運命……？　ここで告白しなきゃいつするの、今でしょ！」
^chara03,file0:棫偪奊/,file1:TUK_,file2:S_,file3:0_,file4:1_,file5:N_,file6:04,show:true,x:$c_left
^chara04,$move,x:$c_right
















　神谷さんはいつも元気だな……全て聞こえているけど、指摘したら逃げてしまいかねないので、何も言えない。
















亾v_tuk7002
【神谷月叶】
「あ、あの……私、今、大胆なことを言ってしまいましたけど、聞こえないふりをしてもらえると幸いといいますか……」
^chara03,file4:1_,file6:09,extmotion:娋
















【天城恵介】
「そう言われると、ばっちり聞こえていましたとしか言えません」
















亾v_tuk7003
【神谷月叶】
「ひゃぁぁっ……す、すみませっ、わたっ、わたたっ」
^chara03,file6:04,extmotion:娋2
















亾v_shi7002
【诗依奈】
「つーちゃん、落ち着いて。天城先輩も、つーちゃんにいてほしいっていう目で見てるよ？」
^chara04,file6:04
















亾v_tuk7004
【神谷月叶】
「そ、そんな目で見られたら……想像妊娠の危険性が……あっ、今動きましたっ」
^chara03,motion:嬃偒,file6:05
















【天城恵介】
「神谷さん、まず落ち着きましょう。そして公序良俗という文字を手のひらに書いて、飲み込んでください」
















亾v_tuk7005
【神谷月叶】
「皇女陵辱……？　きゃぁぁっ、何言ってるの私、そんなの飲み込めるわけないじゃないっ」
^chara03,motion:傉傞傉傞,file4:1_,file6:04
















　初めての経験だ……説得して落ち着かせられないとは。神谷さんに、俺の初めてを奪われてしまった……とか考えてる場合じゃない。
















【天城恵介】
「この流れで聞くのもなんですが……お二人に、夢はありますか？」
















亾v_shi7003
【诗依奈】
「私は裏庭だけでなくて、学園じゅうをお花でいっぱいにしたいです?」
^chara04,file4:0_,file6:02
















亾v_tuk7006
【神谷月叶】
「そんなこと言って……シーちゃん、いつか王子様が、って」
^chara03,file6:02
















亾v_shi7004
【诗依奈】
「はわぁぁっ……い、言っちゃだめですつーちゃんっ、秘密にしてくださぃっ」
^chara04,file6:11,extmotion:娋2
















　詩依奈さんは慌てて神谷さんの言葉をおしとどめる。彼女も女の子だな……王子様、か。
















亾v_tuk7007
【神谷月叶】
「ちなみに私の夢は……運命の人を、見つけることです」
^chara03,file6:01
















亾v_tuk7008
【神谷月叶】
「もう見つかったかもしれないんですけど……ちらっ、ちらっ」
^chara03,file4:1_,file5:R_,file6:10
















【天城恵介】
「運命の人ですか。ふたりとも、恋に興味があるんですね」
















亾v_tuk7009
【神谷月叶】
「だ、だめよ月葉、こんなことであきらめちゃ。遠回しのアピールで気づかれてないだけよ、きっとそう」
^chara03,file5:N_,file6:05
















亾v_shi7005
【诗依奈】
「ふぅ……あ、暑くなってきました。二人共、少し休憩しませんか？」
^chara04,file4:1_,file6:04
















　詩依奈さんの雪のように白い肌が上気している。日射病に気をつけて、しっかり水分を補給しないと。


















^message,show:false
^bg01,show:false
^chara03,show:false
^chara04,show:false
















^sentence,wait:click:1000
















　花の世話をしたあと、俺は商店街に行き、龍神軒に行って順と龍太を激励した。決勝進出を祝う客で、龍神軒はほとんど宴会状態になっていた。
^bg01,show:true,file:bg/BG23B
















　優勝した時には、さらに大人数が集まって宴会が行われるらしい。商店街の団結力、恐るべしというところだ。

















^message,show:false
^bg01,show:false
















^bg01,show:true,file:bg/BG31B
















　家に帰る途中で、公園を通りかかる。
















　噴水のあるエリアとは、別のところ……そこにはブランコがあって、いつも子供が遊んでいる。
















　しかし今日は、何かが違っていた。何か、メロディが聞こえる。
















　――誰かが、歌っている。その歌声の美しさに、俺は、『彼女』の姿を思い浮かべる。
















　そう……その声は。俺がよく知っている彼女の声のもの。

















^message,show:false
^bg01,show:false
^music01,file:none
















^bg01,show:true,file:ev/EV_YUU07A
^face,show:false
^music01,file:BGM18
















　あまりにも、いつも会って話すときのイメージと、違いすぎていた。
















　高音は透き通るようで、ピアニシモもよく通る。あすみさんの言葉以上に、その歌唱能力がどれだけ高いのか、理屈を越えて痛感させられる。
















　夕焼けに染まる公園。他の音は全く聞こえなくなり、『彼女だけの世界』が形作られる。
















　光のヴェールに包まれたような優兎さんの姿。柔らかい髪が風に揺れて、淡い光をまとって軌跡を残す。
















【天城恵介】
「……なんて……」
















　なんという才能だろう。あすみさんが優兎さんに必死で働きかけてきたのは、この歌を聞くためだった。
















　俺もこの歌を聞くことが出来るなら、どんな対価だって支払うことが出来る。それほどに価値のある、他に替えられないものだと思える。
















　そしてこの歌声を失ったとき、優兎さんは、何を思ったか……そこにも、俺は思いを馳せてしまう。
















　――美しかった世界が色褪せる。彼女にとって歌のない世界はきっと、どれほどの価値もない。
















　そんな彼女が学園に来てくれたこと。歌わないままで過ごすことに、価値を見出してくれたこと……。
















　それこそが、俺にとっては奇跡のように思えた。彼女とあの屋上で出会い、そしてこの時を迎えたことが……。
















　彼女が歌っているのは、あすみさんのシングルのカップリング曲だった。
















　あすみさんは決して、拙い歌い手ではない。しかし優兎さんの歌は、次元が違っていた。
















　魂にまで響いてくるような。一度聞けば二度と忘れられず、心に刻み込まれるような、そんな声だった……。

















^message,show:false
















^bg01,show:true,file:ev/EV_YUU07B

































亾v_yuu7131
【雾雨优兔】
「…………」
















　静かに耳を傾けているうちに、歌は終わっていた。
















　もっと聞いていたかった……けれど。彼女は薄く目を開けて、自分の世界から、こちらに戻ってきている。
















　まだ、俺のことには気がついていない。それくらいに深く、彼女は歌に入り込んでいた。
















　――彼女は意識の全てを、歌うことに費やしている。どこまで歌を愛せば、そこまでの集中を得られるのか……想像もつかない。
















　今までのイメージを、全て変えられる。出席日数ぎりぎりで、部屋からあまり出なくて……放っておけなくて。
















　けれど今は、賞賛する気持ちしか湧いてこない。これほどの才能の輝きを持つ女の子が、もう一度、その輝きを取り戻そうとしていることに。
















　微風が流れて、優兎さんの髪が揺れる。まるで幻想のように可憐なその姿を、いつまでも見ていたい……だけど。
















【天城恵介】
「……優兎さん。それが、あなたの歌なんですね……」

















^message,show:false
















^bg01,show:true,file:ev/EV_YUU07C
















亾v_yuu7132
【雾雨优兔】
「……うそ……」
















　彼女は俺がいること、歌を聞いていたことが、すぐには信じられないようだった……それは、そうだ。
















　ＣＤショップでメロディを口ずさむことはあっても、歌を聞くのは初めてだった。
















亾v_yuu7133
【雾雨优兔】
「恵介くん……どうしてここに……」
















【天城恵介】
「……偶然、通りかかりました。だけど今は、運命だと思ってます」
















【天城恵介】
「優兎さんの歌を聞けて良かった。ここで聞かなかったら、いつ聞けたかわかりませんから」
















　優兎さんはまだ、半分は、向こうの世界にいるみたいだった。
















　しかしその夢を見ているような瞳は、俺の姿を、しっかりととらえていた。


















^message,show:false
^bg01,show:false
^face,show:true
















^sentence,wait:click:1000

















^bg01,show:true,file:bg/BG21B
















　俺は優兎さんと一緒に、噴水の近くのベンチまでやってきた。座っている彼女に、近くの自販機で買った飲み物を差し出す。
















亾v_yuu7134
【雾雨优兔】
「……ありがとう」
^chara05,file0:棫偪奊/,file1:YUU_,file2:S_,file3:1_,file4:0_,file5:N_,file6:02,show:true
















　優兎さんが欲しいと言ったのは、ミネラルウォーター……歌った後の喉を潤すために、一番いい飲み物だった。
















亾v_yuu7135
【雾雨优兔】
「んっ……」
^chara05,file6:03
















　白い喉を小さく鳴らして水を飲むと、優兎さんはこちらを向いて、静かな目で俺を見つめた。
^chara05,file4:1_,file6:02
















【天城恵介】
「……立ち聞きをして、申し訳ありません。そのことは、謝ります」
















亾v_yuu7136
【雾雨优兔】
「ううん……いい。外で歌ってたら、誰に聞かれても文句は言えない」
^chara05,file6:03
















【天城恵介】
「それでも、外で歌ったのは……どうしても、歌いたくなったからですか」
















　優兎さんは頷くことをしない。どう答えていいのかわからない……そんなふうに見える。
















亾v_yuu7137
【雾雨优兔】
「……確かめたかっただけ。私の中に、もう一度、戻ってきてくれるのか」
^chara05,file4:0_,file6:06
















【天城恵介】
「優兎さんの歌声が……ですね」
















　彼女は今度は、小さく頷く。しかし、その表情に、今までにない辛さがにじむ。
















亾v_yuu7138
【雾雨优兔】
「歌は私を裏切るから……声が出なくなったときも突然で、歌えるようになったのも突然だった」
^chara05,file6:05
















亾v_yuu7139
【雾雨优兔】
「私にとって歌は、呼吸することと同じ。歌が好きな人達と一緒に、高い目標を目指して、いつまでも歌っていきたいと思ってた」
^chara05,file4:1_,file6:06
















亾v_yuu7140
【雾雨优兔】
「でも……一回、声が出なくなったくらいで、世界が終わったみたいに、全部意味がなくなって……」
^chara05,file6:01
















亾v_yuu7141
【雾雨优兔】
「歌がなくなったら、私には、何もなかった。何もしたいと思うことがなかった」
^chara05,file4:0_,file6:06
















　人の持つ可能性は、一つだけじゃない。先生もそう言っていた……だけど。
















　優兎さんにとっては、そんな言葉は意味を持たなかった。彼女は歌以外に何もないと、迷いなく言い切ってしまうのだから。
















亾v_yuu7142
【雾雨优兔】
「……歌えなくなっても、死んじゃうわけにはいかないから、何もしないで息をしてた」
^chara05,file4:1_,file6:01
















亾v_yuu7143
【雾雨优兔】
「歌わなかったら、死んでるのと同じなのに。死んだみたいに生きることしかできないのに」
^chara05,file6:05
















【天城恵介】
「……そんなことはありません。俺は、歌わないあなたと知り合って、好感を持ったんですから」
















【天城恵介】
「俺が知っているあなたは、ちゃんと生きていた。学園にも、来てくれたじゃないですか」
















亾v_yuu7144
【雾雨优兔】
「……全然、ちゃんとしてない。補習だって受けてる」
^chara05,file4:0_,file6:06
















　そんなことは、本当に大したことじゃない。夏休みが減るのは当人にとって痛いことだけど、補習に出るのがダメなこととも、俺は思わない。
















【天城恵介】
「優兎さんは人に言われたことを、しっかり聞いてる。本当は、人との関わりを大事にしている」
















【天城恵介】
「家事だって、今は自分だけで出来てる。すごく立派ですよ」
















亾v_yuu7145
【雾雨优兔】
「……人の話を聞くのも、家事をするのも、普通のこと。別に、ほめてもらうようなことは……」
^chara05,file6:09
















亾v_yuu7146
【雾雨优兔】
「お、教えてもらっておいて、そんなこと言うのは、嫌な子だと思うけど……私は、大したことはしてない」
^chara05,file6:06
















【天城恵介】
「いいえ、していますよ。優兎さんが学園に来るようになって、変わってくれて……」
















【天城恵介】
「あんなふうに、素晴らしい歌を聞かせてくれて。全部が、俺は嬉しくて仕方がないんです」
















亾v_yuu7147
【雾雨优兔】
「っ……」
^chara05,file4:1_,file6:04
















　もっと、俺に音楽の知識があったら、この感動を上手く言葉に出来るのかもしれない。
















　素晴らしいなんて、ありふれた言葉では到底足りない。そう分かっていながら、俺は続きを口にする。
















【天城恵介】
「もっと、優兎さんの歌が聞きたい。やってみませんか、もう一度」
















【天城恵介】
「あすみさんがくれたチャンスを、生かして欲しい。そうしたら、あなたはもう一度生きる意味を見出せます」
















亾v_yuu7148
【雾雨优兔】
「……恵介くん」
^chara05,file6:06
















亾v_yuu7149
【雾雨优兔】
「……お、大げさに言い過ぎただけ……死んでるみたいなんて、そんなこと、不幸に酔ってるみたいで……絶対言っちゃいけないのに……」
^chara05,file4:0_,file6:06
















亾v_yuu7150
【雾雨优兔】
「甘えてただけ……恵介くんなら聞いてくれると思っただけ……そんなの、重たいのに……」
^chara05,file6:05
















【天城恵介】
「そんなことはありません。俺は……優兎さんが何を考えているのか、分からずにいて。少し、それをもどかしく思うこともありました」
^music01,vol:0,time:3000
















【天城恵介】
「あなたが思っていることをそのまま言ってくれて、嬉しいですよ。思っていることは、やっぱり、誰かに言ったほうがいいんです」
^music01,file:BGM16,vol:100
















【天城恵介】
「……夏休みの間、あなたの様子を見に行くと言った。それは、こういう時が来るのを、待ち望んでたってことでもあるんです」
















　気持ちを交わすことを。互いに何を思っているのかを、話せる時を。
















　――それを、待ち望むのは。俺が、彼女に惹かれているからだ。
















亾v_yuu7151
【雾雨优兔】
「……恵介くんは……」
^chara05,file5:R_,file6:08
















　優兎さんは顔を赤らめて、ぽつりと言う。そして上目遣いに俺を見上げて、続きを言った。
















亾v_yuu7152
【雾雨优兔】
「すぐ近くに、琴耶みたいにきれいで、頭がよくて、素敵な人がいるのに。どうして私なんかにかまってくれるの……？」
^chara05,file4:1_,file5:N_,file6:06
















　どうしてと聞かれて、俺は改めて考える。答えが出ていても、考える――彼女と出会ってからのことを、思い出す。

















^message,show:false
^bg01,show:false
^chara05,show:false
















^bg01,show:true,file:ev/EV_YUU01A,imgfilter0:sepia
















　印象的な出会い。生活力がなくて、放っておけない。

















^message,show:false
















^bg01,show:true,file:ev/EV_YUU04C
















　つい、お世話を焼きたくなる。それは、俺が執事として、人に尽くすことを教えられてきたからか……と、初めのうちは思っていた。

















^message,show:false
^bg01,show:false
















^bg01,show:true,file:bg/BG21B,imgfilter0:none
^chara05,show:true
















　――けれど、今は違う。
















【天城恵介】
「……初めは、せっかく友達になれたから、学園に来て欲しかった。それで、心配していました」
















【天城恵介】
「だから、こういうことを言うのは、ルール違反だと思った。友達のままの方が、優兎さんが安心出来るなら……」
















亾v_yuu7153
【雾雨优兔】
「……そうかもしれない」
^chara05,file4:0_,file5:R_,file6:06
















　優兎さんには、俺の言おうとしていることが伝わっている。友達のままでいたくないと思っている……そう言ったのと同じだ。
















　噴水の水が流れる音だけが、俺達の間に流れる。友達のままの方が安心できる、それが彼女の答えだと思いかけたとき……。
















　――その唇が動いて、時間が止まる。
















亾v_yuu7154
【雾雨优兔】
「そういう安心は……もう、いらない」
^chara05,file4:1_,file6:05
















亾v_yuu7155
【雾雨优兔】
「……好きになって欲しい。私のこと、友達じゃなくて……恋人として」
^chara05,file6:02
















　柔らかい風が吹く。優兎さんの言葉は、しっかり届いている……だけど。
















　気持ちが通じたとき、想いが報われた時。そういうとき、言葉が出てこなくなるものだと初めて知った。
















亾v_yuu7156
【雾雨优兔】
「……補習受けてて、面倒くさがりだけど……引きこもってるほうが好きで、友達も少ないけど……」
^chara05,file6:06
















亾v_yuu7157
【雾雨优兔】
「私は恵介くんに、これからも面倒を見てほしい」
^chara05,file6:02
















【天城恵介】
「……えっ？」
















亾v_yuu7158
【雾雨优兔】
「夏休みのあいだも、夏休みが終わっても、大人になっても。琴耶の執事のままでもいい。私の家に通って」
^chara05,file4:0_,file6:01
















【天城恵介】
「……あ、アパート暮らしのご主人様か……俺にはまだ、鞍替えの覚悟は……」
















亾v_yuu7160
【雾雨优兔】
「恵介くんが、私の歌がいいって言ってくれるなら努力する。みんなの前で、胸を張って歌えるように頑張る」
^chara05,file6:05
















亾v_yuu7161
【雾雨优兔】
「すぐに通用するとは思えないけど、それでも頑張る」
^chara05,file4:1_,file6:05
















　優兎さんが、熱意を示す言葉を繰り返す。そんなこと、出会った頃には想像も出来なかったのに。
















　けれど……今、その言葉を直に聞かされると。
















　俺は、それをずっと聞きたかったんだと思う。優兎さんが夢に向かって、目を輝かせるところを見たかった……。
















亾v_yuu7162
【雾雨优兔】
「誰かに歌って欲しいって言われるの、ずっと待ってたのかもしれない」
^chara05,file4:0_,file5:N_,file6:06
















亾v_yuu7163
【雾雨优兔】
「自分一人じゃ、動き出すことも出来ない……そんな私でもいいなら……愛想をつかされないように、頑張るから……」
^chara05,file5:R_,file6:08
















　俺が優兎さんの背中を押すことが出来るなら。もう、心を決めなければならない。
















　――夏休みが終わっても、二学期になっても。学園を卒業しても……俺は。
















【天城恵介】
「……俺はずっと傍にいて、見届けます。あなたの夢が、どこに辿り着くのか」
















【天城恵介】
「ですが……そうすると。俺も男として、優兎さんに、人生の半分を貰ってもらわないといけません」
















亾v_yuu7164
【雾雨优兔】
「……それも、頑張る。恋人同士のこと、これから勉強して、わかるようにする」
^chara05,file6:02
















亾v_yuu7165
【雾雨优兔】
「それでもわからなかったら……恵介くんが教えて」
^chara05,file6:03
















【天城恵介】
「……はい。俺も初めてなので、教えられるというほどじゃありませんが……」
















【天城恵介】
「改めて、交際を申し込みます。俺と付き合ってください」
















亾v_yuu7166
【雾雨优兔】
「……今度は、間違えない。私も恋人として、つきあいたい」
^chara05,file4:1_,file6:03
















亾v_yuu7167
【雾雨优兔】
「……胸が熱い。ぼーっとして……」
^chara05,file6:04
















　優兎さんはそれほど恥ずかしかったのか、見る間に真っ赤になっていく。
















亾v_yuu7168
【雾雨优兔】
「間違えてるほうの意味でも……つきあう。一生懸命頑張る……」
^chara05,file4:0_,file6:06
















【天城恵介】
「ゆっくりでいいんです、何事も。急ぐことはありません」
















　彼女が水を飲んで落ち着こうとするが顔の赤みはいっこうに引かない。それを見ているうちに、俺も身体が熱くなってくる。
















　――けれど、急がない。ゆったりとした空気を好む彼女に合わせて、歩いていきたいから。
















【天城恵介】
「……そろそろ、帰りましょうか。家まで送っていきます」
















亾v_yuu7169
【雾雨优兔】
「うん。ありがとう」
^chara05,file5:N_,file6:02
















　優兎さんは立ち上がって、俺の服を掴む。前の時から、それが癖になってしまっているようだった。
^chara05,file2:M_,file6:02
















亾v_yuu7170
【雾雨优兔】
「あ……」
^chara05,file4:1_,file6:04
















　俺はその手をそっと外して、手を繋ぐ。恋人になれたという実感を、少しずつ重ねていきたい……これから始まる、新しい日々の中で。
^chara05,file5:R_,file6:02


















^message,show:false
^bg01,show:false
^chara05,show:false
^music01,file:none
















^sentence,wait:click:2000
















^bg01,show:true,file:bg/BG11C
^music01,file:BGM09
















　家に戻ってきた後は、通常業務をこなす。

















^message,show:false
^bg01,show:false
















^bg01,show:true,file:bg/BG16B
















　お嬢様たちがお風呂に入ったあと、自分も入りつつ、浴室の掃除をする。それが一番効率がいいからだ。

















^chara06,file0:棫偪奊/,file1:MER_,file2:S_,file3:5_,file4:0_,file5:N_,file6:02,show:true,extmotion:侓
















亾v_mer7025
【梅莉艾露】
「たたんたたんたんたん、あーびばびば?」
















【天城恵介】
「労働している人を尻目に、浸からないでください……水を流せないじゃないですか」
















亾v_mer7026
【梅莉艾露】
「フラグメント話をしにきたですよ。ついでにサービスシーン山盛りでお送りするです」
^chara06,file4:1_,file6:07
















【天城恵介】
「サービスというか……ま、まあ、サービスではありますが……」
















亾v_mer7027
【梅莉艾露】
「あ、山盛りじゃないとか思ったですね？　さすがメロン級のバストにしか反応しない神様ですね」
^chara06,file4:0_,file6:09
















【天城恵介】
「もうそのネタでいじるのはやめてください……優兎さんの胸が大きかったのは偶然であってですね……」
















亾v_mer7028
【梅莉艾露】
「分かりました、私も自分の胸をえぐる自虐はやめにするです」
^chara06,file6:01
















【天城恵介】
「あなたも決して小さくないですよ……それで、フラグメントの話でしたか」
















亾v_mer7029
【梅莉艾露】
「フラグメントを回収したら、優兎さんはどうなると思いますか？」
^chara06,file4:1_,file6:02
















【天城恵介】
「……それは……」
















　優兎さんは理由も分からずに歌声を失った。そして、女神に願いを叶えてもらい、取り戻した……。
















　それなら、願いの源であるフラグメントを失えば。彼女の歌声が、そのままである保証はない。
















亾v_mer7030
【梅莉艾露】
「恵介さまが居たら、歌えるままだと思いますか？　気持ちの持ちようで歌えるようになることも、それはあるかもしれないですよね」
^chara06,file6:06
















【天城恵介】
「……そうじゃなかったからこそ、優兎さんは、あんなに苦しんだんです」
















【天城恵介】
「フラグメントが無ければ願いは叶わない。俺が、フラグメントの代わりになれると思うほど、驕ることはできません」
















亾v_mer7031
【梅莉艾露】
「今のあなたは普通の人間ですからね。けれど、今のままでも神の力を利用する方法はあるですよ」
^chara06,file4:0_,file6:01
















【天城恵介】
「……それは、どういう方法なんです？」
















亾v_mer7032
【梅莉艾露】
「私は本当に必要なことしか言わないです。今の恵介さまには、リスクを伴う選択は必要ないです」
^chara06,file4:1_,file6:01
















亾v_mer7033
【梅莉艾露】
「私はフラグメントを回収して欲しいですけど、恵介さまがそうしないなら……それは、ゲームの放棄を意味するです」
^chara06,file4:0_,file6:04
















亾v_mer7034
【梅莉艾露】
「……それは、覚悟しておいてください。私は、警告にきたんです。それでは、またいずれ」
^chara06,file6:05

















^chara06,show:false
^se01,file:SE753
















　メリエルはそう言って、風呂の水に沈む――そして、浮かんでこない。
















　浴槽を見ても、メリエルの姿はどこにもない。完全に、彼女の姿は消失していた。
















　――もし、優兎さんのフラグメントが失われて。彼女の声が出なくなるようなことがあれば、その時は。
















　俺はためらいなく、リスクを伴う選択をするだろう。歌を失うことが、彼女にとって、死ぬことと同じなら……。
















　彼女の命に等しいものを守ることを、俺は選べる。その結果として、代償を支払うことになっても。



















^message,show:false
^bg01,show:false
^music01,vol:0,time:3000
^se01,clear:def
^se02,clear:def
^se03,clear:def



































^music01,clear:def










































































@@@AVG\footer.s
@@SceneEnd
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],_RouteFile
