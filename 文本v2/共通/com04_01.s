@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="お嬢様のため息"
\cal,scenedate="7月4日"
\cal,scenebg="bg/BG11A"
\cal,scenechara="崯壴媨嬚栯乛摗儢嶈夎垽乛儊儕僄儖乛僼儘儗儞僔傾乛彈惈" 

















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













































































































^message,show:false
^sentence,fade:anime:$fadefast:傾僯儊乕僔儑儞/僔儍僢僞乕僆乕僾儞廲
^bg01,file:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅,rep1:bg/BG31A,rep0:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_俈寧係擔
















^sentence,wait:click:1500
















^bg01,file:bg/BG11A
^music01,file:BGM08

















　昨日は夜遅くにアクシデントがあったものの、目覚めはすっきりしていた。

































^sentence,fade:rule:500:wipe_08:$00
^message,show:false
^bg01,file:bg/BG14A

















　同僚の朝の仕事を手伝って回り、朝食の準備に参加する。今日は花の金曜日ということで、仕事が終わったらみんなで街に行くらしい。
















亾v_y020039
【火野京子】
「恵介も大人になったら連れてってあげたいんだけどねえ。それまでにはうちらも引退だわ」
^face,file:儌僽/FAC_F_0_0_N_03
















亾v_y010045
【风祭千夏】
「といっても、本家に移って勤めあげるか、寿退職するかですけどね。私は前者の可能性が濃厚だけどね……」
^face,file:儌僽/FAC_F_0_0_N_01
















亾v_y030042
【馆林美奈】
「私は仕事に生きる予定ですし、出来れば琴耶お嬢様にずっとお仕えしたいと思っています」
^face,file:儌僽/FAC_F_0_0_N_02
















亾v_y040024
【山田茜】
「私も此花宮家には大恩がありますから、同じ気持ちッスよ。恵介くんとはずっと同僚になりそうッスね」
^face,file:儌僽/FAC_F_0_0_N_04
















　山田さんにそんな事情があったとは意外だ。俺も文字通り命を救われたわけだから、大恩という言葉では表し尽くせない。
















亾v_y020040
【火野京子】
「まあわかんないけどねぇ、恵介だって外でいい子を見つけて、うちを出てくこともあるかもだし」
^face,file:儌僽/FAC_F_0_0_N_03
















【天城恵介】
「もしそういうことがあっても、俺はずっと執事として勤めたいと思っています」
















亾v_y030043
【馆林美奈】
「そういうことがあるかもしれないと。そうですね、私もいつまでも朴念仁ではいられませんし」
^face,file:儌僽/FAC_F_0_0_N_02
















　女性が自分で朴念仁っていうのは珍しいな……そして今の話の流れだと、俺は館林さんに似たもの同士と思われているようだ。
















亾v_y010046
【风祭千夏】
「仕事と恋愛を分けるって大事なことだけど、真面目すぎるのもお姉さんはダメだと思うわね」
^face,file:儌僽/FAC_F_0_0_N_01
















亾v_y040025
【山田茜】
「ほんとそうッスね。まあ私みたいなのは女として見られないと思うッスけど、みんなは違いますし」
^face,file:儌僽/FAC_F_0_0_N_04
















亾v_y030044
【馆林美奈】
「眼鏡をかけているからですか？　恵介くんはそういうことは気にしないと思います」
^face,file:儌僽/FAC_F_0_0_N_02
















亾v_y020041
【火野京子】
「分かんないよねえ、実は眼鏡の女の子にトラウマがあったりするかもしれないし。そこんとこどう？」
^face,file:儌僽/FAC_F_0_0_N_03
















【天城恵介】
「ま、まあ……正直に言うと、勉強するときとか、読書の時にかけるのは好ましいですね」
















亾v_y040026
【山田茜】
「ほら、私みたいな視力０．０１以下の人間には見向きもしないッスよ。小学校から瓶底メガネッスから」
^face,file:儌僽/FAC_F_0_0_N_04
















　最近は技術が発達してレンズが薄くなったから瓶底とはいかないが、山田さんの眼鏡はかなり度が強そうだ。
















亾v_y010047
【风祭千夏】
「ふふっ……恵介くんも結構、マニアックというか。そういう話はどんどん聞いていきたいわね」
^face,file:儌僽/FAC_F_0_0_N_01
















　口を滑らせたかと思ったが、喜ばれたようだ。マニアック……こうして言われてみると、あまり悪い気はしないものだな。


































^sentence,fade:rule:500:wipe_14:$00
^message,show:false
^bg01,file:bg/BG_bl
















^sentence,fade:rule:500:wipe_14:$00
^bg01,file:bg/BG14A

















　しかし平和だったのは、朝食の席につくまでのことだった。
















亾v_fro0239
【芙洛莲希亚】
「……お嬢様？　先ほどから、ため息をつかれてばかりですが……食事も進んでいませんし」
^chara01,file0:棫偪奊/,file1:FLO_,file2:S_,file3:1_,file4:0_,file5:N_,file6:06,show:true,x:$c_left,time:0
^chara02,file0:棫偪奊/,file1:KTY_,file2:S_,file3:0_,file4:0_,file5:R_,file6:07,show:true,x:$c_right,time:0
















亾v_kty0552
【此花宫琴耶】
「あ、はい……大丈夫です、食欲はありますから。ふぅ……」
^chara02,file6:01
















　頬を常に紅潮させ、どこか上の空でいるお嬢様。俺はしばらくその理由に気づかなかったが……。
^chara02,file4:1_,file6:04

































亾v_mer0286
【梅莉艾露】
「恵介さまも罪な人ですぅ。何も知らなかったお嬢様を、大人の階段にひっぱりあげたですよね」
^chara01,$move,x:$left
^chara02,$move,x:$center
^chara03,file0:棫偪奊/,file1:MER_,file2:S_,file3:0_,file4:1_,file5:N_,file6:07,show:true,x:$right,time:0
















【天城恵介】
「な、何を馬鹿な……」
















　と答えかけて、俺は仕事をしているうちに忘れていた、否、忘れようとしていたことを思い出した。

















^message,show:false
^bg01,file:bg/BG_wh
^bg02,file:effect/夞憐_敀榞
^chara01,$moveoff,show:false
^chara02,$moveoff,show:false
^chara03,show:false

































^message,show:false
^bg01,file:ev/EV_KTY03B,imgfilter0:sepia

















　ま、まさか……あれが今日まで尾を引いているのか。
















　お嬢様のことだから、朝になったらけろっとしていると期待していた。そんな都合のいいことが、あるわけもない。

































^message,show:false
^bg01,file:bg/BG14A,imgfilter0:none
^bg02,file:none

















亾v_kty0553
【此花宫琴耶】
「……ふぅ」
^chara01,show:true
^chara02,file4:0_,file6:10,show:true
^chara03,show:true
















　艶っぽい吐息をつきながら、お嬢様が朝食を口に運ぶ。その様子を見て、メイドの皆も何を言っていいのか、と様子を探りあっている。
















亾v_fro0240
【芙洛莲希亚】
「まさか……お嬢様、昨日の夜、恵介と……？」
^chara01,file6:04
















【天城恵介】
「っ……」
















亾v_kty0554
【此花宫琴耶】
「……恵くんが……一緒にお風呂に入ってもいいと言ったので……」
^chara02,file6:01
















　ピキッ、と部屋の空気が凍りつく。俺は背中に氷を入れられたくらいの気分だった。
^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:0,gy1:10,gz1:0
^chara01,file6:04
^chara03,file6:08
^music01,file:none
^se01,file:SE138
















　終わった……これから俺は、お嬢様に破廉恥行為をした男として、後ろ指をさされ続けてしまうんだ。恥ずかしい想いをしたのは、むしろ俺の方なのに。
















亾v_kty0555
【此花宫琴耶】
「入りに行ったんですけど……恵くんは、もう上がってしまっていたので……」
^chara01,file5:R_,file6:10
^chara02,file6:09
^music01,file:BGM20
















亾v_y010048
【风祭千夏】
「ほっ……良かった。若い男女で一緒にお風呂なんて、確実に……ねえ？」
^chara01,file5:N_,file6:04
^face,file:儌僽/FAC_F_0_0_N_01

































亾v_mer0287
【梅莉艾露】
「（そうでもないですけどねぇ。恵介さまは紳士でしたね、ちょっとえっちでしたけど）」
^chara03,file4:1_,file6:02
^se01,file:none
















【天城恵介】
「（要らないことをテレパシーしないでください）」
















亾v_kty0556
【此花宫琴耶】
「……ふぅ……」
^chara02,file6:07
















【天城恵介】
「お、お嬢様。食後に、気分が落ち着くハーブティーをお持ちいたします」
















亾v_fro0241
【芙洛莲希亚】
「何があったのか、やはり昨晩のうちに問い詰めておくべきでしたか……恵介、責任を持ってお嬢様を元に戻すのですよ」
^chara01,file6:05
















亾v_mer0288
【梅莉艾露】
「ハーブティーで何とかなるといいですねぇ」
^chara03,file4:0_,file6:03
















　気楽なことを言ってくれる……俺が悪いというか、お嬢様が天真爛漫すぎだというか。いや、主人に落ち度を求める執事など許されない。
















亾v_kty0557
【此花宫琴耶】
「……大丈夫です。あーん……んむっ。んん……ほら、食欲もありますし……」
^chara02,file6:01
















亾v_fro0242
【芙洛莲希亚】
「朝食を食べるだけでこの妖艶さ……今のお嬢様はまさに、美を咲き誇っておられますね」
^chara01,file5:R_,file6:04
















亾v_mer0289
【梅莉艾露】
「恵介さまがチーズなんて使うからいけないです。とろっとろじゃないですか」
^chara03,file6:05
















【天城恵介】
「普通にイタリアンを作ることくらいは、大目に見てもらえませんか」
















亾v_y020042
【火野京子】
「私たち、とんでもないお嬢様にお仕えしてたみたいね……同性でも見とれる色気ってどうなの」
^face,file:儌僽/FAC_F_0_0_N_03
















亾v_y030045
【馆林美奈】
「今のお嬢様が学園においでになったら……恵介くん、しっかりガードしてください」
^face,file:儌僽/FAC_F_0_0_N_02
















　その点は問題ない、とばかりに姐御がにやりと笑う。俺も気を引き締めなくてはいけないな……。
^chara01,file5:N_,file6:02

















^sentence,$scroll,fade:rule:800:夞揮_90:$00
^bg01,file:bg/BG_bl
^chara01,show:false
^chara02,show:false
^chara03,show:false
^music01,file:none

































^sentence,$scroll,fade:rule:800:夞揮_90:$00
^message,show:false
^bg01,file:bg/BG23A

















　しかし危惧したようなこともなく、お嬢様は俺のハーブティーを飲むと、顔の赤みが引いてため息をつくことも無くなった。
^music01,file:BGM07
















亾v_kty0558
【此花宫琴耶】
「心配をかけてすみません、ちょっと変な夢を見てしまって……」
^chara01,file3:0_,file6:02,show:true,time:0,x:$c_left
^chara02,file5:N_,file6:02,show:true,x:$c_right
















亾v_fro0243
【芙洛莲希亚】
「私も密林の茂みに潜み、狙撃銃のスコープを覗きこみながらターゲットを三日ほど待ち続ける夢を見ました。そんな任務に参加したことはないのですが」
^chara01,file6:08
















【天城恵介】
「姐御は平常運転ですね。お嬢様は……き、聞かぬが花ということもあるでしょうか」
















亾v_kty0559
【此花宫琴耶】
「は、はい……不思議な夢だった、ということにしておいてください」
^chara02,file6:09
















亾v_mer0290
【梅莉艾露】
「こういう時に、人の夢を覗けたらって思うですよね。ねー、恵介さま」
^chara01,$move,x:$left
^chara02,$move,x:$center
^chara03,file4:1_,file6:07,show:true
















【天城恵介】
「そ、そうですね……ですが、夢は最大のプライベートですから。お嬢様の夢を覗くなど、恐れ多いことです」
















　メリエルなら本気で出来かねないので、俺は無難な返事をした。爆弾を抱えているだけに、扱いには気をつけなければ……。

















^sentence,$scroll,fade:rule:800:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara01,$moveoff,show:false
^chara02,$moveoff,show:false
^chara03,show:false
^music01,file:none

















^music01,file:BGM06
















^sentence,$scroll,fade:rule:800:wipe_01:$00
^message,show:false
^bg01,file:bg/BG01A

















亾v_kty0560
【此花宫琴耶】
「……ふぅ」
^chara02,file5:R_,file6:07,show:true
















　お嬢様はおおむね落ち着いたようだが、時折見せる憂いた表情は、それだけで男女問わず足を止めさせるほどのオーラを放っている。
















亾v_kty0561
【此花宫琴耶】
「……？　何でしょう、皆さんがいつもより、私のことを見ている気がします。自意識過剰でしょうか……？」
^chara02,file6:08
















亾v_fro0244
【芙洛莲希亚】
「罪なものでございますね、美しいということは」
^chara01,file6:06,show:true,time:0,x:$c_left
^chara02,$move,x:$c_right
















亾v_kty0562
【此花宫琴耶】
「そ、そんなことは……あっ、ほら。芽愛さんだって、今日はちょっと違う様子ですよ」
^chara02,file6:09
















　お嬢様と同じくらい、生徒たちの注目を集めているのは、ちょうど近い時間に登校してきた芽愛先輩だった。
^chara01,show:false
^chara02,$moveoff,show:false
















　しかしお嬢様と違い、芽愛先輩は少し心配されているようだ。俺から見ても、少し疲れているように見える。
















【天城恵介】
「芽愛先輩、おはようございます」
















亾v_mea0216
【藤崎芽爱】
「おはようございますわ。今日も元気そうで何よりですわね」
^chara04,file0:棫偪奊/,file1:MEA_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02,show:true
















亾v_kty0563
【此花宫琴耶】
「おはようございます。芽愛さん、金曜日ですから、少し疲れがたまっているみたいですね」
^chara02,file5:N_,file6:09,show:true,time:0,x:$c_left
^chara04,$move,x:$c_right
















亾v_mea0217
【藤崎芽爱】
「琴耶にはかないませんわね……家の仕事で、連日夜更かしをしてしまって」
^chara04,file6:09
















【天城恵介】
「きのうは何時くらいに休まれたんですか？」
















亾v_mea0218
【藤崎芽爱】
「３時までにはベッドに入ったと思いますけれど……恥ずかしいですが、４時間では睡眠が足りないようです」
^chara04,file6:02
















亾v_fro0245
【芙洛莲希亚】
「４時間……私と同等ですね。しかし理想をいえば、６時間は寝るべきだと思います。成長期であるうちは」
^chara01,file6:01,show:true,time:0,x:$left
^chara02,$move,file6:01,x:$center
^chara04,$move,x:$right
















亾v_mea0219
【藤崎芽爱】
「あいにく、成長はもう止まっていますわ。身長の方は」
^chara04,file6:07
















亾v_kty0564
【此花宫琴耶】
「私ももう少し伸びると良かったんですけれど、もう止まってしまいました」
^chara02,file6:02
















亾v_mer0291
【梅莉艾露】
「私は二メートルまで成長する予定ですぅ」
^chara01,show:false
^chara03,file4:0_,file6:02,show:true,x:$left,time:0
















亾v_mea0220
【藤崎芽爱】
「……あら？　あなた、初めて見るような……」
^chara04,file6:04
















亾v_mer0292
【梅莉艾露】
「はじめましてです、私は琴耶さんのおうちでお世話になっています、留学生のメリエルです」
^chara03,file6:03
















　俺はもう、先輩がどう反応するか予想出来ていた。受け入れてしまったと言ってもいい。
















亾v_mea0221
【藤崎芽爱】
「ああ、そうですわ。留学生のメリエルさんでしたわね。すみません、失念していて」
^chara04,file6:02
















亾v_mer0293
【梅莉艾露】
「いえいえ、どういたしましてです」
















　あっさりと受け入れられるメリエル。というか、彼女が留学生でなかったら……というほうが、俺にとっては大問題だ。
















　彼女の言動にありえないことが多くても、それを受け入れるしかない。やっぱり、メリエルは普通じゃない……けど、そう思ってるのは俺だけだ。
















亾v_mea0222
【藤崎芽爱】
「……ふぁ」
^chara04,file6:07
















亾v_kty0565
【此花宫琴耶】
「芽愛さん、涙が出てますよ。じっとしていてください」
^chara02,file4:1_,file6:01
















亾v_mea0223
【藤崎芽爱】
「ん……ご、ごめんなさい。私としたことが、人前で……恥ずかしいですわ」
^chara04,file5:R_,file6:06
















亾v_fro0246
【芙洛莲希亚】
「授業中に眠気がきたら、こう、教科書を前に立てて防壁に……」
^chara01,file6:08,show:true
^chara03,show:false
















亾v_mea0224
【藤崎芽爱】
「お気遣いは感謝しますが、私は授業中には死んでも寝ないと決めているのです。何とか乗り切りますわ」
^chara04,file5:N_,file6:01
















【天城恵介】
「頑張ってください。芽愛先輩なら、医務室で休んでも何も言われないと思いますが」
















亾v_mea0225
【藤崎芽爱】
「それは奥の手ということにしておきます。一度やってしまうと、甘えてしまいそうですから」
^chara04,file4:1_,file6:01
















　先輩はそう言って、背筋をぴんと正して歩いていく。俺たちと話して、少し元気になってくれたようだ。
^chara03,file4:1_,file6:02,show:true,x:$right,time:0
^chara04,$moveoff,show:false
















亾v_kty0566
【此花宫琴耶】
「芽愛さん、大丈夫でしょうか……少し心配です」
^chara02,file4:0_,file6:08
















亾v_fro0247
【芙洛莲希亚】
「休む時は休むというのは、彼女も心得ていると思いますよ。人間、誰しも無敵ではありません」
^chara01,file6:02
















【天城恵介】
「そうですね……俺にも何かできることがあるといいんですが」
















亾v_mer0294
【梅莉艾露】
「人のお世話をしすぎてると、恵介さまもいっぱいいっぱいになるですよ？　そのうち」
^chara03,file6:03
















【天城恵介】
「そうなってから考えればいいことですよ。もちろん、お嬢様が第一ですが」
















亾v_kty0567
【此花宫琴耶】
「うぅーん……ちょっとだけそうじゃないことも増えてきましたけど、いいんです。恵くんには、したいようにしてほしいですから」
^chara02,file6:09
















亾v_fro0248
【芙洛莲希亚】
「恵介がその気になって、奔放な女性関係を持ち始めたらどうするのです。今から引き締めておきませんと」
^chara01,file6:07
















【天城恵介】
「そんなことあるわけないですよ。メリエルもそう言っています」
















亾v_mer0295
【梅莉艾露】
「え、ええっ、そこで私に振るですか？　そうですねえ、確かに執事さまは基本的に真面目で、思いやりもどちらかといえばありますし……」
^chara03,file5:R_,file6:10,extmotion:娋
















　真面目に答えるメリエルを見ていて、なんとなく毒舌はわざとやっているのだと理解できた。バレてしまうと、毒でもなんでも無くなるんだけど。
^chara01,file6:01
^chara02,file6:01
^chara03,file6:08

















^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false
^chara02,show:false
^chara03,show:false
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
