@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="膝枕よりふかふかベッドで"
\cal,scenedate="7月10日"
\cal,scenebg="bg/BG05A"
\cal,scenechara="帊埶撧乛恄扟寧梩" 

















^checkpoint,0

















@@@AVG\SceneSkipScript.s

































\if,AVG_SceneOnSkip!=1,\then
















\if,Avg_RouteMove==0,\then
















^include,allset
















\end

















\else
















^include,allset

















^sentence,fade:catch

































^bg01,file:ev/EV_SHI04C,time:500,texfilter:linear
^chara01,show:true,extmotion:娋,extay:100
^chara02,file0:棫偪奊/,file1:MER_,file2:S_,file3:0_,file4:1_,file5:N_,file6:05
^music01,file:BGM11
















^sentence,fade:anime:$fadefast:傾僯儊乕僔儑儞/僔儍僢僞乕僆乕僾儞廲

































\end
















\cal,AVG_SceneOnSkip=0
















\cal,Avg_RouteMove=0































































































































　そ、そうだな……詩依奈さんは寝かせてあげて、もう少し眠りが深くなったら、医務室まで運んであげよう。
















【天城恵介】
「おやすみなさい、詩依奈さん」
















亾v_shi0214
【诗依奈】
「……すぅ……」
















　もう返事をすることも出来ないくらい、彼女は気持ち良さそうに寝息を立てている。
















　この場所が落ち着くということもあるだろう。彼女が好きな花の間を抜けた風は、あまり花に興味のない俺でさえ、気持ちが安らぐ香りがする。
















　花も、面倒を見ている人に感謝するものなんだろうか。辺りを見回すと、眠っている彼女を見守っているように思えた。

















^sentence,$scroll,fade:rule:500:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_bl
^music01,file:none

































^sentence,$scroll,fade:rule:500:wipe_01:$00
^bg01,file:bg/BG02A
^music01,file:BGM10
















　昼休みはもう１０分しか残っていないけど、眠っている詩依奈さんを起こさないように、医務室のベッドまで運んだ。
















　詩依奈さんを運んでばかりだな……俺は。と頬をかいていると、どこからか視線を感じる。
















亾v_tuk0098
【神谷月叶】
「……お、お疲れ様です……いえ、私がお疲れ様だなんて言う権利は、与えられてない系ですけれどもっ」
^chara02,motion:傉傞傉傞,file0:棫偪奊/,file1:TUK_,file2:S_,file3:0_,file4:1_,file5:R_,file6:07,show:true,x:100
















【天城恵介】
「いえ、与えられてますよ。ありがとうございます」
















亾v_tuk0099
【神谷月叶】
「はっ……そ、そんな……シーちゃんが先輩に会いに行くっていうのに、私は勇気が出なくて引っ込んでいたんですけど……っ」
^chara02,motion:嬃偒,file4:1_,file6:08,show:true,extmotion:嬃偒
















【天城恵介】
「何度も会ってるんですから、遠慮することないですよ」
















亾v_tuk0100
【神谷月叶】
「な、何度も……正確には５回めなんですけども、私の中には初めて出会った時の、雷に打たれる感じが今でも続いていまして……」
^chara02,file6:01
















【天城恵介】
「雷に打たれる感じ……それは凄いですね。でも、そろそろ楽にしないとダメですよ」
















亾v_tuk0101
【神谷月叶】
「はぅっ……」
^chara02,motion:傉傞傉傞,file6:07
















【天城恵介】
「とりあえず、正面を向いてもらえると、とても話しやすいんですが……どうでしょう？」
















亾v_tuk0102
【神谷月叶】
「そ、それは……シーちゃんがいないところで、あえて顔を見せるというのは、先輩が深読みして引いてしまわないかなという危惧が……」
^chara02,file4:0_,file6:10,time:500,x:20
















【天城恵介】
「そんなことないですよ。ポニーテールをずっと見せてもらっているのも、それはそれでいいものですが」

































亾v_tuk0103
【神谷月叶】
「ぽ、ポニーテールはお好きですか？　今はまだ短めなので、もっと伸ばしたらこう、好感度のグラフが上昇していくということですね？」
^chara02,motion:嬃偒,file2:M_,file4:1_,file6:02,show:true,x:180,extmotion:侓
















　食いつきがいいというか、後ろを向いたまま接近してくるというのは……引っ込み思案というよりは、積極的だな。
^chara02,motion:忋偪傚偄,file2:L_,file6:02,x:300
















【天城恵介】
「女性の髪型にこだわりはなかったんですが、ポニーテールもたまにはいいものですね」
















亾v_tuk0104
【神谷月叶】
「はっ……そ、それは、シーちゃんにもポニーにしてもらいたいっていうことですか？　私に対して言っているようで、私の向こうの誰かを見ていますか？」
^chara02,motion:傉傞傉傞,file5:R_,file6:10
















【天城恵介】
「詩依奈さんは今の髪型が一番似合ってますから、そのままがいいと思いますよ」
















亾v_tuk0105
【神谷月叶】
「そ、そうですよね。シーちゃんにはシーちゃんの、私には私のいいところがありますよね」
^chara02,file5:N_,file6:08
















　神谷さんは少し自信を持ってくれたようだ。後ろ向きでも、後輩の笑顔を見るのはいいものだ。
^chara02,file6:02
















亾v_tuk0106
【神谷月叶】
「では、私はシーちゃんのことを先生に伝えておきますので……」
^chara02,motion:忋偪傚偄,file2:S_,file6:01
















亾v_tuk0107
【神谷月叶】
「あと、きのうの体育のとき、見に来てくれたことに気づかなくてすみませんっ。先輩が来てると分かったら、それは隠れてしまうんですけど」
^chara02,motion:傉傞傉傞,file5:R_,file6:09,extmotion:娋2
















【天城恵介】
「え、ええと……視察に行ってたことは内緒でお願いします。ふたりの仲が良さそうで、何よりでしたが」
















亾v_tuk0108
【神谷月叶】
「はい、シーちゃんと私はツーカーなんです。たとえ生まれた日が違っても、同じ日に先輩のことを……」
^chara02,motion:忋偪傚偄,file6:02
















【天城恵介】
「……えっ？」
















亾v_tuk0109
【神谷月叶】
「はぁっ……ち、ちがっ、何でもっ、あぁっ、あぁぁぁ……」
^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:0,gy1:10,gz1:0
^chara02,motion:傉傞傉傞,file2:L_,file6:07
















【天城恵介】
「ま、待ってください神谷さん！　ここで逃げたらいつもと同じですよ！」
^chara02,motion:忋偪傚偄,file2:M_,file4:0_,file6:10,time:500,x:20
















亾v_tuk0110
【神谷月叶】
「すすっ、すみませぇぇぇんっ！」
^chara02,motion:傉傞傉傞,file2:S_,file6:10,extmotion:娋2
















　いきなり神谷さんは慌てはじめて、毎度のごとく猛ダッシュで逃げていってしまった。
^chara02,time:300,x:1600
^se01,file:SE112,vol:100
















　もう少し落ち着いてくれたらと思うけれど、恥ずかしがり屋は一朝一夕で治るものでもない。時間が解決してくれれば、とぼんやり考える俺だった。
^chara02,show:false

















^message,show:false
^bg01,file:bg/BG_bl




































































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
