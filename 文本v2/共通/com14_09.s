@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="深夜の仕込み"
\cal,scenedate="7月14日"
\cal,scenebg="bg/BG14C"
\cal,scenechara="儊儕僄儖乛僼儘儗儞僔傾" 

















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
^bg01,file:bg/BG14C
^music01,file:BGM10

















　お嬢様の部屋で課題を終えたあと、俺は寝る前に調理場にやってきた。
















　藍さんからお弁当箱を預かってきたので、明日は弁当を作って行こうと思う。それで、仕込みをしているのだが……。

































亾v_mer2109
【梅莉艾露】
「いーけないんだ、いけないんだ。フローラさんに怒られるですぅ」
^chara01,file0:棫偪奊/,file1:FLO_,file2:S_,file3:2_,file4:0_,file5:N_,file6:01,show:true,x:$c_left
^chara02,file0:棫偪奊/,file1:MER_,file2:S_,file3:3_,file4:1_,file5:N_,file6:07,show:true,x:$c_right
















亾v_fro2027
【芙洛莲希亚】
「何をしているのですか？　時間外に食料を持ち出すと、お給料から天引きですよ」
















【天城恵介】
「は、はい……それはもちろん、計上させていただきます」
















【天城恵介】
「今食べるのではなく、明日の弁当のおかずを仕込もうと思いまして」
















亾v_fro2028
【芙洛莲希亚】
「その弁当箱は……他の女子に弁当を？　許されざる反逆行為ですね」
^chara01,file6:04
















亾v_mer2110
【梅莉艾露】
「反逆者はつるし上げるですう。執事狩りですぅ」
^chara01,file6:05
^chara02,file6:08
















【天城恵介】
「ああ、出てこなくていいのに……部屋で大人しくしていてください」
















亾v_mer2111
【梅莉艾露】
「これがお弁当に入るですか？　ぱくっ」
^chara02,file6:02
















【天城恵介】
「あ、ちょっ……材料をそのまま食べないでください！」
^chara01,file6:01
^chara02,file6:09
















　刺し身で食べられるくらい鮮度の高いエビとはいえ、実際食べる人を初めて見た……後で歯磨きをさせないと。
















亾v_fro2029
【芙洛莲希亚】
「タレにつけた生肉……私が肉好きと知っていて、誘惑しているのですか？　この肉欲の権化」
^chara01,file5:R_,file6:06
^chara02,file6:02
















【天城恵介】
「だ、だから生で……ああ……」
^chara01,file6:01
















　確かに生で食べられるくらいの肉だが、調理したほうが美味しいはずだ。しかし、姐御は口に肉を含んで、じつに恍惚とした顔をしている。
^chara01,file6:04
















亾v_fro2030
【芙洛莲希亚】
「あぁ……この舌の上でとろける、脂身。健康的な牛の限られた部位のみが、この味になりうるのです」
^chara01,file6:03
















亾v_mer2112
【梅莉艾露】
「エビはいいんですけど、お肉は苦手なんですよね。子羊的な意味で」
^chara02,file4:0_,file6:07
















亾v_fro2031
【芙洛莲希亚】
「……生肉を食べると、戦場のことを思い出してしまいますね。狩りをして手に入れた肉が、どれほど美味だったことか」
^chara01,file5:N_,file6:01
















【天城恵介】
「あ、姐御……俺を肉食獣の目で見ないでください」
^chara01,file5:R_,file6:02
^chara02,motion:0,file4:1_,file6:10,extmotion:嬃偒
















亾v_fro2032
【芙洛莲希亚】
「……本当に肉欲の権化だったら、からかいがいもあったのですが。まあ、いいでしょう」
^chara01,file5:N_,file6:06
















亾v_fro2033
【芙洛莲希亚】
「メリエルさん、戻りますよ。恵介に変なところを触られたら、即時メッセージをください」
^chara02,motion:傇傞傇傞塱媣
















亾v_mer2113
【梅莉艾露】
「あ、あはは……そうしたら、恵介さまが凄い目に遭いそうですからやめとくですぅ」
^chara02,motion:0,file6:08,extmotion:娋
















亾v_fro2034
【芙洛莲希亚】
「お嬢様には絶対秘匿として、従者同士の親睦を深めようと思ったのですが……残念ですね」
^chara01,file6:09
















　生肉を食べると、忠誠より肉欲が勝る……って、実は結構シャレにならないのでは……。
















　最後に色っぽい目をして見てくる姐御の視線を、俺は気づかないふりをして受け流した。生肉を姐御に与えないように気をつけよう……下手をすると貞操を奪われてしまう。
^chara01,file5:R_,file6:02

















^bg01,file:bg/BG_bl
^chara01,show:false
^chara02,show:false
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
