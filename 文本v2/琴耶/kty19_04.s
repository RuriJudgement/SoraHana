@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="初めてのピロートーク"
\cal,scenedate="7月19日"
\cal,scenebg="bg/BG11C"
\cal,scenechara="崯壴媨嬚栯乛儊儕僄儖乛僼儘儗儞僔傾乛彈惈" 

















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
^bg01,file:bg/BG15C
^music01,file:BGM10

















　二人きりの時間は、風呂から上がって脱衣所で着替えている時には終わっていた。俺たちのあずかり知らぬところで。
















　一緒に就寝しようとやってきた俺たちを、館林さんと山田さんが出迎えてくれた。
















亾v_y032036
【馆林美奈】
「こ、このたびは……まことに、祝うべき夜とあいなりまして……こほっ、こほんっ」
^face,file:儌僽/FAC_F_0_0_N_02
















亾v_y042029
【山田茜】
「このしみは記念として残しておきたいところッスけど、ランドリーメイドとしては、血のしみは新品に交換せざるを得ないッス」
^face,file:儌僽/FAC_F_0_0_N_04
















【天城恵介】
「も、申し訳ありませんっ……そんなことを、お二人にさせてしまって……」
















亾v_kty2741
【此花宫琴耶】
「……あ、あの。このことはまだ、お父様とお母様には内緒にしておいてください。私から言いますから」
^chara01,file0:棫偪奊/,file1:KTY_,file2:S_,file3:3_,file4:0_,file5:N_,file6:06,show:true
















亾v_y032037
【馆林美奈】
「か、かしこまりました……恵介くん、ちょっとやつれてるみたいだけど、大丈夫？」
^face,file:儌僽/FAC_F_0_0_N_02
















亾v_y042030
【山田茜】
「本気のお嬢様を前にしたら、恵介くんなんて骨抜きッスよ。干からびないようにしてください」
^chara01,file6:04
^face,file:儌僽/FAC_F_0_0_N_04
















【天城恵介】
「は、はい……ありがとうございました、二人とも」
^chara01,file5:R_,file6:09
















　ふたりは俺たちに見送られて出て行く。そして入れ替わりにドアがノックされた。
^chara01,file5:N_,file6:04
^se01,file:SE227
















【天城恵介】
「その叩き方は……姐御？」
^chara01,file6:01

















^se01,vol:0,time:1500
















亾v_fro2210
【芙洛莲希亚】
「……お嬢様に純潔を捧げられ……そしてその余裕の表情。あなたは悪い男です」
^chara01,$move,x:$c_right
^chara02,file0:棫偪奊/,file1:FLO_,file2:S_,file3:1_,file4:0_,file5:N_,file6:07,show:true,x:$c_left
















【天城恵介】
「よ、余裕だなんてそんな。俺はもう必死で……」
^chara01,file4:1_,file5:R_,file6:06
















亾v_kty2742
【此花宫琴耶】
「そ、そうですよ、フローラ。恵くんはとっても優しかったです、最後はちょっぴり変態さんでしたけれど」
^chara01,file6:01
















　その時俺は、人間から『ビキビキ』という音が発せられるのを初めて聞いた。発生源は明らかに姐御だ。
^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:5,gy1:5,gz1:0
^chara02,motion:0,file6:10
^se01,file:SE138
















亾v_fro2211
【芙洛莲希亚】
「お嬢様に一体何をさせたのですか……さあ、どんな変態行為をしたのか白状しながらお尻を打たれなさい」
















【天城恵介】
「くっ……す、少し恥ずかしいところを見ただけです！」
^se01,vol:0,time:1500
















亾v_kty2743
【此花宫琴耶】
「あれで少しなんですね……私、顔から火が出てしまいそうでした」
^chara01,file5:R_,file6:06
















亾v_fro2212
【芙洛莲希亚】
「この外道……っ、炎のように熱い思いをさせてあげましょうか！　火野さん、蝋燭を！」
^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:0,gy1:10,gz1:0
^chara02,file2:M_,file6:10
^se01,file:SE_懗傪偮偐傓丄怳傝暐偆
















【天城恵介】
「召喚しないでください！　俺は恋人なら見ていいものを見ただけです！」
















亾v_fro2213
【芙洛莲希亚】
「恋人……よくもしゃあしゃあと。その言葉を盾にして、お嬢様をあられもない姿にしたのでしょう！」
^chara02,motion:嬃偒
^se01,vol:0,time:1500
















亾v_kty2744
【此花宫琴耶】
「あ、あの……フローラ、これからお休みしようと思うので、二人にさせていただけませんか？」
^chara01,file5:N_,file6:06
















亾v_fro2214
【芙洛莲希亚】
「……も、もう続きはなさいませんか？　もしなされるのなら、私は耳栓をして地下室に潜ります」
^chara02,file2:S_,file5:R_,file6:06
















亾v_fro2215
【芙洛莲希亚】
「私は感覚が鋭敏すぎて、どれほど小さな物音でも、内容を詳細に感じ取ってしまうので……」
^chara02,file6:07
















【天城恵介】
「さっき、やつれたって言われたばかりですから。今日はもう休みます」
















亾v_kty2745
【此花宫琴耶】
「私も今日は、いっぱい……あっ、いえ。フローラ、何も聞かないでください」
^chara01,file4:0_,file5:R_,file6:06
^chara02,file6:01
















亾v_fro2216
【芙洛莲希亚】
「お嬢様が私に隠しごとを……大人になられましたね」
^chara02,file6:06
















亾v_fro2217
【芙洛莲希亚】
「恵介、今日はそろそろ解放してあげましょう。また、私の行き場のない思いの捌け口になってください」
^chara02,file6:05
















　姐御は一礼すると、くるりと踵を返して出て行く。ドアがぱたんと閉まったあと、琴耶がぽつりと言った。
^chara01,x:$center
^chara02,show:false
^music01,file:none
^se01,file:SE245
















亾v_kty2746
【此花宫琴耶】
「フローラ、ちょっぴり目が赤かったですね」
^chara01,file6:06
^music01,file:BGM09
















【天城恵介】
「それを言われると、今後の突き上げも仕方なしか……姐御の気持ちは、痛いくらいわかるし」
^se01,vol:0,time:1500
















亾v_kty2747
【此花宫琴耶】
「恵くんの方が私よりずっと大人です……その、色々な意味で」
^chara01,file6:02
















　たぶん、上級者的な意味だな……今日まで初心者だったんだけど。
















　それだけ長い間、俺も琴耶も、互いの気持ちを抑圧していた。恋人にならなかったら、その全てを思い出に変えていたところだ。
















亾v_kty2748
【此花宫琴耶】
「……恵くん、腕まくらをしてもらってもいいですか？」
^chara01,file4:1_,file6:01
















　あれだけのことをしても、まだ遠慮がちに聞いてくる琴耶。俺が断るなんて、ありえない話だ。

































^message,show:false
^bg01,file:bg/BG15D
^chara01,show:false
^se01,file:SE_揹摂僗僀僢僠


































【天城恵介】
「おいで、琴耶」
^se01,vol:0,time:1500
















亾v_kty2749
【此花宫琴耶】
「は、はい……恵くん、大人っぽいです。そういう言い方をされると……」
^chara01,file4:1_,file6:07
















　琴耶がまたとろんとした目で俺を見てくる。い、いや、誘惑に負け続けるわけにはいかない。
















　俺が先にベッドに入って招き入れる。同じ布団に入ると、琴耶は心から嬉しそうに俺を見つめる。
















亾v_kty2750
【此花宫琴耶】
「……恵くんが背中を向けている時に、忍び込んでばかりでしたから。正面から向かい合えて嬉しいです」
^chara01,file4:0_,file5:N_,file6:02
















【天城恵介】
「そんなふうに侵入してたのか……悪い子だ」
















亾v_kty2751
【此花宫琴耶】
「メリエルさんがいらしてから、少し控えめにしていたんですよ？　彼女も恵くんのお布団が好きですから」
^chara01,file6:06
















亾v_kty2752
【此花宫琴耶】
「今はどうしているんでしょう……フローラのお部屋でしょうか」
^chara01,file6:08
















【天城恵介】
「メリエルは神出鬼没だからな。あまり言うと、地獄耳で聞こえそうだけど」
















亾v_mer2272
【梅莉艾露】
「（よーくおわかりで）」
^chara03,file0:棫偪奊/,file1:MER_,file2:S_,file3:3_,file4:1_,file5:N_,file6:03
















　名前を出したら話しかけてくるかと思ったけれど、予想通りだった。かなりふてくされている感じの声だ。
















亾v_mer2273
【梅莉艾露】
「（誰がふてくされてるですか。邪魔しないだけありがたいと思えです。このえろ執事）」
^chara03,file4:0_,file5:R_,file6:09
















【天城恵介】
「（くっ……み、見てたのか。それはそうだろうけど、恥ずかしすぎるな……）」
















亾v_kty2753
【此花宫琴耶】
「恵くん……？　考えごとですか？」
^chara01,file6:02
















【天城恵介】
「あ……いや、何でもないよ。今日は琴耶も疲れたろ、ゆっくりお休み」
















亾v_kty2754
【此花宫琴耶】
「はい……恵くんと一緒にいると、すごく安心します。でも、もう少し起きていたいです……」
^chara01,file4:1_,file6:04
















亾v_mer2274
【梅莉艾露】
「（しっかり構ってあげないと、女の子はすぐ拗ねちゃうですよ。頑張ってくださいね）」
^chara03,file4:1_,file5:N_,file6:08
















　メリエルはそう言うけれど、琴耶はもう目を閉じて寝息を立て始めていた。
















亾v_kty2755
【此花宫琴耶】
「けいくん……おやすみのキスを……」
^chara01,file5:R_,file6:04
















【天城恵介】
「ああ。今日は頑張ってくれてありがとうな、琴耶」
















　唇を重ねると、琴耶はいったん目を開けて、潤んだ目で嬉しそうにする。キスひとつでこれだけ喜んでくれると、恋人冥利に尽きるものがあった。
















亾v_kty2756
【此花宫琴耶】
「おやすみなさい……すぅ……すぅ……」
^chara01,file5:N_,file6:05
















　再び目を閉じて琴耶は安らかな寝息を立て始める。
















　俺は彼女の髪を撫でてしばらく見守っていたが、次第に眠気が強くなってくる。いつしか俺は目を閉じて、睡魔に身を任せていた。

















^message,show:false
^bg01,file:bg/BG_bl
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
