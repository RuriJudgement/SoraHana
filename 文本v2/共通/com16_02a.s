@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="解放へのカウントダウン"
\cal,scenedate="7月16日"
\cal,scenebg="bg/BG03A"
\cal,scenechara="崯壴媨嬚栯乛柖塉桪揺乛僼儘儗儞僔傾" 

















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
^bg01,file:bg/BG03A
^music01,file:BGM06
^sentence,fade:anime:$fadefast:傾僯儊乕僔儑儞/僔儍僢僞乕僆乕僾儞廲

















　一時間ごとに夏休みが近づいているからか、教室の空気が浮き足立っているように感じる。
















　あまりにも楽しみすぎて仕方がないのだ。俺も夏休みという響きには、それなりに心が踊っている。
















亾v_kty2124
【此花宫琴耶】
「恵くんと一緒に夏休みを迎えるのは、本当に久しぶりですね」
^chara01,file0:棫偪奊/,file1:KTY_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02,show:true,x:$c_right
^chara02,file0:棫偪奊/,file1:FLO_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true,x:$c_left
















【天城恵介】
「ええ……１年だけですね、俺が屋敷で夏を過ごしたのは」
















亾v_fro2049
【芙洛莲希亚】
「すぐに海外に出たのですね……少年ひとりで。それは、大変だったでしょう」
















【天城恵介】
「行きは付き添いの人がいましたし、向こうに行ってからも日本語が分かる人が居たので、さほど苦労はしていないですよ」
















亾v_kty2125
【此花宫琴耶】
「イギリスにも此花宮の支社がありますから、その関連でお世話になっていたんですよね……」
^chara01,file6:06
















　お嬢様が俺のことを気遣ってしまいかけている……これはいけない。あまり苦労した感は出したくない。
















【天城恵介】
「日本の夏休みは何か、いいですね。郷愁を感じるといいますか」
















亾v_fro2050
【芙洛莲希亚】
「それは外国出身の私に対するあてつけですか？　お嬢様と同じ、日本の生まれだからといって……くやしい……」
^chara01,file6:01
^chara02,motion:傉傞傉傞,file6:05,extmotion:搟傝
















亾v_kty2126
【此花宫琴耶】
「ハンカチを噛んじゃだめですよ、フローラ」
^chara01,file6:09
















　何だかんだで、和やかな空気だ……夏休みも、こんなふうに三人で過ごすことが多くなりそうだな。
















　けれど休みの前に、一つ大切な行事が残っている。明日は、お嬢様の誕生日だ。
^chara01,file6:01
^chara02,file6:01
















　予約した花を、明日の帰りに取りに行かないと。そして、お嬢様の帰りを待って、皆と一緒に渡す……それだけだ。
^chara01,file6:04
^chara02,file6:04
















亾v_yuu2099
【雾雨优兔】
「……天城くん、どうしたの？　すごく真面目な顔してる」
^chara01,x:$center
^chara02,$move,x:$left
^chara03,file0:棫偪奊/,file1:YUU_,file2:S_,file3:0_,file4:1_,file5:N_,file6:01,show:true,x:$right
















亾v_fro2051
【芙洛莲希亚】
「真面目な仮面を被って、破廉恥な本性を隠しているだけです。そうに決まっています」
^chara02,file6:05
















【天城恵介】
「あ、姐御……ご容赦ください、俺はあなたの生まれに対して、優越感を持ってなんていませんよ」
^chara01,file6:01
















亾v_fro2052
【芙洛莲希亚】
「フン……口ではなんとでも言えます。どこの戦場で拾われたかわからない雌狐が、と思っているのでしょう」
^chara02,motion:傉傞傉傞
















亾v_yuu2100
【雾雨优兔】
「戦場の狐……って言うと、ちょっとかっこいいかも」
^chara03,file6:02
















亾v_kty2127
【此花宫琴耶】
「フローラの二つ名に、新たに加えても良いかもしれませんね」
^chara01,file6:02
















亾v_fro2053
【芙洛莲希亚】
「お嬢様にいただいた名前……あぁ……戦場の狐、それこそが私に与えられた最高の称号……」
^chara02,file5:R_,file6:02
















　思いついたのは霧雨さんですが、と言うのもはばかられる。霧雨さんは照れて頬を赤らめていた。
^chara03,file4:0_,file5:R_,file6:08


































^bg01,file:bg/BG_bl
^chara01,show:false
^chara02,show:false
^chara03,show:false
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
