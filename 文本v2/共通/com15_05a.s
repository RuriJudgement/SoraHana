@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="動き始めた心"
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



































































　お盆以外はここにいるのか。霧雨さんは、何をして過ごすんだろう。
















亾v_asu2020
【仁奈森明澄】
「おや、あまちゃんが興味津々な顔してる。女の子の一人暮らしは、色々と不自由だよね」
^chara01,file6:02,show:true
^chara02,file6:01,show:true
















亾v_yuu2063
【雾雨优兔】
「……天城くんは、私のことちゃんとしてるって言ってくれてる」
^chara02,file6:02
















【天城恵介】
「ええ、本気を出した霧雨さんは、見違えるほどしっかりした女性ですね」
















亾v_asu2021
【仁奈森明澄】
「優兎ちゃん優兎ちゃん、あんまり隙がないとダメだよ？　天城くんさびしそうだよ」
^chara01,motion:傉傞傉傞,file6:08
















亾v_yuu2064
【雾雨优兔】
「そ、そんなこと……ないと思うけど……」
^chara02,file6:10
















亾v_yuu2065
【雾雨优兔】
「……さびしい？」
^chara02,file4:1_,file5:R_,file6:06
















【天城恵介】
「っ……き、霧雨さん。そんな目で見ないでください」
^chara01,file6:01
















亾v_asu2022
【仁奈森明澄】
「ウサギさんの優兎ちゃんは、ほんとは一人だとさみしいの。男の子はそういうのが分からないんだから」
^chara01,file6:02
















亾v_yuu2066
【雾雨优兔】
「あ、あすみ。そんなこと言ったら……天城くんに、迷惑だから……」
^chara02,file4:0_,file6:06
















【天城恵介】
「いえ、全然迷惑じゃないですよ。俺だって、一人は寂しいですしね」
















【天城恵介】
「二人が友達になってくれて良かったと思ってます」
^chara02,file6:01

































亾v_yuu2067
【雾雨优兔】
「…………」
^chara02,file5:N_,file6:06
















亾v_asu2023
【仁奈森明澄】
「ようやく私があまちゃんの友達だと認めてもらえたね。私は一回友達になるとしつこいよ？」
^chara01,file5:R_,file6:03
















　仁奈森さんはおどけつつも、少し顔が赤らんでいる。俺も恥ずかしいことを言い過ぎたな……悪いくせだ。
^chara01,file6:02
















亾v_yuu2068
【雾雨优兔】
「……友達なら……いつでも、来てくれていいと思う。あすみと同じだから」
^chara02,file6:02
















亾v_asu2024
【仁奈森明澄】
「そうそう、私と同じね。私と同じだから、たまにはお泊まりしても許してあげる。ねー、優兎ちゃん」
^chara01,motion:桴偔,file5:N_,file6:01
















【天城恵介】
「そ、それは……女友達と、男友達は違いますし。何でも同じというわけでは……」
^chara01,file6:03
^chara02,file5:R_,file6:08
















　霧雨さんだって、そんなことを言われても困るだろう――と思ったのだが、しかし。
















亾v_yuu2069
【雾雨优兔】
「お、お泊まりは……あまり急だと……困る……」
^chara02,file5:R_,file6:06
















亾v_asu2025
【仁奈森明澄】
「……わ、私は何も悪いことだと思ってないよ？　そうだよね、急だとパンツが地味になっちゃうし」
^chara01,file6:07
















【天城恵介】
「ぱ……パンツって。仁奈森さん、もしかして……」
















亾v_asu2026
【仁奈森明澄】
「ちちっ、違います！　優兎ちゃんが恥ずかしいかなと思っただけ、ほんとに！」
^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:5,gy1:5,gz1:0
^chara01,file2:M_,file5:R_,file6:09
















亾v_asu2027
【仁奈森明澄】
「……だって私があまちゃんとお泊まりだったら、恥ずかしいもん」
















亾v_yuu2070
【雾雨优兔】
「……あすみも一緒なら大丈夫。男の子とふたりは……酸素が足りなくなる」
^chara02,file5:N_,file6:08
















【天城恵介】
「そ、そうですね……二人きりだと、俺もそれは、意識しますし」
















亾v_yuu2071
【雾雨优兔】
「……意識、するの？　私なんかでも」
^chara02,file5:R_,file6:01
















　だんだん、空気が友達にあるまじき方向に向かっていく。『私なんか』を否定したら、もっとそっちの方向に突き進んでしまう。

















^message,show:false
^bg01,file:bg/BG_wh
^bg02,file:effect/夞憐_敀榞
^chara01,show:false
^chara02,show:false


































^bg01,file:ev/EV_YUU01A,imgfilter0:sepia

















　初めて会ったときのことを思い出すと、今でも赤面してしまう。けれど、そういう意味だけで意識しているわけじゃない。

































^message,show:false
^bg01,file:bg/BG18A,imgfilter0:none
^bg02,file:none
^chara01,file5:N_,file6:01,show:true
^chara02,file5:N_,file6:01,show:true

































　霧雨さんは俺たちの話を聞いて、変わってくれた。ちゃんと学園に来て、生活を正して……。
















　内面を見せられるにつれて、それを魅力的だと思う。友達同士でも、そういう瞬間はあるはずだ。

















^se01,file:婡夿宯壒/実懷揹榖丒僶僀僽儗乕僔儑儞01,vol:100
















【天城恵介】
「あ……すみません、お嬢様から電話です」
















亾v_yuu2072
【雾雨优兔】
「わかった。迎えに行くの？」
^chara02,file5:N_,file6:02
^se01,vol:0,time:1500
















亾v_asu2028
【仁奈森明澄】
「私たちも行きたいけど、今日はこれからレッスンだから。うちの前で見送るね」
^chara01,file6:02

















^sentence,$scroll,fade:rule:500:僽儔僀儞僪_墶:$02
^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false
^chara02,show:false


































^sentence,$scroll,fade:rule:500:僽儔僀儞僪_墶:$02
^bg01,file:bg/BG17B
^chara01,file2:S_,file6:01,show:true
^chara02,file6:01,show:true

















　上坂さんはお嬢様たちを車に乗せたあと、商店街まで来てくれるそうだった。ここからそう離れていないので、時間に少し余裕がある。
















亾v_asu2029
【仁奈森明澄】
「それじゃ、行ってきまーす。また明日ね、二人とも」
^chara01,file6:03
















　仁奈森さんは元気に手を振って歩いていった。途中から走り始めたので、レッスンが始まる時間まで余裕がないみたいだ。
^chara01,show:false
^chara02,$move,x:$center
















亾v_yuu2073
【雾雨优兔】
「……天城くんは、夏休みは家のことで忙しい？」
















【天城恵介】
「今とあまり変わらないと思います。当家のメイドの方々は、とても優秀ですから」
















亾v_yuu2074
【雾雨优兔】
「……そう」
^chara02,file6:02
















　霧雨さんは少し安心しているように見える。俺はまだ、霧雨さんに世話を焼いてもいいんだろうか。
















亾v_yuu2075
【雾雨优兔】
「夏休みも……たまに、気が向いたらでいいから」
^chara02,file5:R_,file6:08
















亾v_yuu2076
【雾雨优兔】
「私がだめにならないように、様子を見に来て……くれるとか……」
















【天城恵介】
「え……？」
















亾v_yuu2077
【雾雨优兔】
「……い、今のは忘れて。ちょっと、間違えただけ」
^chara02,file6:10
















　俺が来ることで、霧雨さんは喜んでくれるんだろうか。今となっては、新しいレシピを教えるくらいしか、出来ることはないのに。
















　もう彼女の生活ぶりは心配ないと思う。けれど霧雨さんが、来て欲しいと言ってくれるなら……。



















^se01,clear:def
^se02,clear:def
^se03,clear:def














































































































@@SceneEnd
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],_RouteFile
