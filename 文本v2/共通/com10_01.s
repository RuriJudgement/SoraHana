@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="お嬢様、切り替え完了"
\cal,scenedate="7月10日"
\cal,scenebg="bg/BG01A"
\cal,scenechara="崯壴媨嬚栯乛柖塉桪揺乛僼儘儗儞僔傾乛彈惈" 

















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
^bg01,file:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅,rep1:bg/BG31A,rep0:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_俈寧侾侽擔
















^sentence,wait:click:1500
















^bg01,file:bg/BG01A

















　しかし翌日の朝も、お嬢様はいつもの朗らかな顔を見せてくれることはなかった。
















^message,show:false
^bg01,file:bg/BG_bl
















亾v_kty0885
【此花宫琴耶】
「……はぁ」
^sentence,fade:rule:800:慄宍_墶:$04
^bg01,file:bg/BG_bl
















^bg01,file:bg/BG03A
^chara02,file0:棫偪奊/,file1:KTY_,file2:S_,file3:0_,file4:1_,file5:N_,file6:05,show:true
















　教室に入ってきてもどこかぼぅっとしていて、時に憂鬱なため息をついたりする。隣の席に座っている俺は、もう胸が痛みすぎて仕方がない。
^music01,file:BGM20
^se01,file:SE727,vol:50
















亾v_fro0412
【芙洛莲希亚】
「お嬢様、どこかお加減が悪いということなら、医務室で休まれてはいかがですか？」
^chara02,$move,x:$c_right
^chara03,file0:棫偪奊/,file1:FLO_,file2:S_,file3:0_,file4:0_,file5:N_,file6:09,show:true,x:$c_left,time:0
















亾v_kty0886
【此花宫琴耶】
「ふぅ……」
^chara02,file6:04,extmotion:丒丒丒,extax:-100,extay:150
















亾v_fro0413
【芙洛莲希亚】
「……恵介を医務室送りにしてもよろしいですか？」
^chara03,file6:10
^se01,vol:0,time:3000
















【天城恵介】
「ちょっ……あ、姐御。何をいきなり言い出すんですか」
















亾v_fro0414
【芙洛莲希亚】
「反論の余地は、あなたには無いと思いますが……鞭の湿気払いに、大人しく叩かれなさい」
^chara02,file6:05
^chara03,motion:忋偪傚偄,file2:M_,file6:10,extmotion:搟傝
















【天城恵介】
「お、俺にそんな趣味は……て、手首を引っ張らないでください……」
^se02,file:SE124
















　ぎぎぎ、と女性にしては凄まじい力で引っ張られる。しかし俺も黙って引きずられていくほどヤワじゃない。
^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:5,gy1:5,gz1:0
















亾v_y110032
【志摩野】
「天城くん、よくわかんないけど姫に早めに謝ったほうがいいよ？」
^se02,vol:0,time:1500
















亾v_y120030
【竹井】
「そうそう、こんな姫見るの初めてだしね。原因として考えられるのは天城くんくらいでしょ」
















【天城恵介】
「お、お嬢様……お望みとあらば、俺はいつでも床に膝をついて踏まれる覚悟です。椅子とお呼びください……！」
^chara02,file6:04
















　そういう問題でないのは分かっている。バイトをしている、そう告白すれば済むことだ。
















亾v_kty0887
【此花宫琴耶】
「……あ……恵くん？　おはようございます、今日はいい天気ですね」
^chara02,file4:0_,file6:02,time:0,extmotion:両,extax:0,extay:0
















亾v_fro0415
【芙洛莲希亚】
「おいたわしい……やはりこんな男を屋敷に入れるべきではなかった。あなたさえいなければ……っ」
^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:50,gx1:10,gy1:10,gz1:0
^chara03,file6:07
^se01,file:SE124
















【天城恵介】
「く、首はまずい……気道を塞がれても俺は３０秒は耐えられますがっ……」
















亾v_kty0888
【此花宫琴耶】
「んん……いけませんね、こんなことでは。切り替えていかないと……えいっ」
^chara02,motion:忋偪傚偄,file6:05
^music01,file:none
^se01,file:none
















　お嬢様がぺちっ、と両手で自分の頬を叩く。姐御は驚いて俺の首から手を離し、お嬢様を心配して寄り添った。
^chara03,file2:S_,file6:04
















亾v_fro0416
【芙洛莲希亚】
「お嬢様……ご自分を痛めつけられるほどに、恵介を憎んで……？」
^chara03,$move,file2:S_,file6:06,x:$center
^music01,file:BGM07
















亾v_kty0889
【此花宫琴耶】
「え……？　そ、そんなこと全然考えていません」
^chara02,motion:忋偪傚偄,file6:09
















亾v_kty0890
【此花宫琴耶】
「ゆうべは考え事をしていて、少し寝付くのが遅かったんです。それで、ぼうっとしてしまいました」
^chara02,file6:01
















亾v_yuu0358
【雾雨优兔】
「……大丈夫？　寝不足だったら、私と一緒に医務室で寝てきたら？」
^face,file:YUU_F_0_0_N_01
















亾v_fro0417
【芙洛莲希亚】
「それは霧雨さんが、お嬢様と一緒に休みたいだけなのでは……？　いけません、私をさしおいて」
^chara03,file6:06,extmotion:娋
















亾v_kty0891
【此花宫琴耶】
「いえ、もう眠気もすっきりしましたから平気ですよ。皆さん、今日も一日がんばりましょう」
^chara02,file6:03
















　お嬢様が言うと、クラスメイトたちが返事をする。俺たちだけに言ったつもりみたいで、お嬢様は少し恥ずかしそうにしていた。

















^chara02,$moveoff,show:false
^chara03,$moveoff,show:false
^se01,file:SE305
















　盛り上がったところで、担任の先生がやってくる。彼女もみんなのテンションを見て上機嫌だった。
















亾v_y100048
【大户岛老师】
「みんな今日はいつもより元気ね。夏休み前、そのやる気を継続していってくれると、先生も嬉しいわ」
^face,file:儌僽/FAC_F_0_0_N_06
















亾v_kty0892
【此花宫琴耶】
「はい。それでは号令をかけます、きりーつ」
^chara02,file6:02,show:true,time:0,x:$center
















　全員で立って礼をする。お嬢様は俺の方を見やって、微笑みかけてくれた。良かった……いつものお嬢様に戻ってくれた。
^chara02,file4:1_,file6:01
















　けれど秘密のバイトは続けなければならない。今度聞かれたら、『手伝いをお願いされた』と言うしかないか……お嬢様を困らせないためには。

















^message,show:false
^bg01,file:bg/BG_bl
^chara02,show:false
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
