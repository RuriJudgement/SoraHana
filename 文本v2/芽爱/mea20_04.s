@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="奇跡の代償"
\cal,scenedate="7月20日"
\cal,scenebg="bg/BG22C"
\cal,scenechara="摗儢嶈夎垽乛摗儢嶈弴乛彈惈乛偦偺懠" 

















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





























































































^bg01,file:bg/BG22C
^music01,file:BGM14
















　祈りを捧げたあと、芽愛さんはその場に倒れこんでしまった。隣に居た俺は彼女を抱き留め、その身体を抱えあげて、神社前の石柱に背中を預けさせる。
















亾v_mea6301
【藤崎芽爱】
「ん……んん……」
^chara01,file0:棫偪奊/,file1:MEA_,file2:S_,file3:0_,file4:1_,file5:N_,file6:05,show:true
















　――フラグメントは、芽愛さんの中から失われた。倒れたのはその影響かもしれないが、顔色も、呼吸にも異常は見られない。
















　少し休めば、目を覚ますだろう。俺はその前に、順の容態を確かめるために病院に連絡する。
















【天城恵介】
「……もしもし、夜分に失礼します。今日、救急で運び込まれた藤ヶ崎順のことですが……」
^chara01,show:false
















　事務員の方が取り次いでくれる間、俺は芽愛さんの様子を見ながら、はやる鼓動に胸を押さえて待つ……すると。
















亾v_y266001A
【看護師】
「お電話代わりました、藤ヶ崎さんのご親族の方ですか？」
















【天城恵介】
「いえ、友人です。順くんの容態は……」
















亾v_y266002A
【看護師】
「ええ、大丈夫ですよ」
















【天城恵介】
「……大丈夫……あの、順は、何時間も手術をしてたんじゃないんですか？」
















亾v_y266003A
【看護師】
「事故に遭われても、たまにいるんですよ。奇跡的に、打撲程度で済む方が」
















【天城恵介】
「……打撲……あいつは、頭に怪我をしていませんでしたか？　かなり出血が……」
















亾v_y266004A
【看護師】
「事故当時は頭の傷から出血していたようですが、今は問題ありません。容態は安定しています」
















　――傷が、軽度なものに置き換わっている。救急車に乗るときは、隊員が一刻も争うと言っていたのに。
















亾v_y266005A
【看護師】
「良かったですね、明日は野球の試合があるっておっしゃっていて。今の傷なら、問題なく――」
















【天城恵介】
「……ありがとうございます。本当に……ありがとうございます……っ」
















亾v_y266006A
【看護師】
「もしもし、今、ご両親がこちらに向かわれると……もしもし？」
















　安堵が全身を包み、石段の上に座り込む。電話の声はちゃんと聞こえていたが、答えることが出来ない。
















　順が集中治療室に入っていたという事実すら、書き換えられているのかもしれない。大手術をしていたということさえ。
















　しかし無事で居る当の本人と会わなければ、安心は出来ない。俺は眠っている芽愛さんを病院に運ぶために、タクシー会社に電話をかけた。


















^sentence,fade:rule:500:夞揮_90:$00
^message,show:false
^bg01,show:false
















　俺たちが病院に着いたときには、一般病棟に移された順には面会することが出来ない時間だった。両親が個室に移るように交渉していたが、それも今夜のうちには出来ない。
^sentence,fade:rule:500:夞揮_90:$00
^bg01,show:true,file:bg/BG28C
















　しかし、しばらくすると、順が自分で電話をかけてきた。非通知設定の番号……病院の公衆電話からだ。
















亾v_jun6145A
【藤崎顺】
「……おう。随分心配かけちまったな」
^chara02,file0:棫偪奊/,file1:JUN_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02,show:false
















【天城恵介】
「順……もう、大丈夫なんですか？」
















亾v_jun6146A
【藤崎顺】
「わかんねえ。いや、もう身体は何ともない……事故って頭が切れて、そこかしこ打った。けど、軽傷だ」
^chara02,file6:07
















亾v_jun6147A
【藤崎顺】
「まるで、自分がゾンビか何かになっちまった気分だ。我ながら悲惨な事故で、死にかけてたはずだよな」
^chara02,file6:06
















亾v_jun6148A
【藤崎顺】
「……けど、なんとなく分かんだよ。俺が無事だったのは、恵介……お前と、姉さんのおかげなんだろうって」
^chara02,file6:09
















【天城恵介】
「……俺たちは、順の無事を祈っていただけです。順が、明日マウンドに立てるように」
















亾v_jun6149A
【藤崎顺】
「そう……そういう声が聞こえてきたんだ。姉ちゃんがあんな泣いてんの、信じられねえって思ってたら、目が覚めてた」
^chara02,file6:02
















亾v_jun6150A
【藤崎顺】
「……やっぱ、夢だよな。姉ちゃんは泣いたりしねえ。俺は助かるだろって、落ち着いてたんじゃね？」
^chara02,file6:01
















　本当を言うなら、泣いていたというほかない。芽愛さんは大人びているけど、情が深い女性だ。
















　何も知らずに好き勝手言う順に、少しいたずらを仕掛けたくなる。親友としての礼儀のようなものだ。
















【天城恵介】
「そろそろ、芽愛さんに代わります。逃げないで話を聞いてください」
















亾v_jun6151A
【藤崎顺】
「ちょっ……お、おいっ、俺はお前に礼が言いたかっただけでっ……」
^chara02,file6:05
















　途中から目を覚まし、隣で様子を見ていた芽愛さんに、俺は通話中のスマートフォンを渡した。芽愛さんは赤らんだ目で微笑み、両手で包むように受け取る。
















亾v_mea6302
【藤崎芽爱】
「もしもし……あら、その声を聞く限りでは、元気そうですわね。さすが私の弟、しぶといですわ」
^chara01,file4:0_,file6:09,show:true
















亾v_mea6303
【藤崎芽爱】
「……いいんですのよ、私は何もしていません。全て、恵介のおかげですわ……救急車を呼んでくれて、あなたに病院まで付き添ってくれたんですのよ」
^chara01,file4:1_,file6:04
















亾v_mea6304
【藤崎芽爱】
「お父様とお母さまは、個室に移すように言ってくれていますが……ええ、声を聞けば大丈夫ですわね」
^chara01,file4:0_,file6:09
















　芽愛さんが駆けつけた時には、順は治療室に入っていた。つまり、どれくらいの怪我を負ってここに運ばれたかを分かっていない。
















　――いや、知らない方がいい。もう、順は良くなったんだ……芽愛さんの願いは、届いたんだから。
















亾v_mea6305
【藤崎芽爱】
「ええ……私からもお願いしておきますわ。こんなことでもないと、ちゃんと話せませんものね……」
^chara01,file4:1_,file6:04
















亾v_mea6306
【藤崎芽爱】
「今は明日に備えて休みなさい。必要なものがあれば言ってください、私のほうで手配しますわ……大丈夫？　そこは、断るところではありませんわよ」
^chara01,file6:07
















　もう芽愛さんは遠慮することはなく、おそらく順もそうしている。本来の姉と弟の姿に戻ったんだ。
















　きょうだいの居ない俺には、少しうらやましく思える。お嬢様は姉や妹という次元じゃなく、敬愛する存在だから。
















　会話を終えると、芽愛さんが俺にスマートフォンを返す。まだ、順に繋がったままだった。
















亾v_jun6152A
【藤崎顺】
「やってくれるじゃねーか……こんな時に意地張ってたら、俺が恩知らずになっちまう」
^chara02,file6:07
















【天城恵介】
「ははは……いいじゃないですか。姉弟なんだから、仲良く接すれば」
















　芽愛さんは苦笑しつつ俺の言うことを聞いている。後でお叱りを受けそうだけど、それでもかまわない。
















亾v_jun6153A
【藤崎顺】
「仲良く……ってわけじゃねーが。これからは、もう少し話そうと思う」
^chara02,file6:01
















亾v_jun6154A
【藤崎顺】
「姉ちゃんにも心配かけたのはあるけど、何よりお前だな。お前がうちの姉ちゃんをもらうなら、俺んちの事情で面倒かけるわけにはいかねえ」
^chara02,file6:09
















亾v_jun6155A
【藤崎顺】
「まあ、そういう諸々はいいとしてだ。明日は俺が王子をぶっ倒すとこ、見に来いよ。俺は死んでも許可取って、這ってでも球場に行くぜ」
^chara02,file6:02
















【天城恵介】
「はい。俺も、みんなで応援に行きます」
















亾v_jun6156A
【藤崎顺】
「……つーか、姉ちゃんもらうならって普通に言ってっけど、わりと真剣だからな。恵介は遊びで付き合うようなやつじゃねえって、信じてんだかんな」
^chara02,file6:09
















【天城恵介】
「その信頼を裏切ることは絶対にありません」
















亾v_jun6157A
【藤崎顺】
「ははっ……即答じゃなかったらデコピンしてたとこだ。頼むな、うちの姉ちゃんを」
^chara02,file6:02
















　順が電話を切る。芽愛さんはなんとなく話していたことが分かっているのか、顔を赤らめている。
















亾v_mea6307
【藤崎芽爱】
「あの子は関心がないようでいて、一応、私を気遣ってくれるんですのね……」
^chara01,file4:0_,file5:R_,file6:08
















【天城恵介】
「本当は優しいやつですから。俺が芽愛さんを裏切ったりしたら、普通に殴られるでしょうね」
















【天城恵介】
「……それは絶対にない、と言っておきました。頭の端に浮かぶことだってない」
















亾v_mea6308
【藤崎芽爱】
「……私は恵介なら、おいたをしても許してしまうと思いますわ。でも、浮気は２回までにしてくださいませ」
^chara01,file5:N_,file6:02
















亾v_mea6309
【藤崎芽爱】
「１回めは許します。２回めは……実力行使ですわ。思いつく限りのお仕置きをします」
^chara01,file6:05
















【天城恵介】
「そう言われても、俺は一回もしないと思いますよ」
















亾v_mea6310
【藤崎芽爱】
「そうでしょうか……琴耶が生涯独身でいたりしたら、責任を取らないといけませんわよ」
^chara01,file6:09
















【天城恵介】
「っ……そ、それは……」
















亾v_mea6311
【藤崎芽爱】
「なんて……言ってはみますけれど、想像するとやっぱり胸が痛いですわね。琴耶はきっと、今もこんな気持ちを味わっているのですわ」
^chara01,file6:06
















亾v_mea6312
【藤崎芽爱】
「それでも、私は……恵介を手放す気はありません。例え、どんなことがあっても」
^chara01,file4:1_,file6:04
















【天城恵介】
「はい……そのつもりでいてください」
















　ずっと、いつまでも。一緒にいたいという気持ちは、もう十分に確かめ合えている。
^chara01,file2:M_,file4:0_,file5:R_,file6:09
















　芽愛さんのことを求める気持ちが大きくなる。けれど、俺たちが距離を近づける前に、二人分の足音が聞こえてきた。
















亾v_mea6313
【藤崎芽爱】
「お父様、お母さま……」
^chara01,file2:S_,file5:N_,file6:04
















亾v_x356001
【芽愛の父】
「無事で何よりだった。事故に遭ったと聞いた時は、血の気が引く思いがしたぞ」
^chara01,file6:01
















亾v_y276001
【芽愛の母】
「子供を助けて事故に遭うなんて……やっぱりあの子、昔から変わってなかったのね。最近は、反抗期だったのかしら」
















　芽愛さんのお父さんは、身長の高い痩躯の紳士だった。年齢のわりにほとんど髪が白くなっているが、その目は鋭く、いかにも屈強に見える。
^chara01,file6:09
















　お母さんのほうはおっとりして見えるが、端正な美貌を持っている。芽愛さんよりさらに長い黒髪で、恐ろしくきれいな艶髪をしていた。
















亾v_x356002
【芽愛の父】
「……母さん。順はやはり野球を続けたい、ということなのか」
















亾v_y276002
【芽愛の母】
「あなた……順の野球のことなんて、全然興味がないって言っていたじゃないですか」
















亾v_x356003
【芽愛の父】
「藤ヶ崎流武術にまるで興味を持ってもらえなかったからな。野球がいいと言われても、勉強に時間がかかった」
















亾v_mea6314
【藤崎芽爱】
「順はまだ、お父様は野球を嫌っていると思っています。ふたりとも、頑固なんですから」
^chara01,file4:1_,file6:07
















亾v_x356004
【芽愛の父】
「……私は、あいつが跡を継ぐと言い出してから、今更遅いと蹴ってやるつもりでいた。そうして這い上がってきたあとが楽しみだからな」
















亾v_x356005
【芽愛の父】
「しかしそれは、芽愛……おまえに、もう少し自分の価値を認めてもらいたいということでもあった」
^chara01,file6:04
















亾v_x356006
【芽愛の父】
「私たちは、家督は男子が継ぐべきという周囲に反論出来ていなかったからな」
^chara01,file6:05
















　芽愛さんのお父さんは、順が怪我をするまでは、言うつもりはなかったのだろう。
















　きっかけと言っては言葉が悪いが……そういうものなのかもしれない。雨が降り、地は固まる。時に、家族もそれは同じだ。
^chara01,file4:0_,file6:06
















亾v_y276003
【芽愛の母】
「芽愛ちゃん……あなたも順も、私たちが後継者のことで色々言われているのを見て、考えるところはあったでしょう」
















亾v_y276004
【芽愛の母】
「だけど、女の子の幸せは、好きな人と結婚することにあると思うのよ。お母さんが実際そうだったもの」
^chara01,file6:09
















亾v_x356007
【芽愛の父】
「母さん、彼もいるのに、いきなりそういう話は……君が順の言っていた、恵介くんかな？」
















【天城恵介】
「は、はい……初めてお目にかかります、天城恵介です。順くんと芽愛さんには、お世話になっています」
















亾v_y276005
【芽愛の母】
「此花宮の執事さんだそうね。家同士が仲良くさせてもらっているから、あなたと芽愛ちゃんのことに関しても、きちんと道筋を立てなければね」
















亾v_mea6315
【藤崎芽爱】
「……お母さま、私、まだ何も言っていませんのに……どうして……」
^chara01,file4:0_,file5:R_,file6:10
















亾v_y276006
【芽愛の母】
「お弁当を一緒に作ったことを忘れたの？　恵介くんが日本に戻ってすぐにそんなことになったら、すぐに気が付くに決まってるでしょ」
















亾v_x356008
【芽愛の父】
「それは母さんが、学生の頃に私に弁当を作ってきて、それから交際が始まったからじゃないかな」
^chara01,file4:1_,file6:06

































亾v_y276007
【芽愛の母】
「娘も血は争えない、っていうことですよ。恵介くん、ごめんなさいね、母娘そろってお料理は全然で……」
^chara01,file6:04
















【天城恵介】
「いえ、美味しかったですよ。最初の見た目は鮮烈でしたが……」
















亾v_x356009
【芽愛の父】
「そこまで同じとは、君とは他人の気がしないな。妻は大学の頃からあまり料理が上達していない……い、痛い。つねらないでくれ、母さん」
^chara01,file6:07
















亾v_y276008
【芽愛の母】
「お父さんったら、息子と娘の一大事に駆けつけたっていうのに、私のことを言うなんて、それは具合がよくないじゃありませんか」
















亾v_x356010
【芽愛の父】
「それはそうだな……無事とはいえ、順が怪我をしたことに変わりはない」
















【天城恵介】
「お二人は、順くん……いえ、順の試合を観戦されるんですか？」
^chara01,file4:0_,file5:N_,file6:01
















亾v_x356011
【芽愛の父】
「まだ、私は順とゆっくり話せていない。驚かせないよう、陰で見ているよ……海外の出先から、せっかく戻ってきたのでね」
















亾v_y276009
【芽愛の母】
「あの子がどんなふうに野球をしているのか、芽愛ちゃんから聞く限りのことしか知らないから。順には悪いけれど、黙って見させてもらいます」
















亾v_mea6316
【藤崎芽爱】
「お父様、お母さま……ありがとうございます。順もきちんと話せば、喜んでくれると思います」
^chara01,file6:09
















亾v_x356012
【芽愛の父】
「芽愛が順と和解するのが一番早いとは……やはり、子供の頃はよくなついていたからな。私は順を、いかんせん放任し過ぎたようだ」
















亾v_y276010
【芽愛の母】
「放っておきすぎた、っていうんです。芽愛ちゃんがいたから、順のことを任せきりだったものね……」
















亾v_y276011
【芽愛の母】
「……順が野球を続けるかどうか。藤ヶ崎に関わる人々を説得出来るほど、重んじるべきことなのかは、しっかりと見させてもらいます」
^chara01,file6:06
















【天城恵介】
「……順には才能があります。明日は、それを見せてくれると思います」
















亾v_x356013
【芽愛の父】
「私も楽しみにしている。父親らしいこともしてやれないが……順が投げているのを見るのは、楽しみにしていた」
^chara01,file6:01
















亾v_x356014
【芽愛の父】
「もっと早くに、時間を作ってでも見ておくべきだった。順が、どれほど真剣に野球に取り組んでいるのか」
















亾v_mea6317
【藤崎芽爱】
「……明日、見ていただけるだけでも……家族が揃って、順を見ていられるだけでも。私は……」
^chara01,file4:0_,file6:09
















亾v_y276012
【芽愛の母】
「そうね……どれくらいぶりかしら、お盆と正月以外に揃うのは。順ったら、誕生日も祝わせてくれないんだもの」
















　順には順で、反抗期みたいなものがあったのだと思う。しかし、本当は……あいつは心から家族を大事にしている。
^chara01,file6:02
















　だからこそ今、芽愛さんとご両親は、気持ちを通じ合わせることができている。
















　俺にとって家族というものの、理想のありかた……その一つを見せてもらえた。そのことが嬉しくて、俺は笑った。
















　そして同時に、お嬢様たちのことを思い出す。此花宮の屋敷を、とても懐かしいと感じた。


















^message,show:false
^bg01,show:false
^chara01,show:false












































































































@@@AVG\footer.s
@@SceneEnd
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],_RouteFile
