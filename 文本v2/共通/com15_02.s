@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="後継者の選択"
\cal,scenedate="7月15日"
\cal,scenebg="bg/BG03A"
\cal,scenechara="摗儢嶈弴" 

















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
^music01,file:BGM06

















　一時限目の日本史が終わって、休み時間。選択授業で地理を取っている順が戻ってくる。
^se01,file:SE727,loop:infinity,vol:50
















　しかしその表情があまり冴えない。見過ごしておく気にならず、俺は席を立った。
















亾v_jun2047
【藤崎顺】
「……おう。どうした？」
^chara01,file0:棫偪奊/,file1:JUN_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true
















【天城恵介】
「何かあったんですか？　元気がなさそうですが」
















亾v_jun2048
【藤崎顺】
「いや、別に……」
^chara01,file6:08
^se01,vol:0,time:2000
















亾v_jun2049
【藤崎顺】
「……ってわけにもいかねえか。ちょっと、姉ちゃんと言い合っただけだ」
^chara01,file6:06
















【天城恵介】
「……そうですか」
















　何があったのか、どんな言い合いをしたのか。それを聞かれても順が困るだろうと思うと、すぐには聞けない。
















　しかし順は俺を見てかすかに笑うと、席を後ろに引いて立ち上がった。廊下に来いということらしい。
^chara01,file6:01

















^sentence,$scroll,fade:rule:500:僽儔僀儞僪_墶:$02
^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false
^music01,file:none


































^sentence,$scroll,fade:rule:500:僽儔僀儞僪_墶:$02
^bg01,file:bg/BG02A

















　窓の外を見やりながら、順は俺の方を見ないままでいた。しばらくして、そのまま話し始める。
















亾v_jun2050
【藤崎顺】
「あー……カッコ悪いな。自分でも分かってんだ、そんなことは」
^chara01,file6:07,show:true
^music01,file:BGM17
















亾v_jun2051
【藤崎顺】
「けど、俺はもう決めたんだよ。今さら、ウダウダ言うつもりもねえんだ」
^chara01,file6:09
















【天城恵介】
「……すみません、今まで黙っていましたが」
















【天城恵介】
「順が、野球を辞めるっていう話は、前から聞いていました」
















亾v_jun2052
【藤崎顺】
「ああ……まあ、それでもおかしくねえとは思ってたよ。姉ちゃんは、恵介を信頼してるからな」
^chara01,file6:06
















亾v_jun2053
【藤崎顺】
「知られたからって、別に気にしねーよ。本当のことだからな」
^chara01,file6:02
















亾v_jun2054
【藤崎顺】
「……本当を言えば、今年ですら遅すぎるんだ。俺は大して頭も良くないし、礼儀も十分叩きこまれちゃいない」
^chara01,file6:09
















亾v_jun2055
【藤崎顺】
「それでも、藤ヶ崎を継ぐって決めたんだ。姉ちゃんの方が、ずっと後継者にふさわしいけどな」
















【天城恵介】
「……芽愛さんは、順に野球をしてもらいたいから、家を継ごうとしていたんじゃないんですか？」
















亾v_jun2056
【藤崎顺】
「言うなよ。簡単に、そんなこと言うなよ」
^chara01,file6:07
















　順は俺の言葉を遮るように言う。その声が、今まで話してきた中で、初めて……頼りなく震えていた。
















亾v_jun2057
【藤崎顺】
「……俺はそう思うたびに、姉ちゃんに申し訳なくて仕方が無くなる」
















亾v_jun2058
【藤崎顺】
「俺が早く野球を諦めてれば……姉ちゃんは。家のことに追われて疲れることも、気を張ることもなかった」
















【天城恵介】
「……その重さに、負けてしまうほど。芽愛さんは、弱くない……違いますか？」
















　答えはすぐに帰ってこなかった。怒らせたのかもしれない……そう思ったが、違っていた。
















亾v_jun2059
【藤崎顺】
「……ああ。分かってんだろ、うちの姉ちゃんがどんだけ強えか」
^chara01,file6:09
















亾v_jun2060
【藤崎顺】
「昔から何でもうまくやって、成績は常にトップだった。苦戦したって言っても、一つの試験でバツが一個あるかどうかだ」
^chara01,file6:06
















亾v_jun2061
【藤崎顺】
「ついでに護身術で習った合気道もやたら強くて、誰も相手にならねえ。超人かってのな」
^chara01,file6:08
















【天城恵介】
「……それを聞いて安心しました。俺が勝てないのも、無理はないですから」
















亾v_jun2062
【藤崎顺】
「姉ちゃんとやりあったのか？　やめとけよ、プライドとかズタズタにされるぜ。俺もガキの頃に、恐怖を植え付けられたよ」
^chara01,file6:04
















亾v_jun2063
【藤崎顺】
「まあ……そういう姉ちゃんだけど。俺が、家のことを全部姉ちゃんに押し付けていいわけじゃねえし」
^chara01,file6:01
















亾v_jun2064
【藤崎顺】
「きょうだい二人で、荷物の重さが違うってのは、どうにもな。姉ちゃんも、もっと自由にしろよって言いたくなる」
^chara01,file6:06
















亾v_jun2065
【藤崎顺】
「そうしたら恵介とデートでも何でも、好きに楽しめるだろ。俺が姉ちゃんだったら、きっとそうしてる」
^chara01,file6:08
















【天城恵介】
「ぶっ……げほっ、ごほっ。そ、それは……例えにしても、あまり想像したくないですね。順が女性っていうのは」
^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:5,gy1:5,gz1:0
















亾v_jun2066
【藤崎顺】
「ハハハ……どーだ、気持ちわりぃだろ」
^chara01,file6:03
















亾v_jun2067
【藤崎顺】
「でもな、真面目に考えたりもすんだよ。たった一人しかいない姉ちゃんだしな。できたら幸せになってくんねえか、って」
^chara01,file6:01
















亾v_jun2068
【藤崎顺】
「……本気でそう思ってるのに、本当に野球をやめるのかはねえだろって話だ」
^chara01,file6:07
















　芽愛さん……やっぱり、順が野球をやめることには、複雑な気持ちがあったんだ。
















　本当に辞めるのかと聞くことは……思い直してみたらどうだ、と言っているのも同じだ。
















亾v_jun2069
【藤崎顺】
「そう言われても、俺はやめるとしか言えねえからなぁ。姉ちゃんがそれで怒っても、どうしろってんだよ」
















【天城恵介】
「それだけ、順の野球の才能をわかってるんです。やめるには、勿体無さすぎる」
















亾v_jun2070
【藤崎顺】
「お前にそう言ってもらえるんなら、俺は野球やってて良かったと思うよ。いや、マジで」
^chara01,file6:02
















亾v_jun2071
【藤崎顺】
「つーわけで、俺が引退するときは、また勝負してくれ。今度はどっちも、真剣中の真剣だ」
^chara01,file6:08
















　簡単に切り上げていいわけがない。引退する時に勝負するということは、辞めることを認めるってことだ。
^chara01,show:false
















【天城恵介】
「順。俺は……」

















^se01,file:SE301
















　全てを言う前に予鈴が鳴る。順は苦笑して、窓を見るのをやめて振り返った。
















亾v_jun2072
【藤崎顺】
「俺が一番いい時の俺でいるうちに、頼む。最後に投げるのは、お前がいい」
^chara01,file6:06
^se01,vol:0,time:1000
















亾v_jun2073
【藤崎顺】
「……ま、そんなシリアスになるなよ。俺は自分に嘘をついてるわけでも、何でもないんだぜ」
^chara01,file6:08
















　順は俺の肩を叩き、教室に戻っていく。
^chara01,show:false
















　嘘なら、ついている。順が野球をしている時に、どんな顔をしているか……本人も分かっているはずだ。
















　あんなに楽しいと思っていることを途中で辞めて、後悔しないわけがない。
















　けれど、順が今年の大会を、一つのゴールだと思っているのなら。その決意を否定することが出来るのは、順自身だけなのかもしれなかった。

















^message,show:false
^bg01,file:bg/BG_bl
^music01,file:none
^se01,file:none



















































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
