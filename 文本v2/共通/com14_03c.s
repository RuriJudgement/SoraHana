@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="ファーストキス"
\cal,scenedate="7月14日"
\cal,scenebg="bg/BG03A"
\cal,scenechara="帊埶撧" 

















^checkpoint,0

















@@@AVG\SceneSkipScript.s

































\if,AVG_SceneOnSkip!=1,\then
















\if,Avg_RouteMove==0,\then
















^include,allset
















\end

















\else
















^include,allset

















^sentence,fade:catch

































^bg01,file:bg/BG03A
^music01,file:BGM06
















^sentence,fade:anime:$fadefast:傾僯儊乕僔儑儞/僔儍僢僞乕僆乕僾儞廲

































\end
















\cal,AVG_SceneOnSkip=0
















\cal,Avg_RouteMove=0































































































































　詩依奈さんは朝も裏庭の花の世話をしているはずだから、この時間に行っても会えそうだ。

















^sentence,$scroll,fade:rule:500:僽儔僀儞僪_墶:$00
^message,show:false
^bg01,file:bg/BG_bl


































^sentence,$scroll,fade:rule:500:僽儔僀儞僪_墶:$00
^bg01,file:bg/BG02A

















　メールで詩依奈さんの所在を聞いてみると、『いま、お花さんのところにいます』と帰ってきた。自然と足を早めて、裏庭に急ぐ。


































^sentence,fade:rule:500:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_bl
^music01,file:none
















^sentence,fade:rule:500:wipe_01:$00
^bg01,file:bg/BG05A
^music01,file:BGM04

















　水やりは既に終わっているようで、裏庭に行くと空気がひんやりとして心地よかった。
















　いつ見ても、同じ学園の中とは思えない。詩依奈さんの努力がこの花園を作ったんだと思うと、改めて感嘆するほかなかった。
















亾v_shi2060
【诗依奈】
「もうすぐ、精霊さんが来てくれるかもしれません。さっき、メールが来たんですよ」
^chara01,file0:棫偪奊/,file1:SHI_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02,show:true
















　詩依奈さんは携帯の画面を見ながら嬉しそうに言う。出て行く前から照れてしまうほど、眩しい笑顔だった。
















　咲き乱れる花もあいまって、詩依奈さんの周りがキラキラして見えるような……彼女の笑顔は、それだけで絵になるな。
^chara01,file6:14,extmotion:僉儔僉儔
^se01,file:偦偺懠壒/惎孄01乮偒傜偒傜乯,vol:100
















【天城恵介】
「おはようございます、詩依奈さん」
^se01,vol:0,time:1500
















亾v_shi2061
【诗依奈】
「あ……っ」
^chara01,motion:嬃偒,file6:13
















　ぱぁ、とそれこそ花が咲くような変化だった。ただでさえ嬉しそうだった詩依奈さんが、俺を見て目をキラキラと輝かせる。


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^chara01,motion:0,file2:M_,file6:13
^se01,file:SE216

















【天城恵介】
「おっと……詩依奈さん、走ったら危ないですよ」
















亾v_shi2062
【诗依奈】
「精霊さんっ、おはようございますっ。お元気でしたか？」
^chara01,file4:1_,file6:03
^se01,vol:0,time:1500
















【天城恵介】
「はい、元気です。というか、昨日お会いしましたよね」
















亾v_shi2063
【诗依奈】
「あっ、す、すみません……何だか、すごく久しぶりに会ったみたいな気がして」
^chara01,file4:0_,file6:02
















亾v_shi2064
【诗依奈】
「プール、とても楽しかったです。誘ってくれてありがとうございました」
^chara01,file6:03
















【天城恵介】
「俺より、プールの持ち主の芽愛さんに感謝するところです。俺は……」

















^message,show:false
















^bg01,file:ev/EV_SHI05B,imgfilter0:sepia
^bg02,file:effect/夞憐_敀榞
^chara01,show:false

































^message,show:false

















　何もしてないと言いかけたところで、昨日の人工呼吸のことを思い出す。
















　無我夢中だったけど……詩依奈さんと唇を重ねて。彼女は、無事に息を吹き返してくれた。

































^message,show:false
^bg01,file:bg/BG05A,imgfilter0:none
^bg02,file:none


















































亾v_shi2065
【诗依奈】
「……天城先輩」
^chara01,file4:1_,file6:05,show:true
















【天城恵介】
「っ……し、詩依奈さん……」
















　詩依奈さんは俺に飛びついたままで、上目遣いに俺の顔を見つめている。その視線の先にあるものは……。
















　俺の、唇。勘違いでもなんでもなく、詩依奈さんはそこだけを見ている。
^chara01,file5:R_,file6:05
^music01,file:none
















亾v_shi2066
【诗依奈】
「先輩が……助けてくれたんですね。私のこと……」
^chara01,file6:02
















【天城恵介】
「あ、あれは……俺がいけなかったんです。神谷さんが逃げるようなことをしてしまって」
^music01,file:BGM11
















亾v_shi2067
【诗依奈】
「……でも、助けてくれたのはほんとうです。そのことは、無しになったりしないです」
^chara01,file6:01
















亾v_shi2068
【诗依奈】
「それとも……先輩は、いやですか？　私と、キスしたこと」
^chara01,file4:0_,file6:10
















　ドクン、と心臓が跳ねる。
^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:5,gy1:5,gz1:0
^se01,file:SE828A
















　彼女はキスしたことを、人工呼吸という意味しかないと思ってくれてる。俺は、そう思おうとしていた。
















　でもそれは、俺がそうであって欲しいと思っただけだ。不可抗力とはいえ、キスをしたことの罪悪感から逃れようとした……。
















【天城恵介】
「そんな場合じゃないと知りながら、俺はあのとき、一瞬だけ迷ったんです」
^se01,vol:0,time:1500
















【天城恵介】
「もし、詩依奈さんにとって初めてのことだったら……本当にいいのかって」
^chara01,file6:04
















【天城恵介】
「でも、最後は必死でした。詩依奈さんに怒られてもいいと、勝手に自分で決めて……」
















亾v_shi2069
【诗依奈】
「……私は……他のかたに人工呼吸をしていただいても、同じだけ、ありがとうって思います」
^chara01,file6:01
















亾v_shi2070
【诗依奈】
「で、でも……私は……精霊さんが……」
^chara01,file4:1_,file6:06
















　詩依奈さんはとても言いにくいことを、頑張って伝えようとしてくれている。その潤んだ瞳を真っ直ぐに見返しながら、俺は続きの言葉を待った。
















【天城恵介】
「……俺が、どうしました？　ゆっくりでいいので、教えてください」
















亾v_shi2071
【诗依奈】
「……精霊さんがしてくれて、嬉しかったんです」
^chara01,file6:05
















亾v_shi2072
【诗依奈】
「きっと、他の人よりも……です……」
^chara01,file6:07
















　恥ずかしい思いをして、最後まで言わせて……俺は、本当にひどい先輩だ。
^chara01,file6:06
















　そう自嘲すると同時に、心から思う。あの時から続いていた迷いが消えて、彼女への感謝が生まれる。
















　俺は詩依奈さんを守りたいと思っている。初めて会った時から、ふわふわとして、どこか頼りない彼女を、放っておくことが出来なかった。
















【天城恵介】
「……良かった。俺は取り返しのつかないことをしたかもしれないと思ってました」
















亾v_shi2073
【诗依奈】
「私こそ、すみません……あ、あの、私は初めてでしたけど、精霊さんは、どうでしたか？」
^chara01,file4:0_,file6:06
















【天城恵介】
「えっ……ま、まあ、初めてですが……」
















　海外では挨拶代わりのキスというのがあるが、それはだいたい頬なんかにするもので、俺は経験していなかった。正真正銘のファーストキスだ。
^chara01,file6:04
















亾v_shi2074
【诗依奈】
「……初めて同士、ですか？」
^chara01,file6:04
















【天城恵介】
「し、詩依奈さん……すみません、恥ずかしくなるので、じっと見ないでください」
















亾v_shi2075
【诗依奈】
「精霊さんの唇、とっても柔らかかったです。ちょっとひんやりしていて、でもすぐ熱くなって……」
^chara01,file6:02
















　俺も人工呼吸したときの、生々しい感触を思い出してしまう。彼女の小さな唇を塞いだときの、あの感覚……。
















亾v_shi2076
【诗依奈】
「……な、なんでしょう……ぽーっとしてきました。今日は暑いですね、精霊さん」
^chara01,file6:09
















　ぱたぱた、と制服を引っ張って風を送る詩依奈さん。今日は顔色も凄くいいというか、真っ赤になってきてる。
^chara01,file4:1_,file6:04
















【天城恵介】
「そ、そうだ。詩依奈さんは、夏休みもここの花のお世話をするんですか？」
















亾v_shi2077
【诗依奈】
「はい、そのつもりです」
^chara01,file5:N_,file6:01
















　迷いのない答え。夏休みもか……詩依奈さんをひとりにしておくのは気になるけど、俺も仕事があるからな。



















^se01,clear:def
^se02,clear:def
^se03,clear:def














































































































@@SceneEnd
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],_RouteFile
