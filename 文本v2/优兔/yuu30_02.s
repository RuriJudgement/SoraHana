@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="空飛ぶ羊のひとりごと"
\cal,scenedate="9月4日"
\cal,scenebg="bg/BG29A"
\cal,scenechara="儊儕僄儖" 

















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





























































































^bg01,show:true,file:bg/BG29A
^music01,file:BGM27
















　いなくなった神様たちの代わりに下界を眺めていたら、私は思わず絶句するようなものを見つけてしまった。
















亾v_mer7086
【梅莉艾露】
「……情熱を燃やしすぎですぅ」
^chara01,file0:棫偪奊/,file1:MER_,file2:S_,file3:2_,file4:1_,file5:R_,file6:05,show:true
















　恵介さまとウサギさんが、とても仲良くしている。私はそれを何だかんだ言って、全部眺めてしまった。
















　これくらいは、地上に居る時でもいっぱい見てきたので、天界から見ても一緒だと思う。
















　恵介さまは真面目なようでいて、いざというときはとてもえっちで、上手なような感じで……。
^chara01,file4:0_,file6:04
















亾v_mer7087
【梅莉艾露】
「はぁ……」
^chara01,file5:N_,file6:04
















　留守番を命じられて、神の権限を与えられたといっても、ため息をつきたくなる。
















亾v_mer7088
【梅莉艾露】
「私も人間になりたいですぅ……期間限定でいいですから」
^chara01,file6:08
















　そう思っても、今は上位存在は、私の頼みを聞いてくれそうにはなかった。
















　これからは神様たちだけでなくて、人間たちのことも見ていなければいけない。天使の時より、神様になった方が、忙しいことに間違いはなかった。
















亾v_mer7089
【梅莉艾露】
「覚えてやがれですぅ……絶対責任、取ってもらうですからっ」
^chara01,file5:R_,file6:09
















　貧乏くじを引いた責任は、１００年くらいあとに、二人共にとってほしい。特に神さまが帰ってきたら、いっぱい文句を言ってあげようと思った。


















^message,show:false
^bg01,show:false
^chara01,show:false



















































^message,show:false

















^sentence,fade:cut
^ef02,$reset_ef,file:motion/僔儍僢僞乕嬻旘傇梤_廲,show:false,pri:950,rep0:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_傾僀僉儍僢僠01

















^include,僔儍僢僞乕僄儞僪
^sentence,fade:cut,wait:click:2000
^ef02,show:true
















^sentence,fade:overlap:3000,wait:waitonly:5000
^ef02,file:none



































^checkpoint,1


















@@@AVG\footer.s
@@SceneEnd
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],_RouteFile
