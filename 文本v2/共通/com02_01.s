@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="天使と迎える朝"
\cal,scenedate="7月2日"
\cal,scenebg="bg/BG11A"
\cal,scenechara="崯壴媨嬚栯乛儊儕僄儖乛僼儘儗儞僔傾乛彈惈" 

















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
^bg01,file:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅,rep1:bg/BG31A,rep0:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_俈寧俀擔
















^sentence,wait:click:1500
















^bg01,file:bg/BG11A
^music01,file:BGM07
















　此花宮家執事の朝は早い。自らが仕える主人より遅く起きるなど、もってのほかだ。

















^sentence,fade:rule:500:wipe_08:$00
^message,show:false
^bg01,file:bg/BG_wh

















^se01,file:SE602

















^sentence,fade:rule:500:wipe_08:$00
^bg01,file:bg/BG15A
















　ベッドを抜け出て、カーテンを開ける。太陽の光を浴びて一気に目を覚ます、人間とはかくあるべきだ。
















　もちろんもう少し寝ていたいという欲求はあるが、未練は断ち切る。さよならベッド、今日の夜まで。
















亾v_mer0135
【梅莉艾露】
「すー……すー……」
















【天城恵介】
「おや……大きな羊が入り込んでますね。って……」
















亾v_mer0136
【梅莉艾露】
「めりめり……天使のメリエルは、電気羊の夢を見るです……びりびり……」
















【天城恵介】
「っ……な、何で布団に入ってるんですか！　姐御の部屋で寝たはずじゃなかったんですか！」
















亾v_mer0137
【梅莉艾露】
「失敬な……鍵は最初から外れてたですぅ。フリーパスですぅ……ぐうぐう」
















　メリエルが英語を使うので、釣られてファックとかサノバビッチという言葉が喉から出かかる。そんな汚い言葉を執事が口走ってはいけない。
















【天城恵介】
「ね、寝てしまったものは仕方ないですが……さすがに見られたら言い訳が出来ないので、戻ってください」
















亾v_mer0138
【梅莉艾露】
「やーです。このお布団は私の領土ですぅ。占領したですぅ……」
















【天城恵介】
「何ですか、その着ぐるみみたいなパジャマ。子供向けを着てるんですか？」
















亾v_mer0139
【梅莉艾露】
「んん～……はふぅ、仕方ないですねぇ。かまってちゃんなんですから」
















　むにゃむにゃと目をこすりながら、メリエルはベッドの上で身体を起こす。そして、ベッドの端から足を投げ出しつつ、すっくと立ち上がった。
















亾v_mer0140
【梅莉艾露】
「これは、ちゃんと商店街のお店で買ったですぅ。便利ですよね、魔法のカード?」
^chara01,file0:棫偪奊/,file1:MER_,file2:S_,file3:3_,file4:0_,file5:N_,file6:02,show:true
















【天城恵介】
「学生のうちからカードとは、先が思いやられますね。無駄遣いはお勧め出来かねますよ」
















亾v_mer0141
【梅莉艾露】
「絶対必要なものだから買ったです。ちなみに、昨日恵介さまと公園でお別れして、その後に気付いたですよ。あ、パジャマが必要だなって」
^chara01,file4:1_,file6:03
















【天城恵介】
「いや、いつ必要になったかはいいんですが……しかし、似合いますね。あつらえたように」
















亾v_mer0142
【梅莉艾露】
「そ、そんなお世辞を言ったってだめですぅ。全然嬉しくなんてないですぅ。えへへぇ」
^chara01,file4:0_,file5:R_,file6:03
















【天城恵介】
「とても嬉しそうに見えますが……そうやって素直にしてたら、俺も邪険にはしませんよ」
















亾v_mer0143
【梅莉艾露】
「ふぁぁ。なんとか起きようとしたですけど、やっぱり眠いです。よきにはからえですぅ」
^chara01,file5:N_,file6:08
















【天城恵介】
「あ、もう寝てる。学園はどうするんです？　寝坊したら置いていきますよ。車に乗って行かないと、徒歩で４０分かかりますが」
^chara01,show:false
















亾v_mer0144
【梅莉艾露】
「ふいゆ……ふいゆ……」
^face,show:false
















【天城恵介】
「変わった寝息ですね……じゃあ、自己責任でお願いしますよ」
















亾v_mer0145
【梅莉艾露】
「ごはんが出来たら呼んでください……ふしゅるるる……」
















【天城恵介】
「適当に毛布をかぶっていると、風邪を引きますよ」
















亾v_mer0146
【梅莉艾露】
「んっ……えっちなのはいけないと思うです……」
















【天城恵介】
「人聞きの悪い。俺がエッチだったら、あなたはおちおち寝てもいられませんよ」
















　メリエルに毛布をかけ直す。世話のやける妹が出来た気分だが、全く怒る気がしない自分は、お人好しなのかもしれない。

















^sentence,fade:rule:500:wipe_14:$00
^message,show:false
^bg01,show:false
^face,show:true

















^sentence,fade:rule:500:wipe_14:$00
^bg01,file:bg/BG14A,show:true
















　既に出勤しているメイドさんと挨拶を交わし、朝の仕事を済ませる。朝食の支度もつつがなく終わった。
















　しかし今日は、お嬢様がなかなか降りてこない。メリエルもまだ部屋で寝ているようだ。
















亾v_fro0187
【芙洛莲希亚】
「すぐ来られると伺ったのですが……探しものなど、されているのでしょうか」
^chara02,file0:棫偪奊/,file1:FLO_,file2:S_,file3:0_,file4:0_,file5:N_,file6:08,show:true
















【天城恵介】
「では、俺が呼んできますよ。少々お待ちください」

















^sentence,fade:rule:500:僽儔僀儞僪_墶:$02
^message,show:false
^bg01,file:bg/BG_bl
^chara02,show:false

















^sentence,fade:rule:500:僽儔僀儞僪_墶:$02
^bg01,file:bg/BG12A
















　メリエルを一応起こしてやろうというのもあって、俺はまず部屋に戻ろうかと思ったが、彼女は既に起きてきていた。
















亾v_mer0147
【梅莉艾露】
「香ばしい匂いがかすかにしたので、起きてきたです。どうです、ちゃんと着替えたですよ」
^chara01,file3:0_,file4:1_,file6:08,show:true
















【天城恵介】
「はいはい、えらいですね……俺はお嬢様を起こしに行くので、先に行っていてください」
















亾v_mer0148
【梅莉艾露】
「やーです」
^chara01,motion:傉傞傉傞,file4:0_,file6:05
















【天城恵介】
「またっ……こ、こら。言うことを聞きなさい、いい子だから」
















亾v_mer0149
【梅莉艾露】
「なに子供扱いしてるですか、私は立派なレディですのに。お嬢様に疑惑をかけられたくなかったら、黙って私の言うことを聞けです」
^chara01,file4:1_,file6:05
















【天城恵介】
「くっ、生意気な……っ」
















亾v_mer0150
【梅莉艾露】
「ええ？　何か言ったですか？　よく聞こえませんねえ、めりめりめり」
^chara01,file6:08
















　その鳴き声みたいなのは一体何なのだろう……気になるが、どうでもよくもある。
















亾v_kty0373
【此花宫琴耶】
「おはようございます、恵くん。すみません、いつも持ち歩いているペンを探していたので……」
^chara03,file0:棫偪奊/,file1:KTY_,file2:S_,file3:0_,file4:1_,file5:N_,file6:01
















【天城恵介】
「お、おはようございますお嬢様。ペンは見つかったのですか？」
















亾v_kty0374
【此花宫琴耶】
「はい、机の引き出しに入っていました。もう、皆さん食堂に揃っていますか？」
^chara01,$move,x:$c_left
^chara03,show:true,x:$c_right,time:0
















亾v_mer0151
【梅莉艾露】
「私と恵介さま……いえ、執事さまと一緒に、琴耶さんを呼びに来たです」
^chara01,file6:02
















【天城恵介】
「俺が執事さまで、お嬢様が『さん』はどうかと……」
















亾v_kty0375
【此花宫琴耶】
「いえ、ぜひそうやって呼んでください。恵くんがつられて、親しみのある呼び方をしてくれそうですし」
^chara03,file4:0_,file6:02
















亾v_mer0152
【梅莉艾露】
「お言葉に甘えさせていただきますです?」
^chara01,file4:0_,file6:03
















　適応力が高いな……喋り方は幼いのに、立ち回りがうまいというか。
















亾v_mer0153
【梅莉艾露】
「ところで琴耶さん、お食事の前にひとつお願いがあるです。お時間は取らせませんから」
^chara01,file6:02
















【天城恵介】
「また、何を言い出すんですか。お嬢様には食後のティータイムもあるので、遊んでる暇はありません」
















亾v_mer0154
【梅莉艾露】
「そのティータイムを５分だけいただきますです。琴耶さん、そこに立っていてくださいね」
^chara01,file4:1_,file6:02
















亾v_kty0376
【此花宫琴耶】
「立つというと、何かポーズを取ったほうがいいんでしょうか？」
^chara03,file4:1_,file6:01
















亾v_mer0155
【梅莉艾露】
「いえ、そのまま自然に、気を楽にして……そう、レントゲンを取るみたいな感じで立ってくださいです」
















【天城恵介】
「記念撮影でもするつもりですか？　最近の携帯は、カメラの性能もいいって言いますしね」
















亾v_mer0156
【梅莉艾露】
「はてさて、それはどうでしょう？」
^chara01,file4:0_,file6:02
















　――俺はその時まで、昨日さんざん見せられた、メリエルの不思議な芸当のことを忘れてしまっていた。
^chara01,show:false
^chara03,file4:0_,file6:01,time:500,x:$center
















　だからメリエルが後ろに立つことを許し、彼女が背中越しに囁くまで、頭の中は平和そのものだった。

































亾v_mer0157
【梅莉艾露】
「私の『天使術』を、もう一回見せてあげるです」
^chara01,file4:1_,file6:02,show:false
















【天城恵介】
「っ……な、何を……」
^music01,file:none
















亾v_mer0158
【梅莉艾露】
「大天使メリエルの名において請願する。全てを見通す神の眼の力、ひとときこの身に宿し給え……」
^chara01,file6:01
















　メリエルが俺の背中に額をつけて、よどみなく呪文を呟く。
















亾v_mer0159
【梅莉艾露】
「この目に映るは真実のみ。＜＜[rb,透視する神の瞳,セラフィムサイト]＞＞！」
^chara01,file4:0_,file6:01
^se01,file:none
















^ef01,file:bg/BG_wh
^se02,file:捛壛08/02_magic stick_b
















^sentence,wait:click:200



































^ef01,show:false
^ef02,file:effect/傾僯儊_僉儔僉儔俀,scalex:200,scaley:200,alpha:$88,blend:screen
^chara01,file0:none
^chara03,show:false
^music01,file:BGM20
^se02,file:none
















　お嬢様の前で動揺してはいけない。しかしメリエルが呪文を唱え終えると、もう冷静ではいられなかった。
















　視界がやたらとキラキラしている。そして、今まで見ていたものと同じ景色なのに、何かが致命的に変化する。
















　何が変化したのか。それは……それは……っ。

















^message,show:false
^bg01,time:300,z:-300
















^chara03,file2:M_,file3:5_,file6:01,show:true,x:$center
















【天城恵介】
「（……くはぁっ……！）」
^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se01,file:SE135
















^message,show:false
^bg01,time:300,z:0
^chara03,file2:S_,file6:01,time:300,z:0
















　喉が震えて変な声が出そうになる。何だこれは……何なんだこれは。
















　欲求不満で白昼夢でも見ているのか。いや、こんなリアルな夢があるわけがない。触覚も嗅覚も聴覚も万全で、視覚だけがおかしくなるわけがない。
^chara03,file2:S_,file6:01
^se01,file:none
















　確認していないのは味覚だけ。そうだ、お嬢様の味を確かめれば、これが夢かどうか……って、俺の頭がどうかしている。
















亾v_kty0377
【此花宫琴耶】
「恵くん、メリエルさんは何をしているんですか？　恵くんの後ろにぴったりくっついて……」
^chara01,file0:棫偪奊/,file1:MER_,file2:L_,file3:0_,file4:1_,file5:N_,file6:08,show:true,pri:100
^chara03,file4:1_,file6:01,time:500,x:$c_right,pri:50
















【天城恵介】
「い、いえっ……少しふざけているだけで……何も、呪文を唱えたりなどはっ……」
















亾v_kty0378
【此花宫琴耶】
「メリエルさんばかりずるいです。私だって恵くんと一緒に遊びたいです」
^chara03,file4:0_,file5:R_,file6:11
















亾v_mer0160
【梅莉艾露】
「ええ、どうぞどうぞ?　ふむふむ、これはこれは。上から順に、８３せんち……」
^chara01,file2:M_,file4:0_,file6:02
















【天城恵介】
「い、言わなくていい！　そんなリアルな数値を申し上げてはいけない！」
^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^chara03,file4:0_,file5:R_,file6:04
















亾v_kty0379
【此花宫琴耶】
「あ……わ、わかりますか？　春の身体測定で測った時は、確かにそれくらいでした。メリエルさん、よくわかりますね」
^chara03,file4:0_,file6:02
















亾v_mer0161
【梅莉艾露】
「私は何でもお見通しなのです。ちなみに恵介さまもお見通しです。ねー」
^chara01,file4:1_,file6:08
















【天城恵介】
「おおっ、俺は何も見てない！　見たとしてもすぐに記憶から消し去ります！」

















^chara03,file2:M_,file6:02
















亾v_kty0380
【此花宫琴耶】
「恵くん、さっきから顔が真っ赤です……どうしたんですか？　具合が悪いんですか？」
^chara01,file4:0_,file6:02
^chara03,file6:01
















【天城恵介】
「お、お嬢様……今のうちに、少しでも俺から離れてください。俺が俺のままでいられるうちに……っ」
















亾v_kty0381
【此花宫琴耶】
「そ、そんな……恵くん、だめですっ、そんなつらい時に一人になるなんて……っ」
^chara03,file4:1_,file6:08

















^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:800,gcycle1:500,gx1:0,gy1:10,gz1:0
^message,show:false
^chara01,file2:S_,file6:04
^chara03,file2:L_,file4:0_,file6:14,pri:500
^se01,file:SE103

































^sentence,wait:click:200

















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se02,file:SE134
^se01,file:none

































　ダイレクトアタックが脳天に突き抜ける。なぜか下着姿に見えているお嬢様が、俺との距離を局所的にゼロにしたのだ。
^se02,file:none
















【天城恵介】
「（……ん？）」
















　しかしそれで分かったことだが、服の感触がある。下着に見えるのに、服はそこに存在している……つまり、どういうことか。
















亾v_mer0162
【梅莉艾露】
「今の恵介さまには、見えないものが見えている状態なのです。お騒がせしますです」
^chara01,file6:08
















亾v_kty0382
【此花宫琴耶】
「見えてないものが見えて……哲学的なお話でしょうか？」
^chara03,file6:01
















亾v_mer0163
【梅莉艾露】
「琴耶さんがあまりに綺麗なので、感激のあまりに新しい世界が見えたとかそういうことですぅ」
^chara01,file6:02
















亾v_kty0383
【此花宫琴耶】
「まあ……恵くん、そんなに私の制服姿を気に入ってくれていたんですね。昨日はあまり、そういうそぶりがなかったのに」
^chara03,file4:1_,file6:07
















【天城恵介】
「も、申し訳ございません。俺の貧弱な語彙では、お嬢様の制服のフィット感を表現しきれず……」
















亾v_kty0384
【此花宫琴耶】
「フィット感……す、すみません。胸がきつくなってきたんですが、仕立て直すには早いと思ったので、そのままにしているんです」
^chara03,file4:0_,file6:09
















　話しているとさらに状況が悪化する。この下着が透けて見える状態を何とかしないと……。
















亾v_mer0164
【梅莉艾露】
「琴耶さんが健やかに成長されて、執事さまもたいそう喜んでいるです。ご協力、ありがとうです?」
^chara01,file4:1_,file6:02
















亾v_mer0165
【梅莉艾露】
「では執事さま、私の目を見て３つ数えてください。ワン、ツー、スリー！」

















^message,show:false
^ef02,file:none
^chara03,file3:0_,file6:01
^music01,file:BGM07
















^ef01,show:true,file:bg/BG_wh
^se01,file:捛壛08/02_magic stick_b
















【天城恵介】
「っ……」
^ef01,show:false,file:none,time:500
















　メリエルが３つ数えると同時に、視界が元に戻る。しかし俺の目には先程までの下着姿が焼き付いて、しばらく離れてくれそうになかった。
^se01,vol:0,time:3000
















亾v_kty0385
【此花宫琴耶】
「恵くん、顔が真っ赤です……そ、そんなに気に入ってくれていたなら、言ってくれてよかったのに」
^chara03,file2:M_,file4:1_,file6:07
















【天城恵介】
「も、申し遅れました。お嬢様、盟青学園の制服は良いデザインでございますね」
^se01,file:none,vol:100,time:0
















亾v_mer0166
【梅莉艾露】
「でしたら、私を見ても真っ赤になるはずですのに。どうしたんですか、故障しちゃいました？」
^chara01,file4:0_,file6:04,extmotion:丠
















　天真爛漫な自称天使の娘には、そろそろ自分の立場を分かってもらいたいところだ。もし俺が本気を出してしまったら、誰にも止められない。
















亾v_fro0188
【芙洛莲希亚】
「何をしているかと思えば……お嬢様の制服姿に、今さら感激しているのですか。反応が遅いにもほどがありますね」
^chara02,file3:0_,file6:01,pri:20
















【天城恵介】
「はっ……どうやら俺は故障しているらしいので。問題ありません、学園に着く前には万全にしておきます」
^chara01,$move,x:$c_left,ax:-50
^chara02,show:true
^chara03,file2:S_,file5:N_,file6:01,x:960
















亾v_mer0167
【梅莉艾露】
「せーらーふぃーむーさーいーとー」
^chara01,file4:1_,file6:08
















【天城恵介】
「ばっ……あ、あなた様は馬鹿でいらっしゃいますか！　人の心をもてあそばないでください！」
^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se01,file:SE135
















亾v_mer0168
【梅莉艾露】
「何をそんなに慌ててるですか？　もう、執事さまったら慌てちゃって……可愛いですねえ」
^chara01,file6:07
^chara03,file4:0_,file5:N_,file6:04
^se01,file:none
















亾v_fro0189
【芙洛莲希亚】
「私の制服姿を見て動揺するのは分かりますが、褒めても何も出ませんよ。いえ、出してほしいのですか？」
^chara02,file6:08
















【天城恵介】
「い、いえ……制服姿に魅力を感じるのは、五年後からで良いと思っております」
















亾v_kty0386
【此花宫琴耶】
「そうなると、五年経っても着られるようにしておかないといけませんね……」
^chara03,file4:1_,file6:07
















　ちら、とお嬢様が胸に視線を落とす。ああ、もうキツいのであれば、さぞ成長されるでしょうね……これから。
^chara03,file5:R_,file6:06
















亾v_fro0190
【芙洛莲希亚】
「何をほっこりした顔をしているのですか。私を倒さずに、お嬢様の五年後の制服姿を見られるとでも？」
^chara02,file6:05
















【天城恵介】
「い、いえ……ほっこりなどしておりません。見てください、この引き締めた口元を」
^chara03,file5:N_,file6:01
















亾v_mer0169
【梅莉艾露】
「だらしないお口ですぅ。ちゃーんと閉じないと、何を入れられても文句を言えないですぅ」
















　チッ……ああいけない、心中とはいえ舌打ちをしてしまった。執事はイラッとなんてしてはいけない。
















亾v_fro0191
【芙洛莲希亚】
「そんなに苦みばしった顔をして……男の子は嫌ですね、気がついたら大人になってしまうんですから」
^chara01,file6:02
^chara02,file6:08
















【天城恵介】
「それは終盤に聞くべきセリフのうえに、やはり曲がりなりにも同級生の女子に言われることではないですね」
















亾v_fro0192
【芙洛莲希亚】
「終盤とは人生のですか？　呆れるほど気の長い話ですね……」
^chara02,file6:04
















亾v_fro0193
【芙洛莲希亚】
「……はっ。もしかして、今のは遠回しに、私に思いの丈を打ち明けたのでは……？」
^chara02,motion:嬃偒,file5:R_,file6:09
















亾v_kty0387
【此花宫琴耶】
「い、今、フロ―ラにプロポーズしましたか？　恵くん」
^chara03,file5:R_,file6:03
^music01,file:none
















【天城恵介】
「た、例えです！　姐御とは、終盤まで良き同僚のままでいられればとっ……」
















亾v_fro0194
【芙洛莲希亚】
「な、何ですか……今から全ての可能性を封鎖するようなことを言って。私は確かに鋼鉄の女ですが、むやみに傷つけないでください」
















亾v_kty0388
【此花宫琴耶】
「フローラも恵くんのことを……これは、今日帰宅早々、家族会議を発起しないといけませんね……」
^chara03,motion:傉傞傉傞,file6:08
















亾v_fro0195
【芙洛莲希亚】
「家族会議……！？」
^chara02,motion:傉傞傉傞,file6:09,extmotion:嬃偒
















^effect,show:true,file:effect/僼儔僢僔儏
^se01,file:SE150
















　姐御がオーバーリアクション気味に動揺する。
















　家族会議って、普通アットホームなものなんじゃないだろうか。いや、それは此花宮に仕える人間として、考えが甘すぎる。
















亾v_kty0389
【此花宫琴耶】
「議題はひとつです。もし恵くんがフローラに告白されたら、」
^music01,file:BGM20
^se01,file:none
















亾v_kty0390
【此花宫琴耶】
「私は……どうすればいいのか。そんなことを、考えてしまって……」
^chara03,file4:0_,file6:15
















亾v_fro0196
【芙洛莲希亚】
「…………」
















　姐御はがくがくしている。俺もガクガク震えている。メリエルもついでにぶるぶるしている。
^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:1000,gcycle1:25,gx1:10,gy1:10,gz1:0
^chara01,motion:傇傞傇傞塱媣,file4:1_,file5:R_,file6:10
^chara02,motion:傇傞傇傞塱媣
^se01,file:SE148
















　穏やかに見えるのに……何だこのプレッシャーは。後ろに後ずさることさえ許されない、圧倒的迫力。
















亾v_kty0391
【此花宫琴耶】
「……あっ、私、何か言っていましたか？　すみません、少しぼうっとしてしまって。まだ朝ごはんを食べていないからでしょうか」
^chara01,motion:0
^chara02,motion:0
^chara03,file5:N_,file6:09
^se01,vol:0,time:3000
















【天城恵介】
「そ、そうでした、朝食に呼びに上がったことを忘れておりました」
^chara01,file4:0_,file5:N_,file6:08
^chara02,file5:N_,file6:02
















亾v_mer0170
【梅莉艾露】
「お腹すいたですよねー、琴耶さん。ではでは、ごゆるりと参りましょう?」
^chara01,motion:桴偔,file6:03
















　メリエルは調子よくお嬢様の背中を押して行ってしまった。その後に続こうとすると、姐御がこちらを見ている。
^chara01,file0:none
^chara02,file6:01
^chara03,file0:none
^se01,file:none,vol:100,time:0
















亾v_fro0197
【芙洛莲希亚】
「お嬢様の想像力を喚起する言動は控えてください。そのためになら、私を雌豚と呼んでも構いません」
^chara02,file6:09
















【天城恵介】
「お嬢様の心の安寧のためとはいえ、プライドを捨てすぎでは……？」
















亾v_fro0198
【芙洛莲希亚】
「いいのです、それ以上に尊ばれるようなことなどありませんから」
^chara02,file6:07
















　姐御の肩が小さく震えているので、俺は素直に従うことにした。お嬢様に怒られたら、俺も姐御も、平身低頭で許しを乞うしかない。
















【天城恵介】
「コホン……では、呼ばせていただきます。雌豚」
















亾v_fro0199
【芙洛莲希亚】
「……はい」
^chara02,motion:0,file6:10,extmotion:搟傝
















【天城恵介】
「こ、怖いので睨むのはやめてください……それは人を殺せる目ですよ」
















　自分で言っておきながら、やはり怒らないわけもなかった。姐御を挑発するようなことは絶対やめよう、一日でも長く生きのびるために。

















^sentence,fade:rule:500:夞揮_90:$00
^message,show:false
^bg01,show:false
^chara01,$moveoff,show:false
^chara02,show:false
^chara03,show:false
^music01,file:none

















^sentence,fade:rule:500:夞揮_90:$00
^bg01,file:bg/BG11A,show:true
















　朝食を終えて家を出る。同僚たちに見送られる段になって、お嬢様が思い出したように尋ねてきた。
^music01,file:BGM07
















亾v_kty0392
【此花宫琴耶】
「恵くん、私を呼びにきたとき、どうして赤くなっていたんですか？　やっぱり気になります」
^chara02,file6:01,show:true,time:0,x:$c_left
^chara03,file0:棫偪奊/,file1:KTY_,file2:S_,file3:0_,file4:0_,file5:N_,file6:04,show:true
















亾v_fro0200
【芙洛莲希亚】
「おおかた、やましい妄想でもしていたのでしょう。恵介はありていに言って、欲求不満なのです」
^chara03,file4:1_,file6:07
















【天城恵介】
「女の園でそういうことを言わないでください。俺の味方がひとりもいません」
















亾v_y010036
【风祭千夏】
「そ、そうなんですか……？　言われてみればそうよね、女だらけの屋敷で男が一人って、やっぱり……」
^face,file:儌僽/FAC_F_0_0_N_01
















亾v_y020033
【火野京子】
「持て余してるものがあるなら、それは解消しないとねえ。ストレスは身体に悪いし」
^chara03,file6:01
^face,file:儌僽/FAC_F_0_0_N_03
















亾v_y040017
【山田茜】
「男性はしょうがないッスからね、うちの弟も最近色気づいちゃって。妹と一緒に、昔は可愛かったのにねえって言ってますよ」
^face,file:儌僽/FAC_F_0_0_N_04
















亾v_y030028
【馆林美奈】
「みなさん、想像力が豊かすぎです。恵介くんは欲求不満なんかじゃないと思います。そうよね？」
^face,file:儌僽/FAC_F_0_0_N_02
















【天城恵介】
「その通りでございます」
















　いちいち動揺していると突っ込まれるので、俺は即答した。みんなは感心したり、残念がったりしている。
















亾v_y010037
【风祭千夏】
「我慢強いのか、それともしっかりしてるっていうのか、どっちかしらねえ」
^face,file:儌僽/FAC_F_0_0_N_01
















亾v_y020034
【火野京子】
「ねえねえ恵介、僕の前に道はない、僕の後ろに道は出来るって言って。キメ顔で」
^face,file:儌僽/FAC_F_0_0_N_03
















【天城恵介】
「お嬢様が進むためなら、俺が道を作ります」
















亾v_y020035
【火野京子】
「ちがーう！　それじゃ童貞とひっかけた洒落になんないじゃん！」
^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:0,gy1:20,gz1:0
^face,file:儌僽/FAC_F_0_0_N_03
^se01,file:SE107
















【天城恵介】
「知っていて罠に嵌るのは、酸いも甘いも噛み分けた男のすることです。俺は残念ながら、傷つくことに慣れたくない年頃です」
^chara03,file4:0_,file6:04
^se01,file:none
















亾v_y010038
【风祭千夏】
「ふふっ……そうよね、そういうふうに背伸びしたい年頃よね」
^face,file:儌僽/FAC_F_0_0_N_01
















亾v_y040018
【山田茜】
「風祭センパイが大人の魅力を出そうとしてるッスね。私が同じこと言っても、何も琴線に響かないッスよ」
^chara03,file4:1_,file6:06
^face,file:儌僽/FAC_F_0_0_N_04
















亾v_y030029
【馆林美奈】
「もう……みんな、引き止めるのはほどほどにしてくださいね。お嬢様方が遅刻したらどうするんです」
^face,file:儌僽/FAC_F_0_0_N_02
















亾v_fro0201
【芙洛莲希亚】
「そうですね、ではそろそろ。皆さん、留守中を頼みます」
^chara02,file6:02
^chara03,file6:01

















^sentence,fade:rule:500:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara02,show:false
^chara03,show:false

















^sentence,fade:rule:500:wipe_01:$00
^bg01,file:bg戝/BG31A,time:54000,x:320,y:320
^se01,file:SE420,loop:infinity
















　車に乗り込んですぐ、お嬢様が笑っていることに気づく。
















亾v_kty0393
【此花宫琴耶】
「みんな、恵くんを構いたくて仕方ないみたいですね」
^chara03,file6:03
















【天城恵介】
「新人が珍しいので、いじられてるだけじゃないですか」
















亾v_fro0202
【芙洛莲希亚】
「関係が良好であるに越したことはありません。この調子で信頼を積み重ねられるといいですね」
^chara02,file6:01
















【天城恵介】
「姐御……そういうことを真顔で言うのはやめてください。反応が遅れます」
















　照れ隠しをすると、二人共嬉しそうに顔を見合わせている。いよいよ恥ずかしくなってきたので、今日はいい朝だとか、窓の外を見ながら考えていた。

















^message,show:false
^bg01,file:bg/BG_bl
^music01,file:none
^se01,file:none

















^bg01,file:bg/BG01A,time:0,x:$centerx,y:$centery
^music01,file:BGM06
















　上坂さんに商店街まで運んでもらい、そこから学園まで歩いてきた。そして、ふと思い出す。
















　メリエルがいない。食事の席には居たはずだが……。
















亾v_mer0171
【梅莉艾露】
「私のこと探してるですか？」
^chara01,file0:棫偪奊/,file1:MER_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:false,time:0,x:$center,ax:0
^face,file:MER_F_0_0_N_02
















【天城恵介】
「わっ……どこにいたんですか？　まさか空気を読んで、大人しくしていたとか……？」
^chara01,show:true
















亾v_mer0172
【梅莉艾露】
「まさかということは無いですぅ。私は執事さまの傍にずっといるですよ、迷子にならないように」
















亾v_kty0394
【此花宫琴耶】
「恵くん、メリエルさんは助手席に乗っていましたよ。上坂さんとお喋りしていました」
^chara01,$move,file4:1_,file6:02,x:$c_right
^chara02,show:true,x:$left,time:0
^chara03,file6:01,show:true,time:0,x:$center,ax:-100
















亾v_fro0203
【芙洛莲希亚】
「運転席とは、防弾ガラスとカーテンで隔てられていますからね」
^chara02,file6:08
















　カーテンを閉めてると、運転席の会話は聞こえてこない。まあ普通に、メリエルは助手席に乗っていたということか。
















亾v_mer0173
【梅莉艾露】
「そういうことですぅ。うーん、車もいいですけど、身体がかたまっちゃうですね」
^chara01,file4:0_,file6:08
















　メリエルは伸びをしながら言う。しかし俺は、何となく彼女の動きを警戒していた。
















亾v_mer0174
【梅莉艾露】
「ふふふ……さすが執事さまです。私が何をしようとしているか、分かってしまったようですね」
^chara01,file4:0_,file6:02
















【天城恵介】
「分かってないから、今聞こうかと思ってたんです。また悪戯ごとですか……？」
















　お嬢様と姐御が話しているうちに、俺はメリエルと小声でやりとりをする。メリエルは眠そうな瞳をさらに細めてにやりと笑った。
^chara02,show:false
^chara03,show:false
















亾v_mer0175
【梅莉艾露】
「本当はこれが本番ですぅ。私の天使術は、人が多いところでやってこそ意味があるです」
^chara01,file2:M_,file4:1_,file6:07,x:$center

















^se02,file:none

















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se01,file:SE135
















【天城恵介】
「なっ……！？」
^music01,file:none
















亾v_mer0176
【梅莉艾露】
「大天使メリエルの名において請願する。全てを見通す神の眼の力、ひとときこの身に宿し給えっ」
^chara01,file6:01
















　溜めもなく、あっさりとメリエルが呪文を唱えてしまう。登校途中の生徒の中で、目立たずにメリエルを止める方法は、残念ながら存在しなかった。

































【天城恵介】
「（や、やめっ……それは真剣にいけないっ、バレなくても俺の罪悪感が……！）」
^message,oncefontsize:18:18
^music01,file:BGM21
















亾v_mer0177
【梅莉艾露】
「あーん？　声がちっちゃくて聞こえないですぅ。カケラを見つけるですっ、＜＜[rb,透視する神の瞳,セラフィムサイト]＞＞！」
^chara01,file6:07

















^ef01,show:true,file:bg/BG_wh
^bg01,show:true,file:bg/BG_wh
^se01,file:none
^se02,file:捛壛08/02_magic stick_b
















　カッ、と俺の視界が光に包まれる。周囲は何も気づかず、このままでは俺の視界に映る女子全て――あるいは男子も含めて、全てが下着姿に見えてしまう……！
















【天城恵介】
「（どうする俺……どうすればいい……！？）」
















　１秒に満たない時間の間に、俺は結論を導き出す。それは原始的で、かつ有効なはずの手段だった。

















^sentence,fade:rule:500:慄宍_廲:$00,timepow:100
^message,show:false
^bg01,file:bg/BG_bl
^ef01,file:none
^chara01,$moveoff,show:false
^chara02,show:false
^chara03,show:false
^se02,file:none
















　――秘奥義、ブラインドサイト。目を閉じる、それによってセラフィムサイトに対抗する。
















【天城恵介】
「ふぅ……危ないところだった……」
















亾v_mer0178
【梅莉艾露】
「考えたですね、執事さま。どれだけ我慢出来るですかね？　今目を開けたら、それこそエデンが見えるですのに」
^chara01,file6:08
















　エデン……楽園か。人類は原初、裸だったという。知恵の実で恥じらいを知るまでは、誰もが服を身につけていなかった。
















亾v_mer0179
【梅莉艾露】
「あっ……し、執事さま！　今目を開けるです、すぐですっ！　開けないと後悔するですよっ！」
^chara01,file6:03
















【天城恵介】
「（そ、そんなことを言って俺を覗き犯にするつもりですかっ……そうはいくかっ……！）」
















　メリエルに後ろから組み付かれて、無理やり目を開けさせられそうになる。
















亾v_mer0180
【梅莉艾露】
「きゃっ……」
^chara01,file6:10
















【天城恵介】
「っ……」
















　抵抗するうちに、変なところに触ってしまったのか。そうなると、これ以上目を閉じているわけにもいかない。
















亾v_mer0181
【梅莉艾露】
「めーりめりめり、なんて簡単……！　男の人って単純ですぅ?」
^chara01,file6:07
















　――はめられた。それに気がついた時には、俺の曇りなき眼は、目の前の真実を見定めていた――というか、普通に目を開けていた。
^sentence,fade:rule:500:斀幩_廲:$00
^bg01,file:bg/BG01A
^effect,file:effect/傾僯儊_僉儔僉儔俀,pri:500,alpha:$80

































　お嬢様も、姐御も、視界に入っている。しかし見ていない――意識しない。俺の忠誠心がそれを可能にした。
















【天城恵介】
「（……ふぅ。扱いに慣れれば、その変な術も大したことはないな）」
















亾v_mer0182
【梅莉艾露】
「（あ、今頭で考えたこと、私にも伝わってるですよ。もうそれくらいじゃ驚かないですよね？）」
^chara01,file6:02
















　――言われてみれば、今のは声に出してない。出してたとしても、ごく小さな声だ。
















　それが向こうに聞かれていて、メリエルの返事も聞こえる。もう、本当に何でもありだ……。
















亾v_mer0183
【梅莉艾露】
「（そんなことより、早く見ないと見逃すですよ。あっちの校舎裏に行こうとしてる、あの子ですっ）」
^chara01,file4:0_,file6:01
















【天城恵介】
「（だ、だから見ちゃまずいんですって……うわっ！）」
^music01,file:none
















　メリエルが俺の頭を、無理やりある方角に向ける。そこには一人の女子生徒――おそらく下級生が歩いていく姿が見えた。
^bg01,file:bg戝/BG01A
















^message,show:false

















^chara05,file0:棫偪奊/,file1:SHI_,file2:S_,file3:4_,file4:0_,file5:N_,file6:01,show:true
















【天城恵介】
「（い、いたいけな少女のあんな姿を見てしまうなんて……じゃなくて。あれを見せて、どうしようって言うんです）」
^music01,file:BGM20
















亾v_mer0184
【梅莉艾露】
「（興奮してる場合じゃないですぅ。ちっちゃい子が好きなんですか？　もー、執事様ったらへんたーい）」
^chara01,file4:1_,file6:01
















【天城恵介】
「（メリエル……アイアンクローって知ってますか？）」
















亾v_mer0185
【梅莉艾露】
「（て、天使を虐待すると天国にいけないですよ？　そんなことより見るですっ、めいっぱい見つめるです！！）」
^chara01,file4:0_,file6:01
















　もう見てしまったのだから、なんて開き直る気にはなれない――と思っても、それで許してくれるほど甘くはなかった。

















^bg01,time:300,scalex:125,scaley:125
^chara05,file2:M_,file6:01,time:300
















【天城恵介】
「（こ、こらっ……ズームアップするとか、デタラメなことはいい加減にっ……）」
















亾v_mer0186
【梅莉艾露】
「（やっぱりです。あの子は特に、大きな『フラグメント』を持ってる
ですね）」
^chara01,file4:1_,file6:01
















【天城恵介】
「（フラグ……メント？）」
















　オウム返しに聞き返した瞬間だった。少女の姿をとらえた俺の視界に、今までにない変化が生じる。

















^message,show:false
^chara05,alpha:$FF,addcolor:$111111
















【天城恵介】
「（光ってる……いや、光ってるように見えてる……のか……？）」
















　下着姿で光ってる、なんて茶化す気にもなれない。もはやそういうことを気にする次元ではなかった。
^music01,file:none
















　あの光を見ていると、何か無性に落ち着かなくさせられる。それがどうしてなのか分からなくて、より焦燥が強くなる。
















亾v_mer0187
【梅莉艾露】
「（あれが、神様だったあなたの妹……女神様を探すための手がかり。『フラグメント』の鼓動です）」
^chara01,file4:0_,file6:01

















^message,show:false
^bg01,file:bg戝/BG01A,scalex:100,scaley:100
^chara05,file2:S_,file3:0_,file6:01,alpha:$FF,addcolor:$000000
^music01,file:BGM07
















^effect,file:effect/僼儔僢僔儏
^se02,file:捛壛08/02_magic stick_b
















　神様、女神様。忘れかけていた単語を思い出させられる。
^chara05,show:false
















　そして、前よりも実感が強まる。俺は本当に、とんでもない相手と出会ってしまったんじゃないのか……。
















亾v_mer0188
【梅莉艾露】
「今日は日が良かったみたいですね。こんなに簡単に、しかも大きいものが見つかるとは思っていませんでした」
^bg01,file:bg/BG01A
^chara01,file4:1_,file6:02,show:true
















【天城恵介】
「……フラグメントっていうのは、何なんですか？」
^se02,vol:0,time:3000
















亾v_mer0189
【梅莉艾露】
「ふふふ。興味を持ってくれたなら、今はそれだけで十分ですぅ。大満足です?」
^chara01,file4:0_,file6:03
















亾v_mer0190
【梅莉艾露】
「では、私は下級生という『設定』ですから。執事さま、またどこかでお会いしましょうです」
^chara01,file6:02
^se02,file:none,vol:100,time:0
















　満足そうに走り去るメリエル。気がつくと、お嬢様と姐御が昇降口の前に立ち止まり、俺のことを待ってくれていた。
^chara01,file0:none
















　さっきの下級生の女の子……あの子が『フラグメント』を持ってる。
















　その意味はわからないが、俺はしっかりとその姿を記憶に刻み込んだ。

















^message,show:false
^bg01,file:bg/BG_bl

















^message,show:false
^bg01,file:bg/BG01A,imgfilter0:sepia,blend:normal
^ef02,file:effect/夞憐_敀榞
^bg02,show:true,file:effect/夞憐_敀榞,time:0,z:0,pri:0

















^chara05,show:true,imgfilter:sepia
















　いや、こっちじゃなくて。

















^message,show:false
^chara05,file3:0_,file6:01
















　そう、こっちだ。間違えてはいけない――って、どちらも同一人物だけれど。

















^message,show:false
^ef02,file:none
^bg02,show:false
^bg01,file:bg/BG01A,imgfilter0:none
^chara05,show:false

















亾v_kty0395
【此花宫琴耶】
「恵くーんっ」
^chara03,file4:1_,file6:01
















　お嬢様を待たせるなんて、執事失格だ……メリエルに惑わされて、ペースを失いすぎないように気をつけよう。

















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
