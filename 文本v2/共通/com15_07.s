@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="ﾗ｢ﾎﾄ､ﾎｶ爨､ﾔ｡ﾊﾒ"
\cal,scenedate="7ﾔﾂ15ﾈﾕ"
\cal,scenebg="bg/BG11C"
\cal,scenechara="メリエル／女性" 

















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
















^sentence,fade:anime:$fadefast:アニメーション/シャッターオープン縦
^message,show:false
^bg01,file:bg/BG11C
^music01,file:BGM09


































^sentence,wait:click:2000
















^sentence,fade:rule:500:wipe_08:$00
^message,show:false
^bg01,file:bg/BG_bl
















^sentence,fade:rule:500:wipe_08:$00
^bg01,file:bg/BG14C

















｡｡ﾏｦﾊｳ､�ｽK､ｨ｡｢ﾕ{ﾀ�因､ﾇﾃ�､�ﾏｴ､､｡｢ﾆｬｸｶ､ｱ､�ﾊﾖ⊇､ｦ｡｣
















％v_y022001
｡ｾｻ�ﾒｰｾｩﾗﾓ｡ｿ
｡ｸ､ｪ､ﾄ､ｫ､�ｩ`｡｣､筅ｦﾉﾏ､ｬ､ﾃ､ﾆ､､､､､陦｢ﾋｽ､鬢ﾏ､､､ﾃ､ｿ､�ｲｿﾎﾝ､ﾋ諾､ﾃ､ﾆ｡｢､ｽ､�､ｫ､鬢ｪ�L�ﾎ､ﾍ｡ｹ
^face,file:モブ/FAC_F_0_0_N_03
















％v_y042001
｡ｾﾉｽﾌ�ﾜ遑ｿ
｡ｸ須ｽ鬢ｯ､�､簫ｻｾw､ﾋﾈ�､熙ﾞ､ｹ｣ｿ｡｡､ﾈ､ｫﾑﾔ､ﾃ､ﾆ､ﾟ､ｿ､熙ｷ､ﾆ｡｣､｢ｩ`｡｢､ｳ､�､ﾏﾅdﾎｶ､ﾊ､ｷ､ﾎ��･ﾃ･ｹ､ﾍ｡ｹ
^face,file:モブ/FAC_F_0_0_N_04
















｡ｾﾌ�ｳﾇ須ｽ鬘ｿ
｡ｸ､ｽ､�､ﾊ､ｳ､ﾈ､筅ﾊ､､､�､ﾇ､ｹ､ｬ｡ｭ｡ｭ｡ｹ
















｡｡､ｪ襟�塙ｽ､ｬｴ�ｵｨ､ｹ､ｮ､ﾆ｡｢ﾅｮﾐﾔ､ﾎﾂ网�ﾒ侃�ｷ�ｾﾓ､ｬﾏﾂ､ｬ､ﾃ､ﾆ､､､�｡ｭ｡ｭ､ﾊ､�､ﾆﾕ�ﾖｱ､ﾋﾑﾔ､ﾃ､ｿ､鬘｢ﾅｭ､鬢�､ｽ､ｦ､ﾀ｡｣
















％v_y022002
｡ｾｻ�ﾒｰｾｩﾗﾓ｡ｿ
｡ｸｽ�､ﾏｳ�ﾀｴ､ﾊ､､､ｱ､ﾉ｡｢､ｳ､ｦﾎﾂﾈｪ､ﾈ､ｫﾐﾐ､ﾃ､ﾆ｡｢､ｪ�L�ﾎ､ﾇ須ｽ鬢ﾋ�共ﾞ､ｻ｡ｭ｡ｭ､�､ﾎ､ﾏ､ﾞ､ｺ､､､ｫ｡ｹ
^face,file:モブ/FAC_F_0_0_N_03
















％v_y042002
｡ｾﾉｽﾌ�ﾜ遑ｿ
｡ｸ､ﾊ､ﾋ､�ﾟh曽､ｷ､ﾆ､�･ﾃ･ｹ､ｫ｡｢ｻ�ﾒｰ､ｵ､�､鬢ｷ､ｯ､ﾊ､､｡｣ﾒ侃ｿ､ｯ､ﾊ､､･ﾃ･ｹ､ｫ｣ｿ｡｡須ｽ鬢ｯ､�､ｬ殪ﾀ�ﾖv､ｷ､ﾆ､�､ﾈ､ｳ､�｡ｹ
^face,file:モブ/FAC_F_0_0_N_04
















｡ｾﾌ�ｳﾇ須ｽ鬘ｿ
｡ｸｰｳ､筅ﾉ､ｦ､ﾊ､�､ｫｷﾖ､ｫ､熙ﾞ､ｻ､�､ﾍ｡ｭ｡ｭｺｮ､､瓶､ﾋ｡｢ﾉ�ﾌ螟�ﾎﾂ､皃�､ｿ､皃ﾋ�共�､ﾀ､ｳ､ﾈ､ﾏ､｢､熙ﾞ､ｹ､ｬ｡ｹ
















％v_y022003
｡ｾｻ�ﾒｰｾｩﾗﾓ｡ｿ
｡ｸ､ﾕｩ`､�｡ｭ｡ｭ､ﾁ､遉ﾃ､ﾈﾅdﾎｶ､｢､�､�､ﾀ｣ｿ｡｡ﾉｽﾌ�､筅ｳ､ｦﾑﾔ､ﾃ､ﾆ､�､ｳ､ﾈ､ﾀ､ｷ｡｢､ｪ襟�筈ﾋﾅｭ､鬢�､ｿ､鯔ｽﾌ�､ﾎ､ｻ､､､ﾋ､ｷ､ﾆ｡｢ｽ�､ｳ､ｳ､ﾇ�共ﾞ､ｻ､ﾁ､网ｦ､ｫ｡ｹ
^face,file:モブ/FAC_F_0_0_N_03
















％v_y042003
｡ｾﾉｽﾌ�ﾜ遑ｿ
｡ｸ､｢､ﾎ｣ｸﾄ熙筅ﾎ､ﾎ･ｷ･罕�･ﾙ･�･ｿ･�､�ｳ�､ｹ瓶､ｬﾀｴ､ｿ･ﾃ･ｹ､ﾍ｡｣ｳ爭�･､･�､ﾏﾁﾏﾀ�ﾒﾔﾍ筅ﾇ�共�､ﾀ､ｳ､ﾈ､｢､�･ﾃ･ｹ､ｫ｣ｿ｡ｹ
^face,file:モブ/FAC_F_0_0_N_04
















｡ｾﾌ�ｳﾇ須ｽ鬘ｿ
｡ｸﾇｰ､ﾎﾖ�ﾈﾋ､ﾎ･ﾕ･鬣�･ｹﾂﾃﾐﾐ､ﾋﾋ賻ﾐ､ｷ､ｿ瓶｡｢�ﾂ､皃ｿ､ｳ､ﾈ､ﾏ､｢､熙ﾞ､ｹ｡ｹ
















％v_y022004
｡ｾｻ�ﾒｰｾｩﾗﾓ｡ｿ
｡ｸ､ｪｩ`｡｢ｱｾ因､ﾇ�共�､ﾇ､ｭ､ｿ､ﾎ｣ｿ｡｡､ﾖ､ﾉ､ｦｮx､ﾎｾﾆﾊi､ﾇ�共�､ﾇ､ﾟ､ｿ､､､�､隍ﾍ｡｢ﾒｻｻﾘ､ﾏ｡ｹ
^face,file:モブ/FAC_F_0_0_N_03
















％v_y042004
｡ｾﾉｽﾌ�ﾜ遑ｿ
｡ｸ､｢ｩ`｡｢､ﾇ､筅｢､�､ﾞ､熙ｳ､ｦ､､､ｦﾔ彫ｹ､�､ﾈ｡｢須ｽ鬢ｯ､�ﾒ�､､､ﾁ､网ｦ･ﾃ･ｹ､ﾍ｡｣､ｪ蒲､ｵ､�､ｿ､ﾁ､ﾎﾖﾐ､ﾇ｡｢ﾉﾙﾄ熙ｬｸﾐ､ｸ､�ｯEﾍ篋ﾐ､ﾈ､､､ｦ､ｫ｡ｹ
^face,file:モブ/FAC_F_0_0_N_04
















％v_y022005
｡ｾｻ�ﾒｰｾｩﾗﾓ｡ｿ
｡ｸ､ｽ､�､ﾊﾍｯ��､ﾇｺﾎ､､､ﾃ､ﾆ､�､ﾎ｡｣､｢､�､ｿ｡｢ﾏﾂ､ﾎﾃｫ､篷�､ｨ､ﾆ､ﾊ､､､ｯ､ｻ､ﾋ｡ｹ
^face,file:モブ/FAC_F_0_0_N_03
















％v_y042005
｡ｾﾉｽﾌ�ﾜ遑ｿ
｡ｸ｡ｭ｡ｭ､ｪﾗﾓ�筈ﾀ､ﾈﾋｼ､ﾃ､ｿ･ﾃ･ｹ､ｫ｣ｿ｡｡ﾋｼ､ﾃ､ｿ･ﾃ･ｹ､ﾍ｣ｿ｡ｹ
^face,file:モブ/FAC_F_0_0_N_04
















｡ｾﾌ�ｳﾇ須ｽ鬘ｿ
｡ｸ､､｡｢､､､茖ｭ｡ｭ､ｽ､ｦ､､､ｦ､ﾎ､筍｢ｰｳ､ﾏﾈﾋ､ｽ､�､ｾ､�､ﾀ､ﾈﾋｼ､､､ﾞ､ｹ､ｫ､鬘｣､ﾏ､ﾏ､ﾏ｡ｭ｡ｭ｡ｹ
















｡｡ﾐｦ､ﾃ､ﾆ､ｴ､ﾞ､ｫ､ｷ､ｿ､ｬ｡｢ﾉｽﾌ�､ｵ､�｡ｭ｡ｭ､ｽ､ｦ､ﾀ､ﾃ､ｿ､ﾎ､ｫ｡｣ｻ�ﾒｰ､ｵ､�､筅｢､ﾃ､ｵ､�ﾃ�､ｫ､ｷ､ﾆ､ｷ､ﾞ､ｦ､ﾊ､�､ﾆ｡｢､ﾊ､�､ﾆｴ�ｵｨ､ﾊﾈﾋ､ﾊ､�､ﾀ｡｣


































^sentence,fade:rule:500:回転_90:$00
^message,show:false
^bg01,file:bg/BG_bl
^music01,file:none
















^sentence,fade:rule:500:回転_90:$00
^bg01,file:bg/BG16B

















｡｡､ｪ襟�筈ﾎ､｢､ﾈ､ﾋ･皈､･ﾉ､ﾎｶ�ﾈﾋ､ｬﾈ�､遙｢�L�ﾎ､ﾎ､ｷ､�､ｬ､熙��ﾕ､皃�｡｣､ｹ､�､ﾈ｡ｭ｡ｭ｡｣
^se01,file:SORA_SE1010

































％v_mer2114
｡ｾﾃｷﾀ�ｰｬﾂｶ｡ｿ
｡ｸ､ﾕ､･ｩ`｡｢､､､､､ｪ忰､ﾇ､ｹ､･｡ｹ
^chara01,file0:立ち絵/,file1:MEE_,file2:M_,file3:0_,file4:0_,file5:N_,file6:01,show:true
^music01,file:BGM20
















｡ｾﾌ�ｳﾇ須ｽ鬘ｿ
｡ｸ｡ｭ｡ｭ�@､ｭ､ｹ､ｮ､ﾆ｡｢�@､ｯ･ｿ･､･ﾟ･�･ｰ､�ﾒ缶ｧ､､､ﾞ､ｷ､ｿ｡｣ﾃｫ｡｢段､ｱ､ﾆ､ﾊ､､､ﾇ､ｷ､遉ｦ､ﾍ｣ｿ｡ｹ
















％v_mer2115
｡ｾﾃｷﾀ�ｰｬﾂｶ｡ｿ
｡ｸ､ﾊ｡｢ｺﾎﾑﾔ､ﾃ､ﾆ､�､ﾇ､ｹ､ｫ｣｡｡｡ﾋｽ､ﾏ､ﾁ､网�､ﾈﾉ�､ｨ､ﾆ､�､ﾇ､ｹ､･｣｡｡ｹ
^chara01,file6:05
















｡｡ﾂ└､､ﾆ､ﾊ､､､ﾎ､ﾋｽﾌ､ｨ､ﾆ､筅鬢ﾃ､ﾆ､ｷ､ﾞ､ﾃ､ｿ｡ｭ｡ｭ､ｷ､ｫ､ｷ｡｢､ｳ､ﾎ･�･｢･ｯ･ｷ･逾�､ﾇ､ﾏ｡｢携､ﾏﾉ�､ｨ､ﾆ､ﾊ､､ｿﾉﾄﾜﾐﾔ､筅｢､�｡｣
















｡ｾﾌ�ｳﾇ須ｽ鬘ｿ
｡ｸｱｾｵｱ､ﾋﾉ�､ｨ､ﾆ､､､�､ﾊ､鬘｢ﾈﾋ馮､ﾎﾗﾋ､ﾋ諾､ﾃ､ﾆ､箒�ﾕﾉｷ�､ﾇ､ｹ､ﾍ｣ｿ｡ｹ
















％v_mer2116
｡ｾﾃｷﾀ�ｰｬﾂｶ｡ｿ
｡ｸ､ﾗ､ﾔｩ`｡｢､､､荀ﾇ､ｹ､･｡｣ｽ�ﾈﾕ､ﾏﾄﾐ､ﾎﾈﾋ､ﾋﾂ网�ﾒ侃ｻ､ｿ､ｯ､ﾊ､､壥ｷﾖ､ﾊ､ﾎ､ﾇ､ｹ｡｣､ﾀ､ｫ､鬣筵ｳ･筵ｳ､ｷ､ﾆ､�､ﾇ､ｹ｡ｹ
^chara01,motion:ぷるぷる,file5:R_,file6:06
















｡ｾﾌ�ｳﾇ須ｽ鬘ｿ
｡ｸ､｢､｢｡｢､ｽ､ｦ､ﾇ､ｹ､ｫ｡ｭ｡ｭ､ｷ､ｫ､ｷ｡ｭ｡ｭ｡ｹ
















％v_mer2117
｡ｾﾃｷﾀ�ｰｬﾂｶ｡ｿ
｡ｸ､ﾁ､ﾊ､ﾟ､ﾋｽ�ﾈ�､�ﾊｼ､皃ｿ､ﾐ､ｫ､熙ﾇ､ｹ､ｫ､鬘｢､ﾞ､ﾀ､ﾎ､ﾜ､ｻ､�､ﾋ､ﾏﾔ遉､､ﾇ､ｹ､･｡｣､皃熙皃遙｢ﾍｬ､ｸ･ﾟ･ｹ､ﾏｷｸ､ｷ､ﾞ､ｻ､�｡ｹ
^chara01,file6:01
















｡ｾﾌ�ｳﾇ須ｽ鬘ｿ
｡ｸ､､､茖｣､｢､ﾊ､ｿ､ﾏｱｾｵｱ､ﾋﾈﾋ馮､ｸ､网ﾊ､､､�､ﾇ､ｹ､ﾍ｡ｭ｡ｭ､ﾈﾋｼ､ﾃ､ﾆ｡ｹ
















％v_mer2118
｡ｾﾃｷﾀ�ｰｬﾂｶ｡ｿ
｡ｸﾋｽ､ﾏ､ｽ､ﾎ壥､ﾋ､ﾊ､�､ﾐ｡｢､ｹ､ｰ､ﾋ､ﾇ､筅｢､ﾊ､ｿ�筈ﾋｬF携､�ｽﾌ､ｨ､ﾆ､｢､ｲ､鬢�､�､ﾇ､ｹ､陬ｿ｡ｹ
^chara01,file5:N_,file6:10
















｡ｾﾌ�ｳﾇ須ｽ鬘ｿ
｡ｸﾃｫ､�ﾘﾗ､ﾃ､ｿ､鬘｢ﾔｪ､ﾎ･皈�･ｨ･�､ｬｳ�､ﾆ､ｭ､ｿ､熙ｷ､ﾞ､ｻ､�､ｫ｣ｿ｡ｹ
















％v_mer2119
｡ｾﾃｷﾀ�ｰｬﾂｶ｡ｿ
｡ｸﾗﾅ､ｰ､�､ﾟ､ｸ､网ﾊ､､､ﾇ､ｹ､･｣｡｡｡ﾋｽ､ﾞ､ﾇﾃｫ､�ﾌ熙ﾃ､ﾆ｡｢･ﾄ･�･ﾄ･�､ﾋ､ｹ､�､ﾄ､筅熙ﾇ､ｹ､ﾍ｣｡｡｡､ｳ､ﾎ我腺｣｡｡ｹ
^chara01,motion:驚き,file6:03
















｡ｾﾌ�ｳﾇ須ｽ鬘ｿ
｡ｸ､ﾕ､･｡ｭ｡ｭ､ｿ､ﾞ､ﾋ､ﾏ､ｽ､ｦ､荀ﾃ､ﾆﾁR､ﾃ､ﾆ､筅鬢ｦ､ﾈ｡｢ﾐﾄｵﾘﾁｼ､､､筅ﾎ､ﾇ､ｹ､ﾍ｡ｹ
















％v_mer2120
｡ｾﾃｷﾀ�ｰｬﾂｶ｡ｿ
｡ｸ､ﾘ｡｢我､ﾊﾈ､ﾎｶ､ﾋﾄｿﾒ勁皃ｿ､ﾇ､ｹ､ｫ｡ｭ｡ｭ｣ｿ｡｡､｢､ﾎ｡｢ﾋｽﾓﾃﾊﾂ､�ﾋｼ､､ｳ�､ｷ､ｿ､ﾎ､ﾇ｡｢ﾏﾈ､ﾋﾉﾏ､ｬ､�､ﾇ､ｹ｡ｹ
^chara01,file6:05
















｡ｾﾌ�ｳﾇ須ｽ鬘ｿ
｡ｸｺﾎ､筅ｷ､ﾞ､ｻ､�､ｫ､鬘｢､讀ﾃ､ｯ､熙ｷ､ﾆ､､､ﾃ､ﾆ､ｯ､ﾀ､ｵ､､｡｣ｼ遉ﾞ､ﾇｽ�､ｫ､�､ﾈ､､､､､ﾇ､ｹ､陦ｹ
^chara01,file6:07
















｡ｾﾌ�ｳﾇ須ｽ鬘ｿ
｡ｸ�L�ﾎ､ｫ､鯔ﾏ､ｬ､ﾃ､ｿ､鬘｢､ｽ､ｳ､ﾋｶ�ﾉｫ､ﾎｷﾛ､ｬﾓﾃﾒ筅ｷ､ﾆ､｢､�､ﾎ､ﾇ｡｢ｼ｡､ﾋ､ｹ､熙ｳ､�､ﾇ､ｯ､ﾀ､ｵ､､｡ｹ
















％v_mer2121
｡ｾﾃｷﾀ�ｰｬﾂｶ｡ｿ
｡ｸ､ｽ､�､ﾏ｡ｭ｡ｭ､ｪｼ｡､ﾋ､､､､､筅ﾎ､ｫｺﾎ､ｫ､ﾇ､ｹ｣ｿ｡ｹ
^chara01,file6:01
















｡ｾﾌ�ｳﾇ須ｽ鬘ｿ
｡ｸ､､､ｨ｡｢営､ﾈｺ�ｽｷ､ﾇ､ｹ｡ｹ
















％v_mer2122
｡ｾﾃｷﾀ�ｰｬﾂｶ｡ｿ
｡ｸ､ﾏ､｡､｡､ﾃ｡ｭ｡ｭ､ﾛ｡｢ｱｾｸ�ｵﾄ､ﾋﾊｳ､ﾙ､�､ﾄ､筅熙ﾇ､ｹ､ﾍ｡｣･ｪ･�ｩ`･ﾖ･ｪ･､･�､筅ｫ､ｱ､ﾆ､ｯ､ﾀ､ｵ､､､ﾇ､ｹ､･｡ｹ
^chara01,motion:驚き,file6:05
















｡｡�L�ﾎ､ﾋｸ｡､ｫ､�､ﾇ､ｪｸｹ､�ﾒ侃ｻ､�･皈�･ｨ･�｡｣樟�丶ﾊ､ﾎ､ｫ｡｢ｷｴｿｹｵﾄ､ﾊ､ﾎ､ｫ｡ｭ｡ｭ､ｽ､ﾎ！ｷｽ､ﾀ､ﾊ｡｣
^chara01,file6:06,show:false

















^message,show:false

















^bg01,file:bg/BG_bl
^chara01,show:false
^music01,file:none






































































































^message,show:false

















^sentence,fade:cut
^ef02,$reset_ef,file:motion/シャッター空飛ぶ羊_縦,show:false,pri:950,rep1:アイキャッチ/空飛ぶ羊と真夏の花_アイキャッチ01

















^include,シャッターエンド
^sentence,fade:cut,wait:click:2000
^ef02,show:true

















^include,シャッターエンド2

















@@@AVG\footer.s
@@SceneEnd
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],_RouteFile
