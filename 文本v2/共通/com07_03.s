@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="星に願いを"
\cal,scenedate="7月7日"
\cal,scenebg="bg/BG01A"
\cal,scenechara="崯壴媨嬚栯乛摗儢嶈夎垽乛柖塉桪揺乛帊埶撧乛崟梤棔乛儊儕僄儖乛僼儘儗儞僔傾乛恗撧怷偁偡傒乛恄扟寧梩乛摗儢嶈弴乛彈惈乛偦偺懠" 

















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
^bg01,file:bg/BG01A
^music01,file:BGM06

















^se01,file:SE301
















　七月七日。少しだけ特別に思えるそんな日の授業が、つつがなく終わる。

































^sentence,fade:rule:500:wipe_08:$00
^message,show:false
^bg01,file:bg/BG_bl
















^sentence,fade:rule:500:wipe_08:$00
^bg01,file:bg/BG03A

















亾v_y100042
【大户岛老师】
「お疲れ様です、皆さん。さて、配っておいた短冊ですが、準備はできていますか？」
^face,file:儌僽/FAC_F_0_0_N_06
















亾v_x080015
【佐藤】
「彼女が出来ますようにって普通に書いちゃったよ俺。それ以外を書いたら嘘だからな」
















亾v_x090013
【田中】
「七夕だから、液晶画面に入るくらいは叶えてくれそうだ。今夜はいけそうな気がする」
















亾v_y110026
【志摩野】
「恋人ほしいっていうのがあんまり多かったら、学園的に問題になりそう。浮つきすぎでしょ」
















亾v_y120024
【竹井】
「書くだけなら誰でもできるから、いいんじゃない？　その自由まで奪ったら可哀想だし」
















亾v_x080016
【佐藤】
「くっ……バカにして。見てなさい、いつか絶対キレイになってやる！」
















亾v_x090014
【田中】
「やれやれ……オネエになるのはいいが、俺を好きにならないでくれよ」
















亾v_y100043
【大户岛老师】
「はいはい、ケンカはダメですよ。織姫さまと彦星さまが見てますからね」
^face,file:儌僽/FAC_F_0_0_N_06
















亾v_y100044
【大户岛老师】
「短冊の飾り付けは屋上で行ってますから、みんなふるって参加してね。ボイコットすると生徒会長に怒られるわよ？」
^face,file:儌僽/FAC_F_0_0_N_06
















　この学園では先生より、生徒会長がカリスマを持っているからこその発言だ。芽愛先輩、今日は忙しいだろうな……。


































^se01,file:none
















^sentence,fade:rule:500:夞揮_90:$00
^message,show:false
^bg01,file:bg/BG_bl
















^sentence,fade:rule:500:夞揮_90:$00
^bg01,file:bg/BG07A

















　――そして、陣中見舞いのつもりで生徒会室を訪れた俺は、芽愛先輩に開口一番お願いされた。
















亾v_mea0374
【藤崎芽爱】
「これから、役員で七夕の笹を運びますの。人手が足りなくて困っているのですが……」
^chara01,file0:棫偪奊/,file1:MEA_,file2:S_,file3:0_,file4:0_,file5:N_,file6:06,show:true
















亾v_kty0793
【此花宫琴耶】
「私も手伝います」
^chara01,$move,x:$c_left
^chara02,file0:棫偪奊/,file1:KTY_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02,show:true,x:$c_right,time:0
















【天城恵介】
「ここは俺に任せてください。お嬢様方の手は煩わせません」
^chara01,file6:02
















亾v_fro0363
【芙洛莲希亚】
「生徒全員の短冊を飾るのですから、相当な大きさですよ。それでも運ぶというのですね……恐ろしい男」
^chara01,x:$center
^chara02,$move,x:$right
^chara03,file0:棫偪奊/,file1:FLO_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true,x:$left,time:0
















亾v_yuu0322
【雾雨优兔】
「大丈夫？　あまり重いものを持つと、ぎっくり腰になりそう」
^chara01,$moveoff,show:false
^chara04,file0:棫偪奊/,file1:YUU_,file2:S_,file3:0_,file4:1_,file5:N_,file6:01,show:true
















亾v_jun0156
【藤崎顺】
「ここで俺の出番ってわけだな。恵介、腰は大事にしろよ。腰は命の泉だぜ」
^chara02,$moveoff,show:false
^chara05,file0:棫偪奊/,file1:JUN_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02,show:true,time:0,x:$right
















【天城恵介】
「そんな格言、聞いたことありませんが……というか、順の存在を忘れかけてました」
















亾v_jun0157
【藤崎顺】
「ひでえ！　つい昨日会ったばっかだってのに、どんだけ頼りない思い出だよ！」
^chara05,motion:傉傞傉傞,file6:10,extmotion:娋
















亾v_mea0375
【藤崎芽爱】
「順、恵介は多忙なのです。あなたくらいの存在感では、記憶に残ることは出来なくてよ」
^chara01,file4:1_,file6:01,show:true
^chara04,show:false
















亾v_jun0158
【藤崎顺】
「そりゃ、姉ちゃんの存在感にはかなわねーけどよ。何だ、語尾に便座カバーでもつけろってのか？」
^chara05,file6:10
















【天城恵介】
「その発想はなかったですね。順、１０ポイントです」
















亾v_jun0159
【藤崎顺】
「何のポイントだよ。もらえるもんはもらっとくけど」
^chara05,file6:08
















亾v_fro0364
【芙洛莲希亚】
「ちょっと男子、ふざけてないでさっさと運んでよね……と、言わなければならない気がしました」
^chara03,file6:09
















亾v_kty0794
【此花宫琴耶】
「フローラが普通の女の子みたいです。いえ、ちょっとおてんばな女の子ですね」
^chara02,file6:03,show:true
^chara03,file6:08
^chara05,show:false
















亾v_mea0376
【藤崎芽爱】
「フロレンシアさんには、ぜひいつものままで居てもらいたいですわね。口調ひとつで別人ですわ」
^chara01,file4:0_,file6:02
^chara03,file5:R_,file6:02
















亾v_fro0365
【芙洛莲希亚】
「そうですか？　学園に溶け込むため、ギャル語を勉強しようと思ったのですが……」
^chara02,file6:01
^chara03,file5:N_,file6:08
















亾v_yuu0323
【雾雨优兔】
「……思ったより、面白い人。天城くん、そういう知り合いばっかり」
^chara01,show:false
^chara04,file6:02,show:true
















【天城恵介】
「どうです、俺がいかに常識人かわかったでしょう」
















亾v_fro0366
【芙洛莲希亚】
「私を踏み台にして評価を上げるつもりですか？　分かりました、戦争をしましょう」
^chara03,file6:05
















亾v_mea0377
【藤崎芽爱】
「戦争ではなく、七夕の時間です。生徒の皆さんが来ますから、急ぎますわよ」
^chara01,file4:1_,file6:04,show:true
^chara04,show:false

















^sentence,fade:anime:1200:傾僯儊乕僔儑儞/僔儍僢僞乕嬻旘傇梤_墶
^message,show:false
^bg01,file:bg/BG01B
^chara01,show:false
^chara02,show:false
^chara03,show:false
^music01,file:none



















































　七夕は盟青学園では、毎年の恒例行事になっている。
^music01,file:BGM09
















　初代の生徒会が、学園の所在地が星籠町という名前だから、星に関わるイベントを開催しようと発案し、今に至っているそうだ。

































^sentence,fade:anime:500:傾僯儊乕僔儑儞/僋儕僢僩
^message,show:false
^bg01,file:bg/BG_bl
















^sentence,fade:anime:500:傾僯儊乕僔儑儞/僋儕僢僩
^bg01,file:bg/BG04F

















　笹の運搬には骨が折れたが、途中で順を見つけた野球部の面々が次々と加わり、屋上にたどり着く頃には神輿を担いでいるような状態になっていた。
















【天城恵介】
「野球部の結束力は凄いですね……」
















亾v_x210009
【幸村】
「ひとり見かけたら、９人いるのが野球部だからな」
^face,file:儌僽/FAC_F_0_0_N_13
















亾v_x190009
【三輪】
「先輩、俺、優勝したいって書きましたッス！」
^face,file:儌僽/FAC_F_0_0_N_15
















亾v_jun0160
【藤崎顺】
「おう、俺は一試合２００球までは肩が壊れませんようにって書いといたぜ」
^chara05,file6:02,show:true,x:$center,time:0
















亾v_x230009
【平井】
「僕はみんなが怪我をしないようにって書いておいたよ。それが一番心配だからね」
^face,file:儌僽/FAC_F_0_0_N_11
















亾v_x240010
【蔵元】
「こう見えて試合じゃ闘志丸出しってのがモテんのかねぇ。おっ、彼氏欲しいって書いてある」
^face,file:儌僽/FAC_F_0_0_N_12
















亾v_x200009
【蜂谷】
「蔵元さんはやっぱ、モテたいって書いてそうすね」
^face,file:儌僽/FAC_F_0_0_N_14
















亾v_x240011
【蔵元】
「何でわかんだよ。俺、そんなにモテたいって言ってるイメージある？」
^face,file:儌僽/FAC_F_0_0_N_12
















　野球部の面々はなんだかんだで七夕を楽しんだあと、ぞろぞろと練習に向かう。そのあとも生徒がやってきて、短冊を飾っていく。
^chara05,show:false
















亾v_kty0795
【此花宫琴耶】
「私たちは、皆さんが終わったあとにしましょうか」
^chara01,show:true,x:$c_left,time:0
^chara02,file6:02,show:true,x:$c_right,time:0
















亾v_mea0378
【藤崎芽爱】
「そうですわね。私は一番最後まで待つつもりですから、皆さんはいつでもどうぞ」
^chara01,file6:02
















【天城恵介】
「先輩が待つのなら、俺たちもお付き合いしますよ。霧雨さんはどうします？」
















亾v_yuu0324
【雾雨优兔】
「琴耶がそうするなら、私も待つ」
^chara01,show:false
^chara02,show:false
^chara04,file6:02,show:true
















【天城恵介】
「ありがとうございます。何か飲み物でも買ってきましょうか」
















亾v_shi0142
【诗依奈】
「あっ、皆さんもいらっしゃいますっ……天城先輩っ」
^chara04,$move,x:$c_left
^chara06,file0:棫偪奊/,file1:SHI_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02,show:true,x:$c_right,time:0
















亾v_ran0210
【黑羊蓝】
「願いを書いた紙が、あんなにたくさん。思念が渦巻き、色とりどりのクオリアが渦を巻いています」
^chara04,x:$left,time:300
^chara06,$move,x:$right
^chara07,file0:棫偪奊/,file1:RAN_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02,show:true
















亾v_tuk0060
【神谷月叶】
「あああのっ、私も出来れば、ご一緒させていただければと……邪魔にならないよう、隅にいますのでっ」
^chara04,$moveoff,show:false
^chara08,motion:忋偪傚偄,file0:棫偪奊/,file1:TUK_,file2:S_,file3:0_,file4:1_,file5:R_,file6:07,show:true,time:0,x:$left
















亾v_asu0162
【仁奈森明澄】
「わ、いっぱい人が集まってる。商店街で七夕ライブとかしたら、みんな見に来てくれるかな？」
^chara06,$moveoff,show:false
^chara09,file0:棫偪奊/,file1:ASU_,file2:S_,file3:0_,file4:0_,file5:N_,file6:03,show:true,x:$right,time:0
















亾v_mer0455
【梅莉艾露】
「女の子ばっかりですけど、いいんですか？」
^chara10,file0:棫偪奊/,file1:MER_,file2:S_,file3:0_,file4:1_,file5:N_,file6:02,show:true
^chara07,show:false
















　後輩の二人も集まってくる。俺たちは話しながら、短冊を飾る順番が回ってくるのを待つことにした。


































^sentence,fade:rule:500:wipe_14:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara08,show:false
^chara09,show:false
^chara10,show:false
















^sentence,fade:rule:500:wipe_14:$00
^bg01,file:bg/BG31C
^music01,file:none

















　夕焼けの時間が終わり、満天の星空が広がる時間。その頃には、短冊飾りも一段落がつきかけていた。

































^sentence,fade:rule:500:慄宍_幬:$00
^message,show:false
^bg01,file:bg/BG_bl
















^sentence,fade:rule:500:慄宍_幬:$00
^bg01,file:bg/BG04G
^music01,file:BGM11

















　生徒会長の芽愛先輩がいるから、この時間まで残っていることを許可されている。最後のグループが屋上から出て行こうというところで、先輩は自分の短冊を取り出す。
















亾v_mea0379
【藤崎芽爱】
「さて……出来るだけ高い位置に飾りたいところですが。あの上によじ登るのは、けっこう大変そうですわね」
^chara01,file6:01,show:true,x:$center,time:0
















亾v_fro0367
【芙洛莲希亚】
「高さを稼ぐのなら、恵介を踏み台にしてください」
^chara01,$move,x:$c_right
^chara03,file6:01,show:true,time:0,x:$c_left
















【天城恵介】
「踏み台というか……えっ、高いところに飾るのは必須ですか？」
















亾v_mea0380
【藤崎芽爱】
「埋もれてしまったら意味がありませんもの。何のために最後まで残ったと思っているんですの？」
^chara01,file6:02
















　当然のように先輩が言う。この負けん気、女王様と呼ばれるにふさわしい。
















亾v_kty0796
【此花宫琴耶】
「芽愛さんにお願いしたら、高い所につけてもらえそうですね。よろしくお願いします」
^chara01,x:$center,time:300
^chara02,show:true,x:$right,time:0
^chara03,$move,x:$left
















亾v_shi0143
【诗依奈】
「はわぁ……私だと、一番下の葉がやっとです」
^chara01,$moveoff,show:false
^chara06,file4:1_,file6:06,show:true,x:$center,time:0
















亾v_yuu0325
【雾雨优兔】
「登ろうと思えば登れるけど……落ちそう」
^chara03,$moveoff,show:false
^chara04,file4:0_,file6:07,show:true
















【天城恵介】
「霧雨さんは、ぜひともお願いしたほうがいいですね……皆さんも、芽愛先輩にお願いしましょう。俺は足場になりますので」
















亾v_mea0381
【藤崎芽爱】
「背負ってもらっても大して高くなりませんし……ここは思いきって、肩車ですわね。他にもしている方々がいましたわ」
^chara01,file6:03,show:true,pri:500
^chara04,file6:01
^chara06,show:false
















【天城恵介】
「そうですね、肩車……って……」
















　肩車って、俺の肩の上に先輩を乗せて、担ぎ上げるってことだよな……それって、いいんだろうか。
^chara01,file6:01
















　あれよという間に芽愛先輩はみんなの短冊を受け取り、スカートのポケットに入れる。そして、俺をじっと見てきた。
















亾v_mea0382
【藤崎芽爱】
「恵介、それではお願いします。大丈夫だと思いますが、皆さん、恵介がふらついたら支えてあげてください」
^chara01,file6:02
















亾v_tuk0061
【神谷月叶】
「天城先輩に肩車を……そんなことしたら、先輩の女性の魅力が……だ、だめっ、私には邪魔なんてする権利は……っ」
^chara02,show:false
^chara08,file6:10,show:true,x:$right,time:0
















亾v_mea0383
【藤崎芽爱】
「魅力……何のことですの？」
^chara01,file4:0_,file6:04
















【天城恵介】
「い、いえ。分かりました、しっかり支えますので。それでは、どうぞ」
















　先輩が気にしてないのなら、こちらも過剰に気にすることはない。そう思ったのだが……。
















亾v_mea0384
【藤崎芽爱】
「よいしょっ……あら、よいしょなんて言ってしまいましたわ。恵介、立てますか？」
^chara01,file2:M_,file5:R_,file6:06
^chara04,show:false
^chara08,show:false
















【天城恵介】
「は、はい。少し待って下さい、安定させますから……しっかり乗ってください」
















亾v_mea0385
【藤崎芽爱】
「んっ……んしょ。スカートだと大変ですわね……皆さん、見えてませんこと？」
^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:0,gy1:10,gz1:0
^chara01,file6:10
















亾v_asu0163
【仁奈森明澄】
「見えてないですけど、あまちゃんの顔がおもしろいです」
^chara09,file6:03,show:true
















亾v_yuu0326
【雾雨优兔】
「……すごいことを考えてる顔」
^chara04,file6:12,show:true
















【天城恵介】
「あまり顔は見ないでいただけますか……隠しようがないので」
















　肩に乗られるとどんな感じがするのかといえば。太ももが柔らかいものだということを、これ以上なく伝えてくれると言うほかなかった。
^chara04,file6:01
^chara09,file6:01
















【天城恵介】
「で、では。芽愛先輩、行きますよ」
















亾v_mea0386
【藤崎芽爱】
「ええ、お願い……きゃぁっ……！」
^chara01,file6:02

































^message,show:false
^bg01,file:ev/EV_MEA03A
^chara01,show:false
^chara04,show:false
^chara09,show:false

















　特にふらつきもせず立ち上がったが、芽愛先輩を驚かせてしまった。しかしゆっくり立つと逆に危ない。
















亾v_mea0386a
【藤崎芽爱】
「あっさり持ち上げてしまうんですのね……一緒にバランスを取るつもりで、身構えてましたのに」
^chara01,file0:none
















【天城恵介】
「これくらいなら、持ちあげるのには苦労しません」
















亾v_mea0387
【藤崎芽爱】
「そ、そうですか……私、皆さんより身長がありますし、そんなに軽くはないと思うのですけれど」
^message,show:false
















【天城恵介】
「いえ、軽いですよ。あまり長い間続けると、他のことに意識がいきそうですが……」
















亾v_mea0388
【藤崎芽爱】
「他のこと……そ、そんなこと、気にしている暇はありませんわよ。これは、みんなを代表してしているんですから」
















亾v_kty0797
【此花宫琴耶】
「芽愛さん、慌てずにゆっくりつけてください。恵くんは大丈夫です、私が保証します」
^chara02,file0:none
















亾v_fro0368
【芙洛莲希亚】
「当家の主人も太鼓判ですので、ごゆっくりどうぞ。恵介が不埒な顔をしたときは、後でお仕置きですが」
^chara03,file0:none
















亾v_mea0389
【藤崎芽爱】
「不埒な顔……あっ。わ、私はそんなつもりは……」
















【天城恵介】
「正直を言って、役得ですが。今は、足場に集中してると思ってください」

































^message,show:false
^bg01,file:ev/EV_MEA03B

















亾v_mea0390
【藤崎芽爱】
「もう……正直に言われたら、お説教もできなくなりますわ。気付かなかった私も、私ですけれど」
















　先輩が俺の頭に置いた手を、優しく撫でるように動かす。それはくすぐったくも、思わず嬉しくなるような触れ方だった。
















亾v_mea0391
【藤崎芽爱】
「やっぱり、男の子ですわね……力持ちになってしまって。いつの間に、こんなに逞しくなったんですの？」
















【天城恵介】
「色々と、鍛えられましたから……けど、俺はまだまだですよ」
















亾v_mea0392
【藤崎芽爱】
「それ以上力持ちになったら、それはそれで可愛くありませんわね……これくらいが、ちょうどいいですわ」
















　先輩は俺に語りかけながら、みんなから受け取った短冊を結びつけていく。
















　その文面は、少し視線を上げると読み取れる。何気ない、それでいて、みんならしい願いが書かれている。
















【天城恵介】
「……こういうのも、いいものですね。人の夢を、応援したい気持ちになります」

































^message,show:false
^bg01,file:ev/EV_MEA03C

















亾v_mea0393
【藤崎芽爱】
「そうですわね……毎年の恒例で、続けているだけだと思っていましたけれど。こうしてみんなのお願いを見せてもらうと、新鮮に感じますわ」
















【天城恵介】
「去年は、どんな感じだったんですか？」
















亾v_mea0394
【藤崎芽爱】
「その頃はまだ、たいして願うようなこともなくて……いえ。順の怪我が治るようになんて、書いた気がしますわね。あの子、部活で怪我をしていましたの」
















【天城恵介】
「先輩は優しいですね。そんなお姉さんを持って、順は幸せだと思いますよ」
















亾v_mea0395
【藤崎芽爱】
「……あなたこそ、優しいですわ。そんな恥ずかしいことを簡単に言えてしまうのは、ひとつの才能です」
















【天城恵介】
「そ、そうですかね……素直に、そう思ったんですが」
















　短冊はもう、残り３つ。芽愛先輩と、お嬢様と、俺のものだった。先輩のものには、『生徒全員が健やかに過ごせますように』と書いてある。
















【天城恵介】
「先輩は、自分のことはお願いしないんですか？」
















亾v_mea0396
【藤崎芽爱】
「今の私には、願うようなことがないのです。もう、叶っているようなものですから」
















亾v_mea0397
【藤崎芽爱】
「……こうしてあなたがいて、琴耶の家に帰ってきて。それも、願いのひとつでしたのよ」
















　願いという言葉が、今の俺には簡単に聞き流せない。
















　芽愛先輩も、何かを願ったのだろうか。その願いは、女神に届いたのだろうか。
















　――何もかも、そうやって結びつけるのは馬鹿げている。セラフィムサイトで答えを見るまでもない。
















亾v_mea0398
【藤崎芽爱】
「あなたが日本を出てから、私は時間が経つのがこれほど速くて、残酷なものだと知りました」
















亾v_mea0399
【藤崎芽爱】
「だから……今度会った時は、お説教をしようと思っていましたの。顔を見たら、忘れてしまいましたけど」
















　芽愛先輩が次の短冊を取り出す。屋上に微風が吹き、ざぁ、と葉と短冊が音を立てる。
















　お嬢様の短冊に書かれた願いは、『みんなの願いが叶いますように』だった。彼女は自分のことを願っていない。
















亾v_mea0400
【藤崎芽爱】
「あなたたちは……示し合わせていなくても、心が通じるのでしょうね。私のことを言えませんわ」
















　俺もお嬢様も、先輩も、自分の願いを書いていない。俺もまた、『皆様の願いが成就しますように』と書いた。
















【天城恵介】
「俺は今、十分に満たされていますから。日本に帰ってきてから、毎日が楽しいんです」
















【天城恵介】
「お嬢様や姐御、霧雨さん、詩依奈さん、黒羊さん……それにみんな。順も、芽愛先輩も。一緒にいると、次は何が起こるかって楽しみになる」
















　そう言って気づくけど、確かに俺は、恥ずかしいことを普通に言ってしまうほうだった。
















　芽愛先輩を担ぎながら、彼女といると楽しいとか……場合によっては、雰囲気が気恥ずかしくなりそうなものだ。

































亾v_mea0401
【藤崎芽爱】
「…………」
^bg01,file:ev/EV_MEA03B
















　先輩もそれは同じなのか、しばらく黙ったままでいた……そして。
















亾v_mea0402
【藤崎芽爱】
「……私がまだこの学園にいるうちに、帰ってきてくれて良かったですわ。社会に出てから会っても、こんな思い出は作れませんから」
















【天城恵介】
「ええ。先輩が、お嬢様と一緒にこの学園に居てくれて良かった。積み重なった全部に、感謝したい気分です」
















　先輩は俺の髪を撫でることで返事に代えると、最後に俺の短冊を笹に結びつける。
^bg01,file:ev/EV_MEA03C
















亾v_mea0403
【藤崎芽爱】
「……七夕が、こんなに素敵なものだとは思っていませんでしたわ。ありがとう、恵介」
















【天城恵介】
「こちらこそ、ありがとうございます。先輩はバランス感覚がいいので、担ぎやすいですよ」
















亾v_mea0404
【藤崎芽爱】
「ええ……私も、だんだん乗り心地が良くなってきましたわ。恵介はお馬さんの素質がありますわね」
















【天城恵介】
「はは……お嬢様が見ていないところなら、馬になってもかまわないですよ」
















亾v_mea0405
【藤崎芽爱】
「ふふっ……そう言ってもらったことは、しっかり覚えておきますわ。手帳につけて」

































^sentence,fade:anime:500:傾僯儊乕僔儑儞/僋儕僢僩
^message,show:false
^bg01,file:bg/BG_bl
















^sentence,fade:anime:500:傾僯儊乕僔儑儞/僋儕僢僩
^bg01,file:bg/BG04G

















　全ての短冊を付け終えて、先輩を降ろしたのはいいが……何だろう、みんなの視線が痛い。
















亾v_tuk0062
【神谷月叶】
「先輩が会長と、ふたりだけの空間を作ってました……私はそれを、何をくわえて見ていればいいの？」
^chara08,file6:05,show:true,x:$center,time:0
















亾v_shi0144
【诗依奈】
「つーちゃん、お腹が空いたんですか？　キャンディをひとつあげます」
^chara08,$move,x:$c_left
^chara06,file4:0_,file6:04,show:true,x:$c_right,time:0
















亾v_tuk0063
【神谷月叶】
「うぅ、甘い、おいしい……シーちゃんの優しさの味がする」
^chara08,file6:06
















亾v_asu0164
【仁奈森明澄】
「あまちゃん、私も肩車したい。ライブのパフォーマンスとして必要だから、個人的な欲求じゃないから」
^chara08,x:$left,time:300
^chara06,$move,x:$center
^chara09,motion:嬃偒,file5:R_,file6:09,show:true
















亾v_yuu0327
【雾雨优兔】
「……語るにおちてる。あすみ、天城くんに迷惑かけちゃだめ」
^chara04,show:true
^chara08,$moveoff,show:false
















亾v_kty0798
【此花宫琴耶】
「恵くん、帰ってから一緒に高いところに飾ってある絵を取り替えませんか？」
^chara02,file0:棫偪奊/,file1:KTY_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02,show:true,x:$center,time:0
^chara06,$moveoff,show:false
^chara09,file6:02
















亾v_fro0369
【芙洛莲希亚】
「お嬢様……お気持ちはわかりますが、我が家にそれほど高いところに絵はございません」
^chara03,file0:棫偪奊/,file1:FLO_,file2:S_,file3:0_,file4:0_,file5:N_,file6:06,show:true
^chara04,show:false
















亾v_mer0456
【梅莉艾露】
「いい太ももしてんじゃねーか。会長もこれでオレのオンナだな。めーりめりめり」
^chara09,show:false
^chara10,file6:02,show:true,x:$right,time:0
















【天城恵介】
「なぜ俺を、悪い男に仕立てたがるんですか」
















亾v_ran0211
【黑羊蓝】
「先輩は、悪に堕ちることはありません。私が正しい方向に導き、必ず使徒にしてみせます」
^chara02,show:false
^chara07,show:true
















亾v_shi0145
【诗依奈】
「使徒さまじゃなくて、精霊さんです。精霊さんはいい精霊さんです」
^chara06,file6:05,show:true,x:$right,time:0
^chara10,show:false
















亾v_ran0212
【黑羊蓝】
「たしかに……これほどのポテンシャルを持つ存在は、精霊の加護を受けていると言わざるをえません」
^chara07,file6:04
















亾v_shi0146
【诗依奈】
「藍さんもこう言っていますから、精霊さんは精霊さんのままです。私の精霊さんです」
^chara06,file6:02
















亾v_tuk0064
【神谷月叶】
「シーちゃんが天城先輩を独占しようとしてる……？　私たちの友情の行方に、迷宮入りの気配が……」
^chara03,show:false
^chara08,file6:05,show:true
















亾v_asu0165
【仁奈森明澄】
「後輩のふたりがあまちゃんを取り合ってる……私も優兎ちゃんと引っ張りっこしようかな」
^chara06,show:false
^chara09,file5:N_,file6:07,show:true
















亾v_yuu0328
【雾雨优兔】
「……ひとりでやって。恥ずかしい」
^chara04,file6:06,show:true
^chara08,show:false
















亾v_asu0166
【仁奈森明澄】
「つーれーなーいー！　じゃあプリンセスとしよ。琴耶姫、私とあまちゃんの取り合いっこしよ？」
^chara09,motion:傉傞傉傞,file6:09
















亾v_kty0799
【此花宫琴耶】
「恵くんは私の執事ですから、取り合いなんてしないですよ？」
^chara02,file4:1_,file6:02,show:true
^chara07,show:false
^chara09,file6:02


















^chara09,motion:傉傞傉傞,file5:R_,file6:09
^se01,file:SE108,vol:50

















亾v_asu0167
【仁奈森明澄】
「争いは同じレベルの者との間でしか起こらない！」
^chara09,file6:10
















亾v_fro0370
【芙洛莲希亚】
「いいえ。圧倒的火力で敵を虫ケラのように蹴散らすのも、また一興です」
^chara03,file6:02,show:true
^chara04,show:false
















亾v_asu0168
【仁奈森明澄】
「いいえって言われた！　それに何かすごいこと言ってる！　この人かっこいい！」
^chara09,motion:傉傞傉傞,file6:09,extmotion:嬃偒
















亾v_yuu0329
【雾雨优兔】
「あすみ……アスミンって呼ばれたくなかったら、テンションを半分にして」
^chara03,show:false
^chara04,file6:14,show:true
^se01,file:none
















亾v_asu0169
【仁奈森明澄】
「はいはーい。あ、もう遅くなっちゃったから帰る？　帰りにドーナツ食べる？」
^chara09,file6:10
















亾v_mea0406
【藤崎芽爱】
「ドーナツは置いておいて、記念撮影をしますわよ。皆さん、短冊の前に並んでくださいませ」
^chara01,file0:棫偪奊/,file1:MEA_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02,show:true,x:$center,time:0
^chara02,$move,x:$left
^chara04,show:false
















亾v_kty0800
【此花宫琴耶】
「写真……恵くんと撮るのは久し振りですね」
^chara02,file4:0_,file6:02
















亾v_mer0457
【梅莉艾露】
「私も初めてですぅ。あ、でも写るですかね……ちょっと曖昧な存在ですからね」
^chara10,file6:02,show:true
^chara09,show:false
















　思わせぶりなことを言うメリエルだが、みんなは幸い気づいていなかった。
















　――ここに来てからずっと、メリエルの様子が不自然に見える。彼女は俺と目を合わせると、いつものように不敵に笑った。

















^message,show:false
^chara01,file4:1_,file6:01,x:480
^chara02,$moveoff,x:740
^chara03,show:true,time:0,x:240,pri:500
^chara04,file4:1_,file6:02,show:true,time:0,x:600,y:890
^chara05,file1:RAN_,file6:02,show:true,x:360,y:900,pri:500
^chara06,show:true,time:0,x:880,y:820,pri:500
^chara08,file4:1_,file6:02,show:true,x:60
^chara10,x:1200
^chara09,file5:N_,file6:01,show:true,time:0,x:1020
^chara07,show:false
















　みんなが並んだところで、先輩がカメラのタイマーをセットする。そして、空いている位置……というか、俺の隣にやってきた。
















亾v_mea0407
【藤崎芽爱】
「では皆さん、準備はいいですか？　いきますわよ、３、２、１……」
















亾v_asu0170
【仁奈森明澄】
「チーズフォンデュ！」
^chara09,file6:10

















^message,show:false
^effect,show:true,file:effect/僼儔僢僔儏
^se01,file:SE607
















　掛け声のわりに、みんな『デュ』の口にはなっていなかった。顔を見合わせて笑い合い、本日の七夕祭りは、和やかに閉幕となった。
^chara01,file6:02
^chara02,file6:03
^chara03,file6:03
^chara04,file6:03
^chara05,file6:03
^chara06,file6:03
^chara08,file6:03
^chara09,file5:R_,file6:02
^chara10,file6:08

















^message,show:false
^effect,file:none
^music01,file:none
^se01,file:none




































































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
