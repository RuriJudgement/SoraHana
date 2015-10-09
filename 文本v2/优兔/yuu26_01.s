@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="空に近い場所"
\cal,scenedate="7月26日"
\cal,scenebg="bg/BG04A"
\cal,scenechara="柖塉桪揺乛恗撧怷偁偡傒" 

















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
^bg01,file:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅2,rep2:bg/BG31A,rep1:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_桪揺_懷,rep0:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_桪揺_俈寧俀俇擔丂搚梛擔
















^sentence,wait:click:1500



















































^bg01,file:bg/BG_bl
















　優兎さんと身体を重ねたあと、一緒に風呂に入り、そのまま眠った。
^music01,file:BGM12
















　彼女はずっと、俺のことをいたわってくれていた。俺は彼女に負担をかけないように、もう心配は要らないと、強がりを言った。

















^message,show:false
^bg01,file:bg/BG18E
















　目覚めると、俺の腕を枕にして眠っていたはずの優兎さんの姿がなかった。
















　焦燥に駆られたのは、一瞬のことだった。優兎さんが朝食を準備して、トレイに乗せてこちらに運んでくる。
















亾v_yuu7366
【雾雨优兔】
「……おはよう」
^chara01,file0:棫偪奊/,file1:YUU_,file2:S_,file3:3_,file4:0_,file5:R_,file6:03,show:true
















【天城恵介】
「おはようございます。朝食を作ってくれたんですね……」
















亾v_yuu7367
【雾雨优兔】
「前は、恵介くんに作ってもらったから。今度はちゃんと、私がしようと思って」
^chara01,file6:02
















　トーストにベーコンエッグ、サラダにスープ。シンプルだが、しっかり品目が揃っている。
















　自分に食欲があるのが不思議だったが、優兎さんと一緒にいると、不思議なほど力が湧いてくる……。
















亾v_yuu7368
【雾雨优兔】
「……冷めないうちに食べて」
^chara01,file6:03
















【天城恵介】
「はい。俺、寝癖がすごかったりは……」
















亾v_yuu7369
【雾雨优兔】
「恵介くんは、髪がさらさら。寝ぐせもつかない。うらやましい」
^chara01,file5:N_,file6:02
















【天城恵介】
「優兎さんは、俺が知らないうちにセットを……？」
















亾v_yuu7370
【雾雨优兔】
「……そのままでも大丈夫だけど。恵介くんに変なところは見せられない」
^chara01,file6:06
















　一番最初に、凄いところを見せられているけど……それからすると、優兎さんは本当に見違えたと思う。
















　パジャマの下をはかずに布団に隠れるような彼女も、俺は今の優兎さんと同じくらいに好きだけれど。


















^message,show:false
^bg01,show:false
^chara01,show:false
^music01,file:none
















^sentence,wait:click:1000
















　優兎さんを補習に送っていく。その時俺は、あることに気がつく。
^bg01,show:true,file:bg/BG18A
^chara01,file3:0_,file6:01,show:true
^music01,file:BGM19
















　スマートフォンのデータが消去されている。メールも、アドレス帳のデータも全てが消えていた。
















　――全ての痕跡が消去される。そんなメリエルの言葉を思い出す。
















　俺も、同じように消されてしまうのかもしれない。優兎さんの目を少し離れている間に……。


















^message,show:false
^bg01,show:false
^chara01,show:false
















^sentence,wait:click:1000
















　補習の最終日の試験。それを受けている間は、どうしても優兎さんと離れなくてはならない。
^bg01,show:true,file:bg/BG01A
^chara01,show:true
















　一時間を、こんなに長いと思うことはなかった。しかし不安を表に出すわけには……。
















亾v_yuu7371
【雾雨优兔】
「……大丈夫」
^chara01,file2:M_,file6:05
















　校舎に入る前に、優兎さんが手を握ってくれた。
















　もう、隠しようもなかった。メリエルのような力がなくても、俺の気持ちに彼女は気づいてしまう。
















亾v_yuu7372
【雾雨优兔】
「待ってて……早く終わらせて、帰ってくるから」
^chara01,file4:1_,file6:06
















【天城恵介】
「……はい。健闘を祈ってます」
















　優兎さんはもう一度ぎゅっと俺の手を握って、ゆっくり上下に振る。そして、校舎に入っていった。

















^chara01,show:false
^se01,file:SE765
















　蝉の声が響く中、俺は立ち尽くす。今の俺には彼女を待つ以外、何も出来ることがなかった。


















^message,show:false
^bg01,show:false
^music01,vol:0,time:3000
^se01,clear:def,vol:0,time:3000
















^sentence,wait:click:1000

















^bg01,show:true,file:bg/BG03A
^chara01,file2:S_,file4:0_,file6:01,show:true,x:$c_left
^chara02,file0:棫偪奊/,file1:ASU_,file2:S_,file3:0_,file4:0_,file5:N_,file6:06,show:true,x:$c_right
^music01,file:BGM14,vol:100,time:0
^se01,clear:def
















亾v_asu7135
【仁奈森明澄】
「はー、おわったー……一学期が始まって以来だよ、こんなに勉強したの」
















【天城恵介】
「二人とも、お疲れ様です。無事に合格出来て良かった」
















亾v_asu7136
【仁奈森明澄】
「うん、普通の試験より、追試の方が達成感は大きいよね。辛く苦しい分だけ」
^chara02,file6:01
















亾v_yuu7373
【雾雨优兔】
「……次からは、出来るだけ受けないようにする。夏休みは大事だから」
^chara01,file6:05
















亾v_asu7137
【仁奈森明澄】
「そうだよね、もっと一日中遊びほうけたいよね。これでもかと言うほど」
^chara02,file6:02

















^se01,file:SE649A
















　あすみさんが机にぐったりと身体を預けたところで、彼女のスマートフォンに着信が入った。
















亾v_asu7138
【仁奈森明澄】
「あ、マネージャーさんからだ。優兎ちゃん、リハの時間になったら来てね。私は今から行かなきゃいけないから」
^chara02,file6:07
^se01,clear:def
















亾v_yuu7374
【雾雨优兔】
「恵介くんと一緒に行く」
^chara01,file6:02
















亾v_asu7139
【仁奈森明澄】
「う、うん……恵介くんと……あれ？」
^chara02,file6:08
















　――俺はいつものように、当たり前のように話に加わっていて、気が付かなかった。
















　あすみさんは俺のことを、『天城恵介』として見ていない。クラスに居合わせた誰か程度の認識しか、持ってくれていない……。
















亾v_asu7140
【仁奈森明澄】
「あ……う、ううん、そうだよね、恵介くんと……しっかりしてる人なんだよね」
^chara02,file6:05
















亾v_yuu7375
【雾雨优兔】
「……あすみの１５倍くらいしっかりしてる」
^chara01,file4:1_,file6:05
















亾v_asu7141
【仁奈森明澄】
「具体的な数字でいわないで！　私の常識力を疑われるから！」
^chara02,file6:09
















亾v_asu7142
【仁奈森明澄】
「え、えへへ……えーと。それじゃ、行ってきまーす」
^chara02,file6:03
















　完全に忘れてはいない。けれど、思い出すこともない……それでも、あすみさんは、俺に言わないでいてくれた。
















　『こんな人は知らない』と。


















^message,show:false
^bg01,show:false
^chara01,show:false
^chara02,show:false
















^sentence,wait:click:1000
















　優兎さんがリハーサルに参加する時間までは、余裕がある。彼女は、もう一度屋上に行きたいと言った。
^bg01,show:true,file:bg/BG04A
^chara01,file4:0_,file6:01,show:true,x:$center
















亾v_yuu7376
【雾雨优兔】
「……いい天気。ここのところは、いつもだけど」
^chara01,file6:02
















　青空を見上げて、優兎さんは深呼吸をする。そして、俺の手を引いて、ベンチまで連れて行った。
















亾v_yuu7377
【雾雨优兔】
「……神社で、神様の声を聞いたあと。ここで、ずっと空を見てた」
^chara01,file6:06
















【天城恵介】
「……空を？」
















亾v_yuu7378
【雾雨优兔】
「そう。空に浮かぶ雲を見てた」
^chara01,file6:02
















亾v_yuu7379
【雾雨优兔】
「……雲はいつも、気がついたらなくなってる」
^chara01,file4:1_,file6:06
















亾v_yuu7380
【雾雨优兔】
「私も、自分はそういうものだと思ってた。教室からいなくなっても、誰も気づかない」
^chara01,file4:0_,file6:06
















【天城恵介】
「……だから、あなたは……初めて会った時に……」
















亾v_yuu7381
【雾雨优兔】
「教室にいるより、みんなとご飯を食べるより……ひとりで、歌に向きあいたかった」
^chara01,file6:01
















亾v_yuu7382
【雾雨优兔】
「歌えるようになっても、勇気が出なかった。それでも、歌おうとしてた」
^chara01,file6:06
















亾v_yuu7383
【雾雨优兔】
「今日は久しぶりに歌えそう、って思った。怖がらずに、飛べるかもしれないって」
^chara01,file6:01
















亾v_yuu7384
【雾雨优兔】
「……そうしたら。恵介くんたちが、ここに来てた」
^chara01,file6:02
















亾v_yuu7385
【雾雨优兔】
「私は歌おうとするのをやめて、恵介くんたちを見てた。不思議な人達だと思った」
^chara01,file4:1_,file6:02
















　それが、始まり。優兎さんが俺たちに興味を示さなかったら、俺たちは彼女のことに、気づけなかったかもしれない。
















【天城恵介】
「……俺が来ていなかったら、優兎さんは……その時、歌えていましたか？」
















亾v_yuu7386
【雾雨优兔】
「……無理だったと思う」
^chara01,file4:0_,file6:13
















亾v_yuu7387
【雾雨优兔】
「恵介くんやみんなを見てるうちに、私ももう一度前を向きたいと思った。諦めたくないって、そう思えた」
^chara01,file6:10
















亾v_yuu7388
【雾雨优兔】
「私はこの場所を、ずっと大事にする。恵介くんが来てくれた場所だから」
^chara01,file6:02
















　あの日、優兎さんを見つけることが出来て良かった。
















　彼女は取り戻した歌声で、ずっと歌おうとしていた。恐れながらも飛ぼうとしていた。
















　神に愛された才能。それを周囲で見ている人間には、眩しく映る。
















　今、羽ばたこうとしている彼女を見て、俺がそう感じているように。
















亾v_yuu7389
【雾雨优兔】
「……みんなの前で歌うのは、本当は、まだ……」
^chara01,file6:06
















【天城恵介】
「……大丈夫です。俺が、ついています……ステージの上のあなたを、見ていますから」
















　隣に座った優兎さんの肩に手を置き、こちらを向いてもらう。そして、唇を重ねる。
^chara01,file2:L_,file6:06
















　彼女の身体の震えがおさまっていく。こうすることで勇気を与えられるなら、どれだけでも続けていたい。
^chara01,file6:13
















　雲の向こうに太陽が隠れ、陽射しが弱まる。蝉の声が遠くから聞こえている。
















亾v_yuu7390
【雾雨优兔】
「ん……」
^chara01,file6:02
















　唇を離すと、優兎さんはじっと俺の目を見つめる。その手が、俺の服をきゅっと掴んでいる。
















亾v_yuu7391
【雾雨优兔】
「……もっと、恵介くんが近くにいてくれるって感じたい。勇気を分けて欲しい」
^chara01,file4:1_,file6:02
















亾v_yuu7392
【雾雨优兔】
「そうしたら……本当に……」
^chara01,file6:05
















　何も怖くなくなる。彼女がそう口にする前に、俺はもう一度唇を重ねていた。


















^message,show:false
^bg01,show:false
^chara01,show:false
^music01,vol:0,time:1500













































































































@@@AVG\footer.s
@@SceneEnd
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],_RouteFile
