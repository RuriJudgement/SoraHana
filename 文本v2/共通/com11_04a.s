@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="感謝を込めて"
\cal,scenedate="7月11日"
\cal,scenebg="bg/BG07B"
\cal,scenechara="摗儢嶈夎垽" 

















^checkpoint,0

















@@@AVG\SceneSkipScript.s

































\if,AVG_SceneOnSkip!=1,\then
















\if,Avg_RouteMove==0,\then
















^include,allset
















\end

















\else
















^include,allset

















^sentence,fade:catch

































^bg01,file:bg/BG07B,time:500,texfilter:linear
^bg02,show:false,file:bg/BG07B,imgfilter0:blur20
^chara01,motion:傉傞傉傞,file0:棫偪奊/,file1:JUN_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01
^chara02,motion:0,file0:棫偪奊/,file1:MEA_,file2:S_,file3:0_,file4:1_,file5:N_,file6:01,show:true,time:500
^music01,file:BGM11,time:0
















^sentence,fade:anime:$fadefast:傾僯儊乕僔儑儞/僔儍僢僞乕僆乕僾儞廲

































\end
















\cal,AVG_SceneOnSkip=0
















\cal,Avg_RouteMove=0






























































































































　誕生日を聞くこと自体は、お嬢様からでも出来る。けれど、今、彼女から聞いておきたいと思った。それくらい感謝しているから。
















【天城恵介】
「あの……芽愛さんの誕生日はいつか、教えてもらってもいいですか」
















亾v_mea0561
【藤崎芽爱】
「私の……？」
^chara02,file4:0_,file6:04
















　どうして聞くのか、という顔。昔、芽愛さんの誕生会に琴耶お嬢様が出ていたけれど……その日がいつだったかは、忘れてしまっていた。
















【天城恵介】
「お、俺……大したことは出来ないですけど。今日のこと、お礼をしたくて」
















亾v_mea0562
【藤崎芽爱】
「お礼なんて、いいんですのよ。私はあなたに仕事を手伝ってもらって、話も出来て。これで、イーブンというものですわ」
^chara02,file6:09
















亾v_mea0563
【藤崎芽爱】
「それに……甘えたい、とも言ってもらいましたし。これからもそうしてくださいませ」
^chara02,file4:1_,file5:R_,file6:07
















　芽愛さんの厚意に甘えて、何も返さない。それでも彼女は、俺のことを恩知らずとは思わないだろう。
















　――お嬢様はそんなことを望んでないと知りながら、俺は勝手にバイトをしてる。芽愛さんにお礼がしたいというのも、同じ俺の勝手……それでも。
^chara02,file5:N_,file6:01
















【天城恵介】
「今日のことのお礼ということだけじゃありません。俺も、芽愛さんの誕生日を祝いたいから」
















亾v_mea0564
【藤崎芽爱】
「……子供の頃のパーティにも、あなたは来られませんでしたからね。あれは、此花宮の方に言われたのですか？」
^chara02,file6:06
















亾v_mea0565
【藤崎芽爱】
「招待状は、あなたと琴耶に出したはずですから。恵介は用事ができたと、琴耶は言っていましたけれど……」
^chara02,file6:04
















【天城恵介】
「……そうです。お嬢様のご両親に、俺は同行してはいけないと言われました」
















【天城恵介】
「それ自体は、当然のことだと思ってます。旦那様と奥様の決めたことなら、これからも同じであるべきだと思います……だけど」
















亾v_mea0566
【藤崎芽爱】
「琴耶の誕生日を祝いたい。従者のあなたはパーティに同席出来なくても、プレゼントをしたい……」
^chara02,file4:0_,file6:02
















亾v_mea0567
【藤崎芽爱】
「それと同じことを、私に対しても考えてくれていますの？」
^chara02,file5:R_,file6:09
















【天城恵介】
「はい。もし、許されるのなら」
















　答えを迷うことはなかった。でも、芽愛さんがノーと答えたら、俺は引くしかない。感謝を伝えたいだけで、困らせたいわけではない……。
















亾v_mea0568
【藤崎芽爱】
「……琴耶のことで、私も得をしたような気分ですけれど。せっかくですから便乗しておきますわ」
^chara02,file6:02
















亾v_mea0569
【藤崎芽爱】
「私の誕生日は、８月２日です。八つ橋の日だと覚えてくださいませ」
^chara02,file5:N_,file6:03
















【天城恵介】
「八つ橋……京都のおみやげでしたか。そう言われると、とても覚えやすいですね」
















亾v_mea0570
【藤崎芽爱】
「……冗談を言うのは慣れませんわね、後から恥ずかしくなってきますわ」
^chara02,file5:R_,file6:06,extmotion:娋
















　八つ橋の日は冗談だったみたいだけど、８月２日で間違いないようだ。お嬢様の二週間後とは……。

















^sentence,$scroll,fade:rule:500:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara02,show:false
^music01,file:none


































^sentence,$scroll,fade:rule:500:wipe_01:$00
^bg01,file:bg/BG01C
^music01,file:BGM09

















　戸締まりをしてから外に出ると、もう閉門の時間だった。先生が門を閉めるのを見届け、気をつけて帰りなさいと言われて別れる。
















亾v_mea0571
【藤崎芽爱】
「誕生日の件ですけれど、いつも両親が忙しくて、お祝いは前後したりしていますの」
^chara02,file4:1_,file5:N_,file6:01,show:true
















亾v_mea0572
【藤崎芽爱】
「二週間後にすぐお祝いなんて慌ただしいですし、恵介も無理はしないでくださいませ。今日みたいに倒れてしまうほうが心配ですわ」
^chara02,file6:04
















【天城恵介】
「うっ……も、申し訳ないです。落ち着いたら、身体を鍛えなおす所存です」
















亾v_mea0573
【藤崎芽爱】
「……今でも、十分がっしりしていると思いますけれど。肩幅も、私より広いですし」
^chara02,file4:0_,file5:R_,file6:02
















　そう言う芽愛さんを改めて見ると……いつも風格があるから、存在感が大きく感じていたけれど。俺が見下ろす側になるほど小さくて、華奢な人だと気がつく。
^chara02,file5:N_,file6:01
















亾v_mea0574
【藤崎芽爱】
「膝の上では小さく感じるのに、並ぶとやっぱり大きいですわ。なんだか悔しくなりますわね」
^chara02,file4:1_,file5:R_,file6:08
















　自分の頭に手を当てた芽愛さんは、そのまま水平に移動させて、俺の胸に当てる……かと思いきや、背伸びして俺の頭に手を置いた。
^chara02,file2:M_,file6:08
















【天城恵介】
「はは……昔は、俺が見上げる側でしたね」
















亾v_mea0575
【藤崎芽爱】
「ええ、小さくて可愛い男の子でしたわ。私の膝の上に座ってくれたりもしたものです」
^chara02,file5:N_,file6:01


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se01,file:SE135,vol:100

















【天城恵介】
「そ、そこまでしてましたっけ……」
^se01,vol:0,time:1500
















亾v_mea0576
【藤崎芽爱】
「一回だけ、何かの拍子で私の膝に乗ったことがありますわ。順と遊んでいた時に」
^chara02,file4:0_,file6:02
















亾v_mea0577
【藤崎芽爱】
「あの時に、教えてもらってしまったんですの。恵介を膝に乗せるのが、心地良いことなんだということ」
^chara02,file5:R_,file6:09
















【天城恵介】
「……また恥ずかしくなって来たんですけど。あいにく、今後はあまり甘えませんよ」
















亾v_mea0578
【藤崎芽爱】
「あら、前は私に手も足も出なかったのに。私が本気になると強いですわよ、絶対膝に乗せてみせますわ」
^chara02,file5:N_,file6:02
















　構えを取る芽愛さん。そこまでの情熱を見せられたら、俺も進んで白旗を……じゃなくて、不可抗力で膝枕をされざるを得ないなと思った。
^chara02,file4:1_,file6:02

















^message,show:false
^bg01,file:bg/BG_bl
^chara02,show:false




































































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
