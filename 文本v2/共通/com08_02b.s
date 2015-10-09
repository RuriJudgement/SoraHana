@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="友達の距離感"
\cal,scenedate="7月8日"
\cal,scenebg="bg/BG14A"
\cal,scenechara="崯壴媨嬚栯乛僼儘儗儞僔傾" 

















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






























































































































^sentence,fade:rule:500:夞揮_90:$00
^message,show:false
^bg01,file:bg/BG14A

















　朝の仕事を始める前に、霧雨さんに『お体のご加減はいかがですか？』とメールを送った。
















　朝食を終えるころには、『ちゃんと元気　学園には行ける』と返事が帰ってきた。
















　そういえば、昨日のうちに朝食の材料を買って霧雨さんの家の冷蔵庫に入れておいたのだが、彼女はちゃんと食べてくれただろうか。
















　朝食後のティータイムに、さらにもうひとつメールが届いて、俺は安堵した。『買っておいてくれたものは朝ご飯にした。ありがとう』とあったからだ。
















亾v_kty0810
【此花宫琴耶】
「恵くん、お待たせしました。それでは出かけましょう」
^chara01,file0:棫偪奊/,file1:KTY_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true
















亾v_fro0371
【芙洛莲希亚】
「電話の画面を見て、随分と楽しそうにしていたようですが。何か卑猥なことでもありましたか？」
^chara01,$move,x:$c_right
^chara02,file0:棫偪奊/,file1:FLO_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true,time:0,x:$c_left
















【天城恵介】
「あ、朝っぱらからそんなことがあるわけないでしょう。いいことでもありましたか、と聞いてください」
















亾v_fro0372
【芙洛莲希亚】
「もう少し慌ててくれないと手応えがありませんね。いいことでもありましたか？　性的な意味で」
^chara02,file6:08
















亾v_kty0811
【此花宫琴耶】
「フローラ、朝からそれは……恵くんも困っていますから、適度にしてあげてください」
^chara01,file6:09
















亾v_fro0373
【芙洛莲希亚】
「これが恵介にとっては適度なのですよ。私は赤面せずにいられないほどですが、彼が喜ぶためならばと、心を娼婦にしているだけなのです」
^chara02,file5:R_,file6:06
















【天城恵介】
「姐御……すごく楽しそうに見えますが。端的に言って、欲求不満ですか？」
^chara02,file5:N_,file6:02
















亾v_fro0374
【芙洛莲希亚】
「あなたに最近お仕置きをしていないという意味では、私はとても溜まっています」
^chara02,file6:07
















亾v_kty0812
【此花宫琴耶】
「皆さんも固まっていますから、そういうことは三人だけの時にしてくださいね」
^chara01,file4:1_,file6:07
















亾v_fro0375
【芙洛莲希亚】
「三人の時はよろしいのですか？　恵介を喜ばせてしまう結果になりますが……」
^chara02,file6:04


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se01,file:SE107,vol:100

















【天城恵介】
「俺を徹底的に巻き込まないでくださいっ！」
















　しかし猥談が嫌いな男がいるわけもなく、姐御のアダルトなネタ振りは、それなりに楽しかったりするのだった。
^chara01,file6:06
^chara02,file6:02
















亾v_kty0813
【此花宫琴耶】
「そんな寂しいことを言わないでください、恵くん。私たちはもう、裸のおつきあいも済ませた関係じゃないですか。昔みたいに」
^chara01,file6:02
















【天城恵介】
「その最後の一言があるかないかで、天と地の差がありますので……くれぐれもお気をつけください」
















亾v_fro0376
【芙洛莲希亚】
「子供の頃の恵介の写真を見ると、今より数倍可愛げがあると感じました。侮れませんね、あなたは」
^chara02,file5:R_,file6:06
















亾v_kty0814
【此花宫琴耶】
「恵くんは今でもかわいいですよ。つぶらな目で見られると、撫でてあげたくなります」
^chara01,file4:0_,file6:03
















　二人との関係は良好だったが、女の子にはかなわないと思わされるばかりだった。俺よりお嬢様の方が百倍可愛いですよと、正直に言うわけにもいかないから。
^chara02,file5:N_,file6:02

















^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false
^chara02,show:false
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
