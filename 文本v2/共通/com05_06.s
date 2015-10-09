@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="夢　～最終破壊天使奥義～"
\cal,scenedate="某月某日"
\cal,scenebg="bg/BG29A"
\cal,scenechara="儊儕僄儖" 

















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













































































































^sentence,fade:anime:$fadefast:傾僯儊乕僔儑儞/僔儍僢僞乕僆乕僾儞廲
^bg01,file:bg/BG29A

















　視界の外をちらつく、神の城に訪れた初めての外来者。
^chara01,motion:傉傞傉傞,file0:棫偪奊/,file1:MEE_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true,x:-50
















　見えているものが何なのか……どうして、ひと目で気が付かなかったのか。
















　俺はあくまで夢を見ているだけのはずだ。
^chara01,motion:傉傞傉傞
















　俺が神様だったなんて、夢のはずだ……なのに。

















^chara01,file0:棫偪奊/,file1:MEE_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true,time:1500,x:$center
















【天城恵介＠我】
「……何だこりゃ……？」
^music01,file:BGM27
















　夢の中の『俺』が、『それ』に出会う。羊のぬいぐるみにしか見えないものが、正面に浮いている。
















【天城恵介＠我】
「まさか……雲の精霊か何かか？」
















亾v_mer0343
【梅莉艾露＠？？？】
「んなわけあるかです。妹女神さまのご温情に感謝しろです、なまけ者の兄神さま」
^chara01,file6:03
















【天城恵介＠我】
「うわっ、ど、どこから声出してるんだ……！？」
















亾v_mer0344
【梅莉艾露＠布娃娃？】
「神様ならいちいち動揺するなです。妹女神様の命によって、キモイ兄のサポートに来たです」
^chara01,file6:01
















亾v_mer0345
【梅莉艾露＠布娃娃？】
「不本意ながら助けてやるです。ほら、さっさとその雲の隙間から飛び降りろです」
















【天城恵介＠我】
「ああ？　ぬいぐるみの癖に何を偉そうに」


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^chara01,file2:M_,file6:05
^se01,file:SE_儉僊儏,vol:50

















亾v_mer0346
【梅莉艾露＠布娃娃？】
「むぎゅっ……な、何してるですか！　レディのもこもこを掴むとか最低ですぅ！　やめろです離せです丁重に扱えですぅぅ！」
^chara01,file6:08
















【天城恵介＠我】
「もこもこ以外にどこを掴めっていうんだ、この毛玉め。刈り取って下がどうなってるか見てやろうか？」
















亾v_mer0347
【梅莉艾露＠布娃娃？】
「きゃーっ、鬼畜ですぅ！　神様のくせにレディの毛を剃るとか、何言い出しやがるですか！」
^chara01,file5:R_,file6:07,extmotion:娋2
^se01,file:none
















【天城恵介＠我】
「レディって言うけど、お前モコモコしてるだけじゃないかよ。一応メスなのか？」
















亾v_mer0348
【梅莉艾露＠布娃娃？】
「むくぁ！　私は妹女神さまの遣い、大天使メリエルですぅ！　この愛らしい姿は世を忍ぶ仮の姿ですぅ！」
^chara01,motion:嬃偒,file6:03
















【天城恵介＠我】
「忍ばなくていいよ。誰に正体を隠す必要があるんだ？」
















亾v_mer0349
【梅莉艾露】
「あっ、そうだったですぅ。さすが兄神さま、腐ってもそれくらいには冴えてるですね」
^chara01,file6:02
















　常にケンカを売り続けてくるのかと思ったが、意外に素直だった。大人しくしてればマスコットキャラクターとして成立しなくもない。
















亾v_mer0350
【梅莉艾露】
「じゃあ正体を見せるですよ。見て驚くなですぅ！　めーりめりめり、めりめり～?」
^chara01,file5:N_,file6:01
















【天城恵介＠我】
「くっ、変な歌はやめろ、こっちの方が恥ずかしくなるっ……」
















^message,show:false
^effect,file:effect/effect01,motion:僼儔僢僔儏揰柵2,show:true


















^sentence,fade:overlap:1000,wait:click:2000
^bg01,file:bg/BG_wh
^chara01,show:false
^se01,file:偦偺懠壒/尪憐丒杺朄20乮價儑僁儚儚僂儞乯
















　調子っぱずれな歌を歌ったあと、メリエルが光に包まれる。そして、モコモコしたシルエットからにゅっ、と人間のような手足が伸びた。
^se02,file:SE102

















^effect,file:effect/傾僯儊_僉儔僉儔俀,mulcolor:$E4FFAA,blend:add
















亾v_mer0351
【梅莉艾露】
「ふぃ～……ど、どうですか？　一応メスだとか言いやがったら、浄化光線を当てるですよ」
^bg01,file:bg/BG29A
^effect,time:5000,alpha:$0
^chara01,file1:MER_,file3:2_,file6:01,show:true

















【天城恵介＠我】
「神に戦いを挑むとはいい度胸だ……これも天使のサガか。よろしい、かかってこい」
















亾v_mer0352
【梅莉艾露】
「天使が神様より格下だと思ってなめてるですね？　私の力思い知れですぅ！　[rb,熾天使破壊光線,セラフィック?デストロイヤー]！」
^chara01,file6:05
^se01,file:none
^se02,file:none

















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^effect,show:true,file:effect/僼儔僢僔儏,alpha:$FF
^se01,file:SE145,loop:infinity
















【天城恵介＠我】
「ぬぉぉぉ……な、なかなかやるようだな……しかし、まだまだだ……ハァッ！」
















亾v_mer0353
【梅莉艾露】
「きゃぅんっ！」
^effect,file:effect/僼儔僢僔儏
^chara01,motion:傉傞傉傞,file4:1_,file6:10
^se01,file:Attacks/lasers and combat/battle fx 22,vol:50
















　気合い一発で、俺はデストロイヤーとやらを弾き飛ばした。浄化光線とは思えない名前だが、神は心が広いので追及しない。
^chara01,file2:S_,file6:10
















亾v_mer0354
【梅莉艾露】
「わ、私の最終破壊天使奥義を破るとは……これでゲームオーバーかと一瞬期待したですのに。残念ですぅ」
^chara01,file5:R_,file6:05
















【天城恵介＠我】
「ゲームオーバーって、俺を殺す気か……いいから話を聞け。俺がほんとうの怒りに目覚めないうちにな」
















亾v_mer0355
【梅莉艾露】
「ひぃっ……って誰が怯えるですか、そんなくらいで。草食動物みたいな目ぇしやがってです」
^chara01,motion:傉傞傉傞,file6:05
















【天城恵介＠我】
「羊として世を忍んでる奴に言われたかねぇよ。いいから聞けよ」

















^message,show:false
^bg01,file:bg/BG_bl
^effect,file:none,time:0,alpha:$FF,mulcolor:$FFFFFF,blend:pass
^chara01,show:false
^music01,file:none

















　そこで夢は終わる。金色の髪をした、翼を持つ少女の姿が見えなくなる。
















　夢のなかにまで出てくるなんて、どこまで非常識なんだ。
















　――けれど、もう。
















　俺は神様だった。そして妹は、女神だった。それをメリエルの馬鹿げた妄想だと完全に切り捨てることは、もう出来なくなってしまった。



















^sentence,$blackwait
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
