@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="失われない歌"
\cal,scenedate="8月某日"
\cal,scenebg="bg/BG29B"
\cal,scenechara="柖塉桪揺乛枀彈恄" 

















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
^bg01,file:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅2,rep2:bg/BG31A,rep1:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_桪揺_懷,rep0:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_桪揺_俉寧朸擔
















^sentence,wait:click:1500



















































^bg01,file:bg/BG29B
^music01,file:BGM27
















　相変わらず、俺は天界から地上を眺めている。何も異変はなく、世は全てこともなし。
















【天城恵介＠我】
「……ん？」
















　下界に意識を向けているうちに、音が聞こえてきた。これは……ラジオというものだ。
















　時々波長が合うと、内容が聞き取れることがある。いつもは気に留めないのだが、その時は妙に気になった。

































亾v_asu7149
【仁奈森明澄＠声】
「さてさて、今日もやってまいりました、ニーナ＆夕雨のサンセットレイディオ！」
^chara02,file0:棫偪奊/,file1:ASU_,file2:S_,file3:2_,file4:0_,file5:N_,file6:02,show:false,x:$c_right
















亾v_yuu7406
【雾雨优兔＠声】
「こんにちは。今日の番組は、ニーナのひとりものまね１００連発、ニーナのひとり芝居１５分勝負、ニーナのハイテンションクイズの３本でお送りします」
^chara01,file0:棫偪奊/,file1:YUU_,file2:S_,file3:2_,file4:0_,file5:N_,file6:02,show:false,x:$c_left
















亾v_asu7150
【仁奈森明澄＠声】
「酷使しすぎー！　これがほんとの酷使無双です！　なんちゃって！」
^chara02,file6:10
















亾v_yuu7407
【雾雨优兔＠声】
「ここでメールの紹介です。『夕雨とニーナのどっちがボケで、どっちがツッコミなんですか』」
^chara01,file6:01
















亾v_asu7151
【仁奈森明澄＠声】
「えっ、今のギャグに対する評価は？　リアクションする価値なし？」
^chara02,file6:07
















亾v_yuu7408
【雾雨优兔＠声】
「私がツッコミだと思う。ニーナは一日中ボケてる」
^chara01,file6:03
















亾v_asu7152
【仁奈森明澄＠声】
「えっ、夕雨ちゃんがつっこみ？　試しにつっこんでみて？」
^chara02,file6:01
















亾v_yuu7409
【雾雨优兔＠声】
「……なんでやねん！」
^chara01,file6:12
















亾v_asu7153
【仁奈森明澄＠声】
「すごい、夕雨ちゃんがつっこんだ！　やったぁお母さん、明日はお赤飯だー！」
^chara02,file6:10
















【天城恵介＠我】
「……なんでやねん」
















　途中まで聞いて、俺はラジオで話している二人が、前に商店街で見た二人組だと気づいた。
















亾v_asu7154
【仁奈森明澄＠声】
「じゃあお赤飯ついでに、夕雨ちゃんが伝説の初ステージで歌った、あの曲をかけちゃいます！」
^chara02,file6:02
















亾v_yuu7410
【雾雨优兔＠声】
「それでは聞いてください。夕雨で、曲名は……」
^chara01,file6:02


















^sentence,$cut,fade:overlap:1000
^message,show:false
^bg01,file:ev/EV_YUU10B,imgfilter0:sepia

















^sentence,wait:click:300

















^bg01,file:bg/BG29B,imgfilter0:none
^music01,vol:0,time:1500
















【天城恵介＠我】
「……何だ……？」
















　曲が流れ始めると同時に、俺は幻燈のように、この目で見ているものと違う光景を見た。
^music01,file:BGM26,vol:100,time:0
















　あんなものは覚えがない。けれど鮮明に浮かび上がって、俺の中に消えずに残る。

















亾v_yuu7411
【雾雨优兔＠声】
「あの人に聞かせたい。聞いて欲しかった、私の歌……」
^chara01,file6:13
















　――もう一度、声が聴こえる。
















^message,show:false
^bg01,file:ev/EV_KTY02A,imgfilter0:sepia
















^sentence,wait:click:2000
















^bg01,file:ev/EV_MEA03C
















^sentence,wait:click:2000
















^bg01,file:ev/EV_RAN01A
















^sentence,wait:click:2000
















^bg01,file:ev/EV_SHI01A
















^sentence,wait:click:2000
















^bg01,file:ev/EV_YUU09C
















　その時には、俺は全てを思い出していた。この天上界に戻る前に、地上で起きた出来事……その、全てを。

















^bg01,file:bg/BG29B,imgfilter0:none
^chara03,file0:棫偪奊/,file1:TUK_,file2:S_,file3:2_,file4:0_,file5:N_,file6:09,show:true
















　ふと振り返ると、そこには妹が立っていた。俺のことを、抜き差しならない目で見つめている。
















【天城恵介＠我】
「どうやら……神と人間が両思いになることは、あるみたいだな」
















亾v_meg7013
【妹女神】
「……いつか好きなひとを失っても、神であるお兄さまは、ずっと永い時を生き続けなければなりません」
^chara03,file6:06
















亾v_meg7014
【妹女神】
「それでも、恋をするんですか？　いずれ傷つくことに変わりはないのに」
^chara03,file6:08
















　神が人に恋をしてはいけない理由が、そこにあるのなら……本当は。
















　初めから俺たちは、ルールに縛られてなどいない。何にも、拘束されていない……。
















【天城恵介＠我】
「……人間の絵本で、こんなのがあったよな」
















【天城恵介＠我】
「死んでも蘇る猫がいた。飼い主は死ぬけど、猫は死んでも蘇る。そして、生きた回数を自慢するようになる」
















亾v_meg7015
【妹女神】
「……猫は最後に、恋をして。恋をした猫が死んだ時に、初めて泣く。数えきれないほど泣いて、そして……」
^chara03,file6:06
















【天城恵介＠我】
「さすが、俺の妹だ。知ってるんだな、その話」
















亾v_meg7016
【妹女神】
「……お兄様も、そうなります。人の姿をしている私たちが、人に恋をすれば……」
^chara03,file6:09
















【天城恵介＠我】
「……俺は確かに、人に生まれ変わって、そして死んでも。ここに戻ってきて、生き続けるんだろうな」
















　大事なものを失った悲しみを背負いながら。永久に生きていくかもしれない俺たちは、その悲しみを、永久に失うことはない。
















亾v_meg7017
【妹女神】
「それでも、行くんですか？　彼女のことが、それほど大事なんですか」
^chara03,file6:05
















亾v_meg7018
【妹女神】
「彼女がお兄様のことを覚えているなんて、希望的な観測ですよ。痕跡は、全て……」
^chara03,file6:06
















【天城恵介＠我】
「……だとしたら、初めからやり直すしかないか。ごめん」
















亾v_meg7019
【妹女神】
「……分かりました。私ももう一度地上に降りて……『ゲーム』を続けます」
^chara03,file6:01
















亾v_meg7020
【妹女神】
「お兄さまが人間になるなら、私もここにいる意味がありませんから」
^chara03,file6:02
















　そうして俺は、初めて気がつく。
















　生まれた時からずっと一緒に居た。妹は、妹なのだとばかり思っていた。
















　――しかし、彼女にとっては違っていた。なぜ、彼女が『ゲーム』を始めたのか……。
















　今更になって気がつく。神は神同士で結ばれれば、永久に分かたれることもない。
















　それでも俺は、出会ってしまったから。俺自身がどんな苦しみを味わっても、何を捧げても、夢を叶えて欲しいと思う相手に。
















【天城恵介＠我】
「また地上で会った時は……普通に、友達になれるといいな」
















亾v_meg7021
【妹女神】
「友達ではバッドエンドなのですが……私にとって。でも、それ以上は望めそうにありませんね。あと、当分百年くらいは」
^chara03,file6:06
















亾v_meg7022
【妹女神】
「……傷ついて、百万回泣いているお兄様を慰めたら。ようやく、私の方を見てもらえそうです」
^chara03,file6:04
















【天城恵介＠我】
「気の長い話だ……でも。ありがとう」
















亾v_meg7023
【妹女神】
「あ……」
^chara03,file2:M_,file5:R_,file6:03
















　俺は妹に歩み寄り、その額にそっとキスをした。もちろんそんなこと、今まで一度もしたことがない。
















亾v_meg7024
【妹女神】
「……今のは、浮気ですか？」
^chara03,file5:R_,file6:01
















【天城恵介＠我】
「残念ながら、今は、妹は妹としか見てない。だから、ノーカウントだ」
















亾v_meg7025
【妹女神】
「もう……お兄様は。こんなときでも、私に優しくしてくれないんですね」
^chara03,file6:07
















　そう言いながらも、妹は笑っていた。
















　とても久しぶりに見る彼女の笑顔。俺たちはそれ以上言葉を交わすこともなく。地上に続く雲の穴へと歩いていく。
















亾v_meg7026
【妹女神】
「……今度は、『ゲーム』じゃありません。お元気で、お兄様」
^chara03,file5:N_,file6:01
















【天城恵介＠我】
「ああ。人間として出会ったら、その時は……」
















　俺たちはどんな関係を築くだろうか。出会うこと自体が、奇跡なのかもしれないけれど。
















　ふたり、手をつないで、俺達は雲の穴に飛び込む。今くらいは、兄として……彼女に好意を向けられた、男として。その気持ちに、応えたいと思った。


















^message,show:false
^bg01,show:false
^chara03,show:false
^music01,vol:0,time:2000

















^sentence,wait:click:1000
















\cal,scenedate="9月1日"

















^savescene,scenetitle,scenedate


































^sentence,wait:click:1500



















































^bg01,show:true,file:bg/BG01A
^music01,file:BGM03,vol:100
















　夏休みは、お盆以外はほとんど、あすみと一緒に仕事をしてた。
















　あすみが始めるラジオに一緒に出させてもらって、ライブにも一緒に出て……持ち歌の少ない私でも、数曲のスポットで出させてもらえた。
















　二学期が始まると、仕事は少し落ち着く。目がまわるほど忙しかったあすみも、一息つけると喜んでた。

















^message,show:false
^bg01,show:false
















　今度出す新曲の歌入れ前のメロディを聞きながら、私は歌詞を考えていた。
^bg01,show:true,file:bg/BG04A
















　でも、ずっと聞いているのに、何も頭に浮かんでこない。
















　あすみに頼まれて、あすみの曲に歌詞をつけたときは、すらすらと浮かんできたのに。
















　私の曲につけたい歌詞が、分からない。何を書けばいいのか……私の中に、伝えたいものがない。
















亾v_yuu7412
【雾雨优兔】
「……違う」
^chara01,file3:0_,file6:06,show:false,x:$center

















^message,show:false
^bg01,show:false
^chara01,show:false
^face,show:false
















　伝えたいものがないわけじゃない。伝えるべき相手がいない。
^bg01,show:true,file:ev/EV_YUU11A
















　初めのライブから、私はマネージャーさんに、歌のトーンがおとなしくなったと言われた。
















　最初の歌は、メッセージ性みたいなものがあって、人の心を動かしていたと言われた。
















　――恋をしていたからなのか、と言われた。失恋をしたから、歌に出ているのかとも。
















　私は……恋なんて、したことがない。そのはずなのに……。
















亾v_yuu7413
【雾雨优兔】
「……誰かに、聞かせたかった……？」
















　自分に問いかける。あのライブの日から、何度も問いかけて……それでも答えが見つからなくて。
















　私は次第に、問いかけることをしなくなっていった。分からないことを考えても、仕方がないから。
















　けれど、学園に来て。教室に行って……色んな人の顔を見ているうちに、私はまた、思ってしまった。
















亾v_yuu7414
【雾雨优兔】
「『あの人』が……いない……」
















　屋上に来る理由は、なんとなくのはずだった。歌えなかった時に、一人でいたいときに、ここにいると、頭を空っぽにできた。
















　――なのに、今は。
















　私はここで、誰かを待っている。
















　ここに居たら、『あの人』が迎えに来てくれそうな気がした。

















^message,show:false
^bg01,show:false
















　そんなこと、ありえるわけない。知らない人なのに、恋をしていたなんて……。
















　もう少しここにいたら、レッスンに行かないといけない。あすみと一緒に、ダンスを練習し始めたから。
















亾v_yuu7415
【雾雨优兔】
「もう……終わりに……」
















　待つのは、終わりにする。そう声に出しかけたときのことだった。

















^message,show:false
^face,show:true
^music01,vol:0,time:3000
















　どこからか、音が聞こえてくる。それは……私自身の声。
^bg01,show:true,file:bg/BG04A
















　私が歌っている声。あのＩＣレコーダーは、なくなってしまったはずだったのに。
















　――それを持っている人が、こんなところに来るわけがないのに。
















　レコーダーの音が止まる。私の隣に、誰かがやってくる気配がする。

















^message,show:false
^bg01,show:false
^face,show:false
















亾v_yuu7416
【雾雨优兔】
「あ……」
^bg01,show:true,file:ev/EV_YUU11B
^music01,file:BGM29,vol:100,time:0
















　隣にいると、彼の温かい腕が触れるのが好きだった。胸が当たってしまっても、途中からは気にしなかった。
















　一緒にいると、ずっとドキドキしていた。男の子にそんなふうに興味を持つのは、初めてだった。
















　彼といると、全部が綺麗に見えた。どんなことでも、怖くなくなった。
















　――私に、勇気をくれた。臆病で、大好きな歌に、向き合うことも出来なかった私に……。
















　いつも傍にいて、面倒を見てくれて。色んなことを教えてくれた。
















　あの人の……。
















　あの人の、名前は……。
















亾v_yuu7417
【雾雨优兔】
「恵介……くん……」

















^sentence,$overlap_long
^message,show:false
^bg01,file:bg/BG_wh
















^sentence,wait:click:1000


































^sentence,$overlap_long
^bg01,file:ev/EV_YUU11B
















　俺が地上に戻った日は、二学期の始まりの日だった。
















　夏休みを一緒に過ごすことは出来なかった。けれど……俺はこうして、『天城恵介』として、ここにいる。
















　失ったものを、ここに忘れてきたものを、全部この手に取り戻すために。
















【天城恵介】
「……ライブの日、俺も見ていたんです。最後まで見届けることが出来なくて、すみません」

















^message,show:false
















　再会の第一声は、謝罪だった。優兎さんはそれを咎めることなく、ふっと笑う。
^bg01,file:ev/EV_YUU11C
















亾v_yuu7418
【雾雨优兔】
「……来てくれてるのは、わかってた」
















亾v_yuu7419
【雾雨优兔】
「恵介くんが聞いてくれてるから……恥ずかしいところは、見せられないと思った」
















【天城恵介】
「ええ……すごく立派でした」
















【天城恵介】
「俺の恋人は、こんなに凄い人だったんだって……惚れ直しました」
















亾v_yuu7420
【雾雨优兔】
「……ありがとう」
















　懐かしい響きに、俺は、彼女と過ごした日々のことを思い返す。その言葉を聞く度に感じた感情を、蘇らせる。
















　――彼女を、愛している。神に戻っても、記憶を消されてもなお、俺はその気持ちを忘れることがなかった。
















亾v_yuu7421
【雾雨优兔】
「恵介くんがいないうちに、お料理の勉強もした。部屋も、いつも片付けてる」
















亾v_yuu7422
【雾雨优兔】
「いつでも泊まっていってくれていい。琴耶とけんかをして、追い出されたりしたら……そんなこと、めったにないと思うけど」
















【天城恵介】
「……はい。また、近いうちに……優兎さんが、そう言ってくれるなら」
















亾v_yuu7423
【雾雨优兔】
「……そのレコーダーの歌は、古くなってる。今の私は、もっとうまく歌える」
















亾v_yuu7424
【雾雨优兔】
「今、ここで歌ってあげてもいい。恵介くんのためだけに、聞かせてあげる」
















【天城恵介】
「……いいんですか？　優兎さんの歌には、万人を感動させる力があるのに……」
















亾v_yuu7425
【雾雨优兔】
「私は初めから、恵介くんに聞かせられたら、それでよかった。そのために練習をしてた」
















亾v_yuu7426
【雾雨优兔】
「ライブは……お客さんには申し訳ないけど、ついで。歌う時、恵介くんのことしか考えてない」
















亾v_yuu7427
【雾雨优兔】
「いないうちは、大変だった。何のために歌っているのかも、忘れそうになるくらい……」
















亾v_yuu7428
【雾雨优兔】
「……だから、約束して。今から、歌ってあげるかわりに……もう絶対、いなくならないで」
















【天城恵介】
「はい……もう、絶対に居なくなったりしません」
















　彼女と共にある。人間として生きて、その命が終わるときまで、ずっと。
















　これからも続いていく、歌手としての彼女の人生を。一番傍で、見守り続けていく……第一のファンとして。
















亾v_yuu7429
【雾雨优兔】
「ひとつ、忘れてる……帰ってきたときには、言わなきゃだめ」
















【天城恵介】
「……はい。ただいま、優兎さん」
















亾v_yuu7430
【雾雨优兔】
「おかえりなさい」

















^sentence,wait:click:2000
^message,show:false
^music01,file:none,time:3000
















^sentence,fade:overlap:2000
^bg01,file:bg/BG_wh

















^camera,ax:0,ay:0,az:0,zoomx:100,zoomy:100,rotz:0
^sentence,fade:catch
^bg01,file:none
^bg02,file:none
^motion,file:none
^effect,file:none
^ef02,file:none
^ef01,file:none
^music01,file:none,time:0
^se01,file:none
^se02,file:none
^se03,file:none
































































































































































@@@AVG\footer.s
@@SceneEnd
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],_RouteFile
