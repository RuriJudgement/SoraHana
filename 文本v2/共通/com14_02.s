@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="､､､ﾄ､筅隍�ﾔ遉､ｳｯ"
\cal,scenedate="7ﾔﾂ14ﾈﾕ"
\cal,scenebg="bg/BG01A"
\cal,scenechara="" 

















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













































































































^sentence,fade:anime:$fadefast:アニメーション/シャッターオープン縦
^message,show:false
^bg01,file:bg/BG01A
^music01,file:BGM06

















｡｡ｽ�ﾈﾕ､ﾏｼﾒ､�ｳ�､�瓶馮､ｬﾔ遉ｯ｡｢ﾑｧ�@､ﾘ､ﾎｵｽﾗﾅ､籌遉ｫ､ﾃ､ｿ｡｣

















^sentence,$scroll,fade:rule:500:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_bl


































^sentence,$scroll,fade:rule:500:wipe_01:$00
^bg01,file:bg/BG03A

















｡｡ｽﾌﾊﾒ､ﾋﾗﾅ､､､ｿ､筅ﾎ､ﾎ｡｢､ﾞ､ﾀ･ｯ･鬣ｹ･皈､･ﾈ､ﾎﾗﾋ､ﾏ､ﾞ､ﾐ､鬢ﾀ｡｣
















｡｡､ｪ襟�筈ﾏﾎｯ�T餃､ﾎﾊﾋﾊﾂ､ﾎ､ｳ､ﾈ､ﾇｴ�託講ﾏﾈﾉ�､ﾋｺ�､ﾐ､�｡｢ｽ耨�､筅ｽ､�､ﾋｸｶ､ｭﾌ�､ﾃ､ﾆﾐﾐ､ﾃ､ｿ｡｣�丶筅ﾞ､ﾀﾀｴ､ﾆ､ﾊ､､､ｷ｡｢ｰｳ､ﾏ､ﾉ､ｦ､ｷ､隍ｦ､ｫ｡｣

















^se01,clear:def
^se02,clear:def
^se03,clear:def






































































































































































@@SceneEnd
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],_RouteFile
