@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="天使の退場"
\cal,scenedate="7月22日"
\cal,scenebg="bg/BG15A"
\cal,scenechara="崯壴媨嬚栯乛柖塉桪揺乛帊埶撧乛儊儕僄儖乛僼儘儗儞僔傾乛恗撧怷偁偡傒乛彈惈" 

















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
^bg01,file:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅2,rep2:bg/BG31A,rep1:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_嬚栯_懷,rep0:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_嬚栯_俈寧俀俀擔丂壩梛擔
















^sentence,wait:click:1500



































































^sentence,fade:anime:$fadefast:傾僯儊乕僔儑儞/僔儍僢僞乕僆乕僾儞廲
^message,show:false
^bg01,file:bg/BG15A
^music01,file:BGM07

















　夜が明けて、一度着替えるために部屋に戻ったが、メリエルの姿は無かった。
















　姐御の部屋にいるのかと考えたところで、机の上に書き置きを見つける。
















亾v_mer2297
【梅莉艾露＠書き置き】
「『少し席を外すです。いなくなったわけではないので、ご心配なく』」
^chara01,file0:棫偪奊/,file1:MER_,file2:S_,file3:1_,file4:1_,file5:N_,file6:02
















　その書き置き通り、心のなかで呼びかけてみても返答はなかった。メリエルの気配を全く感じない。
















　俺は昨日、ここでのやりとりを思い返した。メリエルは『もう出来ることはない』と言っていた。
















　そのことと、今彼女が不在であることが無関係だとは思えなかった。
















　俺は『フラグメント』を回収していない。メリエルの言う『ゲーム』は、終わっていないはずだ。
















　全くゲームに参加しようとしない俺を見て、メリエルは俺を見ていることを放棄したのか……。
















【天城恵介】
「……まさか……」
^music01,vol:0,time:1500
















　そこまで考えて、俺は一つのことを思い返した。あれはいつだったか……メリエルが言っていたこと。

















^message,show:false
^bg01,file:bg/BG_bl
















^bg01,file:bg/BG_wh
^bg02,file:effect/夞憐_敀榞
^music01,file:BGM17,vol:100,time:0

































^message,show:false
















^bg01,file:bg/BG15C,imgfilter0:sepia


















































亾v_mer2298
【梅莉艾露】
「『は、はんっ。私はカケラを回収出来ればそれでいいです。琴耶さんから回収したら一番ラクですから、えっちしちゃえばいいですのに』」
^chara01,file2:M_,file3:3_,file4:0_,file5:R_,file6:05,show:true,imgfilter:sepia
^face,show:false


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0

















【天城恵介】
「『な、何を言ってるんですか、この屋敷の中で、口に出すことも許されるようなことでは……っ』」
















亾v_mer2299
【梅莉艾露】
「『人の心を揺らすことで、フラグメントは回収出来るです。そういう意味で言ってるです』」
^chara01,file4:1_,file5:N_,file6:03

















^message,show:false
^bg02,file:none
^bg01,file:bg/BG_wh,imgfilter0:none
^chara01,show:false,imgfilter:none


































^message,show:false
















^bg01,file:bg/BG15A

















　他愛もないやりとりのはずだった。俺はメリエルの言っていることを、冗談だと思っていた。
^face,show:true
















　もし、琴耶と結ばれることで、『フラグメント』が回収出来たとしたら……。
















　もしくは、回収できる状態にあるとしたら。メリエルが俺への干渉をやめたことも理解できる。
















　――ただ、気まぐれで距離を置いただけなのか。それとも、琴耶とのことが関係しているのか。
















　俺は昨日のうちに思い出して、メリエルに尋ねなかったことを後悔していた。
















　琴耶のフラグメントが今、どんな状態にあるのかを。


































^sentence,fade:anime:500:傾僯儊乕僔儑儞/僋儕僢僩
^message,show:false
^bg01,file:bg/BG_bl
^music01,vol:0,time:1500
















^sentence,fade:anime:500:傾僯儊乕僔儑儞/僋儕僢僩
^bg01,file:bg/BG14A

















　朝の仕事をする中で、俺はメリエルの姿を探したが、どこにも見つからなかった。
^music01,file:BGM01,vol:100,time:0
















　朝食を終えたあと、琴耶は俺を外出に誘ってくれた。友人の様子を見に行きたいらしい。
















亾v_kty2821
【此花宫琴耶】
「詩依奈さんは、今日もお花の世話をしているんですよね。一度、様子を見に行きませんか」
^chara02,file0:棫偪奊/,file1:KTY_,file2:S_,file3:1_,file4:0_,file5:N_,file6:01,show:true
















亾v_kty2822
【此花宫琴耶】
「霧雨さんのおうちにも行って、ええと……ちゃんと生活できているかどうかも見たいですし」
^chara02,file6:02
















【天城恵介】
「電話だけで確認するのもそっけないか。分かった、出かけよう」
















亾v_kty2823
【此花宫琴耶】
「ありがとうございます、恵くん。私は今からでも、すぐ出られます」
^chara02,file4:1_,file6:01

















^sentence,$scroll,fade:rule:500:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara02,show:false


































^sentence,$scroll,fade:rule:500:wipe_01:$00
^bg01,file:bg/BG11A

















　上坂さんは夏休み中も、主人の送迎をするために常にスタンバイしていた。
















亾v_y062008
【上坂】
「どんな用件でも、遠慮なく申し付けてください。私は暇を持て余して……いえ、常に待機しておりますから」
^face,file:儌僽/FAC_F_0_0_N_05
















亾v_kty2824
【此花宫琴耶】
「夏休みもお世話になります。学園までお願いしますね」
^chara02,file3:0_,file4:0_,file6:02,show:true
















　ドアを開けて琴耶を先に乗せる。それはもう、執事も何も関係なく、紳士として染み付いた行為だった。

















^sentence,$scroll,fade:rule:500:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara02,show:false


































^sentence,$scroll,fade:rule:500:wipe_01:$00
^bg01,file:bg/BG01A

















　休み中なので、学園の近くで車を停めてもらう。野球部の練習も休みのようで、グラウンドは静かだった。

















^sentence,$scroll,fade:rule:500:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_bl
^music01,file:none


































^sentence,$scroll,fade:rule:500:wipe_01:$00
^bg01,file:bg/BG05A
^music01,file:BGM04

















　裏庭に向かうと、そこに詩依奈さんの姿はあった。おだんご髪が、ちょこちょこと花壇を移動している。
















亾v_shi2165
【诗依奈】
「あっ……せ、精霊さんっ、お姫さま。おはようございますっ」
^chara03,file0:棫偪奊/,file1:SHI_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02,show:true
















【天城恵介】
「おはようございます。この時間から来ているなんて、偉いですね」
















亾v_kty2825
【此花宫琴耶】
「お疲れ様です、詩依奈さん。お姫さまというのは、少し恥ずかしいですけれど……」
^chara02,file5:R_,file6:06,show:true,x:$c_left
^chara03,$move,x:$c_right
















亾v_shi2166
【诗依奈】
「此花宮先輩はお姫さまみたいですから、お姫さまです……だめですか？」
^chara03,file4:1_,file6:02
















【天城恵介】
「まさにその通りだから、これからもそう呼んであげてください」
^chara02,file6:09
















亾v_kty2826
【此花宫琴耶】
「はぅぅ……恵くんまで。私が生徒会長になったら、まず白薔薇の姫と呼ぶのは禁止にします」
^chara02,file4:1_,file6:04
















亾v_shi2167
【诗依奈】
「そ、そんな……とっても素敵な呼び方なのに……」
^chara03,file6:05
















　ショックを受けて目をうるませる詩依奈さん。琴耶も彼女にはからきし弱いようだった。
^chara02,file4:0_,file6:04
















亾v_kty2827
【此花宫琴耶】
「……分かりました、自分の境遇を受け入れます。私は姫と呼ばれる宿命なんですね」
^chara02,file5:N_,file6:09
















亾v_shi2168
【诗依奈】
「精霊さんとお姫さまが二人でいると、とっても素敵です。メルヘンチックです」
^chara03,file6:03
















【天城恵介】
「なるほど、そういう考え方もありますか」
















亾v_kty2828
【此花宫琴耶】
「詩依奈さんの方が小さくて、お姫さまみたいに可愛らしいと思うんですけれど……おやゆび姫を思い出します」
^chara02,file6:02
















亾v_shi2169
【诗依奈】
「そ、そんなにちっちゃくないです……お花さんと一緒に太陽を浴びているので、そのうち大きくなりますっ」
^chara03,motion:傉傞傉傞,file6:09
















亾v_shi2170
【诗依奈】
「あ……お日さまを見たら、ちょっぴりくらくらします……」
^chara03,file4:0_,file6:15
















【天城恵介】
「だ、大丈夫ですか？　琴耶と一緒に、木陰で休んでいてください。後は俺が引き継ぎます」
^chara02,file6:04
^chara03,motion:棊偪崬傒
















亾v_shi2171
【诗依奈】
「精霊さんは、お姫さまを名前で呼ぶようになったんですね。仲良しになったからですか？」
^chara02,file6:01
^chara03,motion:忋偪傚偄,file6:02
















亾v_kty2829
【此花宫琴耶】
「はい。恵くんは昔、そうやって呼んでくれていたんですよ」
^chara02,file6:02
















　もちろん、昔の呼び方に戻っただけじゃなく、それ以上の意味がある。名前を呼ぶたびに、恋人だということを表明してるようなものだ。
^chara03,file5:R_,file6:06
















亾v_shi2172
【诗依奈】
「……す、すみません。お二人がとても幸せそうなので、良かったなと思うと、つい涙が出てしまって」
^chara03,file6:07
















亾v_kty2830
【此花宫琴耶】
「……そう言われると、私まで貰い泣きしてしまうんですけれど」
^chara02,file5:R_,file6:10
















【天城恵介】
「そ、そろそろ慣れてもらえるとありがたいな……俺まで泣いたら全滅だから」
















亾v_shi2173
【诗依奈】
「上を向いたら涙が流れませんから、ずっと上を向いていることにします……あっ、こ、こぼれちゃう……」
^chara03,file4:1_,file6:05
















亾v_kty2831
【此花宫琴耶】
「ふふっ……詩依奈さん、じっとしていてください。ハンカチで拭いてあげます」
^chara02,file4:0_,file6:02
















　詩依奈さんの目元を抑える琴耶。その姿があまりに絵になって、しばらく見とれてしまう。
^chara02,time:500,x:$center
^chara03,file6:02
















亾v_shi2174
【诗依奈】
「お花さんたちも、お二人に言っていますよ。おめでとうって」
^chara03,file6:01
















亾v_shi2175
【诗依奈】
「お姫さまは、お花に愛される人なんだと思います。いつも、薔薇の香りがしますし」
^chara02,file5:N_,file6:01
^chara03,file6:03
















亾v_kty2832
【此花宫琴耶】
「私よりもずっと、詩依奈さんの方が愛されています。精霊の恵くんを呼び寄せてしまうくらいですから」
^chara02,file6:02
















亾v_shi2176
【诗依奈】
「あ……い、いえ、私は……精霊さんのこと、本当に幸せそうでいいなと思っていて……」
^chara03,file6:04
















亾v_shi2177
【诗依奈】
「……な、何でもないです。ほんとうに良かったですね、精霊さん」
^chara02,file6:04
^chara03,file6:02
















【天城恵介】
「あ、ありがとう……詩依奈さん、何か言おうとしたんじゃないですか？」
















亾v_shi2178
【诗依奈】
「い、いえっ……恋は戦いだって、つーちゃんもいつも言っていましたから」
^chara03,file6:06
















亾v_shi2179
【诗依奈】
「本当にそうだな、と思ってしまって……つーちゃんの話ですよ？」
^chara02,file6:06
^chara03,file4:0_,file6:10
















　月葉さんは不器用ながらも、俺に対する好意ははっきりしていた。しかし、俺は琴耶を選んだ。
^chara03,file6:01
















　恋は戦いとは、よくいったものだけど……神谷さんに申し訳ないと思うよりは、感謝したい。
^chara02,file6:01
















　俺に向けてくれた気持ちを、無かったことにはしない。ストレートに言われたことは一度もなかったけれど。

















^sentence,$scroll,fade:rule:500:夞揮_90:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara02,show:false
^chara03,show:false
^music01,file:none


































^sentence,$scroll,fade:rule:500:夞揮_90:$00
^bg01,file:bg/BG17A
^music01,file:BGM03

















　詩依奈さんを家まで送ったあと、その足で俺たちはほづみ荘に向かった。

















^se01,file:SE617
















　インターホンを鳴らし、しばらく待つ。すると、ドアの鍵がかちゃりと外された。

















^sentence,$scroll,fade:rule:500:僽儔僀儞僪_墶:$02
^message,show:false
^bg01,file:bg/BG_bl


































^sentence,$scroll,fade:rule:500:僽儔僀儞僪_墶:$02
^bg01,file:bg/BG18A
^se01,file:none

















【天城恵介】
「お邪魔します……って、き、霧雨さんっ、その格好は……」

































亾v_yuu2136
【雾雨优兔】
「……お腹がすいた……今何時？」
^chara04,file0:棫偪奊/,file1:YUU_,file2:S_,file3:5_,file4:0_,file5:N_,file6:07,show:true
















亾v_kty2833
【此花宫琴耶】
「お昼前ですから、食事にはちょうどいいですけれど……恵くん、少しむこうを向いていてください」
^chara02,file5:R_,file6:05,show:true,x:$c_right
^chara04,$move,x:$c_left

















^chara02,show:false
^chara04,show:false
















　まさか休み中は、下着で生活していたというのか……何という省エネ。エアコンは２８度で、かなり節電しているとわかる。
















亾v_yuu2137
【雾雨优兔】
「……ごめんなさい」
^chara04,file5:R_,file6:08
















【天城恵介】
「えっ……な、なぜいきなり謝るんですか。部屋は片付いてるし、何も問題なさそうですが」
















亾v_yuu2138
【雾雨优兔】
「ご飯を作る気力がなくて……しばらく水とカロリーフレンドで過ごしてたら、やせた」
^chara04,file6:07
















亾v_kty2834
【此花宫琴耶】
「夏休みには、魔物がひそんでいるみたいですね」
^chara02,file5:N_,file6:09
















【天城恵介】
「琴耶のコメントが、いつになくキレがいいですね……霧雨さん、これは由々しき事態ですよ」
















亾v_yuu2139
【雾雨优兔】
「……琴耶のことは呼び捨てで、私には敬語。ややこしい」
^chara04,file5:N_,file6:12
















【天城恵介】
「えっ……そうですか。自分では、あまり違和感がないと思ってたんですが」
















亾v_yuu2140
【雾雨优兔】
「それより……お腹と背中がくっつきそう。今の冷蔵庫の中身でなんとかできる？」
^chara04,file6:13
















　昼食には良い頃合いだし、俺と琴耶も一緒に食事をさせてもらおう……まず食材を買い足さないとな。


































^sentence,fade:rule:500:wipe_14:$00
^message,show:false
^bg01,file:bg/BG_bl
















^sentence,fade:rule:500:wipe_14:$00
^bg01,file:bg/BG18A

















　商店街のカフェでサンドイッチを買えばいいのではないかと琴耶に言われて、それもそうだと思い直した。
















　しかし霧雨さんがまた空腹で動けなくなっても困るので、簡単に作れるものを幾つか教える。
















亾v_yuu2141
【雾雨优兔】
「ゴーヤチャンプルー……夏っぽい感じがする」
^chara02,file6:01,show:true
^chara04,file3:1_,file6:01,show:true
















【天城恵介】
「夜に温めて食べてください。日持ちはしないと思うので、早めにどうぞ」
















亾v_kty2835
【此花宫琴耶】
「恵くん、沖縄のお料理も作れるんですね……どれくらいレシピが頭に入っているんですか？」
^chara02,file4:1_,file6:01
















【天城恵介】
「数えたことはないけど、３６５日違う料理を作れといわれたら、それは無理じゃないな」
















亾v_yuu2142
【雾雨优兔】
「……私にも敬語じゃなくなってもいい。私だって、初めからそうだから」
^chara04,file6:02
















【天城恵介】
「ん……そ、そうか。でも、まだ琴耶以外には、妙に緊張するんだよな……」
















亾v_yuu2143
【雾雨优兔】
「今ので十分できてる。執事の天城くんもいいけど、ふつうでもいい」
















亾v_kty2836
【此花宫琴耶】
「霧雨さんもそう思いますか？」
^chara02,file4:0_,file6:02
















亾v_yuu2144
【雾雨优兔】
「……おのろけは禁止。寂しい一人暮らしの私には、目に毒」
^chara04,file6:12
















亾v_kty2837
【此花宫琴耶】
「あっ……そ、そうですよね。こういうことを、おのろけっていうんですよね。気をつけます」
^chara02,motion:忋偪傚偄,file4:1_,file5:R_,file6:06
















亾v_yuu2145
【雾雨优兔】
「ううん、今のは冗談。琴耶はそれくらい、幸せを振りまいてたほうがいいと思う」
^chara04,file6:02
















亾v_yuu2146
【雾雨优兔】
「天城くんが鈍くて、大変だったと思うし……モアイ像のように鈍感」
^chara02,file6:01
^chara04,file6:14
















【天城恵介】
「くっ……い、いや。ちゃんと気づいてましたよ」
^chara02,file4:0_,file6:09
















亾v_yuu2147
【雾雨优兔】
「気づいてるのに、気づいてないふりをしてたの？　それはもっとよくない。だめ」
^chara02,file6:08
^chara04,file6:13
















【天城恵介】
「……その通りですね。猛省します」
^chara02,file6:06
















亾v_kty2838
【此花宫琴耶】
「恵くんは女の子に興味が無いのかなと思うこともありましたけれど、そうじゃなくて良かったです」
^chara02,file5:N_,file6:06
















亾v_yuu2148
【雾雨优兔】
「……男の子に興味があっても、それはそれで」
^chara04,file4:1_,file5:R_,file6:08
















【天城恵介】
「霧雨さんはそっちの方に興味が……ま、まあ、一部で流行っていると言いますしね」
^chara02,file6:04
















亾v_yuu2149
【雾雨优兔】
「やおいが嫌いな女子はいないという名言がある。あすみがお兄ちゃんのマンガで見たらしい」
^chara04,file6:01
















　仁奈森さんのお兄さん……あの自由さを許容してくれる兄であり、家族なんだろうな。
^chara02,file6:08
















亾v_yuu2150
【雾雨优兔】
「……私は普通の趣味だから、勘違いしないでね」
^chara04,file6:04
















亾v_kty2839
【此花宫琴耶】
「でも、恵くんと順くんが仲良くしていると、男の子同士の友情って微笑ましいなと思いますよね」
^chara02,file6:02
















亾v_yuu2151
【雾雨优兔】
「そう。そういうことを考えているだけ」
^chara04,file4:0_,file5:N_,file6:02
















　そうでもないのか、とツッコミたくなるが、藪蛇なのでやめておいた。すべて、勘違いされがちな順がいけない。

















^music01,file:none
^se01,file:SE617
















亾v_yuu2152
【雾雨优兔】
「あ……ちょっと待ってて。出てくる」
^chara02,file6:01
^chara04,file6:01
















　呼び鈴が鳴って、霧雨さんは玄関に向かう。覗き穴から様子を見て、その後で開ける。
^chara04,show:false
















亾v_asu2063
【仁奈森明澄】
「こんにちはー。あっ、あまちゃんとプリンセスが居る！　おひさしプリンセス！」
^chara02,$move,x:$center
^chara04,show:true,x:$left,time:0
^chara05,file0:棫偪奊/,file1:ASU_,file2:S_,file3:1_,file4:0_,file5:N_,file6:02,show:true,x:$right
^music01,file:BGM08
^se01,vol:0,time:1500
















亾v_kty2840
【此花宫琴耶】
「お、おひさしプリンセス……です、仁奈森さん」
^chara02,file5:R_,file6:09
















亾v_asu2064
【仁奈森明澄】
「ぎ、ぎこちないけど嬉しいよ～、私のつたないギャグにこたえてくれるなんて。あすみ感激☆」
^chara05,file5:R_,file6:05
















亾v_yuu2153
【雾雨优兔】
「……ネタを私たちで試すと、失笑されることも覚悟するべき」
^chara04,file6:12
^chara05,file6:10
















亾v_asu2065
【仁奈森明澄】
「鋭いですな～、優兎ちゃんは。おっぱいが大きくても敏感なんですな～」
^chara05,file5:N_,file6:03
















【天城恵介】
「仁奈森さんは、どこか出かけてたんですか？」
















亾v_kty2841
【此花宫琴耶】
「さすがです恵くん、おっぱいという言葉に反応しないなんて」
^chara02,file6:01
^chara05,file6:01
















亾v_yuu2154
【雾雨优兔】
「……興味がなくても別にいいけど、何かくやしい」
^chara04,file6:14
















亾v_asu2066
【仁奈森明澄】
「女の戦いが勃発しようとしている……あまちゃん、刻の涙を見る覚悟はいい？」
^chara02,file5:N_,file6:04
^chara05,file6:07
















【天城恵介】
「ときどき仁奈森さんのネタが高度すぎて……ああ、お兄さんの影響ですか」
















亾v_asu2067
【仁奈森明澄】
「お兄ちゃんもお姉ちゃんも、ちょっとオタクなんだよ。私はふたりのハイブリッドなの」
^chara02,file6:08
^chara04,file6:01
^chara05,file6:01
















　両方いるのか……仁奈森さんより濃い人物だったらどうしよう。どうもしなくていいか。
^chara02,file6:01
















亾v_asu2068
【仁奈森明澄】
「今日は優兎ちゃんと、私が録画したおすすめアニメを見る会をするんだけど、二人はどうする？」
^chara05,file6:02
















亾v_kty2842
【此花宫琴耶】
「途中まで一緒に見ていってもいいですか？　夕食の時間がありますから」
^chara02,file4:1_,file6:01
















亾v_yuu2155
【雾雨优兔】
「……歓迎する。あすみと二人で見てると、ネタバレされすぎてつらいから」
^chara04,file6:02
















亾v_yuu2156
【雾雨优兔】
「私と一緒に、同じネタバレの苦しみを味わってほしい」
^chara05,file6:10
















【天城恵介】
「仁奈森さんの口を塞いでおけばいいんですね……ちょっと失礼しますよ」
















亾v_asu2069
【仁奈森明澄】
「あ、あまちゃん……ダメだよ？　プリンセスっていう本命がいながら、私と火遊びなんて……」
^chara02,file4:0_,file6:04
^chara04,file6:04
^chara05,file2:M_,file5:R_,file6:09
















亾v_kty2843
【此花宫琴耶】
「仁奈森さんはドラマにも出られそうですね、すごい演技力です」
^chara02,file6:02
















亾v_yuu2157
【雾雨优兔】
「天城くんはすぐ引っかかりそうだから、からかっちゃだめ」
^chara04,file4:1_,file6:09
















亾v_asu2070
【仁奈森明澄】
「えー、そう？　女の戦いのあとで友情を固めるのもいいかなと思ったんだけど」
^chara02,file6:09
^chara05,file2:S_,file5:N_,file6:09
















亾v_yuu2158
【雾雨优兔】
「……友情が崩壊しかねないから、だめ」
^chara04,file4:0_,file6:12
















亾v_asu2071
【仁奈森明澄】
「うん、優兎ちゃんがそこまで言うなら。あまちゃんにはウィンクするだけにするね。めろめろビーム！」
^chara05,file6:02
















亾v_kty2844
【此花宫琴耶】
「……これが女の子の戦いなんですね。恵くん、こっちを見てください。めろめろビームっ」
^chara02,file5:R_,file6:05
















【天城恵介】
「た、対抗しなくていい……仁奈森さんのビームは効いてないから」
^chara02,file6:02,extmotion:僉儔僉儔
^se01,file:SE_僉儔僉儔
















亾v_asu2072
【仁奈森明澄】
「ひどーい！　どうせ優兎ちゃんのちくビームしかきかないんでしょ！　胸しか見てないのね！」
^chara05,motion:嬃偒,file5:R_,file6:09
















亾v_yuu2159
【雾雨优兔】
「……あまりかき乱すと、アスミンにちくビームのお手本を見せてもらう」
^chara02,motion:0
^chara04,file5:R_,file6:14
















亾v_asu2073
【仁奈森明澄】
「そ、それはダメ。アイドルにはしていいこと、ダメなことがあるから。芸能人は乳首が命だから」
^chara05,motion:傉傞傉傞,file6:09,extmotion:娋2
^se01,vol:0,time:1500
















亾v_kty2845
【此花宫琴耶】
「恵くん、仁奈森さんを見ていると、意味があることが全てでもないと思えてきますね」
^chara02,file5:N_,file6:09
^chara05,file6:10
















　それは悟りを開いているというのだが、俺も同意見だった。彼女に時代が追いつくまでには、もう少し時間がかかりそうだ。
^chara04,file5:N_,file6:12
^chara05,motion:傇傞傇傞塱媣,file5:N_,file6:10


































^sentence,fade:rule:500:夞揮_90:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara02,show:false
^chara04,show:false
^chara05,motion:0,show:false
^music01,file:none
^se01,file:none
















^sentence,fade:rule:500:夞揮_90:$00
^bg01,file:bg/BG11C
^music01,file:BGM09

















　霧雨さんの家から帰って、夕食を取る。今日のメニューは、火野さんの気分で京風懐石だった。
















　彼女は料亭で修行した経験もあるそうで、完璧な手際だった。俺もまだまだ学ぶところが多い。

































^sentence,fade:rule:500:wipe_08:$00
^message,show:false
^bg01,file:bg/BG_bl
















^sentence,fade:rule:500:wipe_08:$00
^bg01,file:bg/BG13G

































　風呂から上がったあと、琴耶の部屋で勉強する。それは夏休みの日課として定着していた。
^chara02,file3:3_,file6:01,show:true
















【天城恵介】
「琴耶、今日はどうしてみんなの所に行こうと思ったんだ？」
















亾v_kty2846
【此花宫琴耶】
「そ、それは……恵くんとずっと二人きりでいると、緊張しすぎて身体がもたないんです」
^chara02,file4:1_,file5:R_,file6:06,show:true
















【天城恵介】
「はは……そろそろ慣れないとな」
















亾v_kty2847
【此花宫琴耶】
「これまでの分だけ、恵くんを意識してしまっているんです。反動が凄いので、仕方ありません」
^chara02,file6:01
















亾v_fro2228
【芙洛莲希亚】
「もう見せて恥ずかしいところなど、無くなってしまわれたかと思っておりましたが……」
^chara02,$move,x:$c_right
^chara06,file0:棫偪奊/,file1:FLO_,file2:S_,file3:2_,file4:0_,file5:N_,file6:01,show:true,x:$c_left
















【天城恵介】
「姐御……そのツッコミは大胆すぎますよ」
















亾v_kty2848
【此花宫琴耶】
「全てを見せてから、ますます好きになっていくということもあるんですよ、フローラ」
^chara02,file6:02
















亾v_fro2229
【芙洛莲希亚】
「はっ……ありがたきご教示にございます」
^chara06,motion:桴偔,file6:02
















【天城恵介】
「姐御が男性に心を開くなんてことが、これからあるんでしょうか。想像がつきませんね」
















亾v_fro2230
【芙洛莲希亚】
「『鋼鉄の処女』と呼ばれるのはやぶさかでもありませんね。貫通されるなど、死に勝る苦痛です」
^chara06,file5:R_,file6:06
















亾v_kty2849
【此花宫琴耶】
「そ、そんなこともなかったですけど……」
^chara02,file5:R_,file6:06
















亾v_fro2231
【芙洛莲希亚】
「……なるほど。なかなか上手なようですね、恵介。今後も精進なさい」
^chara06,file6:01
















　処女で同い年の姐御に言われるというのも、なかなかない経験だな……いや、処女は悪いことじゃないけど。
















亾v_fro2232
【芙洛莲希亚】
「バージンのくせに何を偉そうに、と思っていますね？　ならば勝負してみますか」
^chara06,file6:10
















亾v_kty2850
【此花宫琴耶】
「フローラ、恵くんを誘惑しちゃだめです。恵くんは上手ですから、ふにゃふにゃにされてしまいますよ」
^chara02,file4:0_,file5:N_,file6:09
















亾v_fro2233
【芙洛莲希亚】
「い、いえ……いつもと同じように、格闘戦を申し入れただけなのですが……」
^chara06,file6:06
















亾v_fro2234
【芙洛莲希亚】
「……裸の異種格闘技戦、という単語を思い浮かべましたね？」
^chara06,file6:09
















【天城恵介】
「まったく考えてないですが、姐御がそこまで言うならお相手しますよ。ただし、下は脱ぎません」
^chara02,file5:R_,file6:08
















亾v_fro2235
【芙洛莲希亚】
「トップレスでの戦闘といえば、相撲ですね。よろしい、相撲をしましょう」
^chara06,file5:N_,file6:02
















亾v_kty2851
【此花宫琴耶】
「あ、あの……フローラ、もう少し私たち、節度を持った会話をするべきだと思いませんか？」
^chara02,file6:09

































亾v_fro2236
【芙洛莲希亚】
「恵介と話していると、いつの間にか淫蕩な方向に話を持って行かれてしまいますね。フン、いやらしい」
^chara06,file6:05


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se01,file:SE107

















【天城恵介】
「無理やり俺のせいにしないでくださいっ！」
^se01,vol:0,time:1500

































^sentence,fade:rule:500:慄宍_幬:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara02,show:false
^chara06,show:false
















^sentence,fade:rule:500:慄宍_幬:$00
^bg01,file:bg/BG31C

















　結局姐御は勉強嫌いなので、雑談ばかりして手が進まない。最後には、琴耶に教えてもらいながら丸写しで終わった。
















　いちおう、学生三人が同居していることでのメリットはあるのだろう。姐御が危なげなく卒業出来るという意味で。

















^message,show:false
^bg01,file:bg/BG_bl
^music01,vol:0,time:1500




































































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
