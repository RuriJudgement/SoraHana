@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="和やかな昼食風景"
\cal,scenedate="7月16日"
\cal,scenebg="bg/BG04A"
\cal,scenechara="崯壴媨嬚栯乛柖塉桪揺乛僼儘儗儞僔傾乛恗撧怷偁偡傒" 

















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

















^message,show:false
^bg01,file:bg/BG04A
^music01,file:BGM06
^sentence,fade:anime:$fadefast:傾僯儊乕僔儑儞/僔儍僢僞乕僆乕僾儞廲

















　今日の昼はお嬢様と姐御、そして霧雨さんと仁奈森さんも一緒に昼食を取ることになった。
















亾v_asu2033
【仁奈森明澄】
「ここで優兎ちゃんは、上から落っこちて、あまちゃんに命を助けられたんだよね」
^chara01,file0:棫偪奊/,file1:ASU_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02,show:true,x:1100
^chara02,file0:棫偪奊/,file1:YUU_,file2:S_,file3:0_,file4:1_,file5:N_,file6:01,show:true,x:800
^chara03,file0:棫偪奊/,file1:FLO_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true,x:200
^chara04,file0:棫偪奊/,file1:KTY_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true,x:500
















亾v_yuu2111
【雾雨优兔】
「……今思い出すと、かなり奇跡的。ここの屋根はけっこう高いから」
^chara02,file6:08
















亾v_fro2054
【芙洛莲希亚】
「その頑丈さが、私の中で一目置く理由になったことは言うまでもありません」
















亾v_kty2128
【此花宫琴耶】
「恵くんは身体を鍛えているから大丈夫なんでしょうか……普通は大変なことになりますよね」
^chara04,file6:02
















亾v_asu2034
【仁奈森明澄】
「も、もしや……プリンセス、その口ぶりは。あまちゃんの服の下に隠されたものを見ちゃったの？」
^chara01,motion:傉傞傉傞,file5:R_,file6:08,extmotion:両
















【天城恵介】
「俺の肉体美は、制服くらいじゃ隠しきれないですがね……って、乗せないでください」
^chara02,file5:R_,file6:01
^chara04,file6:04
















亾v_fro2055
【芙洛莲希亚】
「総合的に見て、９３点といったところでしょうか。もう少し僧帽筋が欲しいところです」
^chara03,file6:02
^chara04,file5:R_,file6:09
















亾v_yuu2112
【雾雨优兔】
「……というか、水着のときに見てる」
^chara02,file4:0_,file6:08,show:true
















亾v_asu2035
【仁奈森明澄】
「ああっ、優兎ちゃん待って、それ私気付きたくなかった。私がみんなとプール行けてないとか、そんなことあるわけないもん」
^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:0,gy1:10,gz1:0
^chara01,file2:M_,file6:06,pri:500
^se01,file:SE105
















亾v_kty2129
【此花宫琴耶】
「そ、そうですね。仁奈森さんも一緒にいて、ビーチバレーをしたりしましたね」
^chara02,file5:N_,file6:01
^chara04,file4:1_,file5:N_,file6:06,show:true
















亾v_asu2036
【仁奈森明澄】
「うぅっ……プリンセスの優しさが目にしみる。優しく抱きしめてもらってもいい？」
^chara01,motion:棊偪崬傒,file2:S_,file6:06
^se01,vol:0,time:1500
















亾v_fro2056
【芙洛莲希亚】
「私の大事なお嬢様によこしまな目的で近付く雌猫には、お仕置きが必要ですね」
^chara03,file6:05,show:true
^chara04,file4:0_,file6:04
















亾v_yuu2113
【雾雨优兔】
「……大丈夫、あすみはときどき百合みたいだけど、そうじゃないから」
^chara02,file6:02
^chara04,file6:09
















亾v_asu2037
【仁奈森明澄】
「私って仲良くなった女の子にべたべたしたいタイプなんだよね。優兎ちゃんの胸は、半分くらい私が大きくしたと思う」
^chara01,motion:忋偪傚偄,file6:01,time:500,y:$bottom
















【天城恵介】
「そ、そんなに触ってるんですか。それは何とも……」
^chara02,file5:R_,file6:14
^chara03,file6:01
^chara04,file6:04
















亾v_kty2130
【此花宫琴耶】
「……私も大きくしてもらったほうがいいでしょうか？　フローラにお願いして」
^chara04,file4:1_,file5:R_,file6:04,show:true
















亾v_fro2057
【芙洛莲希亚】
「お、お嬢様……お気持ちはとても嬉しいのですが、幸福中枢が麻痺して卒倒してしまいますので……」
^chara02,file6:04
^chara03,motion:傉傞傉傞,file5:R_,file6:09,extmotion:娋2
















亾v_asu2038
【仁奈森明澄】
「メイドさんとお嬢様の方がゆりゆりっぽいよね。あまちゃん、注意してあげて」
^chara01,file5:N_,file6:03
















【天城恵介】
「いけませんよ、姐御」
^chara04,file6:06

















^chara03,file6:10,extmotion:搟傝
















【天城恵介】
「いえ、いけなくもないと思います」
^chara04,file4:0_,file5:N_,file6:04
















亾v_yuu2114
【雾雨优兔】
「……天城くんが弱腰」
^chara02,file4:1_,file5:N_,file6:09,show:true
^chara04,file6:09
















亾v_asu2039
【仁奈森明澄】
「そうだよ、もっとオラオラって感じで、フロレンシアさんを圧倒してキュンとさせなきゃ」
^chara01,motion:嬃偒,file6:10,extmotion:敪尒
^chara04,file6:01
















亾v_fro2058
【芙洛莲希亚】
「こんなに強気な男……初めて……と、恵介が私に言わせられるとでも？」
^chara03,file6:09
















亾v_kty2131
【此花宫琴耶】
「……強気な恵くんも見てみたいです。想像したら、ちょっといいかなと思いました」
^chara02,file6:01
^chara03,file5:N_,file6:01
^chara04,file5:R_,file6:02,show:true
















亾v_asu2040
【仁奈森明澄】
「わー……あまちゃんって大変なんだ、って今思った。相当な誘い受けですよこれは」
^chara01,file6:07
















亾v_yuu2115
【雾雨优兔】
「そういう用語は、琴耶にも、天城くんにもわからないと思う」
^chara02,file4:0_,file5:R_,file6:06,show:true
^chara03,file6:08
















亾v_fro2059
【芙洛莲希亚】
「私にはわかります。お嬢様は……そうですね、最高級の誘い受けです」
^chara03,file5:R_,file6:02
















亾v_kty2132
【此花宫琴耶】
「褒められているのかどうか分かりませんけれど……フローラ、あとでお話しましょうか」
^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:5,gy1:5,gz1:0
^chara01,file6:02
^chara02,file5:N_,file6:01
^chara04,file5:N_,file6:09,show:true
^se01,file:SE148
















亾v_fro2060
【芙洛莲希亚】
「恵介、覚えておきなさい。忠誠とはときに、狂おしく甘い苦痛を伴うものなのです」
^chara01,file6:07
^chara02,file6:04
^chara03,file5:N_,file6:06,extmotion:娋
















【天城恵介】
「絶対そんなことにはならないと思いますが。それより、食事が進んでませんよ」
^se01,vol:0,time:1500
















亾v_yuu2116
【雾雨优兔】
「天城くん、すごく冷静……琴耶の迫力、すごいのに」
















亾v_kty2133
【此花宫琴耶】
「い、いえ……たまにはお仕えする方々をひきしめるようにと、お母さまに言われていただけです」
^chara04,file5:R_,file6:06
















亾v_kty2134
【此花宫琴耶】
「心配しなくても、私はフローラのことが大好きですし、本気で怒ったりしません」
^chara01,file6:01
^chara02,file6:01
^chara04,file5:N_,file6:02
















亾v_fro2061
【芙洛莲希亚】
「お嬢様……あぁ、何とお優しい御心……」
^chara03,file6:02,show:true
















亾v_asu2041
【仁奈森明澄】
「いいはなしだなー、ってこういう時に言うんだよね。うん、別に涙はでないけどね」
^chara01,file6:03
















亾v_yuu2117
【雾雨优兔】
「……あすみははっきり言いすぎ」
^chara02,file6:14,show:true
















　お嬢様と姐御の周りの空気がキラキラしている。俺は執事として羨望を覚えつつ、食後の紅茶の準備を始めた。
^chara04,file6:03,extmotion:僉儔僉儔
^se01,file:SE_僉儔僉儔



































^bg01,file:bg/BG_bl
^chara01,show:false
^chara02,show:false
^chara03,show:false
^chara04,show:false
^music01,file:none
^se01,vol:0,time:1500







































































































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
