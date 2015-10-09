@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="夕暮れの公園にて"
\cal,scenedate="7月5日"
\cal,scenebg="bg/BG21B"
\cal,scenechara="崯壴媨嬚栯乛儊儕僄儖乛僼儘儗儞僔傾" 

















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
^bg01,file:bg/BG21B
^music01,file:BGM10
^se01,file:SE725,loop:infinity,vol:50

















　姐御が買い物を終えて出てきたところで合流して、俺たちは迎えの車を近くの公園で待つことにした。
















亾v_kty0706
【此花宫琴耶】
「恵くん、覚えていますか？　昔、この公園で遊んだことがありましたよね」
^chara01,file0:棫偪奊/,file1:KTY_,file2:S_,file3:1_,file4:0_,file5:N_,file6:02,show:true
















【天城恵介】
「そうですね……このあたりの記憶はあいまいですが」
















　この町に住んでいたんだから、思い出はところどころに残っている――はずだが。メリエルとここで会った時は、すっかり忘れていた。
















　他にも幾つか……そうだ。お嬢様に拾われる前に居たあの神社も、この近くにあるはずだ。
^se01,vol:0,time:5000
















亾v_fro0314
【芙洛莲希亚】
「幼少のみぎりのお嬢様……さぞ可愛らしかったのでしょうね。アルバムは拝見させていただきましたが」
^chara01,$move,x:$c_right
^chara02,file0:棫偪奊/,file1:FLO_,file2:S_,file3:1_,file4:0_,file5:N_,file6:02,show:true,x:$c_left,time:0
















亾v_kty0707
【此花宫琴耶】
「恵くんのほうがずーっと可愛かったですよ。やんちゃでしたけど」
^chara01,file6:03
















亾v_fro0315
【芙洛莲希亚】
「子供の頃から女性のような顔をしていましたが、今も面影は残っていますね」
^chara02,file6:01
















【天城恵介】
「やめてください……昔、メイドの人たちに、女物の服を着せられたことがあるんです」
















亾v_kty0708
【此花宫琴耶】
「あの頃の方たちは、勤め先を移られたり、ご結婚されたりしていますからね。恵くんが女の子の服を着たことがあることは、みんな知りません」
^chara01,file6:01
^se01,file:none,vol:100,time:0
















亾v_kty0709
【此花宫琴耶】
「お母さまは覚えていますけど……女の子の格好なら、パーティにも出てもいいなんて。ひどいですよね」
^chara01,file4:1_,file6:07
















亾v_fro0316
【芙洛莲希亚】
「此花宮の本家が主導で行われる催しには、私どもは同行出来ない。それは、少し歯がゆく思うところです」
^chara02,file6:06
















亾v_fro0317
【芙洛莲希亚】
「お嬢様のお誕生日を、当家で祝わせてもらえないなどと……何の嫌がらせでしょうか」
















　ふとしたとき、俺も姐御も、お嬢様との身分の違いを自覚せずにいられない。主人と従者には、時と場合によって厳格な敷居が存在する。
















　お嬢様がそれを望まれていなくても、従者である俺たちは、忘れてはならない。それさえ守れば、あの屋敷で今まで通りに暮らしていける。
















　けれど俺に対して親しみを持ち、心を許してくれる彼女だから、ときどき曖昧にはなる。でも、それが当たり前だと思ってはいけない。
















【天城恵介】
「お嬢様が一日中いらっしゃらないわけでないのなら……俺たちにも、できることをさせてもらえませんか」
















亾v_kty0710
【此花宫琴耶】
「勿論です。本当なら、パーティなんて行かずに、ずっとお屋敷にいたいくらいですから」
^chara01,file4:0_,file6:02
















亾v_fro0318
【芙洛莲希亚】
「……有難きお言葉です。お嬢様に仕える者一同を代表して、心より感謝いたします」
^chara02,file6:02
















　静かに言うフロレンシアさん。俺も気持ちは同じなので、お嬢様の顔を見て頷き、微笑んだ。
















【天城恵介】
「今日はせっかく外出したんですから、しんみりして終えるわけにはいきませんよ、姐御」
















亾v_fro0319
【芙洛莲希亚】
「私でも、時々感傷に浸ることはあります。あなたこそ、それで元気づけているつもりですか？」
^chara02,file6:06
















亾v_kty0711
【此花宫琴耶】
「ふたりとも、ありがとう。これからも、ずっと一緒にいてくださいね」
^chara01,file6:01
















亾v_fro0320
【芙洛莲希亚】
「……お、お嬢様、それ以上は……感激が、抑えられなくなってしまいます」
^chara02,motion:傉傞傉傞,file5:R_,file6:07
















【天城恵介】
「ははっ……わりと感動屋なんですね、姐御は」
^chara01,file6:09
















亾v_fro0321
【芙洛莲希亚】
「お嬢様のお言葉に弱いというだけです。私は鉄血の虎と呼ばれた女ですよ」
^chara02,file6:01
















亾v_kty0712
【此花宫琴耶】
「ふふっ……その名前は初めて聞いたかもしれません。恵くんのおかげですね」
^chara01,file4:1_,file6:02
















　お嬢様が笑って、俺たちも笑う。そうしているうちに、公園の表に、上坂さんが運転する車が停車した。
















　今はまだ、俺たちはこれでいいんだと思う。お嬢様にこれからも、傍にいることを望んでもらえるのなら。
^chara01,file6:01
^chara02,file5:N_,file6:02
















　それだけでどんな不安も、迷いも。まるで小さなことだと思える。
















亾v_kty0713
【此花宫琴耶】
「二人とも、行きましょうか。おみやげ話をする準備はいいですか？」
^chara01,file4:0_,file6:01
















亾v_fro0322
【芙洛莲希亚】
「恵介に女性の知り合いが多くて、修羅場になったという話題から入りますか？」
^chara02,file6:02
















【天城恵介】
「盛り上げるためとはいえ、人の武勇伝を作らないでいただけますか。事実無根ですよ」
















亾v_fro0323
【芙洛莲希亚】
「お嬢様の水着が素晴らしすぎて、見立てた私の功績が大きいという話は、あまりに自慢に聞こえますので」
















亾v_kty0714
【此花宫琴耶】
「私、自分で選んだんですけれど……フローラ、いつもより機嫌が良くありませんか？」
^chara01,file5:R_,file6:06
















亾v_fro0324
【芙洛莲希亚】
「そうかもしれません。それもこれも、あなたのせいですね」
^chara02,file6:03
















　そう言って姐御は、なんとも言えない笑顔を俺に向ける。今日一日で、さらに打ち解けることが出来たみたいだ。
^chara01,file6:09
^chara02,file6:02


































^sentence,fade:rule:500:夞揮_90:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false
^chara02,show:false
^music01,file:none
















^sentence,fade:rule:500:夞揮_90:$00
^bg01,file:bg/BG15C

















　そして家に帰ってくると、メリエルが布団の上でごねていた。
^music01,file:BGM09
















亾v_mer0341
【梅莉艾露】
「うぅ～……寝起きが悪すぎたです。ついていって、恵介さまにたかろうと思ってたですのにっ」
^chara03,file0:棫偪奊/,file1:MER_,file2:M_,file3:1_,file4:1_,file5:N_,file6:04,show:false
















【天城恵介】
「そう言うと思って、好きそうなものを買ってきてあげましたよ。シュークリームです」
















亾v_mer0342
【梅莉艾露】
「ちっ、そんなもので懐柔されると思ったら大間違いですぅ。今に見ていやがれです……ぱくぱくもぐもぐ」
^chara03,file6:05
















　懐柔に成功したので、それ以上恨みごとを言われずに済んだ。今日はいい夢が見られそうだ……。

















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
