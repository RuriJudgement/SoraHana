@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="仲良しのしるし"
\cal,scenedate="7月8日"
\cal,scenebg="bg/BG31A"
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

































^bg01,file:ev/EV_SHI03A
^chara01,file0:棫偪奊/,file1:JUN_,file2:S_,file3:0_,file4:0_,file5:N_,file6:03
^chara02,time:300,x:100,pri:500,extmotion:嬃偒
^chara03,x:890
^music01,file:BGM11
















^sentence,fade:anime:$fadefast:傾僯儊乕僔儑儞/僔儍僢僞乕僆乕僾儞廲

































\end
















\cal,AVG_SceneOnSkip=0
















\cal,Avg_RouteMove=0































































































































　詩依奈さんはただ、俺にクラッカーを分けてくれようとしているだけだ。過剰に意識するほうが失礼にあたる。

































亾v_shi0171
【诗依奈】
「……んむっ」
















【天城恵介】
「は、はい……では、失礼しまして……」
















亾v_tuk0092
【神谷月叶】
「はわっ……はわわ……せ、先輩っ……それ以上は……それ以上は……っ！」
















　神谷さんは顔を隠しつつも、指の隙間からばっちりと俺たちを見守っている。そんなに煽られると、逆に気持ちがあらぬ方向に傾いてしまう。
















亾v_shi0172
【诗依奈】
「……ふむ……」
















【天城恵介】
「じっとしててください、詩依奈さん。あ、あーん……」
















　ベンチに手を置き、距離感を絶対に間違えないように、慎重に接近していく。針の穴を通すような、薄氷の上を渡るような、世にも繊細な緊張を味わい……そして。
^bg02,show:false,file:bg/BG_wh,alpha:$00

















^bg01,file:ev/EV_SHI03A,time:5000,scalex:125,scaley:125
^bg02,show:true,time:1000,alpha:$FF
















^sentence,wait:click:1000
^se01,file:SE256,vol:100
















^message,show:false
^bg01,file:ev/EV_SHI03C,time:0,scalex:100,scaley:100
^bg02,show:false

















　唇でクラッカーをはさみ、パキッ、と割る。詩依奈さんは自分で驚いているようで、少し目を見開いている。
















　俺は口に入ったクラッカーをそのまま食べて飲み込む。普通のクラッカーのはずなのに、味が全く違って感じるのが不思議だった。
^se01,file:none
















亾v_shi0173
【诗依奈】
「……ふむ？」
^bg01,file:ev/EV_SHI03D
















【天城恵介】
「……あ、ありがとうございます。美味しいですよ」
















亾v_tuk0093
【神谷月叶】
「お、美味しい……食べられちゃった……シーちゃんが私の目の前で、先輩に……」

































亾v_shi0174
【诗依奈】
「…………」
















　詩依奈さんは何も言わず、じっと俺を見ている。や、やっぱり口で取れなんてことじゃなかったんだろうか。
















亾v_tuk0094
【神谷月叶】
「これからもっと美味しく召し上がられるのね……シーちゃん、私より先に大人になっても、友達のままでいてくれる……？」
















　神谷さんがひとりで友情ドラマのクライマックスを迎えている。俺は落ち着こうとしても、どうにも心臓が高鳴って、もとに戻らない。
















　この感じは……俺はもしかしなくても、意識してるのか？　いや、詩依奈さんは小さいし、そんな……。
















　――そうやって一人で自己完結しようとする前に。目の前の詩依奈さんの様子が変わる。

















^bg01,file:bg/BG04A
^music01,file:BGM08
















^message,show:false

















亾v_shi0175
【诗依奈】
「……す、すみません。精霊さんに食べてほしいなと思ったんですが、実際に食べてもらうと……こそばゆいというか……」
^chara01,file0:棫偪奊/,file1:SHI_,file2:S_,file3:0_,file4:0_,file5:R_,file6:08,show:true,x:$c_right
^chara02,file0:棫偪奊/,file1:TUK_,file2:S_,file3:0_,file4:1_,file5:R_,file6:07,show:true,x:$left
















【天城恵介】
「っ……こ、こちらこそすみません。恥ずかしい思いをさせました」
















亾v_shi0176
【诗依奈】
「恥ずかしいわけじゃないんです、ただ、落ち着かないみたいな、やっぱり胸が苦しいみたいな感じがします」
^chara01,motion:傉傞傉傞,file4:1_,file6:07
















亾v_tuk0095
【神谷月叶】
「シーちゃん、天城先輩と一緒にいたらいつか……いつか壊されちゃう……っ」
^chara02,motion:嬃偒,file6:10
















　神谷さんは俺を凶悪犯にしようとしているが、堂々と反論する気にもなれない。
^chara01,file6:05
^chara02,motion:忋偪傚偄,file4:0_,file6:09,time:300,x:40
















　近くで見ると、詩依奈さんの白い肌が紅潮して、頬が赤くなっているのがよく分かる。こちらまで赤面せずにいられないほど、初々しい表情だった。
^chara01,file2:M_,file4:0_,file6:04
















亾v_shi0177
【诗依奈】
「天城先輩、つーちゃんともしますか？　とってもしたいみたいですけど……」
^chara01,file5:N_,file6:08
















亾v_tuk0096
【神谷月叶】
「はぁぁっ……そ、そんなっ、私までそんな気を回さなくたって、こんな至近距離でも覗き見がお似合いの私なんかにっ」
^chara02,motion:傇傞傇傞塱媣,file6:10,extmotion:両
















　バレているのなら、覗き見とは言わないと思う。しかし、可愛いのに自分に自信のなさすぎる子だ……。
^chara01,file2:S_,file4:1_,file6:04
















【天城恵介】
「今は分けて食べるものがありませんから、また次の機会ですね」
















亾v_shi0178
【诗依奈】
「はい、次はつーちゃんともしてあげてください。その次は、もう一回私です」
^chara01,motion:桴偔,file6:03
















亾v_tuk0097
【神谷月叶】
「シーちゃんだめ、先輩の身体はひとつしかないのにっ。私たちの重さが、いつか先輩を押しつぶしてしまいそう」
^chara02,file6:06
















【天城恵介】
「それくらいで潰れませんよ、俺は。頑丈ですから。どんとこいってやつです」
















亾v_shi0179
【诗依奈】
「わぁ……さすが精霊さんですっ、頼もしいです?」
^chara01,file4:0_,file6:03
^chara02,motion:忋偪傚偄,file6:08

































^sentence,fade:rule:500:慄宍_幬:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false
^chara02,show:false
















^sentence,fade:rule:500:慄宍_幬:$00
^bg01,file:bg/BG31A

















^se01,file:SE301
















　途中まではどうなることかと思ったが、俺は後輩ふたりとの昼食を無事に乗り切った。
















　――正直を言えば、楽しかった。詩依奈さんも喜んでくれていたし、時には勇気を出してみるものだ。

















^message,show:false
^bg01,file:bg/BG_bl
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
