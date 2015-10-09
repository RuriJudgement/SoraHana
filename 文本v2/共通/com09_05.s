@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="ちょっぴり拗ねるお嬢様"
\cal,scenedate="7月9日"
\cal,scenebg="bg/BG11C"
\cal,scenechara="崯壴媨嬚栯乛儊儕僄儖乛彈惈" 

















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
^bg01,file:bg/BG11C
^music01,file:BGM10

















　夕食の時間には何とか間に合ったものの、やはり執事としてフルに稼働出来ているとはいえない。俺はメイドさんたちに呼び出されてしまった。

































^sentence,fade:rule:500:wipe_08:$00
^message,show:false
^bg01,file:bg/BG_bl
















^sentence,fade:rule:500:wipe_08:$00
^bg01,file:bg/BG14C

















亾v_y020045
【火野京子】
「や、別に遅くまで何をしてるのか問い詰めようってわけじゃないけどね」
^face,file:儌僽/FAC_F_0_0_N_03
















亾v_y010056
【风祭千夏】
「恵介くんの考えそうなこと、何となく想像ついてるから。来週の話でしょう？」
^face,file:儌僽/FAC_F_0_0_N_01


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se01,file:SE135

















　さすがに、勤めている時間が長いだけはある……俺の考えなんて、彼女たちにはお見通しだ。
















亾v_y030050
【馆林美奈】
「私たちは勤め始めてから、毎年お嬢様にプレゼントをしています。恵介くんもそうしたいんですよね」
^face,file:儌僽/FAC_F_0_0_N_02
















亾v_y040030
【山田茜】
「記念日は女の子にとって、大切なものッスからね。私も誕生日を祝われたら、それは悪い気はしないッス。あ、ちなみに１０月３１日ッス」
^face,file:儌僽/FAC_F_0_0_N_04
















亾v_y020046
【火野京子】
「あんたの話はいいの。あたしは８月２０日だけど、まあそれはいいわ」
^face,file:儌僽/FAC_F_0_0_N_03
















亾v_y010057
【风祭千夏】
「は、はーい……私は４月５日です」
^face,file:儌僽/FAC_F_0_0_N_01
















亾v_y030051
【馆林美奈】
「２月１４日です。祝われたいというより、私からプレゼントをしなければいけないような……いえ、決まっているわけではないですけど」
^ef01,show:false,file:cutin/CUT0007,alpha:$00
^face,file:儌僽/FAC_F_0_0_N_02
















　バレンタインデーは期待しても良さそうだとか、浮ついたことを考えていてはいけない。俺はとりあえずみんなの誕生日をメモして手帳をしまった。
^ef01,show:true,file:cutin/CUT0007,time:500,alpha:$FF
^se02,file:彂偔/儃乕儖儁儞乣帤傪彂偔,vol:25
















亾v_y010058
【风祭千夏】
「何だか、暗にプレゼントちょうだいって言ってるみたいで悪いわね。気持ち程度でいいのよ」
^ef01,time:500,y:1000,alpha:$00
^face,file:儌僽/FAC_F_0_0_N_01
^se02,vol:0,time:500
















亾v_y020047
【火野京子】
「その気持ち程度っていうのが、男にとっては一番重いのよねぇ」
^face,file:儌僽/FAC_F_0_0_N_03
















亾v_y010059
【风祭千夏】
「えっ、今のダメだった？　じゃあ、私が欲しいものをちょうだいって言ったほうがいい？　新しいカーラーが欲しいのよね」
^face,file:儌僽/FAC_F_0_0_N_01
















亾v_y040031
【山田茜】
「めっちゃリアルな要求ッス……それだったら私なんか、同人誌のおつかい頼むッスよ。受け攻めを間違えたら死刑に処するッス」
^face,file:儌僽/FAC_F_0_0_N_04
















亾v_y030052
【馆林美奈】
「受け攻めとか……恵介くんにはっきり言わないでください、そういうことを。いえ、私は何も想像してないですけど」
^face,file:儌僽/FAC_F_0_0_N_02
















　話してるうちにどんどん脱線していく……初期の空気を思い出すな。そして、俺を見て顔を赤らめつつ、館林さんは何を想像しているのだろう。
















亾v_y010060
【风祭千夏】
「まあ、とにかく。アルバイトでお嬢様のプレゼント代をつくろうっていうのは、何となく分かったわ」
^face,file:儌僽/FAC_F_0_0_N_01


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se02,file:SE135
^se01,file:none

















【天城恵介】
「そ、そこまで……俺って、そんなに分かりやすいですか」
















亾v_y020048
【火野京子】
「あたしも料理人の端くれだからね、恵介からちょっとゴマ油っぽい匂いがしたからわかるよ。ああ、これは中華料理屋でバイトしてたなって」
^face,file:儌僽/FAC_F_0_0_N_03
















亾v_y040032
【山田茜】
「そうッスか？　私には全然分かんないッスけど……」
^face,file:儌僽/FAC_F_0_0_N_04
















亾v_y030053
【馆林美奈】
「身だしなみは執事の基本的な心得……ということですね。デオドラントをつけたんでしょう」
^face,file:儌僽/FAC_F_0_0_N_02
















亾v_y020049
【火野京子】
「そんなんじゃあたしの鼻はごまかせないってだけよ。女の子と会ってきたとかもすぐ分かるから、デートしてきた時は嘘つかない方がいいわ」
^face,file:儌僽/FAC_F_0_0_N_03
















亾v_y010061
【风祭千夏】
「隠れてデートしてきても、京子が宿直だとばれるわけね……他人ごとながらドキドキするわ。気をつけて、恵介くん」
^face,file:儌僽/FAC_F_0_0_N_01
















【天城恵介】
「は、はい……じゃなくて。お嬢様には、俺のバイトのことは秘密にしていただけますか」
















亾v_y030054
【馆林美奈】
「分かっています。秘密を漏らそうとしたら、私が察知して止めますから」
^face,file:儌僽/FAC_F_0_0_N_02
















亾v_y040033
【山田茜】
「館林さんが本気の目をしてるッス……口の軽い私も、これはうかつに漏らせないッスね。性的な意味で」
^face,file:儌僽/FAC_F_0_0_N_04
















亾v_y010062
【风祭千夏】
「心配になるから、余計な言葉をくっつけない。京子、山田さんの口を封じておいてね」
^face,file:儌僽/FAC_F_0_0_N_01
















亾v_y020050
【火野京子】
「秘密にしたらしたで、お嬢様が拗ねられると思うのよねえ……とりあえず山田は、お風呂でしめとくから」
^face,file:儌僽/FAC_F_0_0_N_03
















亾v_y040034
【山田茜】
「お、お手柔らかに頼むッス……私、こう見えて初心者なんです」
^face,file:儌僽/FAC_F_0_0_N_04
















亾v_y030055
【馆林美奈】
「見るからに初めてですよね。人のことは言えませんけど」
^face,file:儌僽/FAC_F_0_0_N_02
















　４人のうち、今日は火野さんと山田さんが宿直だった。大丈夫だろうか……という心配はいらなさそうだな。

















^sentence,$scroll,fade:rule:500:夞揮_90:$00
^message,show:false
^bg01,file:bg/BG_bl
^se02,file:none


































^sentence,$scroll,fade:rule:500:夞揮_90:$00
^bg01,file:bg/BG12C

















　風呂場の掃除を終えて部屋に戻る途中。ここで、俺の部屋で寝ようとするお嬢様に会うことが多いのだが……。

































亾v_kty0864
【此花宫琴耶】
「こんばんは、恵くん」
^chara01,file0:棫偪奊/,file1:KTY_,file2:S_,file3:3_,file4:0_,file5:N_,file6:01,show:true
















【天城恵介】
「こ、今晩は……いかがなさいました、お嬢様」
















　改めて挨拶をするなんて、いつもとお嬢様の様子があからさまに違う。

















^message,show:false
^bg02,file:effect/夞憐_敀榞
^bg01,file:bg/BG03A,imgfilter0:sepia
^chara01,show:false


































^message,show:false
















^bg01,file:bg/BG03A

































　というよりも、教室でお嬢様と別れて以来、ずっと違和感が続いているままだ。
^chara01,file3:0_,file6:02,show:true,x:$c_right,imgfilter:sepia
^chara02,file0:棫偪奊/,file1:FLO_,file2:S_,file3:0_,file4:0_,file5:R_,file6:01,show:true,x:$c_left,imgfilter:sepia

















^message,show:false

















^bg01,file:bg/BG12C,imgfilter0:none
^bg02,file:none
^chara01,file3:3_,file6:01,show:true,time:0,x:$center,imgfilter:none
^chara02,show:false,imgfilter:none

















亾v_kty0865
【此花宫琴耶】
「夜のうちに少し雨が降るみたいですが、朝にはからっとしているそうです。過ごしやすくなりそうですね」
^chara01,file6:02
















【天城恵介】
「それは素晴らしいことでございますね」
















亾v_kty0866
【此花宫琴耶】
「……恵くん、今日は私は自分の部屋で休みます。恵くんを待っていたわけではないんですよ？」
^chara01,file5:R_,file6:09
















【天城恵介】
「は、はい。俺はお嬢様の仰せのままに、全面的に従いますので」
















亾v_kty0867
【此花宫琴耶】
「……うぅーんっ」
^chara01,motion:嬃偒,file6:11,extmotion:搟傝
^music01,vol:0,time:1500
















【天城恵介】
「お、お嬢様……？」
















　強がる子犬のような声を出して、お嬢様はこちらをきっと見つめる。その眼力に、俺は指先一本動かせなくなる。
^music01,file:BGM20,vol:100,time:0
















　しかしそれは、怯えているからではなくて……怒っているお嬢様が、あまりに可愛らしいからだ。
^chara01,file6:12
















亾v_kty0868
【此花宫琴耶】
「……一緒におやすみはしませんけれど、明日の勉強はしないといけません」
^chara01,file4:1_,file6:08
















亾v_kty0869
【此花宫琴耶】
「お茶を持って私の部屋に来てください。いけない恵くんには、ときどき主人として命令しないとだめです。それがよくわかりました」
^chara01,file4:0_,file5:N_,file6:11
















【天城恵介】
「くっ……も、申し訳ありません……」
















　主人と執事の垣根を無くしたい、とお嬢様は望まれていたのに。拗ねていらっしゃる今では、身分差に対して厳格になられるようだ。
















　――あれ。今、なにげなく通り過ぎた思考の中に、執事としてあるまじきものがあったような……。
















【天城恵介】
「お嬢様……僭越ながらお伺いします。もしや、拗ねていらっしゃるのですか？」
















亾v_kty0870
【此花宫琴耶】
「そんなこと言う人は、嫌……い、いえ。嫌いではないですけれど、いやです。答えません」
^chara01,motion:傉傞傉傞,file5:R_,file6:12,extmotion:娋2
















亾v_kty0871
【此花宫琴耶】
「恵くんだって私に内緒事をしているんですから、私も何でも言うと思わないでください。尋ねられても、無下にあしらいます」
^chara01,file4:1_,file5:N_,file6:08
















【天城恵介】
「お、お嬢様……それだけはお許し下さい。お嬢様にそのような扱いを受けたら、姐御や皆から、虫のように扱われてしまいます」
^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se01,file:SE108
















亾v_kty0872
【此花宫琴耶】
「みんなには言いませんから、大丈夫です。恵くんの言うことをきかないのは、主人の私だけです」
^chara01,file4:0_,file6:11
















亾v_kty0873
【此花宫琴耶】
「大事なのは、今からお勉強をするということです。他になにか、確認することはありますか？」
^chara01,file4:1_,file5:R_,file6:08
















　ゴゴゴ、とお嬢様の周りの大気が揺れているような気がする。事務的に振る舞おうとしていながら、全然事務的じゃない。
^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:1000,gcycle1:25,gx1:5,gy1:5,gz1:0
^se02,file:SE148
















【天城恵介】
「ご、ご容赦ください……俺は何も、やましいことを隠れてしているわけでは……」
^se02,vol:0,time:1500
















亾v_kty0874
【此花宫琴耶】
「恵くんがそんなことをするわけがありません。それは、私が一番よくわかっています」
^chara01,file4:0_,file6:14
















亾v_kty0875
【此花宫琴耶】
「もうひとつ分かっているのは、恵くんは主人に隠し事ができる執事さんだということです。自立していて、とても良いと思います」
^chara01,file6:11,extmotion:搟傝


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se01,file:SE135

















【天城恵介】
「……今すぐにこの場で五体投地したいのですが、お許しいただけますか？」
















亾v_kty0876
【此花宫琴耶】
「だめです。そんなことをお風呂あがりにしていたら、風邪をひいてしまいます」
^chara01,motion:忋偪傚偄,file4:1_,file6:08
















亾v_kty0877
【此花宫琴耶】
「そんなことより、お茶の準備をしてから私の部屋に来て、勉強にお付き合いするようにお願いします」
^chara01,file4:0_,file6:05
















【天城恵介】
「か、かしこまりました……」
^se02,file:none,vol:100,time:0
















　お嬢様は俺を置いて先に部屋に戻っていく。最後に部屋に入る前にちら、と俺を見る目は、やはり威嚇モードのままになっていた。
^chara01,show:false
^se02,file:懌壒2/僗儕僢僷丒儕僲儕僂儉乣憗懌,vol:50,time:3000
















　厳しいようで、優しいようで。今日のお嬢様はふたつの感情の間で揺れ動いておられるようだ。
^se02,vol:0,time:3000
















　もちろん、彼女に秘密でバイトしている俺が全部悪い。俺は頭を抱えてうずくまりたくなったが、途中で諦めるわけにもいかない。


































^message,show:false
^bg01,file:bg/BG_bl
^se01,file:none
















^sentence,wait:click:1000
















^bg01,file:bg/BG13C
^chara01,show:true

















　勉強の時もお嬢様はいつもより３割ほど事務的だった。このプレッシャーが続くと、心臓がもたない……。
















亾v_kty0878
【此花宫琴耶】
「ここの計算式が間違っていたみたいです。これはどういう心境で間違えたんでしょうか？」
^chara01,file4:1_,file5:N_,file6:10
















【天城恵介】
「お、お嬢様……そこは二人で考えて間違えたところですが」
















亾v_kty0879
【此花宫琴耶】
「……恵くんはどういう心境で間違えたんでしょうか？」
^chara01,file6:03
















【天城恵介】
「くぅ……お、お嬢様。そんなに虐めないでください、俺の精神力はもうゼロです」
















亾v_kty0880
【此花宫琴耶】
「いじめてないですよ。私が恵くんをいじめるなんて、あるわけないです」
^chara01,file6:01
















亾v_kty0881
【此花宫琴耶】
「次はこの問題ですね。この問題を解くとき、恵くんは放課後にしていたことを思いだしていましたか？」
^chara01,file4:0_,file6:11
















【天城恵介】
「（うぁぁぁ！　言いたい、もう楽になってしまいたい！）」
^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se01,file:SE120
















　お嬢様の精神攻撃に、俺はあっけなく限界を迎えかけていた。しかし、楽になってしまうわけにはいかない。
^se01,vol:0,time:1500
















亾v_kty0882
【此花宫琴耶】
「芽愛さんと遊んでいたとか、部活に行っていたとか。遠慮無く言ってくれていいんですよ？」
^chara01,file4:1_,file6:08
















【天城恵介】
「も、黙秘させていただきます……ちなみに、そのどちらでもありません」
















亾v_kty0883
【此花宫琴耶】
「霧雨さんのおうちに遊びに行ったとか、仁奈森さんとドーナツを食べたとか。当たっていたら恵くんのまゆがひくひくするはずです」
^chara01,file6:09
















【天城恵介】
「全部外れてますから、動かないと思います」
















亾v_kty0884
【此花宫琴耶】
「あ、この式も間違ってます。このＸが恵くんだとしたら、Ｙは誰になると思いますか？」
^chara01,motion:忋偪傚偄,file4:0_,file6:11
















　この拷問が続いたら、俺はいずれ死んでしまう……申し訳なくて、でも決して言えなくて。
^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se01,file:SE108,vol:100,time:0


















^se01,vol:0,time:1500
















^sentence,fade:rule:500:夞揮_90:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false

















^sentence,fade:rule:500:夞揮_90:$00
^bg01,file:bg/BG15C

















　何とか課題を終えて部屋に戻ってきた。お嬢様はまだ何か言いたそうだったが、後ろ髪を引かれるオーラを出しながらも、俺を送り出してくれた。
















　プレゼントを送る相手に、こんな思いをさせてどうするのだろう。明日になったら、お嬢様の気持ちが切り替わっているといいが……。
















亾v_mer0529
【梅莉艾露】
「Ｘが恵介先輩なら、Ｙは順くんですぅ……めりめり」
^face,file:MER_F_3_0_N_03
















【天城恵介】
「色々と疲れているのに、嫌なことを言わないでください……まったく」

















^bg01,file:bg/BG15D
^se01,file:SE_揹摂僗僀僢僠
















　寝言なのか、わざとなのか。俺は明かりを消すと、ベッドを占領しているメリエルを奥のほうに転がし、布団を深く被って眠りについた。

















^message,show:false
^bg01,file:bg/BG_bl




































































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
