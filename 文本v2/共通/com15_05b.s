@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="大事な友人"
\cal,scenedate="7月15日"
\cal,scenebg="bg/BG01A"
\cal,scenechara="柖塉桪揺乛恗撧怷偁偡傒" 

















^checkpoint,0

















@@@AVG\SceneSkipScript.s

































\if,AVG_SceneOnSkip!=1,\then
















\if,Avg_RouteMove==0,\then
















^include,allset
















\end

















\else
















^include,allset

































^sentence,fade:catch

































^bg01,file:bg/BG18A
^chara01,motion:0,file0:棫偪奊/,file1:ASU_,file2:S_,file3:0_,file4:0_,file5:N_,file6:07,show:true,move:outquart,x:890
^chara02,file0:棫偪奊/,file1:YUU_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02,show:true,x:390
^music01,file:BGM03

















^sentence,fade:anime:$fadefast:傾僯儊乕僔儑儞/僔儍僢僞乕僆乕僾儞廲

































\end
















\cal,AVG_SceneOnSkip=0
















\cal,Avg_RouteMove=0

































【天城恵介】
「ではここにいるときに、何か困ったことがあったらいつでも連絡してください」
















亾v_asu2019
【仁奈森明澄】
「うん、私もあまちゃんと一緒に来るよ」
^chara01,file6:03
















亾v_yuu2062
【雾雨优兔】
「……分かった。ありがとう」
^chara02,file6:03
















　霧雨さんは微笑んで頷く。彼女がしっかりしていると言っても、女の子の一人暮らしは色々と大変だ。
















　これからも俺に出来ることがあれば、力になりたい。霧雨さんは、俺の大事な友だちだから。


















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
