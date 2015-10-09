@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="思い立ったが吉日"
\cal,scenedate="7月11日"
\cal,scenebg="bg/BG15A"
\cal,scenechara="崯壴媨嬚栯乛柖塉桪揺乛儊儕僄儖乛僼儘儗儞僔傾乛彈惈" 

















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
^music01,file:BGM07
















^sentence,fade:anime:$fadefast:傾僯儊乕僔儑儞/僔儍僢僞乕僆乕僾儞廲

































\end
















\cal,AVG_SceneOnSkip=0
















\cal,Avg_RouteMove=0































































































































　そう、俺は起きるしかないのだ。やってやる。こんな布団の誘惑など、見事に抜けだしてやる。
















【天城恵介】
「――ぬぉぉぉぉ！」
^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:infinity,gcycle1:50,gx1:10,gy1:10,gz1:0

















^message,show:false

















^sentence,fade:skip
^bg02,file:bg/BG_wh,alpha:$00
















^bg02,time:1000,alpha:$FF
















^camera,gmode1:none

















^bg01,file:bg/BG_bl
^bg02,file:none,time:0

















^bg01,file:bg/BG15A
















　覚醒する大魔神のごとく布団から抜けだした俺は、制服に袖を通し始める。その途中で、ドアがノックされた。
^se01,file:SE227,vol:100
















亾v_y010063
【风祭千夏】
「恵介くん、朝からどうしたの？　すごく力強い声が聞こえてきたけど」
^face,file:儌僽/FAC_F_0_0_N_01
















【天城恵介】
「す、すみません、気合いが必要だったもので」
^se01,vol:0,time:1500
















亾v_y010064
【风祭千夏】
「そうなの？　ところでメリエルちゃんがどこにも居ないんだけど、今日も恵介くんの部屋？」
^face,file:儌僽/FAC_F_0_0_N_01
















【天城恵介】
「その関連で力強い声を出したわけでは……」
















亾v_mer0549
【梅莉艾露】
「はふぅ……そ、そこはらめぇぇ～っ……れすぅ」
^face,file:MER_F_3_0_R_03
















亾v_y010065
【风祭千夏】
「……き、聞かなかったことにしてあげるわね。あっ、美奈、こっちに来ちゃだめ！　ここは私が食い止めるわ！」
^face,file:儌僽/FAC_F_0_0_N_01
















　思い切り勘違いされてしまった……後で誤解を解くのが大変そうだ。とりあえずメリエルは簀巻きにして、髪を解くのが面倒なほどの三つ編みにしておこう。

















^sentence,$scroll,fade:rule:500:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_bl


































^sentence,$scroll,fade:rule:500:wipe_01:$00
^bg01,file:bg/BG17A

















　お嬢様に霧雨さんのことを話すと、一緒に早めに家を出るとおっしゃってくれた。

















^message,show:false
^se01,file:SE618,vol:100
















^sentence,wait:click:3000
















　インターホンを鳴らすと、しばらくしてドアの鍵が外される。そして、まだ寝間着姿の霧雨さんが姿を見せた。
^se02,file:尞丒忶慜/僔儕儞僟乕忶乣偁偗傞,vol:100
















亾v_yuu0364
【雾雨优兔】
「天城くん……それに、琴耶と、フローラさんまで」
^chara01,file0:棫偪奊/,file1:YUU_,file2:S_,file3:3_,file4:0_,file5:N_,file6:04,show:true,x:$right
^chara02,file0:棫偪奊/,file1:KTY_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true,x:$center
^chara03,file0:棫偪奊/,file1:FLO_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true,x:$left
















亾v_fro0425
【芙洛莲希亚】
「おはようございます。恵介が、霧雨さんの家に寄っていくべきだと戦術的判断を下したもので」
^chara03,file6:02
^se01,vol:0,time:1500
^se02,file:none
















亾v_fro0426
【芙洛莲希亚】
「ときに部下の意見を採用するのも、優れた上司の条件です」
^chara01,file6:01
















亾v_kty0900
【此花宫琴耶】
「お家の決まりでは、恵くんが一番偉いことになっているんですけれど……」
^chara02,file6:09
















亾v_fro0427
【芙洛莲希亚】
「精神的には私のほうが……いえ、過ぎたことを申し上げました。家令どの、なんなりとこの雌豚にお申し付けください」
^chara03,file6:08
















【天城恵介】
「高圧的にへりくだるというのも、なかなか迫力がありますね……それはともかく」
















　ともかくで片付けないでほしい、と姐御が拗ねているが、霧雨さんに事情を説明するのが先決だ。
^chara02,file6:01
^chara03,file6:05
















【天城恵介】
「朝食のレパートリーを増やしに来ました。思い立ったが吉日と言いますから」
















亾v_yuu0365
【雾雨优兔】
「そんな……疲れてるみたいだから、無理しなくてよかったのに」
^chara01,file5:R_,file6:06
^chara03,file6:01
















亾v_kty0901
【此花宫琴耶】
「今日は朝から、恵くんはすごく元気でしたよ。とても勇ましい声がお部屋から聞こえましたから」
^chara02,file6:03
















【天城恵介】
「そ、その件は誠に申し訳ありません……つい、出来心です」
















亾v_yuu0366
【雾雨优兔】
「……わかった。お世話してもらってるみたいで悪いけど……来てくれて、ありがとう」
^chara01,file5:N_,file6:02
















亾v_yuu0367
【雾雨优兔】
「作り方がわかったら、あとは出来るから。最初だけ、教えて」
















　霧雨さんは言って、部屋に俺たちを招き入れてくれる。まず姐御とお嬢様が先に、きちんと靴を揃えて中に入っていった。
^chara01,show:false
^chara02,show:false
^chara03,show:false


































^sentence,fade:rule:500:wipe_14:$00
^message,show:false
^bg01,file:bg/BG_bl
















^sentence,fade:rule:500:wipe_14:$00
^bg01,file:bg/BG18A

















　前に買っておいたものの賞味期限には余裕があったので、それで朝食を作った。
















　食事の後に霧雨さんはシャワーを浴び、今は制服に着替えている。出発の準備は万端だが、お嬢様と姐御は座ってひと息ついていた。
^chara01,file3:0_,file4:1_,file6:02,show:true
^chara02,file6:01,show:true
^chara03,show:true
















亾v_kty0902
【此花宫琴耶】
「畳のお部屋って、落ち着きますよね。懐かしい感じがします」
^chara02,file6:02
















亾v_fro0428
【芙洛莲希亚】
「日本人の奥義である畳返しを練習できる、良いお部屋ですね」
^chara03,file6:02
















亾v_yuu0368
【雾雨优兔】
「……それは困るけど、二人も、来てくれてありがとう」
^chara01,file4:0_,file6:02
















亾v_kty0903
【此花宫琴耶】
「私は恵くんについてきただけですから。恵くんは霧雨さんのこと、とても気にかけてるんですよ」
^chara02,file6:01
















亾v_fro0429
【芙洛莲希亚】
「今のところ純粋な動機らしいので、警戒せず居てくれるのでしょう。今後は気をつけてください」
^chara03,file6:01
















【天城恵介】
「これからも純粋ですよ、基本的には」
















亾v_yuu0369
【雾雨优兔】
「……基本的じゃないときもあるの？」
^chara01,file6:04
^chara02,file6:04
















亾v_kty0904
【此花宫琴耶】
「……あるんですか？　恵くん」
^chara02,file6:09


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se01,file:SE135

















　ふたりに尋ねられる。基本じゃなければ、応用であって、応用は純粋ではない。遠回しな表現だが、つまりは不純異性交遊ということだ。
^se01,vol:0,time:1500

















^message,show:false
^bg01,file:bg/BG15C,imgfilter0:sepia
^bg02,file:effect/夞憐_敀榞
^chara01,show:false
^chara02,show:false
^chara03,show:false




































































亾v_mer0545A
【梅莉艾露】
「うむぅ。これはそろそろ、優兎さんのおっぱいを揉んでも大丈夫そうですぅ」
^chara04,file0:棫偪奊/,file1:MER_,file2:S_,file3:3_,file4:1_,file5:N_,file6:02

































　な、何を思い出してるんだ……おっぱいって、確かに目立つけど。女性の女性たるゆえんの部分に過剰な興味を持つなど、執事として……。
^bg01,file:bg/BG18A,imgfilter0:none
^bg02,show:false,imgfilter0:none
^chara01,file5:R_,file6:04,show:true
^chara02,show:true
^chara03,show:true
^music01,file:none
















亾v_yuu0370
【雾雨优兔】
「……興味なさそうだったけど……私の胸、見てる？」
^chara01,file6:06
^music01,file:BGM20
















亾v_kty0905
【此花宫琴耶】
「恵くん……言ってくれたら、もっとお風呂で見てくれても良かったんですよ？」
^chara02,file4:1_,file6:07
















亾v_yuu0371
【雾雨优兔】
「……おふろ？」
^chara01,file5:N_,file6:04
















【天城恵介】
「え、江戸時代の姐御の呼称です。灼熱のおフロと呼ばれていたそうですよ」
















亾v_fro0430
【芙洛莲希亚】
「無理がありすぎるので、逆に気の毒になりますね……霧雨さん、お嬢様だけでなく、私も肌を見せていますのでご心配なく」
^chara03,file6:08


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se01,file:SE107

















【天城恵介】
「気の毒になったなら言わないでくださいっ！」
















亾v_yuu0372
【雾雨优兔】
「すごい家……そんなに仲がいいと、ちょっと引く」
^chara01,file6:12
^se01,vol:0,time:1500
















亾v_kty0906
【此花宫琴耶】
「家族でお風呂に入るのは不思議なことじゃありません。お父様とは入りませんけど、恵くんとは入ります」
^chara02,file5:R_,file6:02
















亾v_yuu0373
【雾雨优兔】
「……琴耶、ちょっと顔が赤くなってない？」
^chara01,file6:09
^chara03,file6:01
















亾v_kty0907
【此花宫琴耶】
「あっ……い、いえ、そんなことは……私、普通の顔色ですよね？　フロレンシア」
^chara02,motion:傉傞傉傞,file4:0_,file6:09
















亾v_fro0431
【芙洛莲希亚】
「お嬢様はいつも変わらず、可憐にして優美、星籠町に咲く大輪の花の如くでございます」
^chara03,file6:03
















　『フローラ』呼びじゃないときは、姐御の忠誠は完璧になるな……霧雨さんも目をぱちくりしている。
^chara01,file4:1_,file6:04
















亾v_kty0908
【此花宫琴耶】
「そろそろ出たほうが良い時間ですから、行きましょうか。恵くん、戸締まりをお願いします」
^chara02,file6:01
















【天城恵介】
「は、はい……かしこまりました」
^chara03,file6:01
















亾v_yuu0374
【雾雨优兔】
「……ほとんど窓を開けたりしてないから、大丈夫」
^chara01,file6:01
^chara02,file5:N_,file6:01
















　霧雨さんの言うとおり、窓は全て施錠されていた。それどころか、あまり開かないようにストッパーが仕掛けられ、警備システムまでついている。
















　仁奈森さんが風邪を引いた霧雨さんを看病する時、窓から入ったと言っていたけど……これだと、結構な騒ぎになっただろうな。
















亾v_yuu0375
【雾雨优兔】
「おじいちゃんが、女の子の一人暮らしは危ないからって、色々してくれた」
^chara01,file4:0_,file6:02
















　なるほど、霧雨さんのご家族は、何も考えずに娘を放任しているわけではないらしい。そう思うと、俺は勝手ながら安堵を感じていた。

















^sentence,fade:overlap:800
^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false
^chara02,show:false
^chara03,show:false




































































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
