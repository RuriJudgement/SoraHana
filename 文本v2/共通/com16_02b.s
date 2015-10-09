@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="さりげなく予定確認"
\cal,scenedate="7月16日"
\cal,scenebg="bg/BG03A"
\cal,scenechara="柖塉桪揺乛恗撧怷偁偡傒" 

















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
^bg01,file:bg/BG03A
^music01,file:BGM07
^se01,file:SE727,loop:infinity,vol:50

















　授業中から感じていたことだが、霧雨さんがこっちの様子を伺っている。
















　お嬢様がクラスメイトに呼ばれたところで、俺は席を立ち、霧雨さんのところに行ってみた。
















【天城恵介】
「こんにちは。今日は挨拶するのは、初めてですね」
















亾v_yuu2101
【雾雨优兔】
「……こんにちは。っていうのも、少し変」
^chara01,file0:棫偪奊/,file1:YUU_,file2:S_,file3:0_,file4:1_,file5:N_,file6:02,show:true
















　霧雨さんはくすっ、と小さく笑う。彼女が教室で笑っていても、もうクラスメイトは驚いたりしなかった。
















　初めは引きこもりだった霧雨さんの一挙手一投足が、周囲の驚きを持って迎えられたものだ。
















【天城恵介】
「授業の方も、調子はいいみたいですね」
^se01,vol:0,time:3000
















亾v_yuu2102
【雾雨优兔】
「……出席を重視する先生がいるから。その先生の授業は、休み中に補習があるかも」
^chara01,file4:0_,file6:01
















【天城恵介】
「多少、失礼なことを伺いますが……補習は、まじめに出るつもりですか？」
















亾v_yuu2103
【雾雨优兔】
「それは……出なくて、留年したら親に申し訳ないし……」
^chara01,file6:06
















亾v_yuu2104
【雾雨优兔】
「皆と一緒に……同じ学年になれないのも、どうかと思うから」
^chara01,file5:R_,file6:06
















　確かに、それは想像するだに切ない光景だ。俺はたとえ学年が違っても、霧雨さんと友達で居続けるつもりだが……。
















　って、そんなつもりで居られても霧雨さんも困るだろう。留年しないのが一番だ。
















亾v_yuu2105
【雾雨优兔】
「……でも、補習があると、天城くんとはあまり遊べないかも」
^chara01,file5:N_,file6:01
















【天城恵介】
「遊ぶ……」
















　霧雨さんの口から、そんな言葉が出てくるなんて……と、感激してしまう。
















　あ、遊ぶか……女の子と二人で。昔なら無邪気だからいいが、今は俺も霧雨さんも、十分大きいわけで。
^chara01,file6:04
















亾v_yuu2106
【雾雨优兔】
「……私、何か変なこと言ってる？」
^chara01,file5:R_,file6:10
















【天城恵介】
「い、いえ。そうですね、霧雨さんとそういう話はしていましたから。夏休みの間も様子を見に行くと」
















亾v_yuu2107
【雾雨优兔】
「別に……嫌だったら、来なくてもいいけど」
^chara01,file6:14


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se01,file:SE135

















　ま、まずい。動揺したからといって、霧雨さんの気分を害してしまった。
^se01,vol:0,time:1500
















亾v_yuu2108
【雾雨优兔】
「遊ぶというか……天城くんは、用事がないと来なさそう」
^chara01,file5:N_,file6:01
















【天城恵介】
「それも何か、冷淡と言われているようですね……ドライというか」
















亾v_yuu2109
【雾雨优兔】
「……私は名前に雨が入ってるけど、ドライな性格ってよくあすみに言われる」
^chara01,file4:1_,file6:01
















亾v_asu2030
【仁奈森明澄】
「それと同時に、優しいウサギちゃんとも言ってるよ。ツンデレなんだよね、優兎ちゃんは」
^chara01,$move,x:$c_left
^chara02,file0:棫偪奊/,file1:ASU_,file2:S_,file3:0_,file4:0_,file5:N_,file6:03,show:true,x:$c_right
















【天城恵介】
「隣のクラスに、呼吸するように自然に入ってきますね」
^chara01,file6:04
















亾v_asu2031
【仁奈森明澄】
「補習の話してたから、今日は逃げようかなと思ったんだけどね。優兎ちゃんと一緒だといいんだけどなー」
^chara02,file6:02
















亾v_yuu2110
【雾雨优兔】
「……世界史がピンチ。あすみは赤点のはず」
^chara01,file6:10
















亾v_asu2032
【仁奈森明澄】
「まあねえ、世界情勢なんて知らなくても生きていける業界だからねー」
^chara02,file6:08
















　仁奈森さんは否定しなかったが、乾いた笑顔だった。補習確定なのか……これは、勉強を教えてあげるべきなんじゃないのか。
^chara01,file4:0_,file6:08
^chara02,file6:05

















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
