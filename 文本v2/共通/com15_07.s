@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="注文の多い浴室"
\cal,scenedate="7月15日"
\cal,scenebg="bg/BG11C"
\cal,scenechara="儊儕僄儖乛彈惈" 

















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





























































































^include,allset
















^sentence,fade:anime:$fadefast:傾僯儊乕僔儑儞/僔儍僢僞乕僆乕僾儞廲
^message,show:false
^bg01,file:bg/BG11C
^music01,file:BGM09


































^sentence,wait:click:2000
















^sentence,fade:rule:500:wipe_08:$00
^message,show:false
^bg01,file:bg/BG_bl
















^sentence,fade:rule:500:wipe_08:$00
^bg01,file:bg/BG14C

















　夕食を終え、調理場で皿を洗い、片付けを手伝う。
















亾v_y022001
【火野京子】
「おつかれー。もう上がっていいよ、私らはいったん部屋に戻って、それからお風呂ね」
^face,file:儌僽/FAC_F_0_0_N_03
















亾v_y042001
【山田茜】
「恵介くんも一緒に入ります？　とか言ってみたりして。あー、これは興味なしの顔ッスね」
^face,file:儌僽/FAC_F_0_0_N_04
















【天城恵介】
「そんなこともないんですが……」
















　お嬢様方が大胆すぎて、女性の裸を見る敷居が下がっている……なんて正直に言ったら、怒られそうだ。
















亾v_y022002
【火野京子】
「今は出来ないけど、こう温泉とか行って、お風呂で恵介に飲ませ……るのはまずいか」
^face,file:儌僽/FAC_F_0_0_N_03
















亾v_y042002
【山田茜】
「なにを遠慮してるッスか、火野さんらしくない。見たくないッスか？　恵介くんが無礼講してるところ」
^face,file:儌僽/FAC_F_0_0_N_04
















【天城恵介】
「俺もどうなるか分かりませんね……寒い時に、身体を温めるために飲んだことはありますが」
















亾v_y022003
【火野京子】
「ふーん……ちょっと興味あるんだ？　山田もこう言ってることだし、お嬢様に怒られたら山田のせいにして、今ここで飲ませちゃうか」
^face,file:儌僽/FAC_F_0_0_N_03
















亾v_y042003
【山田茜】
「あの８年もののシャンベルタンを出す時が来たッスね。赤ワインは料理以外で飲んだことあるッスか？」
^face,file:儌僽/FAC_F_0_0_N_04
















【天城恵介】
「前の主人のフランス旅行に随行した時、舐めたことはあります」
















亾v_y022004
【火野京子】
「おー、本場で飲んできたの？　ぶどう畑の酒蔵で飲んでみたいわよね、一回は」
^face,file:儌僽/FAC_F_0_0_N_03
















亾v_y042004
【山田茜】
「あー、でもあんまりこういう話すると、恵介くん引いちゃうッスね。お姉さんたちの中で、少年が感じる疎外感というか」
^face,file:儌僽/FAC_F_0_0_N_04
















亾v_y022005
【火野京子】
「そんな童顔で何いってんの。あんた、下の毛も生えてないくせに」
^face,file:儌僽/FAC_F_0_0_N_03
















亾v_y042005
【山田茜】
「……お子様だと思ったッスか？　思ったッスね？」
^face,file:儌僽/FAC_F_0_0_N_04
















【天城恵介】
「い、いや……そういうのも、俺は人それぞれだと思いますから。ははは……」
















　笑ってごまかしたが、山田さん……そうだったのか。火野さんもあっさり明かしてしまうなんて、なんて大胆な人なんだ。


































^sentence,fade:rule:500:夞揮_90:$00
^message,show:false
^bg01,file:bg/BG_bl
^music01,file:none
















^sentence,fade:rule:500:夞揮_90:$00
^bg01,file:bg/BG16B

















　お嬢様のあとにメイドの二人が入り、風呂のしんがりを務める。すると……。
^se01,file:SORA_SE1010

































亾v_mer2114
【梅莉艾露】
「ふぅー、いいお湯ですぅ」
^chara01,file0:棫偪奊/,file1:MEE_,file2:M_,file3:0_,file4:0_,file5:N_,file6:01,show:true
^music01,file:BGM20
















【天城恵介】
「……驚きすぎて、驚くタイミングを見失いました。毛、抜けてないでしょうね？」
















亾v_mer2115
【梅莉艾露】
「な、何言ってるですか！　私はちゃんと生えてるですぅ！」
^chara01,file6:05
















　聞いてないのに教えてもらってしまった……しかし、このリアクションでは、実は生えてない可能性もある。
















【天城恵介】
「本当に生えているなら、人間の姿に戻っても大丈夫ですね？」
















亾v_mer2116
【梅莉艾露】
「ぷぴー、いやですぅ。今日は男の人に裸を見せたくない気分なのです。だからモコモコしてるです」
^chara01,motion:傉傞傉傞,file5:R_,file6:06
















【天城恵介】
「ああ、そうですか……しかし……」
















亾v_mer2117
【梅莉艾露】
「ちなみに今入り始めたばかりですから、まだのぼせるには早いですぅ。めりめり、同じミスは犯しません」
^chara01,file6:01
















【天城恵介】
「いや。あなたは本当に人間じゃないんですね……と思って」
















亾v_mer2118
【梅莉艾露】
「私はその気になれば、すぐにでもあなた様に現実を教えてあげられるですよ？」
^chara01,file5:N_,file6:10
















【天城恵介】
「毛を刈ったら、元のメリエルが出てきたりしませんか？」
















亾v_mer2119
【梅莉艾露】
「着ぐるみじゃないですぅ！　私まで毛を剃って、ツルツルにするつもりですね！　この変態！」
^chara01,motion:嬃偒,file6:03
















【天城恵介】
「ふぅ……たまにはそうやって罵ってもらうと、心地良いものですね」
















亾v_mer2120
【梅莉艾露】
「へ、変な趣味に目覚めたですか……？　あの、私用事を思い出したので、先に上がるです」
^chara01,file6:05
















【天城恵介】
「何もしませんから、ゆっくりしていってください。肩まで浸かるといいですよ」
^chara01,file6:07
















【天城恵介】
「風呂から上がったら、そこに二色の粉が用意してあるので、肌にすりこんでください」
















亾v_mer2121
【梅莉艾露】
「それは……お肌にいいものか何かです？」
^chara01,file6:01
















【天城恵介】
「いえ、塩と胡椒です」
















亾v_mer2122
【梅莉艾露】
「はぁぁっ……ほ、本格的に食べるつもりですね。オリーブオイルもかけてくださいですぅ」
^chara01,motion:嬃偒,file6:05
















　風呂に浮かんでお腹を見せるメリエル。従順なのか、反抗的なのか……その両方だな。
^chara01,file6:06,show:false

















^message,show:false

















^bg01,file:bg/BG_bl
^chara01,show:false
^music01,file:none






































































































^message,show:false

















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
