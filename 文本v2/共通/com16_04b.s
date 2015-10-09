@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="執事を貫く"
\cal,scenedate="7月16日"
\cal,scenebg="bg/BG07A"
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

































^bg01,file:bg/BG07A
^chara01,file0:棫偪奊/,file1:MEA_,file2:S_,file3:0_,file4:1_,file5:R_,file6:06,show:true
^music01,file:BGM02
















^sentence,fade:anime:$fadefast:傾僯儊乕僔儑儞/僔儍僢僞乕僆乕僾儞廲

































\end
















\cal,AVG_SceneOnSkip=0
















\cal,Avg_RouteMove=0






























































































































【天城恵介】
「俺は、ずっとお嬢様の執事であり続けます。それ以外のことは考えられません」
















【天城恵介】
「頭が堅いと言われるかもしれませんが、それはもう、決めたことなんです」
^chara01,file5:N_,file6:05
















亾v_mea2267
【藤崎芽爱】
「……そうですか。決意は堅いのですね」
^chara01,file6:06,show:true
















亾v_mea2268
【藤崎芽爱】
「私はあの子の気持ちを考えると、幼なじみに戻ってあげたほうがいいと思っていました」
^chara01,file4:0_,file6:07
















亾v_mea2269
【藤崎芽爱】
「ですが……恵介がそう言うのなら。私からは、何も言ってはいけないとも思います」
^chara01,file6:09
















【天城恵介】
「すみません。お気遣いは、本当に嬉しく思います」
















亾v_mea2270
【藤崎芽爱】
「……けれどそうすると、私にも他人行儀ということですの？　ずっと、今のように」
^chara01,file6:04
















【天城恵介】
「もし俺が執事でなくても、先輩には敬語を使っていたと思います」
















亾v_mea2271
【藤崎芽爱】
「そ、そうですの……？　小さな頃と、大きくなってからは、同じではいられないのですか？」
^chara01,file5:R_,file6:10
















【天城恵介】
「子供の頃は、先輩と後輩っていう関係はなかったですが。同じ学園に入ると、そうもいきませんし」
















亾v_mea2272
【藤崎芽爱】
「あ、あら……そういう意味でしたのね。私はてっきり、望みが全くないものかと……」
^chara01,file4:1_,file6:09
















【天城恵介】
「えっ……せ、先輩。すみません、今何て……」
^chara01,motion:傉傞傉傞,file6:10,extmotion:嬃偒
















亾v_mea2273
【藤崎芽爱】
「……聞かれても答えられないこともありますわ」
^chara01,file4:0_,file6:06
















　先輩は顔を赤くしてそっぽを向いてしまう。
















　聞き間違いじゃなかったら、まるで、先輩が俺のことを……そんなふうに聞こえたけど。
















亾v_mea2274
【藤崎芽爱】
「あ、あまり深く考えないでくださいませ……私だって、うっかり失言をしたりもしますわ」
^chara01,file6:14
















亾v_mea2275
【藤崎芽爱】
「それより、昼食ですわ。恵介も支度を手伝ってください」
^chara01,file6:05
















【天城恵介】
「は、はい。かしこまりました」
















　先輩の家のシェフが持ってくるという、昼食のワゴン。今日のメニューを確かめて、どのように給仕をするべきか見極める。
^chara01,file5:N_,file6:01
















【天城恵介】
「……というか、準備まではしてくれないんですね。持ってくる人は」
















亾v_mea2276
【藤崎芽爱】
「自分は料理をするものという方ですから、給仕はしないのですわ。プロ意識が高いのです」
^chara01,file6:02
















【天城恵介】
「なるほど。先輩は、執事やお付きの従者はつけないんですか？」
















亾v_mea2277
【藤崎芽爱】
「今のところはその予定はありませんわね。まだ学生ですから」
^chara01,file4:1_,file6:01
















亾v_mea2278
【藤崎芽爱】
「といっても、執事はつけないと思いますわ。男性で気を許せるのは、あなたくらいですし」
^chara01,file6:04
















【天城恵介】
「それは……何か、スカウトされてるみたいですね」
















亾v_mea2279
【藤崎芽爱】
「ふふっ……私は負け戦はしませんわ。ずっと琴耶の執事でいるという決意は聞きましたし」
^chara01,file4:0_,file6:13
















亾v_mea2280
【藤崎芽爱】
「こうやって時々、二人で話が出来るだけでも十分ですわ」
^chara01,file6:02
















　先輩は俺と一緒に食事の支度を手伝ってくれる。そうしている間、ずっと上機嫌に笑っていた。
^chara01,file6:03

















^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false
^music01,file:none




































































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
