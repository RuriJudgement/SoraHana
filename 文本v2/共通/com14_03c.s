@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="･ﾕ･｡ｩ`･ｹ･ﾈ･ｭ･ｹ"
\cal,scenedate="7ﾔﾂ14ﾈﾕ"
\cal,scenebg="bg/BG03A"
\cal,scenechara="詩依奈" 

















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
















^sentence,fade:anime:$fadefast:アニメーション/シャッターオープン縦

































\end
















\cal,AVG_SceneOnSkip=0
















\cal,Avg_RouteMove=0































































































































｡｡ﾔ還ﾀﾄﾎ､ｵ､�､ﾏｳｯ､簷Yﾍ･､ﾎｻｨ､ﾎﾊﾀﾔ彫�､ｷ､ﾆ､､､�､ﾏ､ｺ､ﾀ､ｫ､鬘｢､ｳ､ﾎ瓶馮､ﾋﾐﾐ､ﾃ､ﾆ､篏皃ｨ､ｽ､ｦ､ﾀ｡｣

















^sentence,$scroll,fade:rule:500:ブラインド_横:$00
^message,show:false
^bg01,file:bg/BG_bl


































^sentence,$scroll,fade:rule:500:ブラインド_横:$00
^bg01,file:bg/BG02A

















｡｡･皓`･�､ﾇﾔ還ﾀﾄﾎ､ｵ､�､ﾎﾋ�ﾔﾚ､�ﾂ└､､ﾆ､ﾟ､�､ﾈ｡｢｡ｺ､､､ﾞ｡｢､ｪｻｨ､ｵ､�､ﾎ､ﾈ､ｳ､�､ﾋ､､､ﾞ､ｹ｡ｻ､ﾈ爾､ﾃ､ﾆ､ｭ､ｿ｡｣ﾗﾔﾈｻ､ﾈﾗ网�ﾔ遉皃ﾆ｡｢ﾑYﾍ･､ﾋｼｱ､ｰ｡｣


































^sentence,fade:rule:500:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_bl
^music01,file:none
















^sentence,fade:rule:500:wipe_01:$00
^bg01,file:bg/BG05A
^music01,file:BGM04

















｡｡ﾋｮ､荀熙ﾏｼﾈ､ﾋｽK､�､ﾃ､ﾆ､､､�､隍ｦ､ﾇ｡｢ﾑYﾍ･､ﾋﾐﾐ､ｯ､ﾈｿﾕ壥､ｬ､ﾒ､�､荀熙ﾈ､ｷ､ﾆﾐﾄｵﾘ､隍ｫ､ﾃ､ｿ｡｣
















｡｡､､､ﾄﾒ侃ﾆ､筍｢ﾍｬ､ｸﾑｧ�@､ﾎﾖﾐ､ﾈ､ﾏﾋｼ､ｨ､ﾊ､､｡｣ﾔ還ﾀﾄﾎ､ｵ､�､ﾎﾅｬﾁｦ､ｬ､ｳ､ﾎｻｨ�@､�ﾗ�､ﾃ､ｿ､�､ﾀ､ﾈﾋｼ､ｦ､ﾈ｡｢ｸﾄ､皃ﾆｸﾐ�@､ｹ､�､ﾛ､ｫ､ﾊ､ｫ､ﾃ､ｿ｡｣
















％v_shi2060
｡ｾﾊｫﾒﾀﾄﾎ｡ｿ
｡ｸ､筅ｦ､ｹ､ｰ｡｢ｾｫ�側ｵ､�､ｬﾀｴ､ﾆ､ｯ､�､�､ｫ､筅ｷ､�､ﾞ､ｻ､�｡｣､ｵ､ﾃ､ｭ｡｢･皓`･�､ｬﾀｴ､ｿ､�､ﾇ､ｹ､陦ｹ
^chara01,file0:立ち絵/,file1:SHI_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02,show:true
















｡｡ﾔ還ﾀﾄﾎ､ｵ､�､ﾏﾐｯ治､ﾎｻｭﾃ讀�ﾒ侃ﾊ､ｬ､鱶ﾒ､ｷ､ｽ､ｦ､ﾋﾑﾔ､ｦ｡｣ｳ�､ﾆﾐﾐ､ｯﾇｰ､ｫ､鰈ﾕ､�､ﾆ､ｷ､ﾞ､ｦ､ﾛ､ﾉ｡｢ﾑ｣､ｷ､､ﾐｦ��､ﾀ､ﾃ､ｿ｡｣
















｡｡�D､ｭﾂﾒ､�､�ｻｨ､筅｢､､､ﾞ､ﾃ､ﾆ｡｢ﾔ還ﾀﾄﾎ､ｵ､�､ﾎﾖﾜ､熙ｬ･ｭ･鬣ｭ･鬢ｷ､ﾆﾒ侃ｨ､�､隍ｦ､ﾊ｡ｭ｡ｭｱﾋﾅｮ､ﾎﾐｦ��､ﾏ｡｢､ｽ､�､ﾀ､ｱ､ﾇｽ}､ﾋ､ﾊ､�､ﾊ｡｣
^chara01,file6:14,extmotion:キラキラ
^se01,file:その他音/星屑01（きらきら）,vol:100
















｡ｾﾌ�ｳﾇ須ｽ鬘ｿ
｡ｸ､ｪ､ﾏ､隍ｦ､ｴ､ｶ､､､ﾞ､ｹ｡｢ﾔ還ﾀﾄﾎ､ｵ､�｡ｹ
^se01,vol:0,time:1500
















％v_shi2061
｡ｾﾊｫﾒﾀﾄﾎ｡ｿ
｡ｸ､｢｡ｭ｡ｭ､ﾃ｡ｹ
^chara01,motion:驚き,file6:13
















｡｡､ﾑ､｡｡｢､ﾈ､ｽ､�､ｳ､ｽｻｨ､ｬ�D､ｯ､隍ｦ､ﾊ我ｻｯ､ﾀ､ﾃ､ｿ｡｣､ｿ､ﾀ､ﾇ､ｵ､ｨ贅､ｷ､ｽ､ｦ､ﾀ､ﾃ､ｿﾔ還ﾀﾄﾎ､ｵ､�､ｬ｡｢ｰｳ､�ﾒ侃ﾆﾄｿ､�･ｭ･鬣ｭ･鬢ﾈﾝx､ｫ､ｻ､�｡｣


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^chara01,motion:0,file2:M_,file6:13
^se01,file:SE216

















｡ｾﾌ�ｳﾇ須ｽ鬘ｿ
｡ｸ､ｪ､ﾃ､ﾈ｡ｭ｡ｭﾔ還ﾀﾄﾎ､ｵ､�｡｢ﾗﾟ､ﾃ､ｿ､鯰｣､ﾊ､､､ﾇ､ｹ､陦ｹ
















％v_shi2062
｡ｾﾊｫﾒﾀﾄﾎ｡ｿ
｡ｸｾｫ�側ｵ､�､ﾃ｡｢､ｪ､ﾏ､隍ｦ､ｴ､ｶ､､､ﾞ､ｹ､ﾃ｡｣､ｪﾔｪ壥､ﾇ､ｷ､ｿ､ｫ｣ｿ｡ｹ
^chara01,file4:1_,file6:03
^se01,vol:0,time:1500
















｡ｾﾌ�ｳﾇ須ｽ鬘ｿ
｡ｸ､ﾏ､､｡｢ﾔｪ壥､ﾇ､ｹ｡｣､ﾈ､､､ｦ､ｫ｡｢ﾗ�ﾈﾕ､ｪｻ皃､､ｷ､ﾞ､ｷ､ｿ､隍ﾍ｡ｹ
















％v_shi2063
｡ｾﾊｫﾒﾀﾄﾎ｡ｿ
｡ｸ､｢､ﾃ｡｢､ｹ｡｢､ｹ､ﾟ､ﾞ､ｻ､�｡ｭ｡ｭｺﾎ､ﾀ､ｫ｡｢､ｹ､ｴ､ｯｾﾃ､ｷ､ﾖ､熙ﾋｻ皃ﾃ､ｿ､ﾟ､ｿ､､､ﾊ壥､ｬ､ｷ､ﾆ｡ｹ
^chara01,file4:0_,file6:02
















％v_shi2064
｡ｾﾊｫﾒﾀﾄﾎ｡ｿ
｡ｸ･ﾗｩ`･�｡｢､ﾈ､ﾆ､笘S､ｷ､ｫ､ﾃ､ｿ､ﾇ､ｹ｡｣ﾕT､ﾃ､ﾆ､ｯ､�､ﾆ､｢､熙ｬ､ﾈ､ｦ､ｴ､ｶ､､､ﾞ､ｷ､ｿ｡ｹ
^chara01,file6:03
















｡ｾﾌ�ｳﾇ須ｽ鬘ｿ
｡ｸｰｳ､隍遙｢･ﾗｩ`･�､ﾎｳﾖ､ﾁﾖ�､ﾎﾑｿ摂､ｵ､�､ﾋｸﾐﾖx､ｹ､�､ﾈ､ｳ､�､ﾇ､ｹ｡｣ｰｳ､ﾏ｡ｭ｡ｭ｡ｹ

















^message,show:false
















^bg01,file:ev/EV_SHI05B,imgfilter0:sepia
^bg02,file:effect/回想_白枠
^chara01,show:false

































^message,show:false

















｡｡ｺﾎ､筅ｷ､ﾆ､ﾊ､､､ﾈﾑﾔ､､､ｫ､ｱ､ｿ､ﾈ､ｳ､�､ﾇ｡｢ﾗ�ﾈﾕ､ﾎﾈﾋｹ､ｺ�ﾎ�､ﾎ､ｳ､ﾈ､�ﾋｼ､､ｳ�､ｹ｡｣
















｡｡殪ﾎﾒ廻ﾖﾐ､ﾀ､ﾃ､ｿ､ｱ､ﾉ｡ｭ｡ｭﾔ還ﾀﾄﾎ､ｵ､�､ﾈｴｽ､�ﾖﾘ､ﾍ､ﾆ｡｣ｱﾋﾅｮ､ﾏ｡｢殪ﾊﾂ､ﾋﾏ｢､�ｴｵ､ｭｷｵ､ｷ､ﾆ､ｯ､�､ｿ｡｣

































^message,show:false
^bg01,file:bg/BG05A,imgfilter0:none
^bg02,file:none


















































％v_shi2065
｡ｾﾊｫﾒﾀﾄﾎ｡ｿ
｡ｸ｡ｭ｡ｭﾌ�ｳﾇﾏﾈﾝ�｡ｹ
^chara01,file4:1_,file6:05,show:true
















｡ｾﾌ�ｳﾇ須ｽ鬘ｿ
｡ｸ､ﾃ｡ｭ｡ｭ､ｷ｡｢ﾔ還ﾀﾄﾎ､ｵ､�｡ｭ｡ｭ｡ｹ
















｡｡ﾔ還ﾀﾄﾎ､ｵ､�､ﾏｰｳ､ﾋ�w､ﾓ､ﾄ､､､ｿ､ﾞ､ﾞ､ﾇ｡｢ﾉﾏﾄｿﾇｲ､､､ﾋｰｳ､ﾎ��､�ﾒ侃ﾄ､皃ﾆ､､､�｡｣､ｽ､ﾎﾒ弊�､ﾎﾏﾈ､ﾋ､｢､�､筅ﾎ､ﾏ｡ｭ｡ｭ｡｣
















｡｡ｰｳ､ﾎ｡｢ｴｽ｡｣ｿｱﾟ`､､､ﾇ､筅ﾊ､�､ﾇ､筅ﾊ､ｯ｡｢ﾔ還ﾀﾄﾎ､ｵ､�､ﾏ､ｽ､ｳ､ﾀ､ｱ､�ﾒ侃ﾆ､､､�｡｣
^chara01,file5:R_,file6:05
^music01,file:none
















％v_shi2066
｡ｾﾊｫﾒﾀﾄﾎ｡ｿ
｡ｸﾏﾈﾝ�､ｬ｡ｭ｡ｭﾖ�､ｱ､ﾆ､ｯ､�､ｿ､�､ﾇ､ｹ､ﾍ｡｣ﾋｽ､ﾎ､ｳ､ﾈ｡ｭ｡ｭ｡ｹ
^chara01,file6:02
















｡ｾﾌ�ｳﾇ須ｽ鬘ｿ
｡ｸ､｢｡｢､｢､�､ﾏ｡ｭ｡ｭｰｳ､ｬ､､､ｱ､ﾊ､ｫ､ﾃ､ｿ､�､ﾇ､ｹ｡｣ﾉ�ｹﾈ､ｵ､�､ｬﾌﾓ､ｲ､�､隍ｦ､ﾊ､ｳ､ﾈ､�､ｷ､ﾆ､ｷ､ﾞ､ﾃ､ﾆ｡ｹ
^music01,file:BGM11
















％v_shi2067
｡ｾﾊｫﾒﾀﾄﾎ｡ｿ
｡ｸ｡ｭ｡ｭ､ﾇ､筍｢ﾖ�､ｱ､ﾆ､ｯ､�､ｿ､ﾎ､ﾏ､ﾛ､�､ﾈ､ｦ､ﾇ､ｹ｡｣､ｽ､ﾎ､ｳ､ﾈ､ﾏ｡｢殪､ｷ､ﾋ､ﾊ､ﾃ､ｿ､熙ｷ､ﾊ､､､ﾇ､ｹ｡ｹ
^chara01,file6:01
















％v_shi2068
｡ｾﾊｫﾒﾀﾄﾎ｡ｿ
｡ｸ､ｽ､�､ﾈ､筍ｭ｡ｭﾏﾈﾝ�､ﾏ｡｢､､､荀ﾇ､ｹ､ｫ｣ｿ｡｡ﾋｽ､ﾈ｡｢･ｭ･ｹ､ｷ､ｿ､ｳ､ﾈ｡ｹ
^chara01,file4:0_,file6:10
















｡｡･ﾉ･ｯ･�｡｢､ﾈﾐﾄﾄ�､ｬﾌ�､ﾍ､�｡｣
^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:5,gy1:5,gz1:0
^se01,file:SE828A
















｡｡ｱﾋﾅｮ､ﾏ･ｭ･ｹ､ｷ､ｿ､ｳ､ﾈ､�｡｢ﾈﾋｹ､ｺ�ﾎ�､ﾈ､､､ｦﾒ簧ｶ､ｷ､ｫ､ﾊ､､､ﾈﾋｼ､ﾃ､ﾆ､ｯ､�､ﾆ､�｡｣ｰｳ､ﾏ｡｢､ｽ､ｦﾋｼ､ｪ､ｦ､ﾈ､ｷ､ﾆ､､､ｿ｡｣
















｡｡､ﾇ､筅ｽ､�､ﾏ｡｢ｰｳ､ｬ､ｽ､ｦ､ﾇ､｢､ﾃ､ﾆﾓ�､ｷ､､､ﾈﾋｼ､ﾃ､ｿ､ﾀ､ｱ､ﾀ｡｣ｲｻｿﾉｿｹﾁｦ､ﾈ､ﾏ､､､ｨ｡｢･ｭ･ｹ､�､ｷ､ｿ､ｳ､ﾈ､ﾎﾗ�杉ｸﾐ､ｫ､鯲ﾓ､�､隍ｦ､ﾈ､ｷ､ｿ｡ｭ｡ｭ｡｣
















｡ｾﾌ�ｳﾇ須ｽ鬘ｿ
｡ｸ､ｽ､�､ﾊ因ｺﾏ､ｸ､网ﾊ､､､ﾈﾖｪ､熙ﾊ､ｬ､鬘｢ｰｳ､ﾏ､｢､ﾎ､ﾈ､ｭ｡｢ﾒｻﾋｲ､ﾀ､ｱﾃﾔ､ﾃ､ｿ､�､ﾇ､ｹ｡ｹ
^se01,vol:0,time:1500
















｡ｾﾌ�ｳﾇ須ｽ鬘ｿ
｡ｸ､筅ｷ｡｢ﾔ還ﾀﾄﾎ､ｵ､�､ﾋ､ﾈ､ﾃ､ﾆｳ�､皃ﾆ､ﾎ､ｳ､ﾈ､ﾀ､ﾃ､ｿ､鬘ｭ｡ｭｱｾｵｱ､ﾋ､､､､､ﾎ､ｫ､ﾃ､ﾆ｡ｹ
^chara01,file6:04
















｡ｾﾌ�ｳﾇ須ｽ鬘ｿ
｡ｸ､ﾇ､筍｢ﾗ�矣､ﾏｱﾘﾋﾀ､ﾇ､ｷ､ｿ｡｣ﾔ還ﾀﾄﾎ､ｵ､�､ﾋﾅｭ､鬢�､ﾆ､筅､､､､ﾈ｡｢�ﾙﾊﾖ､ﾋﾗﾔｷﾖ､ﾇ娉､皃ﾆ｡ｭ｡ｭ｡ｹ
















％v_shi2069
｡ｾﾊｫﾒﾀﾄﾎ｡ｿ
｡ｸ｡ｭ｡ｭﾋｽ､ﾏ｡ｭ｡ｭﾋ�､ﾎ､ｫ､ｿ､ﾋﾈﾋｹ､ｺ�ﾎ�､�､ｷ､ﾆ､､､ｿ､ﾀ､､､ﾆ､筍｢ﾍｬ､ｸ､ﾀ､ｱ｡｢､｢､熙ｬ､ﾈ､ｦ､ﾃ､ﾆﾋｼ､､､ﾞ､ｹ｡ｹ
^chara01,file6:01
















％v_shi2070
｡ｾﾊｫﾒﾀﾄﾎ｡ｿ
｡ｸ､ﾇ｡｢､ﾇ､筍ｭ｡ｭﾋｽ､ﾏ｡ｭ｡ｭｾｫ�側ｵ､�､ｬ｡ｭ｡ｭ｡ｹ
^chara01,file4:1_,file6:06
















｡｡ﾔ還ﾀﾄﾎ､ｵ､�､ﾏ､ﾈ､ﾆ､簷ﾔ､､､ﾋ､ｯ､､､ｳ､ﾈ､�｡｢�B処､ﾃ､ﾆ⊇､ｨ､隍ｦ､ﾈ､ｷ､ﾆ､ｯ､�､ﾆ､､､�｡｣､ｽ､ﾎ撕､�､ﾀﾍｫ､�ﾕ讀ﾃﾖｱ､ｰ､ﾋﾒ換ｵ､ｷ､ﾊ､ｬ､鬘｢ｰｳ､ﾏｾA､ｭ､ﾎﾑﾔﾈ~､�ｴ�､ﾃ､ｿ｡｣
















｡ｾﾌ�ｳﾇ須ｽ鬘ｿ
｡ｸ｡ｭ｡ｭｰｳ､ｬ｡｢､ﾉ､ｦ､ｷ､ﾞ､ｷ､ｿ｣ｿ｡｡､讀ﾃ､ｯ､熙ﾇ､､､､､ﾎ､ﾇ｡｢ｽﾌ､ｨ､ﾆ､ｯ､ﾀ､ｵ､､｡ｹ
















％v_shi2071
｡ｾﾊｫﾒﾀﾄﾎ｡ｿ
｡ｸ｡ｭ｡ｭｾｫ�側ｵ､�､ｬ､ｷ､ﾆ､ｯ､�､ﾆ｡｢贅､ｷ､ｫ､ﾃ､ｿ､�､ﾇ､ｹ｡ｹ
^chara01,file6:05
















％v_shi2072
｡ｾﾊｫﾒﾀﾄﾎ｡ｿ
｡ｸ､ｭ､ﾃ､ﾈ｡｢ﾋ�､ﾎﾈﾋ､隍熙筍ｭ｡ｭ､ﾇ､ｹ｡ｭ｡ｭ｡ｹ
^chara01,file6:07
















｡｡訊､ｺ､ｫ､ｷ､､ﾋｼ､､､�､ｷ､ﾆ｡｢ﾗ�矣､ﾞ､ﾇﾑﾔ､�､ｻ､ﾆ｡ｭ｡ｭｰｳ､ﾏ｡｢ｱｾｵｱ､ﾋ､ﾒ､ﾉ､､ﾏﾈﾝ�､ﾀ｡｣
^chara01,file6:06
















｡｡､ｽ､ｦﾗﾔｳｰ､ｹ､�､ﾈﾍｬ瓶､ﾋ｡｢ﾐﾄ､ｫ､鰺ｼ､ｦ｡｣､｢､ﾎ瓶､ｫ､鮴A､､､ﾆ､､､ｿﾃﾔ､､､ｬﾏ�､ｨ､ﾆ｡｢ｱﾋﾅｮ､ﾘ､ﾎｸﾐﾖx､ｬﾉ�､ﾞ､�､�｡｣
















｡｡ｰｳ､ﾏﾔ還ﾀﾄﾎ､ｵ､�､�ﾊﾘ､熙ｿ､､､ﾈﾋｼ､ﾃ､ﾆ､､､�｡｣ｳ�､皃ﾆｻ皃ﾃ､ｿ瓶､ｫ､鬘｢､ﾕ､�､ﾕ､�､ﾈ､ｷ､ﾆ｡｢､ﾉ､ｳ､ｫ�m､熙ﾊ､､ｱﾋﾅｮ､�｡｢ｷﾅ､ﾃ､ﾆ､ｪ､ｯ､ｳ､ﾈ､ｬｳ�ﾀｴ､ﾊ､ｫ､ﾃ､ｿ｡｣
















｡ｾﾌ�ｳﾇ須ｽ鬘ｿ
｡ｸ｡ｭ｡ｭﾁｼ､ｫ､ﾃ､ｿ｡｣ｰｳ､ﾏﾈ｡､�ｷｵ､ｷ､ﾎ､ﾄ､ｫ､ﾊ､､､ｳ､ﾈ､�､ｷ､ｿ､ｫ､筅ｷ､�､ﾊ､､､ﾈﾋｼ､ﾃ､ﾆ､ﾞ､ｷ､ｿ｡ｹ
















％v_shi2073
｡ｾﾊｫﾒﾀﾄﾎ｡ｿ
｡ｸﾋｽ､ｳ､ｽ｡｢､ｹ､ﾟ､ﾞ､ｻ､�｡ｭ｡ｭ､｢｡｢､｢､ﾎ｡｢ﾋｽ､ﾏｳ�､皃ﾆ､ﾇ､ｷ､ｿ､ｱ､ﾉ｡｢ｾｫ�側ｵ､�､ﾏ｡｢､ﾉ､ｦ､ﾇ､ｷ､ｿ､ｫ｣ｿ｡ｹ
^chara01,file4:0_,file6:06
















｡ｾﾌ�ｳﾇ須ｽ鬘ｿ
｡ｸ､ｨ､ﾃ｡ｭ｡ｭ､ﾞ｡｢､ﾞ､｢｡｢ｳ�､皃ﾆ､ﾇ､ｹ､ｬ｡ｭ｡ｭ｡ｹ
















｡｡ｺ｣ﾍ筅ﾇ､ﾏｰ､ﾞﾙｴ�､�､熙ﾎ･ｭ･ｹ､ﾈ､､､ｦ､ﾎ､ｬ､｢､�､ｬ｡｢､ｽ､�､ﾏ､ﾀ､､､ｿ､､�]､ﾊ､�､ｫ､ﾋ､ｹ､�､筅ﾎ､ﾇ｡｢ｰｳ､ﾏｽU�Y､ｷ､ﾆ､､､ﾊ､ｫ､ﾃ､ｿ｡｣ﾕ�ﾕ贏�繿､ﾎ･ﾕ･｡ｩ`･ｹ･ﾈ･ｭ･ｹ､ﾀ｡｣
^chara01,file6:04
















％v_shi2074
｡ｾﾊｫﾒﾀﾄﾎ｡ｿ
｡ｸ｡ｭ｡ｭｳ�､皃ﾆﾍｬﾊｿ｡｢､ﾇ､ｹ､ｫ｣ｿ｡ｹ
^chara01,file6:04
















｡ｾﾌ�ｳﾇ須ｽ鬘ｿ
｡ｸ､ｷ｡｢ﾔ還ﾀﾄﾎ､ｵ､�｡ｭ｡ｭ､ｹ､ﾟ､ﾞ､ｻ､�｡｢訊､ｺ､ｫ､ｷ､ｯ､ﾊ､�､ﾎ､ﾇ｡｢､ｸ､ﾃ､ﾈﾒ侃ﾊ､､､ﾇ､ｯ､ﾀ､ｵ､､｡ｹ
















％v_shi2075
｡ｾﾊｫﾒﾀﾄﾎ｡ｿ
｡ｸｾｫ�側ｵ､�､ﾎｴｽ｡｢､ﾈ､ﾃ､ﾆ､篳皃鬢ｫ､ｫ､ﾃ､ｿ､ﾇ､ｹ｡｣､ﾁ､遉ﾃ､ﾈ､ﾒ､�､荀熙ｷ､ﾆ､､､ﾆ｡｢､ﾇ､筅ｹ､ｰ溂､ｯ､ﾊ､ﾃ､ﾆ｡ｭ｡ｭ｡ｹ
^chara01,file6:02
















｡｡ｰｳ､篳ﾋｹ､ｺ�ﾎ�､ｷ､ｿ､ﾈ､ｭ､ﾎ｡｢ﾉ�｡ｩ､ｷ､､ｸﾐｴ･､�ﾋｼ､､ｳ�､ｷ､ﾆ､ｷ､ﾞ､ｦ｡｣ｱﾋﾅｮ､ﾎﾐ｡､ｵ､ﾊｴｽ､�ﾈ�､､､ﾀ､ﾈ､ｭ､ﾎ｡｢､｢､ﾎｸﾐﾒ劭ｭ｡ｭ｡｣
















％v_shi2076
｡ｾﾊｫﾒﾀﾄﾎ｡ｿ
｡ｸ｡ｭ｡ｭ､ﾊ｡｢､ﾊ､�､ﾇ､ｷ､遉ｦ｡ｭ｡ｭ､ﾝｩ`､ﾃ､ﾈ､ｷ､ﾆ､ｭ､ﾞ､ｷ､ｿ｡｣ｽ�ﾈﾕ､ﾏﾊ�､､､ﾇ､ｹ､ﾍ｡｢ｾｫ�側ｵ､�｡ｹ
^chara01,file6:09
















｡｡､ﾑ､ｿ､ﾑ､ｿ｡｢､ﾈﾖﾆｷ�､�ﾒ�､ﾃ処､ﾃ､ﾆ�L､�ﾋﾍ､�ﾔ還ﾀﾄﾎ､ｵ､�｡｣ｽ�ﾈﾕ､ﾏ��ﾉｫ､簇爨ｯ､､､､､ﾈ､､､ｦ､ｫ｡｢ﾕ讀ﾃｳ爨ﾋ､ﾊ､ﾃ､ﾆ､ｭ､ﾆ､�｡｣
^chara01,file4:1_,file6:04
















｡ｾﾌ�ｳﾇ須ｽ鬘ｿ
｡ｸ､ｽ｡｢､ｽ､ｦ､ﾀ｡｣ﾔ還ﾀﾄﾎ､ｵ､�､ﾏ｡｢ﾏﾄﾐﾝ､ﾟ､筅ｳ､ｳ､ﾎｻｨ､ﾎ､ｪﾊﾀﾔ彫�､ｹ､�､�､ﾇ､ｹ､ｫ｣ｿ｡ｹ
















％v_shi2077
｡ｾﾊｫﾒﾀﾄﾎ｡ｿ
｡ｸ､ﾏ､､｡｢､ｽ､ﾎ､ﾄ､筅熙ﾇ､ｹ｡ｹ
^chara01,file5:N_,file6:01
















｡｡ﾃﾔ､､､ﾎ､ﾊ､､ｴ�､ｨ｡｣ﾏﾄﾐﾝ､ﾟ､筅ｫ｡ｭ｡ｭﾔ還ﾀﾄﾎ､ｵ､�､�､ﾒ､ﾈ､熙ﾋ､ｷ､ﾆ､ｪ､ｯ､ﾎ､ﾏ壥､ﾋ､ﾊ､�､ｱ､ﾉ｡｢ｰｳ､簗ﾋﾊﾂ､ｬ､｢､�､ｫ､鬢ﾊ｡｣



















^se01,clear:def
^se02,clear:def
^se03,clear:def














































































































@@SceneEnd
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],_RouteFile
