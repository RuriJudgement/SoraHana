@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="声は健康のバロメーター"
\cal,scenedate="7月8日"
\cal,scenebg="bg/BG12A"
\cal,scenechara="柖塉桪揺乛儊儕僄儖" 

















^checkpoint,0

















@@@AVG\SceneSkipScript.s

































\if,AVG_SceneOnSkip!=1,\then
















\if,Avg_RouteMove==0,\then
















^include,allset
















\end

















\else
















^include,allset
















^sentence,fade:catch


































^bg01,file:bg/BG15A
^chara01,file0:棫偪奊/,file1:MER_,file2:S_,file3:0_,file4:0_,file5:N_,file6:04,extmotion:搟傝
^music01,file:BGM07

















^sentence,fade:anime:$fadefast:傾僯儊乕僔儑儞/僔儍僢僞乕僆乕僾儞廲

































\end
















\cal,AVG_SceneOnSkip=0
















\cal,Avg_RouteMove=0































































































































^sentence,fade:rule:500:僽儔僀儞僪_墶:$02
^bg01,file:bg/BG12A
^se02,file:SE245,vol:100
















　メリエルにはどんな時でも会話を聞かれている可能性があるとしても、電話は一人でしたほうが落ち着く。

















^se01,file:SE640,vol:100
















　霧雨さんの番号を呼び出して、画面をタップして呼び出しを始める。彼女の電話の電池が切れていたり、ということがなくて良かった。

















^se01,file:SE642
^se02,vol:0,time:1500

































亾v_yuu0330
【雾雨优兔】
「……はい。天城くん、どうしたの？」
^chara01,file0:棫偪奊/,file1:YUU_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:false
















【天城恵介】
「あ……おはようございます、霧雨さん。そのぶんだと、すっかり元気そうですね」
















亾v_yuu0331
【雾雨优兔】
「きのう念のために、シートをおでこに貼って薬を飲んで寝た。もう完全に治ってる……あ」
^chara01,file6:02
















　ごく小さく、きゅるる、という音が受話口から聞こえてくる。まだ朝食を食べていないんだろうか。
















【天城恵介】
「これから朝ご飯ですか？　きのう材料を買っておきましたから、作り方を教えましょうか」
















亾v_yuu0332
【雾雨优兔】
「ほんと？　……ほんとにいろいろ入ってる。すごい……」
^chara01,file6:04
















　霧雨さんは電話をしながら冷蔵庫を開けて、中身を確認したようだった。ごそごそと音が聞こえてくる。
















【天城恵介】
「朝は忙しいですから、簡単なものですけどね。スープの材料を仕込んでおいたので、そのままレンジに入れて温めて下さい」
















亾v_yuu0333
【雾雨优兔】
「ふつうの朝食みたい……何分温めるの？」
^chara01,file6:01
















【天城恵介】
「霧雨さんの家のレンジだと３分くらいですね。途中でかき混ぜるとなお良いと思います」
















亾v_yuu0334
【雾雨优兔】
「ほかは……卵が入れてある。焼けばいいの？」
















【天城恵介】
「そうですね、フライパンにホイルシートを引いておいたので、その上で焼けば焦げ付かないですよ」
















【天城恵介】
「とりあえずそれくらいですかね。ドライカレーを冷凍してあるので、物足りなかったらそれもどうぞ」
















亾v_yuu0335
【雾雨优兔】
「きのう、看病してくれてただけじゃなかったの？」
^chara01,file4:1_,file6:01
















【天城恵介】
「す、すみません……いろいろ気になって、メリエルに霧雨さんを見てもらっている間にやってしまいました。お節介と分かってはいたんですが」
















　気分を害したかと思って謝ると、霧雨さんが笑っている気配がする。
















亾v_yuu0336
【雾雨优兔】
「天城くんのは、お節介とは言わないと思う。世話焼きなだけ」
^chara01,file6:02
















【天城恵介】
「ははは……それらは、あまり違わない気もしますけど」
















亾v_yuu0337
【雾雨优兔】
「せっかくだから、ちゃんと食べてから行くことにする」
















亾v_yuu0338
【雾雨优兔】
「私はスクランブルエッグ派だけど……天城くんは目玉焼き？」
















【天城恵介】
「俺はオムレツが多いですかね。いろいろ入れたりして工夫が出来ますから」
















亾v_yuu0339
【雾雨优兔】
「……じゃあ、私も……あ。火を使うから、切らないと」
^chara01,file4:0_,file6:02
















【天城恵介】
「ええ。出かける時も、火元のチェックは怠らないでください」
















亾v_yuu0340
【雾雨优兔】
「うん、わかった」
^chara01,file6:03


































　電話が切れる。『うん』という返事が意外で、俺はしばらく、なんとなく頭の中で繰り返してしまう。
^se01,file:SE642
















亾v_mer0503
【梅莉艾露】
「まめですねぇ、朝からお電話ですか？　さすが、モテる男は違うですぅ」
^chara02,file0:棫偪奊/,file1:MER_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02,show:true
















【天城恵介】
「そ、そういうわけじゃないですが……」
















亾v_mer0504
【梅莉艾露】
「いいえ、私も素敵だと思うですよ。初めに夕食を作ってもらったときも、嬉しかったですしね」
^chara02,file4:1_,file6:02
















亾v_mer0505
【梅莉艾露】
「狙ってやっていたら、それは何のいいこともないですけど。恵介さまはそうでもないですし」
^chara02,file4:0_,file6:03
















【天城恵介】
「……分からないですよ？　俺にも下心の一つ、あるかもしれない」
















　普通ならここで反論はしないが、やたら褒められると反発したくなる……俺もまだ青い葉っぱだ。
^chara02,file6:04
















亾v_mer0506
【梅莉艾露】
「そういうこと言う人は、ほんとに何も考えてないですぅ。頭からっぽです」
^chara02,file4:1_,file6:06
















【天城恵介】
「そ、それはバカだと言われているような気がしますが……」
















亾v_mer0507
【梅莉艾露】
「私は色んなことに全部理由をつけるよりは、そうじゃない人の方が好きですよ。せっかく不完全な存在なのに、完全になろうとしても仕方がないです」
^chara02,file6:03

































亾v_mer0508
【梅莉艾露】
「観察するぶんには、私は恵介さまみたいなお人好しの方が楽しいと思うです。むぎぅ」
^chara02,file2:M_,file6:08
















【天城恵介】
「誰がお人好しですか……いいことを言おうとしてると思ったら、すぐ悪ぶって。いけませんね」
^chara02,motion:傉傞傉傞,file6:09

































亾v_mer0509
【梅莉艾露】
「ふぇぇ……はなへれひゅ。はなひゃないとはらいほうへんふるれひゅよ」
^chara01,file6:10
^chara02,motion:嬃偒,file5:R_,file6:10
















【天城恵介】
「よくわかりませんが、命の危険を感じるので離しておきましょう」
















亾v_mer0510
【梅莉艾露】
「はぁぁっ、もうっ、乙女のほっぺたに何するですか。あなたさまはバカでいらっしゃいますねっ」
^chara02,file2:S_,file4:0_,file6:07
















【天城恵介】
「そう言ってもらった方が、あなたらしくていいですね。背伸びして難しいことを言わなくてもいいですよ」
^chara02,file4:1_,file6:05
















亾v_mer0511
【梅莉艾露】
「むきぃぃっ、背伸びしてないですのに！　許せない！　もう信じられない！　あなたなんて知らない！　ですぅ！」
^chara02,motion:傉傞傉傞,file4:0_,file6:10,extmotion:搟傝
















　女性の情念を感じさせる言葉を並べ立てつつ、メリエルはぷりぷりと肩をいからせて歩いていった。
^chara02,file0:none,show:false,x:1280
















　しかしぐきゅるる、とお腹の虫が鳴って足が止まる。
^se01,file:僐儈僇儖/偍暊偑柭傞
















　あえて何も言わずに階下に向かおうとすると、メリエルがそろそろと後ろからついてくるのがわかった。
^chara02,file0:棫偪奊/,file1:MER_,file2:S_,file3:0_,file4:1_,file5:R_,file6:09,show:true,time:500,x:1180

















^message,show:false
^bg01,file:bg/BG_bl
^chara02,show:false
^music01,file:none
^se01,file:none




































































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
