@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="花の言葉"
\cal,scenedate="7月14日"
\cal,scenebg="bg/BG05A"
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

































^message,show:false
^bg01,file:bg/BG05A
^chara01,file0:棫偪奊/,file1:SHI_,file2:M_,file3:0_,file4:1_,file5:N_,file6:01,show:true
^music01,file:BGM11

















^sentence,fade:anime:$fadefast:傾僯儊乕僔儑儞/僔儍僢僞乕僆乕僾儞廲

































\end
















\cal,AVG_SceneOnSkip=0
















\cal,Avg_RouteMove=0






























































































































　夏休みだからといって、執事の仕事が休みというわけじゃない。
















　そうなると、学園が休みだと、ここにはあまり来られなくなるな……少し気がかりだ。
















【天城恵介】
「詩依奈さん、一人でも大丈夫ですか？」
















亾v_shi2114
【诗依奈】
「はい、いつものことですから」
^chara01,file0:棫偪奊/,file1:SHI_,file2:M_,file3:0_,file4:0_,file5:N_,file6:01,show:true
















亾v_shi2115
【诗依奈】
「お花さんの気持ちがわかると、毎日来て欲しいって言っているのが分かるんですよ」
^chara01,file4:1_,file6:01
















亾v_shi2116
【诗依奈】
「私がお世話を間違えたりすると、機嫌を悪くして、すねちゃったりもしますし」
^chara01,file6:04
















【天城恵介】
「なるほど……だから、毎日来ているんですね」
















亾v_shi2117
【诗依奈】
「プールに行く時だけは、学園の先生にお電話して、水やりをお願いしました」
^chara01,file4:0_,file6:01
















亾v_shi2118
【诗依奈】
「スプリンクラーでお水が出るようになっているので、職員室からでも水やりできるんです」
















【天城恵介】
「それでも通うのは、花と話がしたいから……ってことですか？」
















亾v_shi2119
【诗依奈】
「はい。つーちゃんはお花さんの言葉がわからないので、うらやましいって言ってくれます」
^chara01,file6:03
















亾v_shi2120
【诗依奈】
「でも、みんな本当は、お花の気持ちを知ることは出来るんですよ。こうしてじっと見ればいいんです」
^chara01,file6:01
















　俺も詩依奈さんにならってみたが、詩依奈さんがいると何だか花が嬉しそうに見えなくもない。
















【天城恵介】
「俺も詩依奈さんのような感性が欲しいです。そうしたら、色んなものがもっと綺麗に見えるでしょうね」
















亾v_shi2121
【诗依奈】
「そ、そんな……私はただ、自然にお花の気持ちが分かるようになっただけですから」
^chara01,file5:R_,file6:09
















亾v_shi2122
【诗依奈】
「この春までは、そんなこと出来なかったのに……不思議ですよね」
^chara01,file5:N_,file6:06
















　『この春までは』という言葉に、俺は引っかかりを覚える。
















　まさか……詩依奈さんは、『花の気持ちが分かるようになりたい』と願ったのか。
















　いや、彼女の短冊にはそんなことは書いていなかったはずだ。どういうことなんだ……？
















亾v_shi2123
【诗依奈】
「精霊さんは精霊さんですから、きっとわかるようになります。お花さんの言葉が」
^chara01,file4:1_,file6:02
















【天城恵介】
「そうですね……そうなったら、素敵なことですね」
















亾v_shi2124
【诗依奈】
「はい、とっても素敵です。あの向日葵さんも、天城先輩とお話したいって言ってます」
^chara01,motion:桴偔,file6:03
















　詩依奈さんに言われると、本当にそう言ってるようにしか思えなくなる。
















　この子の純真さが、花との話を可能にしているんだろう。全部を『願い』に結びつけるのは無粋な話だ。

















^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false
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
