@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="男の戦い"
\cal,scenedate="7月20日"
\cal,scenebg="bg/BG10A"
\cal,scenechara="崯壴媨嬚栯乛摗儢嶈夎垽乛柖塉桪揺乛帊埶撧乛崟梤棔乛僼儘儗儞僔傾乛恗撧怷偁偡傒乛恄扟寧梩乛摗儢嶈弴乛愳懞棿懢乛彈惈乛偦偺懠" 

















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
^bg01,file:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅2,rep2:bg/BG31A,rep1:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_夎垽_懷,rep0:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_夎垽_俈寧俀侽擔丂擔梛擔
















^sentence,wait:click:1500



















































^bg01,file:bg/BG01A
^music01,file:BGM06
















　翌日、俺はお嬢様と姐御と一緒に学園にやってきた。明日行われる野球部の決勝戦、その応援の打ち合わせをするためだ。


















^sentence,fade:rule:500:wipe_08:$00
^message,show:false
^bg01,show:false
















亾v_mea6246
【藤崎芽爱】
「今日は集まってもらってありがとうございますわ。うちの不肖の弟が、決勝まで進んでしまったもので」
^sentence,fade:rule:500:wipe_08:$00
^bg01,show:true,file:bg/BG07A
^chara01,file0:棫偪奊/,file1:MEA_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true
















亾v_kty6041
【此花宫琴耶】
「芽愛さんも嬉しそうですよ？　というより、嬉しくないはずがありません」
^chara01,$move,x:$c_left
^chara03,file0:棫偪奊/,file1:KTY_,file2:S_,file3:0_,file4:1_,file5:N_,file6:02,show:true,x:$c_right
















亾v_yuu6005
【雾雨优兔】
「……私は、どっちでも……すごいとは思うけど」
^chara01,show:false
^chara03,show:false
^chara04,file0:棫偪奊/,file1:YUU_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02,show:true
















亾v_asu6007
【仁奈森明澄】
「野球少年が泣きながら土を集めるところを生で見られるなんて……私たちも一緒に集めようね、あまちゃん」
^chara04,$move,x:$c_left
^chara05,file0:棫偪奊/,file1:ASU_,file2:S_,file3:0_,file4:0_,file5:N_,file6:03,show:true,x:$c_right
















【天城恵介】
「俺を誘われても……というか、地方の球場で集める土に、価値はあるんでしょうかね」
















亾v_ran6001
【黑羊蓝】
「選手たちの血と汗と涙が染み込んだ土……なにかの儀式に使えそうですね。私は諸事情で集められませんが」
^chara04,show:false
^chara05,show:false
^chara06,file0:棫偪奊/,file1:RAN_,file2:S_,file3:0_,file4:1_,file5:N_,file6:01,show:true
















亾v_shi6001
【诗依奈】
「もうひとつ勝ったら、野球部の人たちは次の大会にいけるんですよね。そのときも応援するんですか？」
^chara06,show:false
^chara08,file0:棫偪奊/,file1:SHI_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true
















亾v_tuk6001
【神谷月叶】
「はっ……応援に参加することで、シーちゃんや天城先輩と一緒に旅行が出来るの……？」
^chara08,$move,x:$c_right
^chara07,file0:棫偪奊/,file1:TUK_,file2:S_,file3:0_,file4:1_,file5:N_,file6:04,show:true,x:$c_left
















亾v_kty6042
【此花宫琴耶】
「では、私のほうで応援バスツアーを計画しようと思います」
^chara03,$moveoff,file6:02,show:true,x:$center
^chara08,show:false
^chara07,show:false
















亾v_mea6247
【藤崎芽爱】
「琴耶のおうちにそこまで負担してもらうわけにはいきませんわ。勝った暁には、私が職員会と相談して考えます」
^chara01,$moveoff,file4:1_,file6:04,show:true
^chara03,$move,x:$c_right
















　芽愛さんが順を積極的に応援しようとしている……その変化を、琴耶お嬢様も喜んでくれていた。何も聞かなくても、ふたりのお嬢様の気持ちは通じている。
^chara03,file4:0_,file6:02
















亾v_fro6017
【芙洛莲希亚】
「まず、明日の応援ですね。まず日射病を予防するための措置として……」
^chara01,show:false
^chara02,file0:棫偪奊/,file1:FLO_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02,show:true
^chara03,show:false
















　姐御が軍人的な観点で日射病対策を講じる。意外なところで……というと失礼だが、彼女の知識の豊富さには、全幅の信頼を置くことができた。
















亾v_asu6008
【仁奈森明澄】
「ねえ、それより応援の準備って、私たちがチアの格好をするってことじゃないの？　ないのですか？　会長」
^chara02,show:false
^chara05,$moveoff,file6:02,show:true,x:$center
















亾v_mea6248
【藤崎芽爱】
「部分的に敬語を使うとは、なかなかフレキシブルですわね……」
^chara01,$moveoff,file4:0_,file6:04,show:true,x:$c_left
^chara05,$move,x:$c_right
















亾v_kty6043
【此花宫琴耶】
「チアガールは、チア部の方々にお願いすることになりました。私たちは制服で応援です」
^chara01,$move,x:$left
^chara03,$moveoff,file6:02,show:true,x:$center
^chara05,$move,x:$right
















亾v_asu6009
【仁奈森明澄】
「な、なんですと……じゃあ私が、いそいそと見せパンをはいてきたことには、何の意味もなかったの？」
^chara05,motion:傉傞傉傞,file5:R_,file6:09
















亾v_yuu6006
【雾雨优兔】
「……似合うと思うけど、やる気を出しすぎ。天城くんもいるのに」
^chara01,show:false
^chara03,show:false
^chara04,$moveoff,file4:1_,file5:R_,file6:09,show:true,x:$center
^chara05,show:false
















亾v_shi6002
【诗依奈】
「みせぱん……？　あ、あの、見せられるぱんつっていうものがあるんですか？」
^chara04,show:false
^chara08,$moveoff,file6:04,show:true,x:$center
















亾v_asu6010
【仁奈森明澄】
「うぅん、テニス部の人と同じだよ。見せパンだから恥ずかしくないもん！　っていう言い訳をするの」
^chara05,$moveoff,file5:N_,file6:02,show:true,x:$c_right
^chara08,$move,x:$c_left
















亾v_mea6249
【藤崎芽爱】
「あ、あまり恵介の前で、そういった赤裸々な話は……」
^chara01,$moveoff,file4:1_,file5:R_,file6:09,show:true,x:$left
^chara05,$move,x:$right
^chara08,$move,x:$center
















亾v_kty6044
【此花宫琴耶】
「芽愛さん、恵くんはもう大人ですから、それくらいでは恥ずかしがらないですよ？　過保護は良くないです」
^chara01,show:false
^chara03,$moveoff,file4:1_,file6:06,show:true,x:$center
^chara05,show:false
^chara08,show:false
















亾v_fro6018
【芙洛莲希亚】
「お嬢様……もう、女の戦いは始まっていたのですね。私の血も、久しぶりの猛りを覚えております」
^chara02,$moveoff,file5:R_,file6:06,show:true,x:$c_left
^chara03,$move,x:$c_right
















【天城恵介】
「その猛りは、ぜひとも野球部の応援に費やしてください」
^chara03,file4:0_,file6:04
















亾v_shi6003
【诗依奈】
「みせぱんだと、見せてもいいんですね……あの、どういうものなんでしょうか？」
^chara02,show:false
^chara03,show:false
^chara08,$moveoff,file4:1_,file6:08,show:true,x:$center
















亾v_asu6011
【仁奈森明澄】
「あ、それはちょっとね、あまちゃんがいるところではＮＧかなぁ。期待を込めて見つめられると、私もアイドルでいられなくなっちゃうから」
^chara05,$moveoff,file5:R_,file6:09,show:true,x:$c_left
^chara08,$move,x:$c_right
















亾v_yuu6007
【雾雨优兔】
「……天然で誘惑しすぎ。天城くん、ちょっと外に出てて。あすみに慎ましさを教えるから」
^chara04,$moveoff,file4:0_,file6:05,show:true,x:$left
^chara05,$move,x:$center
^chara08,$move,x:$right
















亾v_mea6250
【藤崎芽爱】
「霧雨さんはしっかりしていますのね……私も見習わないといけませんわ。仁奈森さんには、どうも圧倒されてしまって」
^chara01,$moveoff,file4:0_,file5:N_,file6:02,show:true,x:$center
^chara04,show:false
^chara05,show:false
^chara08,show:false
















亾v_fro6019
【芙洛莲希亚】
「若い子は大胆ですね、と言いたくなってしまいますね。同い年なのに」
^chara01,$move,x:$c_right
^chara02,$moveoff,file6:01,show:true,x:$c_left
















　そのセリフに全く違和感がないので、俺は何も言わなかった。そして仁奈森さんが見せパンをみんなに見せる前に、俺は退場を余儀なくされた。
^chara01,file6:10,x:$center
^chara02,file5:N_,file6:04,x:$left
^chara05,file6:10,show:true,x:$right


















^sentence,fade:rule:500:夞揮_90:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false
^chara02,show:false
^chara05,show:false
^music01,file:none
















　順からメールで連絡が入って、俺はグラウンドに向かった。すでに部員たちは着替えて、準備運動を始めている。
^sentence,fade:rule:500:夞揮_90:$00
^bg01,file:bg/BG01A
^music01,file:BGM08


















^sentence,fade:rule:500:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_bl
















　ユニフォームに着替え、俺も準備運動に参加する。グラウンドの外周を走ったあとで、一度全員で集まった。
^sentence,fade:rule:500:wipe_01:$00
^bg01,show:true,file:bg/BG10A
















亾v_x236001
【平井】
「今日も来てくれたんだね、天城くん。守備練習をするから、また打ってもらえるかな」
^face,file:儌僽/FAC_F_1_0_N_11
















亾v_ryu6001
【川村龙太】
「キャプテンも後で頼みますよ、会栄のピッチャーと同じ変化球持ってるんだから」
^chara09,file0:棫偪奊/,file1:RYU_,file2:S_,file3:2_,file4:0_,file5:N_,file6:01,show:true
















亾v_x236002
【平井】
「はは……球速も変化も全然違うけれどね。みんなに自信をつけてもらえるのはいいことだけど」
^face,file:儌僽/FAC_F_1_0_N_11
















亾v_jun6089
【藤崎顺】
「何いってんすか、俺にもしものことがあったら、平井さんが投げるんスから」
^chara10,file0:棫偪奊/,file1:JUN_,file2:S_,file3:2_,file4:0_,file5:N_,file6:03,show:true,x:$c_right
^chara09,$move,x:$c_left
















亾v_x206001
【蜂谷】
「おいおい、縁起わりーこと言ってんじゃねー。言葉には力が宿んだぞ」
^face,file:儌僽/FAC_F_1_0_N_14
















亾v_x216001
【幸村】
「お、さすが寺の息子は言うこと違うね」
^face,file:儌僽/FAC_F_1_0_N_13
^chara09,file6:09
^chara10,file6:08
















亾v_x226001
【今福】
「でもほんと、ダメですよ。フジ先輩、自分を大事にしてください」
^face,file:儌僽/FAC_F_1_0_N_16
















亾v_x246001
【蔵元】
「あー、しかし決勝かぁ。そうなると順くんの腕を守るために、俺ら周りを囲って移動するべきじゃね？」
^face,file:儌僽/FAC_F_1_0_N_12
^chara10,file6:01
^chara09,file6:01
















亾v_x196001
【三輪】
「自分が先輩の楯になるッス！　覚悟できてるッス！」
^face,file:儌僽/FAC_F_1_0_N_15
















亾v_x256001
【中田】
「……俺も……マジ、ガードしてくんで……」
^face,file:儌僽/FAC_F_1_0_N_17
















亾v_jun6090
【藤崎顺】
「お、お前ら……逆にこえーから、そんな神経質になんなよ。わかった、腕だけは死んでも守っから」
^chara10,file6:05
















亾v_ryu6002
【川村龙太】
「俺がお前の腕の代わりになる！　とか、マンガみてーにはいかねえからな。あ、マンガでも無理か」
^chara09,file6:03
















亾v_x236003
【平井】
「泣いても笑っても、明日で決勝だ。順だけじゃなく、みんなもケガをしないことだ。いいね？」
^face,file:儌僽/FAC_F_1_0_N_11
^chara09,file6:01
^chara10,file6:08
















亾v_x246002
【蔵元】
「オッス！　……って、なんで俺だけ張り切っちゃってんの？　小僧ども、もっと熱くなれよ」
^face,file:儌僽/FAC_F_1_0_N_12
^chara10,file6:01
















亾v_ryu6003
【川村龙太】
「はははっ、蔵元さんも決勝になるとマジ熱になるんスね。おもしれー」
^chara09,motion:傉傞傉傞,file6:03
















亾v_x246003
【蔵元】
「先輩を笑ってんじゃねー。俺はな、お前らと野球できて、わりと楽しかったと思ってんだよ」
^face,file:儌僽/FAC_F_1_0_N_12
















亾v_x226002
【今福】
「や、やめてくださいそういうの。馬鹿じゃないですか、まだ終わってないのに」
^face,file:儌僽/FAC_F_1_0_N_16
















亾v_x196002
【三輪】
「じ、自分も楽しかったッス！　蔵元さんみたいにモテるようになりたいッス！」
^face,file:儌僽/FAC_F_1_0_N_15
















亾v_x256002
【中田】
「……カズ……そこは上手くなりたいとか……言うとこっつーか……」
^face,file:儌僽/FAC_F_1_0_N_17
^chara09,file6:09
^chara10,file6:08
















亾v_x236004
【平井】
「まだ感傷に浸るには早いよ、みんな。明日は全力を出しきる、それだけを考えよう」
^face,file:儌僽/FAC_F_1_0_N_11
^chara09,file6:01
^chara10,file6:01

































亾v_all0004
【部員たち】
「はい！」
^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:5,gy1:5,gz1:0
^chara09,file6:06
^chara10,file6:09














































































































































































　いつもはバラバラの口調の部員たちが声を揃える。レギュラーでない選手たちも、マネージャー二人も、平井先輩の声に呼応していた。
















　この素晴らしいチームで野球が出来るのは、今年だけ……勝負の世界が厳しいものでも。勝って欲しい、と強く思わずに居られない。


















^sentence,fade:rule:500:wipe_14:$00
^message,show:false
^bg01,show:false
^chara10,show:false
^chara09,show:false
















^sentence,wait:click:1000
















　順は初め、幸村君を打席に立たせて投げる。俺と龍太以外では２番目の打力を持っている彼でも、順の球にはタイミングが合わなかった。
^bg01,show:true,file:bg/BG10A
















亾v_jun6092
【藤崎顺】
「――ふっ！」

















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:3,gy1:3,gz1:0
^sentence,$cut,wait:wait:500
^message,show:false
^bg02,file:cutin/EF04_S
^se01,file:SE023


































^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:0,gy1:10,gz1:0
^sentence,$cut
^bg02,file:none
^se02,file:SORA_SE1037
















　二回のファウルの後、三振で幸村君が凡退する。俺は幸村君の代わりにファーストを守っていたが、これで交代だ。
















亾v_x216003
【幸村】
「あー、ヤバいくらいキレてるわ。全力じゃないのに打てねえ、あれは」
^face,file:儌僽/FAC_F_1_0_N_13
^se02,vol:0,time:1500
















【天城恵介】
「……本当に。試合の間にも、どんどん成長していくみたいですね」
















　俺は幸村くんとタッチして代わり、数度の素振りをしてから打席に入る。このバットを握ることにも、最初の頃よりはすっかり慣れた。
















亾v_ryu6005
【川村龙太】
「さてと……調整とはいえ、明日のバケモンを封殺するために、やっときたいことがあるんだ」
^chara09,$moveoff,file3:3_,file6:01,show:true,x:$center
















【天城恵介】
「……それは？」
















亾v_ryu6006
【川村龙太】
「全力で打ち取りに行く。真剣勝負だ」
^chara09,file6:04
^music01,file:none
















　龍太が今までにない気迫を込めて言う。順もそれをわかっているようで、こちらを微動だにせず見つめていた。
















亾v_ryu6007
【川村龙太】
「さて……スライダーから入っかな。一球目は外しとくか……？」
^chara09,file6:02
^music01,file:BGM24b
















　小声で言いながら龍太がサインを出す気配がする。マウンド上の順が頷き、投球態勢に入った。
















亾v_jun6093
【藤崎顺】
「――っ！」
^bg01,file:bg戝/BG10A,x:1147,y:580
^chara10,$moveoff,file6:09,show:true,x:$center
^chara09,show:false

















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:3,gy1:3,gz1:0
^sentence,$cut,wait:wait:1000
^message,show:false
^bg01,$reset_bg,file:ev/EV_ETC06C
^chara10,show:false
^se01,file:SE023

































　――全力の、ストレート。無駄のない腕の振りから繰り出される、力押しの剛球。
^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:3,gy1:3,gz1:0
^sentence,$cut,wait:wait:1000
^bg02,$reset_bg,show:true,file:cutin/EF04_S
















　外れるか、外れないか。ストライクゾーンの外角低めギリギリをつくその球を、俺は極限の集中の中で『入る』と見切り――そして。


















^camera,$quake_def
^sentence,$cut,wait:wait:1000
^ef01,file:effect/僼儔僢僔儏
^bg02,show:false
^bg01,file:bg/BG10A
^se01,file:僗億乕僣僎乕儉/栰媴丗僸僢僩
















【天城恵介】
「――っ！」
^sentence,$cut
















　バットの芯が外れて、一塁線の外にボールが転がっていく。
^se01,vol:0,time:1500
















亾v_ryu6008
【川村龙太】
「当てんのかよソレ……もしかして打てねえとこないんじゃねえの？」
^chara09,file6:07,show:true
















　龍太は俺が内角に強いことをよく知っている。『打てない』ところがあれば、打者は投手に対して途端に不利に陥る。
















　その日のコンディションに左右される部分もあるが、今日の俺は、順に負けるわけにいかない理由があった。

















^message,show:false
^bg01,show:false
^chara09,show:false
















　生徒会室から出てきて、練習を見ている芽愛さん……彼女に、どうしても見せたいものがある。
^bg01,show:true,file:bg/BG01A
^chara01,$moveoff,file6:11,show:true,x:$center

















^message,show:false
^bg01,show:false
^chara01,show:false
















【天城恵介】
「龍太。順と、少し話させてもらってもいいですか」
^bg01,show:true,file:bg/BG10A
^chara09,show:true
















亾v_ryu6009
【川村龙太】
「ん？　ああ、かまわねえよ。男と男の話ってやつだな」
^chara09,file6:02
















　何も言わなくても龍太は悟っている。そして俺がマウンドに向かう途中で、順も帽子を脱ぎながらマウンドを降りてきた。

















^chara09,show:false
^chara10,file3:3_,file6:09,show:true
















亾v_jun6094
【藤崎顺】
「……なんだ？　俺は最初っから、勝負してるつもりだぜ」
















【天城恵介】
「ええ……俺も、龍太もそのつもりです。ですから、俺はこの勝負に、条件を付け加えたい」
















亾v_jun6095
【藤崎顺】
「勝ったらジュースでもおごるか？」
^chara10,file6:02
















【天城恵介】
「……俺が勝ったら。芽愛さんとちゃんと話して、仲直りをしてください」
















【天城恵介】
「フェンスの外から、芽愛さんも見てる。順と俺の勝負を、見てるんです」
^chara10,file6:09
















亾v_jun6096
【藤崎顺】
「……姉ちゃんの前でいい格好したいってか？　お前もなかなか、男っぽいとこあんじゃねえか」
^chara10,file6:02
















　順は笑って、帽子を手に取る。そしてかぶり直すと、つばの部分で目を隠した。
^chara10,file3:2_,file6:09,show:false
















　そして、顔を上げる。順にもう笑顔はなく、真剣勝負に挑む前の、侍のような目をしていた。
^chara10,file3:2_,file6:09,show:true
















亾v_jun6097
【藤崎顺】
「……ああ、いいぜ。仲直りっつーか、俺が一方的に姉ちゃん困らせてただけだけどな」
^chara10,file6:01
















亾v_jun6098
【藤崎顺】
「そのことも含めて、謝ってやる。お前のことをよろしく頼むとも言ってやる」
^chara10,file6:02
















亾v_jun6099
【藤崎顺】
「だが、俺が勝ったら……その時は。俺が謝るのは、相当先まで延期させてもらうぜ」
^chara10,file6:09
















　どのみち謝るつもりではある、と順は言っている。もう、姉と弟の和解への道筋は見え始めている。
















　――そのきっかけが今日になるように。俺は、全力で順と戦う。会栄の白鳥の打力に、少しでもイメージが近づくように。
















　順はマウンドに、俺は打席に戻る。すると、キャッチャーマスク越しの龍太の眼の色が変わっていた。
^chara10,show:false
















亾v_ryu6010
【川村龙太】
「何だか分かんねーけど、男の勝負ってやつだな。恵介、順の姉ちゃんと付き合うの？」
^chara09,file6:02,show:true
















【天城恵介】
「凄い地獄耳ですね……いえ、洞察力ですか」
















亾v_ryu6011
【川村龙太】
「俺はグラウンド全体の様子が分かるからな。観客がいなけりゃ、それくらいはヨユーだ」
^chara09,file6:03
















亾v_ryu6012
【川村龙太】
「……じゃあ、驚いてもらうとするか。あいつは今まで、恵介に本気でぶつかってたけど、『本気の全部』じゃない」
^chara09,file6:02
















　まだ、順には奥の手がある。龍太がそれを教えてくれたのは、知らなければ全く手も足も出ないからだろう。
^chara09,file6:04
















亾v_ryu6013
【川村龙太】
「分かってたって打てねえよ。打たせねえしな」
















【天城恵介】
「……龍太も、そんな目をしてるのは初めてですよ」
















　もはや話しかけても聞こえていない。凄まじい集中力……打席に立つだけでもプレッシャーを与えられる。
^bg01,file:ev/EV_ETC09B
^chara09,show:false
















　順は一度だけ首を振り、次のサインで頷く。俺は足場を均し、バットを握り直して順を睨む。
















亾v_jun6100
【藤崎顺】
「――っ」
^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:3,gy1:3,gz1:0
^sentence,$cut,wait:wait:1000
^bg01,$reset_bg,file:ev/EV_ETC06C
^face,file:none
^chara09,show:false
^chara10,file6:09,show:false
















　順が振りかぶり、投球態勢に入る――やはりストレート、変化球でフォームが変わらない。
















亾v_jun6101
【藤崎顺】
「……らぁっ！」
^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:3,gy1:3,gz1:0
^sentence,$cut
^bg02,$reset_bg,show:true,file:cutin/EF04_S
^se01,file:SORA_SE1035



















^message,show:false
^chara10,show:false
















　下半身で生み出した力を無駄なく与えられ、指を離れた球が唸りを上げる。速球――タイミングを合わせ、俺はコースを定めてバットを振り抜く。
















【天城恵介】
「（――もらったっ！）」


















^sentence,$cut,wait:wait:1000
^message,show:false
^ef01,file:effect/僼儔僢僔儏
^bg02,show:false
^bg01,file:bg/BG10A
^se01,file:僗億乕僣僎乕儉/栰媴丗嬻怳傝
















　――芯で捉えたはずだった。しかし球が手前で内側に切れ込むように落ち、俺のバットはボールの上端をすり抜けていく。

















^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:0,gy1:3,gz1:0
^sentence,$cut
^se02,file:SORA_SE1038
















　龍太は危なげなく、俺が初めて見る変化球をキャッチする。その顔はいつも通り、楽しそうに笑っていた。
^bg01,file:ev/EV_ETC09B
















亾v_ryu6014
【川村龙太】
「……これでストライク、ひとつだ」
^bg01,file:ev/EV_ETC09A
^face,file:none,show:false
^se02,vol:0,time:1500
















【天城恵介】
「まさか……スクリュー……？」
















　順の利き手の方向……俺にとっての内側に落ちるボール。それは、俺の知識が正しいならスクリューボールだ。
















　普通は右投手が投げることが少ないボール。そんなものまで投げられるなんて……。
















亾v_ryu6015
【川村龙太】
「あいつは天才なんだ。ここまで落ちるのに、普段は『使わない』」
^chara09,file6:03
















亾v_ryu6016
【川村龙太】
「速球で押し切れるほど圧倒的なスピードはない。球威がすげえわけでもない。だけど誰もあいつが、どんなピッチャーなのか分からない……だから強い」
^chara09,file6:04
















亾v_ryu6017
【川村龙太】
「もちろん研究されりゃ、穴のひとつも見つかるだろうけどな。今はまだ、誰もそこまで辿り着けてない」
^chara09,file6:01
















　龍太はチームメイトを、相棒を誇るように言う。これはもはや、天性の才能だ……得難いほどの。
















【天城恵介】
「……選択肢が増えただけです。あとはもう、見切るだけだ」
















亾v_ryu6018
【川村龙太】
「……おう。やれるもんならやってみろ」
^chara09,file6:03
















　珍しく挑発するように言うと、龍太は順に球を返す。それを受け取って、順は足元を均し、再び投球態勢に入る。
^bg01,file:bg/BG10A
















亾v_jun6102
【藤崎顺】
「……っ！」
^bg01,$reset_bg,file:ev/EV_ETC06C
^chara09,show:false
^chara10,file6:09,show:false
















　高く左足を上げ、前に踏み出しながら、順は全く同じフォームで二球目を投じる――いや、わずかに違う。
^camera,gmode1:random,gx1:3
^sentence,$cut
^bg01,file:ev/EV_ETC06C
^bg02,show:true
^chara09,file6:04
^chara10,show:false
^se01,file:SORA_SE1035
















　その違和感を俺は自分で説明することが出来ない。言うならば『振るな』という、危機回避のようなものだ。

















^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:0,gy1:3,gz1:0
^sentence,$cut
^bg02,file:none
^bg01,file:bg/BG10A
^chara10,show:false
^se02,file:SORA_SE1037
















　ストライクゾーンの外に、球一個分だけ外れるスライダー。精密すぎるコントロールに舌を巻く。
















亾v_ryu6019
【川村龙太】
「いやいや、ブレてんよ。今のを入れないと完璧とは言えねえ」
^chara09,file6:07,show:true
^se02,vol:0,time:2000
















　龍太は言いながら、順に返球する。１ストライク、１ボール……まだ、勝負は始まったばかりだ。
















亾v_ryu6020
【川村龙太】
「……だが。ここまで来たら、あとはゴールに連れてくだけだ」
^chara09,file6:04
















【天城恵介】
「本気の時は饒舌なんですか……？」
















亾v_ryu6021
【川村龙太】
「よっぽどの時じゃねえとしゃべらねえよ。審判のおじさんがこえーからな」
^chara09,file6:09
















　龍太は言いながらサインを出す。順は頷き、再び振りかぶる――そして。

















^sentence,fade:rule:500:wipe_14:$00
^message,show:false
^bg01,show:false
^chara09,show:false
















　順はカーブ、ストレートと投じて、俺はカーブをファウルし、ストレートは外に外れた。
^sentence,fade:rule:500:wipe_14:$00
^bg01,show:true,file:bg/BG31A
^se01,file:SORA_SE1038

































　カウントは２ストライク、２ボール。グラウンドは声出しも無く静まり返り、俺と順の勝負を固唾を飲んで見守っている。
^bg01,show:true,file:bg/BG10A
^se01,vol:0,time:1500
















　一球ごとに、俺は目が開いていくように感じる。この勝負を、楽しいと思い始めている。
















　龍太もそれは同じだった。もはや一言も喋らず、マウンドの順にサインを送る。
^bg01,file:ev/EV_ETC09B
















　――そして俺はもう一度、違和感を覚える。スクリュー――いや、違う。
^bg01,file:bg/BG10A
















【天城恵介】
「（まさか……まだ、投げられるっていうのか……！）」
















亾v_jun6103
【藤崎顺】
「……うぉぉっ！」
^bg01,$reset_bg,file:ev/EV_ETC06C
^chara10,file6:09,show:false



































^camera,gmode1:random,gx1:10,gy1:3
^sentence,$cut,wait:wait:1000
^message,show:false
^bg02,show:true,file:cutin/EF04_S
^chara10,show:false
^music01,vol:0,time:1500
^se01,file:SORA_SE1035

















^camera,$quake_def
















　俺はその呼吸を知っている――スライダー。しかしそのはずが、頭の中で危険信号が鳴り止まない。
^se02,file:SE828,loop:infinity
















　『振るな』『違う』『スライダーだ』脳内で一瞬で情報が錯綜する。
















　――スライダーじゃない。この球は――
















【天城恵介】
「――くっ！」


















^camera,$quake_def
^sentence,$cut
^ef01,file:effect/僼儔僢僔儏
^bg02,show:false
^bg01,file:cutin/EF05_S
^se01,file:SORA_SE1011
^se02,vol:0,time:2000
















　一か八かだった。スクリューが落ちた時のビジョンを思い出し、俺は通常のスライダーより少し下をすくうようにして、バットを振りぬく。
^music01,file:BGM24b,vol:100,time:1500
















亾v_ryu6022
【川村龙太】
「何っ……！？」
^bg01,file:ev/EV_ETC09C
^chara09,file6:06,show:false
















　――読み通りだった。龍太が驚きの声を上げ、俺の打球は、やはり外に切れてファウルになる。
^bg01,file:bg/BG31A
















　グラウンドに静寂が満ちる。順が目を見開き、俺を見ている……信じられない、というように。
^bg01,file:bg/BG10A
















　横方向に変化するスライダー……しかし、投げ方によっては、縦に切れることがある。順が投げたのは、いわば『縦のスライダー』だった。
















亾v_ryu6023
【川村龙太】
「……なんで当てられんだよ。こんなバケモンが二人も居ていいのか……？」
^bg01,file:ev/EV_ETC09C
^chara09,file6:07
















【天城恵介】
「……二人？」
















亾v_ryu6024
【川村龙太】
「春の試合で、白鳥にやられてんだよ……あの時は、前に持ってかれた」
^bg01,file:ev/EV_ETC09B
^chara09,file6:09
















亾v_ryu6025
【川村龙太】
「１００％空振りの決め球なのに……一回スライダー見てたら、対応出来るわけねえのに……」
^chara09,file6:04
















　そのとおりだ……俺も為す術もなく空振りしかけた。勘が外れれば、俺はもう負けていただろう。
^bg01,file:bg/BG10A
















　マウンドの上の順は、龍太からの返球を受ける。その表情は帽子のつばで隠れて見えない……だが。
^chara09,show:false
















　――笑っている。その口元を見た時、俺は順が次に、何を投げてくるのかを悟っていた。
^music01,vol:0,time:1500
















　１４５ｋｍ。順の持つ最速のストレート。

















^sentence,fade:overlap:800,wait:click:1000
^message,show:false
^bg01,file:bg/BG31A

















^camera,gmode1:random,gx1:10,gy1:3
^sentence,$cut
^bg01,file:cutin/EF05_S
^ef01,file:effect/僼儔僢僔儏
^se01,file:SORA_SE1015

















^sentence,wait:click:1000

















^sentence,fade:overlap:1500
^bg01,file:bg/BG_wh
















^sentence,wait:click:2000

































　俺は順のストレートを打ち返し、フェアグラウンドに落とす。そして全力で走り、二塁に到達した。
^bg01,file:bg/BG10A
^se02,file:SE706,loop:infinity
















【天城恵介】
「はぁっ、はぁっ……」
^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:3,gz1:0
^bg01,show:true,file:bg/BG10A
^se01,file:僗億乕僣僎乕儉/栰媴丗妸傝崬傒
^se02,file:none
















亾v_x206003
【蜂谷】
「……天城君。あんた、やっぱり本物だったな」
^face,file:儌僽/FAC_F_1_0_N_14
^music01,file:BGM14,vol:100
















　セカンドの蜂谷君が声を掛けてくる。そしてマウンドにいた順が、再び帽子を脱ぎ、俺の方に歩いてくる。
















亾v_jun6104
【藤崎顺】
「……お前の勝ちだ。あーあ、最後に真っ向勝負とか、完全に読まれてんだもんなあ」
^chara10,file3:3_,file6:08,show:true
















　順は笑っている。本当は、皆わかっている……最後の一球、順がわざとストレートを投げたことを。
^chara10,file6:02
















亾v_jun6105
【藤崎顺】
「負けた負けた。決勝前に負けとは、逆に火がつくわ。もう二度と負けられねえ」
^chara10,file6:03
















　順はフェンスの外で見ている芽愛さんの方を向く。そして、照れくさそうに手を挙げ、見ていてくれたことへの感謝を示す。
^chara10,file6:01
















亾v_jun6106
【藤崎顺】
「……これでいいのか？　兄ちゃんよ。まったく、自信無くすぜ。俺の最終兵器を簡単にひっかけやがって」
^chara10,file6:07
















【天城恵介】
「芯で打ちたかったところですが……それが、非常勤部員の俺の限界みたいです」
















　きれいなヒットとまではいかなかった。盟青エースの最速のストレートだ、泥臭い当たりでも良くやったといえる。
















亾v_jun6107
【藤崎顺】
「ははは……非常勤部員、いいなそれ」
^chara10,file6:03
















亾v_jun6108
【藤崎顺】
「……あー、それにしても。負けちまったから、ますます、野球辞められなくなっちまったな」
^chara10,file6:06
















亾v_jun6109
【藤崎顺】
「全く、なんてことしてくれんだよ」
^chara10,file6:08
















　そう言いながらも順は笑っている。そして、集まってきた部員全員も驚き――そして、笑う。
^chara10,file6:03
















亾v_jun6110
【藤崎顺】
「おっと……今はとにかく練習だな。まだ笑顔はいらねえ、締まっていこうぜ」
^chara10,file6:09
















亾v_ryu6026
【川村龙太】
「……おう。今の話、後でゆっくり聞かせろよ。今後について話そうぜ、順」
^chara10,$move,x:$c_right
^chara09,$moveoff,file6:02,show:true,x:$c_left
















亾v_jun6111
【藤崎顺】
「目ぇキラキラさせてんじゃねー……つーか、泣くなよ？　マジやりにくいから」
^chara10,file5:R_,file6:05
















亾v_ryu6027
【川村龙太】
「勝って泣くならアリだけど、これくらいじゃ泣いてやれねーな」
^chara09,file5:R_,file6:09
















　順が野球を続ける意思を見せている。そのことが、龍太も嬉しくてならないようだった。
^chara09,file6:02
^chara10,file6:08
















　平井先輩が投手に入り、練習の続きが始まる。マウンドを降りた順はベンチで肩を冷やし、声を張っていた。
^chara09,show:false
^chara10,show:false


















^sentence,fade:rule:500:wipe_14:$00
^message,show:false
^bg01,show:false
^ef01,show:false
^music01,file:none
















　練習が続く中、俺は着替えて再び出てきた。すると、監督がマネージャー二人と一緒にいる。
^sentence,fade:rule:500:wipe_14:$00
^bg01,show:true,file:bg/BG10A
^music01,file:BGM08
















【天城恵介】
「先生……本当に、放任主義なんですね」
















亾v_x266001
【剣崎】
「ン、いや、何も言うことが無いものでね。闘魂注入っていう先生もいるだろうが、私はそうでもない」
^face,file:儌僽/FAC_F_0_0_N_20,show:true
















亾v_x266002
【剣崎】
「天城君のバッティングを見せてもらったよ。君はいいな、俺が若い頃の打撃に近いものを持っている」
^face,file:儌僽/FAC_F_0_0_N_20
















【天城恵介】
「あ、ありがとうございます……」
















亾v_x266003
【剣崎】
「しかし会栄の白鳥は、今の完成度でもプロで通用する。十年に一度とはよく言うが、そのレベルだ……残念ながら、私は五年に一人のクラスだ」
^face,file:儌僽/FAC_F_0_0_N_20
















亾v_y136001
【里川】
「先生、それ自分で言っちゃだめなことですよ」
^face,file:儌僽/FAC_F_0_0_N_18
















亾v_y146001
【山田妹】
「すごい人だっていうのは知ってますけど、５年に一人って、よくプロになれましたよね」
^face,file:儌僽/FAC_F_0_0_N_19
















亾v_x266004
【剣崎】
「私はユーティリティプレイヤーだったんだよ。全ての能力が、５年に一人の水準に達していた」
^face,file:儌僽/FAC_F_0_0_N_20
















亾v_x266005
【剣崎】
「一流の環境でやれる期間は、大して長くはなかったがね。勝負師の育て方は、身についているつもりだよ」
^face,file:儌僽/FAC_F_0_0_N_20
















亾v_y136002
【里川】
「いつもそうやって言いくるめられちゃうのよね、先生には」
^face,file:儌僽/FAC_F_0_0_N_18
















亾v_y146002
【山田妹】
「龍太くんの方が、よっぽど才能ありそうな感じがするッスけどね……」
^face,file:儌僽/FAC_F_0_0_N_19
















亾v_x266006
【剣崎】
「おっと、山田くん、彼は今大事な時期なんだから、青春グラフィティはまだ我慢してくれたまえよ」
^face,file:儌僽/FAC_F_0_0_N_20
















亾v_y146003
【山田妹】
「ち、違うッス、私はそんなんじゃ……それに龍太くんには、野球しか見えてないですし……」
^face,file:儌僽/FAC_F_0_0_N_19
















　野球部は監督、マネージャー、そして選手になれなかった部員たちにも支えられている。俺は彼らに感謝の意を表するために、グラウンドを出る前に深く一礼した。


















^sentence,fade:rule:500:wipe_01:$00
^message,show:false
^bg01,show:false
















　外に出てきたところで、見ていたみんなに囲まれる。
^sentence,fade:rule:500:wipe_01:$00
^bg01,show:true,file:bg/BG01A
















亾v_asu6012
【仁奈森明澄】
「あまちゃん、どうしてうちのエースを打っちゃうの！　どこにそんなかっこよさを秘めてたの！」
^chara05,$moveoff,file6:02,show:true,x:$center
















亾v_yuu6008
【雾雨优兔】
「野球部じゃないのに、野球部より上手い……不思議」
^chara04,$moveoff,file6:02,show:true,x:$c_left
^chara05,$move,x:$c_right
















亾v_shi6004
【诗依奈】
「はわぁ……天城先輩、すごいですっ、ボールがぱかーんって飛んでいっちゃいました！」
^chara04,$move,x:$left
^chara05,$move,x:$center
^chara08,$moveoff,file6:04,show:true,x:$right
















亾v_kty6045
【此花宫琴耶】
「出来ないことがないんですね、恵くんには……順くん、本気だったのに」
^chara03,$moveoff,file6:02,show:true,x:$center
^chara04,show:false
^chara05,show:false
^chara08,show:false
















亾v_mea6251
【藤崎芽爱】
「順は恵介と勝負するために、野球を続けてきたのですから……」
^chara01,$moveoff,file6:01,show:true,x:$center
^chara03,show:false
















亾v_mea6252
【藤崎芽爱】
「でも、負けたままでは終われないって顔をしていましたわね。打たれたのに、あんなに嬉しそうに笑って……」
^chara01,file4:1_,file6:04
















【天城恵介】
「……順は、芽愛さんに大事な話をすると思います。これまで、言えなかったことです」
















【天城恵介】
「それを、聞いてあげてください。俺からもお願いします」
















亾v_asu6013
【仁奈森明澄】
「……あ、あれ？　もしかしてあまちゃん、会長のこと……フォーリンラブ的な？」
^chara01,show:false
^chara05,$moveoff,file6:07,show:true,x:$center
















亾v_yuu6009
【雾雨优兔】
「私も今わかった……天城くん、頑張って。それで落ち着いたら、私の面倒を見に来て」
^chara04,$moveoff,file6:02,show:true,x:$c_left
^chara05,$move,x:$c_right
















亾v_shi6005
【诗依奈】
「ふぁぁ……素敵です、会長さんと天城先輩が……そ、そうだったんですねっ」
^chara04,$move,x:$left
^chara05,$move,x:$center
^chara08,$moveoff,file4:0_,file5:R_,file6:02,show:true,x:$right
















亾v_kty6046
【此花宫琴耶】
「……恵くん？　外泊は１日までですからね。芽愛さん、当面はそれでいいですか？」
^chara03,$moveoff,file5:R_,file6:09,show:true,x:$center
^chara04,show:false
^chara05,show:false
^chara08,show:false
















亾v_mea6253
【藤崎芽爱】
「あ、あの……１日ならいいんですの？　それでしたら、わりと自由がきくと思うのですけれど……」
^chara01,$moveoff,file5:R_,file6:06,show:true,x:$c_left
^chara03,$move,x:$c_right
















亾v_fro6020
【芙洛莲希亚】
「藤ヶ崎家の芽愛お嬢様であれば、節度のある交際をしていただけると信頼しております」
^chara01,$move,x:$center
^chara02,$moveoff,file6:02,show:true,x:$left
^chara03,$move,x:$right
















亾v_kty6047
【此花宫琴耶】
「あ、あの……恵くんは、私の執事ですから。取らないでくださいね、芽愛さん」
^chara03,file4:0_,file6:12
















亾v_mea6254
【藤崎芽爱】
「……ええ、取ったりしませんわ。仕事の面においては、時々力を借りさせてもらいますけれど」
^chara01,file4:0_,file6:02
















亾v_mea6255
【藤崎芽爱】
「なにより、私にとっては、琴耶も可愛い妹ですもの……」
^chara01,file6:03
















亾v_kty6048
【此花宫琴耶】
「は、はい……ありがとうございます。妹ではありませんけれど……」
^chara03,file4:1_,file6:06
















　お嬢様は最後までそこは否定しつつ、芽愛さんと微笑み合う。芽愛さんもめげないな……よほどうちのお嬢様のことが可愛いようだ。
^chara01,file6:09
















亾v_asu6014
【仁奈森明澄】
「それでは、あまちゃんと会長のらぶらぶ記念インタビューパーティを開催しまーす！　みんなあつまれー！」
^chara01,show:false
^chara02,show:false
^chara03,show:false
^chara05,$moveoff,file5:N_,file6:10,show:true,x:$center
















亾v_ran6002
【黑羊蓝】
「……それは、私も出席してもいいのでしょうか？」
^chara05,show:false
^chara06,$moveoff,file4:0_,file6:01,show:true,x:$center
















亾v_yuu6010
【雾雨优兔】
「あすみが好き勝手しないように、みんな行けばいいと思う。私は、見てるだけ」
^chara04,$moveoff,file4:1_,file5:N_,file6:02,show:true,x:$c_left
^chara06,$move,x:$c_right
















亾v_shi6006
【诗依奈】
「私もお話を聞いてみたいです……そ、その、お二人のなれそめを……」
^chara04,$move,x:$left
^chara06,$move,x:$right
^chara08,$moveoff,file6:02,show:true,x:$center
















亾v_kty6049
【此花宫琴耶】
「芽愛さんは、ちっちゃい頃から恵くんのことが好きだったんですよ」
^chara03,$moveoff,file6:01,show:true,x:$center
^chara04,show:false
^chara06,show:false
^chara08,show:false
















亾v_mea6256
【藤崎芽爱】
「こ、琴耶……間違っていませんけれど、洗いざらい暴露するのはやめてくださいませっ」
^chara01,$moveoff,file5:R_,file6:10,show:true,x:$c_left
^chara03,$move,x:$c_right
















亾v_kty6050
【此花宫琴耶】
「恵くんがいない間に、私のおうちに遊びに来るたびに、恵くんの写真を見ていたりしたんです」
^chara03,file6:02
















亾v_mea6257
【藤崎芽爱】
「そ、それ以上はっ……後生ですわっ、琴耶っ」
^chara01,motion:傉傞傉傞,file4:1_,file6:10,extmotion:嬃偒
















　琴耶お嬢様は楽しそうに芽愛さんとの思い出をみんなに話す。そうしてじゃれている二人と目が合うと、二人共顔を赤らめて笑っていた。
^chara01,file6:07
^chara03,file6:07


















^message,show:false
^bg01,show:false
^chara01,show:false
^chara03,show:false



















































^sentence,fade:cut
^ef02,$reset_ef,file:motion/僔儍僢僞乕嬻旘傇梤_廲,show:false,pri:950,rep0:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_傾僀僉儍僢僠01

















^include,僔儍僢僞乕僄儞僪
^sentence,fade:cut,wait:click:2000
^ef02,show:true

















^include,僔儍僢僞乕僄儞僪2

















@@@AVG\footer.s
@@SceneEnd
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],_RouteFile
