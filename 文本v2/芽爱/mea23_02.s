@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="世界を正す者"
\cal,scenedate="7月23日"
\cal,scenebg="bg/BG22C"
\cal,scenechara="摗儢嶈夎垽乛儊儕僄儖" 

















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





























































































^bg01,show:true,file:bg/BG20A
^music01,file:BGM09
















　芽愛さんと行為のあと、ベッドの上で休んでいるうちに、もう帰らなければならない時間になっていた。
















亾v_mea6689
【藤崎芽爱】
「もうこんな時間ですわね……恵介、門限は大丈夫ですか？」
^chara01,file0:棫偪奊/,file1:MEA_,file2:S_,file3:1_,file4:0_,file5:N_,file6:04,show:true
















【天城恵介】
「夕方からの仕事がありますから、そろそろ家に戻らないといけません」
















亾v_mea6690
【藤崎芽爱】
「……仕事に行く旦那様を見送るときって、こういう気分になりますのね」
^chara01,file4:1_,file6:04
















　芽愛さんは俺の服をきゅっと掴んで言う。年上だけど年下みたいなところもあって……恋人になると、年の差はあまり関係ないんだと思える。
















亾v_mea6691
【藤崎芽爱】
「今日はありがとう。明日も学園に来てくださいますか？」
^chara01,file4:0_,file6:02
















【天城恵介】
「はい、もちろん。もし気になるなら、芽愛さんの叔父さんには、ある方法でお引き取り願いますが……」
















亾v_mea6692
【藤崎芽爱】
「いいえ、叔父様はとても権威に弱い方ですから、此花宮の名前を聞いただけで、この家に近づくこともないでしょう」
^chara01,file4:1_,file6:07
















亾v_mea6693
【藤崎芽爱】
「出来れば、あなたの家まで巻き込みたくなかったのですが……絶大な威力でしたわね。叔父様も、それなりの役職についてはいるのですが」
^chara01,file6:06
















【天城恵介】
「俺も自分の家のことながら、まだ計り知れない部分がありますからね……」
















亾v_mea6694
【藤崎芽爱】
「琴耶の執事として仕えていれば、此花宮の深部を知ることもあるはずですわ」
^chara01,file4:0_,file6:01
















亾v_mea6695
【藤崎芽爱】
「国内で覇を競う二つのグループの、両方の中核にいる……あなたは将来、この国を動かすことになるかもしれませんわよ」
^chara01,file6:03
















【天城恵介】
「い、いえ……一筋縄ではいかないものだと思います。俺は両家の繁栄のために尽くせれば、それで十分です」
















亾v_mea6696
【藤崎芽爱】
「野心がないのも、あなたの良いところですが……負けず嫌いでもありますわよね」
^chara01,file4:1_,file6:04
















亾v_mea6697
【藤崎芽爱】
「私も似たようなところがありますわ。恵介の上に乗ると、それだけで満たされている感じがしますの……」
^chara01,file5:R_,file6:04
















【天城恵介】
「ははは……芽愛さんがそう言ってくれるなら、これからも俺は下でかまいません」
















亾v_mea6698
【藤崎芽爱】
「そ、そうやってまた、可愛いことを言うんですから……もう。５分だけ延長ですわね、これは」
^chara01,file2:M_,file6:09
















　芽愛さんは我慢できなくなったと言うように抱きついてくる。愛されているということがこれ以上なく伝わる、遠慮のない抱きしめ方で。
^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:5,gy1:5,gz1:0
^chara01,file2:L_,file6:02
^se01,file:SE103


















^sentence,$scroll,fade:rule:500:夞揮_90:$00
^message,show:false
^bg01,show:false
^chara01,show:false
^music01,file:none
^se01,vol:0,time:1500
















　真っ直ぐ家に帰るつもりだった。夜の仕事があるから、本当はもっと早く戻らなければいけないのに。
^sentence,$scroll,fade:rule:500:夞揮_90:$00
^bg01,show:true,file:bg/BG23C
^se02,file:SE_彜揦奨02,loop:infinity
















　俺はメリエルが姿を消したこと、あれから全く声が聞こえてこないことが気になっていた。
















　俺から念じれば、メリエルには届いているのかもしれない。そのことに賭けて、俺は胸の中で念じた。
^se01,clear:def
















　――会って話がしたい。フラグメントで順を救ったことで、これから何が起こるのかを知りたい。

















^face,show:false
















亾v_mer6072
【梅莉艾露＠声】
「……恵介さま」
^chara02,file0:棫偪奊/,file1:MER_,file2:S_,file3:1_,file4:1_,file5:N_,file6:04,show:false
^se02,vol:0,time:1500
















【天城恵介】
「っ……！？」
















　届いた。雑踏の中で、確かに、頭のなかにメリエルの声が響いた。
















　今までにないほど色のない、冷たい声色で。
^music01,file:BGM17,vol:100
^se02,clear:def
















亾v_mer6073
【梅莉艾露＠声】
「……あの場所に……」
^chara02,file4:0_,file6:07
















【天城恵介】
「あの……場所……？」
















　それ以上問いかけても、返事は戻ってこない。それだけで十分だと言わんばかりに。
















　記憶の底から、一つの場所が浮かび上がってくる。メリエルの言葉が呼び水になり、想起されたその場所は……。

















^message,show:false
^bg01,show:false
^chara02,show:false
















　商店街を見下ろす小山の上にある神社。俺と琴耶お嬢様が、昔遊んだ場所……。
^bg01,show:true,file:bg/BG31C


















^sentence,fade:rule:500:慄宍_幬:$00
^message,show:false
^bg01,show:false
^face,show:true
















　ここまで来て、誰もいなければ……そんな心配を、俺はしていなかった。
^sentence,fade:rule:500:慄宍_幬:$00
^bg01,show:true,file:bg/BG22C
















　見回しても、誰の人影もない。それでも、ここで間違っていないと確信している。
















【天城恵介】
「……メリエル。どこに……」
















亾v_mer6074
【梅莉艾露】
「私なら、ここです」
^face,show:false
















【天城恵介】
「っ……！？」
















　何の前触れもなく、彼女は俺が先ほど視線を向けたはずの場所に立っていた。
^chara02,file4:1_,file6:01,show:true

















^face,show:true
















亾v_mer6075
【梅莉艾露】
「……なんて顔をしてるんですか？　言ったじゃないですか。私はあなた様を見ているって」
^chara02,file6:03
















　姿も、話し方も、何も変わっていない……そのはずだ。
















　しかし今のメリエルは、何かが決定的に違っている。いつも眠そうな瞳の奥に、氷のような光が宿っている。
















亾v_mer6076
【梅莉艾露】
「どのみち、『ゲーム』はもうすぐ終わる予定だったです。ですから、悪く思わないでください」
^chara02,file6:04
















亾v_mer6077
【梅莉艾露】
「あなたさまは、妹女神さまを探そうとしなかった。それは、ゲームの放棄を意味します」
^chara02,file4:0_,file6:07
















亾v_mer6078
【梅莉艾露】
「……けれど、想定外のことが起こりました。順くんの事故……それにともなう、『世界改変』です」
^chara02,file6:07
















【天城恵介】
「メリエル、一体何を……」

















^message,show:false
^bg01,file:bg/BG_wh
^chara02,show:false
^music01,file:none
















【天城恵介】
「――！？」
^se01,file:SORA_SE1026
















　メリエルの身体が光を放ち、視界が真っ白に染め上げられる……そして。
















　その向こうに見える姿は、今までのメリエルとは違う。まるで、彼女が言ってきたとおり……天使そのもの。

















^message,show:false
^bg01,file:bg/BG22C
^chara02,file3:2_,file4:1_,file6:01,show:true
^music01,file:BGM19
^se01,vol:0,time:1500
















亾v_mer6079
【梅莉艾露】
「フラグメントは奇跡の発動によって使用され、世界は不可逆の変化を起こしました」
















亾v_mer6080
【梅莉艾露】
「イレギュラーを修正するために、強制措置を発動します」
^chara02,file6:03
















【天城恵介】
「……分からない……今のあなたの言っていることは、何一つ……っ」
















亾v_mer6081
【梅莉艾露】
「いいえ。あなたは聡明な方ですから、分からないなんてことはないはずです」
^chara02,file4:0_,file6:07
















亾v_mer6082
【梅莉艾露】
「……それでも私は、何の罪悪感もなく、役割を果たします。ただ、『修正』するだけですから」
^chara02,file6:07
^se01,clear:def
















【天城恵介】
「くっ……！」
















　メリエルと目を合わせているうちに、俺は少しも動けなくなる。彼女は少しずつ近づき、右手をゆっくりと俺の眼前に差し伸べた。
^chara02,file4:1_,file6:05

















^message,show:false
^bg01,show:false
^chara02,show:false
^face,show:false
















　指一本動かすことも出来ないまま、目を閉じさせられる。しかし……俺は。
















　メリエルの手が温かいことに、少しだけの安堵を覚える。彼女が俺の知っているものではない、無機質な存在に変わってしまったように思えていたから。
















亾v_mer6083
【梅莉艾露】
「……気持ちを楽にしてください。苦しくはありませんから……」
^chara02,file6:02,show:false

















^message,show:false
















　メリエルの言葉と共に、閉じたはずの視界が、再び白に染まる。
^sentence,fade:rule:500:wipe_08:$00
^bg01,show:true,file:bg/BG_wh
^se01,file:SORA_SE1024
















　――それは俺の内側までも白く染め上げ、塗りつぶしていく。優しく、そして残酷な光だった。



















^sentence,fade:rule:500:wipe_08:$00
^message,show:false
^bg01,show:false
















^sentence,wait:click:2000
^se01,vol:0,time:1500
















　このまま消えてしまうかと思った。二度と目が覚めることはない……そう思えたのに。

















^message,show:false
















　俺は自分の部屋のベッドの上で目を覚ました。傍らには、ベッドに座るメリエルの姿がある。
^bg01,show:true,file:bg/BG15D
^face,show:true
^se01,clear:def
















亾v_mer6084
【梅莉艾露】
「……『修正』は、一瞬で終わるものではありません。少しだけ、猶予があります」
^chara02,file6:01,show:true
















亾v_mer6085
【梅莉艾露】
「最後にひとつだけ、質問に答えます。私を呼んでいたのは、聞きたいことがあったからですよね？」
^chara02,file6:03
















【天城恵介】
「……あなたは教えてくれないと思いましたが、それでも聞きたかった。『フラグメント』で順を助けたことで、俺はどうなるんですか」
















亾v_mer6086
【梅莉艾露】
「……それも、さっきのことで答えが出ています」
^chara02,file6:04
















亾v_mer6087
【梅莉艾露】
「恵介さまはリスクを承知で、順くんを助けたはずです。頭のいいあなたなら、自分に何が起こるか分かっているはずです」
^chara02,file6:05
















亾v_mer6088
【梅莉艾露】
「けれど、あなた様がリスクを背負ったことで順くんの生命は助かります。そこが覆されることはありません」
^chara02,file4:0_,file6:07
















【天城恵介】
「……妹は、どうなるんですか？」
















亾v_mer6089
【梅莉艾露】
「今更心配するですか……おそらくは。全てが終わった後に、目覚めるでしょう」
^chara02,file6:01
















亾v_mer6090
【梅莉艾露】
「あなたは妹女神さまを見つけられず、フラグメントを回収することは出来なかった。それが、『ゲーム』の結末です」
^chara02,file4:1_,file6:03
















　メリエルはベッドから降りると、部屋の外に向かって歩き始める。
^chara02,show:false
















亾v_mer6091
【梅莉艾露】
「……もう一度会うとき、私はあなた様を連れて行くです。その時まで、芽愛さんと……」
^chara02,file6:06

















^chara02,show:false
















【天城恵介】
「――メリエルっ……！」


















^sentence,fade:rule:500:僽儔僀儞僪_墶:$00
^message,show:false
^bg01,show:false
















　廊下に出たメリエルを追いかけて外に出る。しかしその時には、どこにもメリエルの姿はなかった。
^sentence,fade:rule:500:僽儔僀儞僪_墶:$00
^bg01,show:true,file:bg/BG12C
















【天城恵介】
「……俺をどこに、連れて行くって……」
















　言うまでもなく、答えは出ている。俺が神だとしたら……人間で居ることが『ゲーム』だったのなら。
















　メリエルが俺を連れ戻す場所は、ひとつしかない。神が神として存在する場所……俺がいるべき、本来の場所。
















　俺はメリエルが言っていたことを思い出す。不可逆の改変が起こった世界……イレギュラーを正すと、彼女は言っていた。
















【天城恵介】
「……俺が、この世界にとって……イレギュラーだっていうのか……」
















　女神の力を使ったからこそ、順の命を助けられた。あいつの夢をつなぐことが出来た……。
















　――俺はその代償を払って、この世界から消える。
















　それが抗いようのない運命だとしても、諦めるわけにはいかなかった。俺は芽愛さんの支えになると誓ったから。


















^message,show:false
^bg01,show:false
^music01,vol:0,time:1000












































































































@@@AVG\footer.s
@@SceneEnd
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],_RouteFile
