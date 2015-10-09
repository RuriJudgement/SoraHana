@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="あくまでも紳士に"
\cal,scenedate="7月9日"
\cal,scenebg="bg/BG09A"
\cal,scenechara="崟梤棔" 

















^checkpoint,0

















@@@AVG\SceneSkipScript.s

































\if,AVG_SceneOnSkip!=1,\then
















\if,Avg_RouteMove==0,\then
















^include,allset
















\end

















\else
















^include,allset

















^sentence,fade:catch


































^bg01,file:bg/BG09A
^ef01,show:false,file:cutin/CUT0011A,time:500
^chara01,file0:棫偪奊/,file1:KTY_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,extmotion:侓
^chara02,file0:棫偪奊/,file1:FLO_,file2:S_,file3:0_,file4:0_,file5:R_,file6:02,x:240
^chara03,motion:傉傞傉傞,file0:棫偪奊/,file1:JUN_,file2:S_,file3:0_,file4:0_,file5:N_,file6:08,alpha:$FF,extmotion:搟傝
^chara04,file0:棫偪奊/,file1:YUU_,file2:S_,file3:0_,file4:0_,file5:N_,file6:14,x:1040
^chara05,motion:忋偪傚偄,file0:棫偪奊/,file1:MEA_,file2:S_,file3:0_,file4:1_,file5:N_,file6:01,time:500,move:outquart,extmotion:両
^chara06,motion:傉傞傉傞,file0:棫偪奊/,file1:RAN_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02,show:true,extmotion:丠
^music01,file:BGM05


































^sentence,fade:anime:$fadefast:傾僯儊乕僔儑儞/僔儍僢僞乕僆乕僾儞廲

































\end
















\cal,AVG_SceneOnSkip=0
















\cal,Avg_RouteMove=0














































































































　いかに黒羊さんが魔術に対して真摯であっても、俺がそれ以外のことを考えてしまってることが良くない。
















　ブルマーが素晴らしいだの、太ももだのと、何を浮ついていたのか。執事としてあまりに不埒すぎる。
















　ちゃんと言わないと……俺が不埒なことを考えてしまったことを。何も知らない黒羊さんに、今のままではとても申し訳ない。
















【天城恵介】
「黒羊さん、できれば、怒らないで聞いてください……いや、怒られたら謝罪しますが聞いてください」
















亾v_ran0271
【黑羊蓝】
「その思わせぶりな態度……先輩も感じましたか。先ほどの、ゼェル＝ナハトからのクオリア流出を」
^chara06,motion:忋偪傚偄,file6:11,extmotion:両
















【天城恵介】
「それは感じていませんが、聞いてください」
















亾v_ran0272
【黑羊蓝】
「それは残念です、すごい波動だったのに。どうして分からないのでしょう……まだ足りないようですね、二人の間のシンクロ……いえ、共鳴が」
^chara06,file4:1_,file6:06
















　シンクロよりは共鳴のほうが厨二病的だろうか。俺にとってはどっちも同じくらいか……『同調』というのはどうだろうか。って、何を考えてるんだ。
^chara06,file6:05
















【天城恵介】
「魔術的な話をしているところ、無粋なことを言ってすみませんが……」
















【天城恵介】
「こ、黒羊さん。いくら魔力の流れを良くするためとはいえ、あなたは健康的で、魅力的な女性なんですから、体操服姿で俺に乗ってはいけません」
^chara06,file6:01
















亾v_ran0273
【黑羊蓝】
「魅力的……？」
^chara06,file4:0_,file6:04
















【天城恵介】
「そうです、魅力的で……い、いえ、俺がどうこうってことじゃなく、一般的な基準でですね……」
















　うろたえる俺を、左右で色が違う瞳がじっと見つめてくる。
^chara06,extmotion:丠
















　面と向かって魅力的って、まるで口説いてるみたいじゃないか。しかし他に言い方が思いつかない。
















亾v_ran0274
【黑羊蓝】
「それは……天城先輩が。私のことを、異性として認識しているということでしょうか……？」
^chara06,file5:R_,file6:10


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se01,file:SE135,vol:100

















　その通りなのに、改めて言われると答えづらい。ふたりきりで居ると思うと、なおさら気まずい。

















^se02,file:SE828A,vol:100
^se01,file:none
















　言うんじゃなかった、逆に意識させて、こっちも意識して……芽愛先輩に言われて、監視役をするにも、こんな空気じゃとても続けられない。
















亾v_ran0275
【黑羊蓝】
「たしかに……男性と女性ですので、一般人の価値観では、いろいろと問題があるかもしれません」
^chara06,file4:1_,file6:04
















亾v_ran0276
【黑羊蓝】
「でも、どうしていけないのですか。魔術師と使徒の絆を深めるには、すべて必要なことなのに」
^chara06,file4:0_,file5:N_,file6:09
















【天城恵介】
「それは……俺も大事なことだと思うし、絆を深めたいという気持ちは嬉しいですよ」
















　答えた途端に、黒羊さんの顔が明るくなる。
^chara06,file6:02
















亾v_ran0277
【黑羊蓝】
「それなら、何も気にされることはありません。早速、さきほどの儀式の続きを行いましょう。次こそは成功させて……」
^chara06,file5:R_,file6:02
















【天城恵介】
「い、いや。もう、正直に言いますが……」
















亾v_ran0278
【黑羊蓝】
「……？」
^chara06,file5:N_,file6:04
















【天城恵介】
「黒羊さんの体操服姿とか、無防備な距離の詰め方とか……そういうのに、俺も男なので、弱いというか……」
















　後輩の女の子に対して全力で照れている自分が、恥ずかしくて仕方がない。しかし、何とか伝えられた。
^chara06,file4:1_,file5:R_,file6:01
















亾v_ran0279
【黑羊蓝】
「……正直を言うと、ブルマは嫌いです」
^chara06,file6:06
















【天城恵介】
「そう……だったんですか？」
















亾v_ran0280
【黑羊蓝】
「あれを正式な運動着として定めている学園は、前時代的です。スカートを穿かずに、ドロワーズで動き回っているようなものです」
^chara06,file4:0_,file6:09
















　女子からすると、ブルマは下着同然の格好だということか。動きやすくて良さそうだが、そんな問題ではないらしい。
















亾v_ran0281
【黑羊蓝】
「ですので、体育を休む理由の半分は、ブルマが嫌だからです」
^chara06,file5:N_,file6:08
















【天城恵介】
「なるほど……もう半分は、魔力の巡りが良くないからですか」
















亾v_ran0282
【黑羊蓝】
「そうです。巡りが良くないと、何もないところで転んだりします。魔術師は決して目立ってはいけないのです」
^chara06,file5:R_,file6:11
















　饒舌になるときは、微妙にごまかそうとしているのでは……黒羊さんに限ってそんなことはないか。
















【天城恵介】
「あれ。ちょっと待ってください、皆の前ではブルマが恥ずかしいのに、俺の前では平気なんですか？」
















亾v_ran0283
【黑羊蓝】
「そうです。必要なことですから、平気です」
^chara06,motion:桴偔,file6:12
















亾v_ran0284
【黑羊蓝】
「……というより、平気だと思っていたのに、先輩の触れかたが優しすぎて、変調をきたしました」
^chara06,file4:1_,file6:04
















　そうだったのか……分かってはいたけど、俺が心を無にすることが出来ていれば……。
^chara06,file6:05
















亾v_ran0285
【黑羊蓝】
「そのことはもういいのです。また儀式を改めて行うということで、決着しています」
^chara06,file4:0_,file5:N_,file6:02
















亾v_ran0286
【黑羊蓝】
「個人的にはもっと絆を早急に強めて、契約可能かどうかという段階を目指したいのですが……」
^chara06,file6:08
















【天城恵介】
「黒羊さん、随分はっきり言うようになりましたね。前は、言葉を濁してなかったですか」
















亾v_ran0287
【黑羊蓝】
「っ……」
^chara06,motion:忋偪傚偄,file5:R_,file6:04
















　自分でも自覚していなかったのか、黒羊さんの顔が真っ赤になる。それでも目をそらさないのが、彼女の強くも弱いところだった。
















亾v_ran0288
【黑羊蓝】
「ま、魔術師は常に色んなことを考えているので、ときどき、失言してしまうものなのです……」
^chara06,file6:06,extmotion:娋
















【天城恵介】
「わ、分かりました……今のは俺も、聞かなかったことにします」
















亾v_ran0289
【黑羊蓝】
「……じれったいです」
^chara06,file4:1_,file6:05
















【天城恵介】
「ん？　何か言いましたか、黒羊さん」
















亾v_ran0290
【黑羊蓝】
「何でもないです。私はいつもはっきりとしゃべっています」
^chara06,file6:03
















　逆にハキハキしていると変というか……何というか。黒羊さんは、実はとてもわかりやすい子だな。
^chara06,file4:0_,file6:05
















亾v_ran0291
【黑羊蓝】
「人のことを笑うのは良くないと思います。魔術師に対する、侮辱です」
^chara06,file5:N_,file6:14
















【天城恵介】
「ははは、すみません」
















亾v_ran0292
【黑羊蓝】
「はははじゃないです。それ以上笑ったら、使徒であっても呪います」
^chara06,file4:1_,file6:08
















【天城恵介】
「呪わないでくれたら、またお付き合いしますよ。ツイスターに」
















亾v_ran0293
【黑羊蓝】
「ツイスターではなく、魔術図形接地です」
^chara06,motion:桴偔,file4:0_,file6:14
















　しっかり訂正してから、黒羊さんはふっと笑った。どうやらこれからも、和やかに部活を続けることが出来そうだ。
^chara06,file6:02

















^message,show:false
^bg01,file:bg/BG_bl
^chara06,show:false
^se02,file:none




































































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
