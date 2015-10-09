@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="忙しい朝の味方"
\cal,scenedate="7月9日"
\cal,scenebg="bg/BG01A"
\cal,scenechara="崯壴媨嬚栯乛柖塉桪揺乛儊儕僄儖乛僼儘儗儞僔傾乛恗撧怷偁偡傒乛彈惈" 

















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
^bg01,file:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅,rep1:bg/BG31A,rep0:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_俈寧俋擔
















^sentence,wait:click:1500
















^bg01,file:bg/BG01A
^music01,file:BGM06

















　週の半ばの水曜日。学生にとっては最も長く感じる一日である。朝から多少気だるい雰囲気だ。

































^sentence,fade:rule:500:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_bl
















^sentence,fade:rule:500:wipe_01:$00
^bg01,file:bg/BG03A

















　俺たちが教室に着いたあと、しばらくして霧雨さんがやってきた。いつもより、少し顔色が白く見える。
















亾v_kty0849
【此花宫琴耶】
「おはようございます、霧雨さん。今日は少し、顔色がよくないみたいですけれど……大丈夫ですか？」
^chara01,file0:棫偪奊/,file1:KTY_,file2:S_,file3:0_,file4:0_,file5:N_,file6:04,show:true
















亾v_yuu0347
【雾雨优兔】
「……起きた時間が遅くて、慌ただしかっただけ。もう少ししたら、呼吸も落ち着く」
^chara01,$move,x:$c_left
^chara02,file0:棫偪奊/,file1:YUU_,file2:S_,file3:0_,file4:1_,file5:N_,file6:01,show:true,x:$c_right,time:0
















【天城恵介】
「かなり落ち着いてるように見えますが……あ」
^chara01,file6:01
















　きゅるる、と小動物の鳴き声のような音が聞こえてくる。霧雨さんの顔が赤らんでいるので、彼女からだとわかった。
^chara02,file4:0_,file5:R_,file6:01
















【天城恵介】
「朝食を抜いてしまいましたか。弁当がありますが、あとで食べますか？」
















亾v_yuu0348
【雾雨优兔】
「……教室中にお弁当の香りがしたら、先生にもすぐわかる」
^chara02,file6:06
















亾v_kty0850
【此花宫琴耶】
「お菓子を持っている人はいないでしょうか。ちょっと聞いてみますね」
^chara01,file4:1_,file6:01
















亾v_fro0384
【芙洛莲希亚】
「ジャーキーなら持っていますが、やはり教室内での開封ははばかられますね。獣の匂いがしますし」
^chara01,x:$center
^chara02,$move,x:$right
^chara03,file0:棫偪奊/,file1:FLO_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true,x:$left
















亾v_yuu0349
【雾雨优兔】
「軽いものがいい」
^chara02,file5:N_,file6:01
















【天城恵介】
「そこは指定されるんですね……」
^chara01,file6:06
















　なんとか霧雨さんにカロリーを摂取してもらわないと、午前の授業を乗り切るのはつらい。そう思っていた矢先のこと。
^chara01,file4:0_,file6:01
^chara02,file4:1_,file6:01

















^chara04,file0:棫偪奊/,file1:ASU_,file2:S_,file3:0_,file4:0_,file5:N_,file6:10,show:false,time:0,x:1500,extmotion:敪尒
^se01,file:SE307
















亾v_asu0178
【仁奈森明澄】
「ギリギリアウト、ギリギリセーフ！　今日も元気なあすみちゃんです！」
^chara01,x:$left
^chara02,$move,x:$center
^chara03,show:false
^chara04,motion:僕儍儞僾僀儞,file0:棫偪奊/,file1:ASU_,file2:S_,file3:0_,file4:0_,file5:N_,file6:10,show:true,time:500,x:$right,extmotion:敪尒
















亾v_yuu0350
【雾雨优兔】
「遅刻しそうだったからって、テンションを上げても駄目」
^chara02,file4:0_,file6:14
















亾v_asu0179
【仁奈森明澄】
「うぐぅ、優兎ちゃんにはとても申し訳なく思ってるんだよ。私が昨日、漫画を読んで夜更かししたばかりに……」
^chara01,file6:09
^chara04,file6:06
^se01,vol:0,time:1500
















　どうやら仁奈森さんは寝坊をして、霧雨さんを起こしに行けなかったようだ。無事に起こしに行ける確率が、実はあまり高くなさそうだ……。
^chara02,file6:01
















亾v_kty0851
【此花宫琴耶】
「とてもおもしろい漫画だったんですね。私も読んでみたいです」
^chara01,file6:02
















亾v_asu0180
【仁奈森明澄】
「ふぁぁ……プリンセスの優しさが、五臓六腑にしみわたる。あまちゃんは毎日こんな思いしてるんだね、幸せものだね」
^chara04,file5:R_,file6:09
















亾v_asu0181
【仁奈森明澄】
「そんなことは今はいいです。優兎ちゃん、朝ご飯ちゃんと食べた？」
^chara04,motion:傉傞傉傞,file5:N_,file6:08
















【天城恵介】
「ちょうど、その話をしていたところです。仁奈森さん、何か食べ物を持ってませんか？」
^chara01,file6:01
^chara02,file6:06
















亾v_asu0182
【仁奈森明澄】
「ふっふっふっ、こんなこともあろうかと……忙しい朝の味方をご用意しました」
^chara04,file6:02
















亾v_fro0385
【芙洛莲希亚】
「食料を持っているのですか？　それは、干し肉より手軽に食べられるものですか」
^chara01,show:false
^chara03,file6:01,show:true,x:$left
















亾v_asu0183
【仁奈森明澄】
「百秒チャージ、２００分キープ！　近所の薬局で３本パック５００円のエナジーゼリーです！」
^chara04,motion:嬃偒,file6:10
















　安いのかどうか相場を知らないが、とにかくすごい自信だ……しかし。
















亾v_fro0386
【芙洛莲希亚】
「百秒では、実用に値しない気がしますが……それは本当にゼリーなのですか？」
^chara03,file6:06
















亾v_yuu0351
【雾雨优兔】
「なんでも大丈夫。授業中にお腹が鳴ったら困る……また引きこもらないといけない」
^chara02,file6:10
















亾v_kty0852
【此花宫琴耶】
「たいへんっ……霧雨さん、百秒かけてでも食べてください。もう絶対に引きこもりはさせられません」
^chara01,file6:05,show:true
^chara03,show:false
















亾v_asu0184
【仁奈森明澄】
「ご覧あれ、この異常なまでの硬さ。果たして吸い出せるのか、私もチャレンジしまーす」
^chara02,file6:01
^chara04,file6:03
















【天城恵介】
「宣伝みたいになってますが……スポンサー契約は結んでるんですか？」
^chara01,file6:04
^chara02,file6:12
















亾v_asu0185
【仁奈森明澄】
「ううん、ぜんぜん。あまちゃん、人は損得のためだけに動くにあらずだよ？　今私いいこと言ったよ」
^chara04,motion:傉傞傉傞,file6:02
















　それは聖書における、人はパンのみで生きるにあらずという一節のもじりだろうか。普通にいいことなので、何もコメントできない。
^chara01,file6:09
^chara02,file6:11
















　霧雨さんはゼリーのフタを外して、口をつけて飲み始める。初めは普通に吸おうとしていたが、そのうち握って絞り出し始めた。
^chara02,file4:1_,file6:01
















亾v_yuu0352
【雾雨优兔】
「……ゴリゴリしてるけど、それなりに美味しい」
^chara02,file6:09
















亾v_asu0186
【仁奈森明澄】
「ふぉぉぉぉ……吸い込めないぃ。吸引力の変わらない私としたことが」
^chara04,motion:傉傞傉傞,file6:06
















【天城恵介】
「掃除機みたいですね……霧雨さんは凄いですね、どんどん飲んでるじゃないですか」
















亾v_yuu0353
【雾雨优兔】
「お腹がすくと何でも美味しい。ありがとう、あすみ」
^chara02,file6:02
















亾v_asu0187
【仁奈森明澄】
「ふーっ、ふーっ……今日はこれくらいにしておいてやる。優兎ちゃん、残りはあげるね」
^chara04,file5:R_,file6:09
















亾v_yuu0354
【雾雨优兔】
「……飲みかけを渡されても困る。天城くん、吸う？」
^chara02,file4:0_,file6:01
















【天城恵介】
「あいにく、食事は間に合っておりますので……」
^chara01,file6:01
















　新人アイドルの飲みかけのゼリーには俺が思う以上の価値があるようで、クラスの男子が物欲しそうな顔をしている。
^chara04,file6:07
















亾v_asu0188
【仁奈森明澄】
「あ、あまちゃんならいいよ……間接キスくらいならしてもいいかなって、３０秒前から思ってるから」
^chara04,file6:05
















【天城恵介】
「最近というか、今ですね。単なる思いつきですよね」
^chara01,file5:R_,file6:08
















亾v_fro0387
【芙洛莲希亚】
「では、私が吸い出してみせましょう。吸引力を鍛えることで、恵介に淫行疑惑をかけるのです。首筋に見事にあとをつけてあげましょう」
^chara01,show:false
^chara03,file6:01,show:true
^chara04,file5:N_,file6:10
















亾v_kty0853
【此花宫琴耶】
「あ、あの……吸い付いちゃだめですよ？　それとも、フローラは恵くんにそこまで……」
^chara01,file5:N_,file6:12
^chara04,file6:01
















亾v_fro0388
【芙洛莲希亚】
「退屈を持て余しているだけです。最初は恵介と本気で戦える日が来ると思って楽しみにしていたのに、いつまでも戦闘編が始まりませんから」
^chara03,file6:08
















【天城恵介】
「執事とメイドが争ってどうします。俺たちに必要なのは、お嬢様への忠誠のみです」
















亾v_fro0389
【芙洛莲希亚】
「くっ……いつの間にか立場が逆転しています。私の威厳を取り戻すにはどうすれば……」
^chara03,file6:05
















亾v_asu0189
【仁奈森明澄】
「んー、よくわかんないけど、フロレンシアさんは、プリンセスにいいところを見せたいっていうこと？」
^chara04,file5:N_,file6:07
















亾v_yuu0355
【雾雨优兔】
「それだけ仲がいいなら、今さらだと思う。琴耶はちゃんと、いいところを見てる」
^chara02,file4:1_,file6:02
















亾v_fro0390
【芙洛莲希亚】
「そ、そうなのですか……？　お嬢様」
^chara03,file5:R_,file6:04
















亾v_kty0854
【此花宫琴耶】
「はい。でも最近、恵くんと一緒にいることが多いので、フローラのことを時々忘れて……い、いえ、本当に忘れたわけではなくて……」
^chara01,file6:09
















亾v_fro0391
【芙洛莲希亚】
「やはり恵介とは雌雄を決しないといけないようですね。紅の天女と呼ばれた私の真の姿をお見せしましょう」
^chara03,file6:10
















　もはや全然戦闘と関係なくなっているが、姐御の真の姿はちょっと見たい気がした。そう言いつつ、結局見られないのがパターンだけど。
^chara03,motion:傇傞傇傞塱媣,file6:05
















亾v_fro0392
【芙洛莲希亚】
「なんですか、その勝ち誇ったような顔は。何に勝ったと思っているのか言ってごらんなさい」
^chara03,motion:0,file2:M_,file5:N_,file6:10
















【天城恵介】
「いいえ、俺は未来永劫、姐御にはかなわないだろうと思っているところですよ」
^chara04,file6:01
















亾v_fro0393
【芙洛莲希亚】
「くっ……張りあいのない。器の大きさを見せて私を小物に見せる作戦ですね。あなたは策士です」
^chara03,file2:S_,file6:06
















亾v_kty0855
【此花宫琴耶】
「恵くんもフローラも、話が合ってうらやましいです。私もそういう、ウィットに飛んだお話がしたいです」
^chara01,file6:02
















亾v_asu0190
【仁奈森明澄】
「優兎ちゃんは策士だよね、歌詞とかつくるの得意だもんね」
^chara04,file6:02
















亾v_yuu0356
【雾雨优兔】
「……それは作詞」
^chara02,file4:0_,file6:13
















　淡々と突っ込むが、歌詞作りについて否定はしなかった。仁奈森さんが、自分より霧雨さんの方が歌がうまいと言っていたことを思い出す。
^chara04,file6:10
















　そして、あの時見た願いは……『もう一度歌いたい』。間違いなく、霧雨さんは歌に思い入れを持っている。
^chara03,file6:01

















^se01,file:SE301
















亾v_y100045
【大户岛老师】
「はい、他のクラスから来てる子も自分の教室に戻ってくださーい。ホームルームを始めます」
^face,file:儌僽/FAC_F_0_0_N_06
















　先生が入ってきたので、歌のことを霧雨さんに聞くことは出来なかった。
^chara02,show:false
^chara03,show:false
^chara04,show:false
















　離れた席に座る彼女は、特に何も気に留めていないように見える。俺の心中が伝わるわけもないから、無理もない話だけど。
















亾v_mer0528
【梅莉艾露】
「（そんなこともないですよ。惜しかったですね、いいチャンスだったのに）」
^face,file:MER_F_0_1_N_08
















　チャンス……それは、フラグメントに関わることか。『歌いたい』という願いを、霧雨さんはフラグメントを使って叶えたのだと今は知っている。

































^sentence,fade:rule:500:慄宍_幬:$00
^message,show:false
^bg01,file:bg/BG_bl
















^sentence,fade:rule:500:慄宍_幬:$00
^bg01,file:bg/BG31A

















　けれど今まで話題に出なかった以上、彼女が進んで話したいことではないように思えて、俺は次の休み時間になっても、霧雨さんに歌のことを尋ねることはなかった。

















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
