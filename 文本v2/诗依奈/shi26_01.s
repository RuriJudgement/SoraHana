@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="花よりも花のように"
\cal,scenedate="7月某日"
\cal,scenebg="bg/BG29A"
\cal,scenechara="枀彈恄" 

















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
^bg01,file:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅2,rep2:bg/BG31A,rep1:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_帊埶撧_懷,rep0:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_帊埶撧_俈寧朸擔
















^sentence,wait:click:1500



















































^bg01,file:bg/BG29A
^music01,file:BGM27
















　――気が付くと俺は、床の上に倒れ伏すようにして眠っていた。
















【天城恵介＠我】
「ん……」
















亾v_meg5001
【妹女神】
「お兄様、目を覚まされましたか」
^chara01,file0:棫偪奊/,file1:TUK_,file2:S_,file3:2_,file4:0_,file5:N_,file6:01,show:true
















【天城恵介＠我】
「あ、ああ……妹か。俺、一体どうしてたんだ？」
















　今まで何をしていたのか、よく覚えていない。あまりに変化がないので、覚えていても仕方がないのだが。
















亾v_meg5002
【妹女神】
「……私と過ごす時間は、そんなに退屈でしたか？」
^chara01,file6:05
















【天城恵介＠我】
「あ……い、いや。俺、起きるまで何してたか覚えてなくて……それが気になってさ」
















亾v_meg5003
【妹女神】
「……私からは、何も言えません。それがルールですから」
^chara01,file6:04
















亾v_meg5004
【妹女神】
「ですが、お兄様が思い出したら……その時は……」
^chara01,file6:07
















【天城恵介＠我】
「一体、何を秘密にしてるんだ……それにルールって、何の話だ？」
















亾v_meg5005
【妹女神】
「……お兄様と、私がしていた『ゲーム』です」
^chara01,file6:01
















【天城恵介＠我】
「ゲーム……それに負けて、床に倒れてたってことか？　結構ハードなことしてたんだな……」
















亾v_meg5006
【妹女神】
「い、今になって、そういう言い方をされても……私のこと、女性として見ていないんですよね？」
^chara01,file6:05
















【天城恵介＠我】
「女の子ではあっても、妹は妹だからな。そういうふうに見るのは、神といえど違う気がする」
















亾v_meg5007
【妹女神】
「……そうですよね。私の好きになったお兄様は、そういう方です」
^chara01,file6:06
















【天城恵介＠我】
「好きなだけ敬愛してもらって構わないぞ……って、な、何を怒ってるんだ？　褒めたり、怒ったり、わけがわからないぞ」
















亾v_meg5008
【妹女神】
「そんなことは良いですから、早く下界の観察を始めてください。一刻も早く」
^chara01,file6:09
















【天城恵介＠我】
「そう言われても、急いで見なきゃいけないようなものは……」
















　妹に急かされて、俺は下界に意識を飛ばす。いつもしていたことのはずなのに、一瞬やり方を失念していた。
















亾v_meg5009
【妹女神】
「……時間が、無いんです」
^chara01,file6:05
















【天城恵介＠我】
「一体、何を……」
















　何を、急いでいるのか。そう聞きかけて、俺は違和感を覚える。
















　――俺も、急いでいたんじゃないのか。少しの猶予もないほどに。
















　妹を見ても、何も答えてはくれない。俺に背を向けて、下界を眺めている。
















亾v_meg5010
【妹女神】
「……何をしているんですか。神の仕事は、ここから下界を見下ろすことじゃなかったんですか？」
^chara01,file6:09
















【天城恵介＠我】
「わ、わかってるよ……なんだ、怒ってるのか？」
















亾v_meg5011
【妹女神】
「自分を、不甲斐ないと思っているだけです……私のことはいいですから。早く……」
^chara01,file6:05
















亾v_meg5012
【妹女神】
「……お願いですから。一秒でも……」
^chara01,file6:06
















　一秒なんて、永遠に生き続けるのかもしれない俺たちには、いくらの価値もない。
















　けれど俺は昔、時間が流れることを惜しいと思ったことがあった。そのときの俺は今みたいな外見ではなく、子供みたいなものだった。
















　――もう、そのとき、誰と遊んでいたのかさえも覚えていないけれど。
















　俺は自分が人間の形をしている意味を、確かめようとしたことがあった。ただ、それだけの記憶だ。


















^message,show:false
^bg01,show:false
^chara01,show:false
















^sentence,wait:click:1000

















^bg01,show:true,file:bg/BG29B
^chara01,file6:06,show:true
















　遥か眼下に広がる町を眺めているうちに、辺りは夕日に染まり始めていた。
















　妹は何も言わず、ただ座って、俺と同じように下界を見ている。
















　話しかけることもはばかられるほど、彼女は焦燥しているように見えた。
















　――そして、俺も。下界を眺めるうちに、その風景の一部に、何か引っ掛かりを覚えるようになっていた。
















【天城恵介＠我】
「……気のせい……いや……」
















　妹の方を見やっても、何も教えてくれようとする様子はない。自分で思い出すしか無いのか……。
















【天城恵介＠我】
「妹……俺は、『ゲーム』に負けたのか？」
















亾v_meg5013
【妹女神】
「……いいえ。誰が勝ったわけでもありません……あえて言うのなら、引き分けです」
^chara01,file6:07
















【天城恵介＠我】
「……そうか。ありがとう」
















　それだけ答えて、妹は俺の方を見ようとするが、最後まで顔をこちらに向けることはなく、向こうを向いてしまう。
















　無理に聞き出そうとしても、同じ神だ……どちらかが、どちらかに強要することは出来ない……何も。
















　――俺はこんなに、気を使ったり、悩んだりする性格だっただろうか。
















　下界のことになんて関心がなくて、妹にも呆れられて……いい加減で。俺は、そんな奴だったはずなのに。
















　まるで別の視点が、俺の中にある。けれどそれははっきりした実像を持たず、もやのように俺の中でわだかまるだけだ。
















　けれど、決して消えない……確かに、『ある』。目覚めてからずっと感じている、違和感と結びついて。

















^message,show:false
^bg01,show:false
^chara01,show:false

















^bg01,show:true,file:bg/BG29A
















　日が沈み、そして上る。妹の姿は、夜のうちに見えなくなっていた……俺と話したくないとき、話せないときは、彼女はそうして隠れることがある。
















　俺は妹に言われなくても、地上に目を向けた。一秒でも早くと言われたことが、今でも胸に残っているから。

















^message,show:false
^bg01,show:false
















　俺は、きのう目を向けなかったところを見ていた。
^bg01,show:true,file:bg/BG01A
















　俺と外見の年頃が近い人間が集まる場所。学園というのか……どうやら、盟青学園というらしい。
















　その光景にも、俺は引っ掛かりを覚える。けれどその違和感は意味のある像を結ばない。
















　まるで、記憶が阻害されているような……強引に、塗りつぶされたような。
















　――俺は、この町のことなんて、関心を持っていなかった。ずっと見つめていながら、どうでもいいものだと思っていた。
















　けれど今、俺は……どうしてか、そう思っていない。
















　この町を見て感じる、傷のようなもの。そうとしか形容できないものが、俺に自分の意志を持って、この町を見つめさせる。
















　時折行き過ぎる学生……目を留めはするものの、そこに関心を向けることはない。
















　白い建物の中でもない。俺は視界を動かし、見るべきものを探す。

















^message,show:false
^bg01,show:false
















　建物の裏に回り込もうとするところで、俺は乾いた空気を感じ取る。
^bg01,show:true,file:bg/BG31A
















　――そこには、色とりどりの花が咲いている。けれど土が渇き、葉に水が行き届かず、枯れかけている。
















　何日も世話をされず、放置されている……忘れられている。あと数日もすれば、全ての花が枯れ、死に絶えるだろう。

















^message,show:false
^bg01,show:false
















　俺は花を見て心を動かすなんて、そんなに感受性は持ちあわせていなかったと思う。
^bg01,show:true,file:bg/BG29A
















　しかし今の俺は、あの花を見て美しいと思う。それを枯らすことが、惜しいと思う……。
















【天城恵介＠我】
「……なあ、そこにいるか？　妹」
















亾v_meg5014
【妹女神】
「はい、ここにいます。何か、見つけられましたか……？」
^chara01,file6:05,show:true
















　妹の声が、少しかすれている。もしかして、泣いていたのだろうか……。
















　彼女は背中を向けたままでいる。俺のほうを見ることに、禁忌でも感じているのか……それほど、その後ろ姿は頑なだった。
















【天城恵介＠我】
「雨を降らせることはできないか？　あの学校に咲いてる花が、枯れそうなんだ」
















亾v_meg5015
【妹女神】
「……自分が何をできて、何を出来ないかも、忘れてしまったんですね。長い間、試すことをしなかったから」
^chara01,file6:08
















亾v_meg5016
【妹女神】
「天候を操ることは無理ではありませんが、使うエネルギーは大きいです。それに、雨を定期的に降らすような干渉は許されません」
^chara01,file6:06

































亾v_meg5017
【妹女神】
「制限解除する事態が生ずるなら、エネルギーの多寡を気にする必要はありませんが……世界が滅ぶようなことは、あと１０８年後までは起こりません」
^chara01,file6:08
















【天城恵介＠我】
「そんな大げさな話じゃなくて、俺はあんなに綺麗に咲いてる花が乾いていくのを、見ていられないだけなんだ」
















亾v_meg5018
【妹女神】
「……花が綺麗だなんて。お兄様らしくありません」
^chara01,file6:05
















【天城恵介＠我】
「ははっ……俺も、そう思うよ。でも、どうしてだろうな……」
















　目を覚ましてから、ずっと。
















　俺は寝てばかりいた怠惰な時間すら、今は後悔したくなるほど……時間の流れを尊いものだと感じている。
















亾v_meg5019
【妹女神】
「お兄さまがそうしたいのなら、一時的にでも、雨を降らすことはできます」
^chara01,file6:07
















【天城恵介＠我】
「分かった……一時しのぎかもしれないけど。また枯れそうになるなら、その時は、その時だ」
















　俺は地上に目を向ける。『やり方』を思い出すまでもない……それは神にとって、人間の呼吸と同じくらいに、当たり前のことだ。
















　――当たり前のこと。思い出すまでもないこと。
^music01,vol:0,time:3000


















^sentence,$cut,fade:overlap:1000
^message,show:false
^bg01,file:ev/EV_SHI05C,imgfilter0:sepia
^bg02,file:effect/夞憐_敀榞
^chara01,show:false
















^sentence,fade:overlap:1000,wait:click:1500
^music01,file:BGM26,vol:100

















^sentence,$cut,fade:overlap:1000
^bg01,file:ev/EV_SHI04A
















^sentence,wait:click:1500


































^sentence,$cut
^bg01,file:bg/BG29A,imgfilter0:none
^bg02,file:none
















【天城恵介＠我】
「……なんだ……今のは……」
















亾v_meg5020
【妹女神】
「っ……お兄様……」
^chara01,file6:08,show:true
















　妹が声を上げて、こちらを見る。
















　俺が見たものが何なのか、彼女は理解している。それでも、教えられない。
















　――咲き誇る花の中に、少女がいた。
















　花よりも花のように、笑っていた。
^bg01,file:ev/EV_SHI01C,imgfilter0:sepia
^chara01,show:false

















^message,show:false
^bg01,show:false,imgfilter0:none
















　地上には雨が降り始める。突然の雨に雨宿りをする人間たちの姿を見ながら、俺は思う。
















　俺が見たものの意味は、まだわからない。けれど、確かに言えることはひとつ……。
















　あの花を、枯らすわけにはいかない。
















　あの花と共にあるべき姿が、そこに戻るまで……美しく、咲いていなければならない。

















^message,show:false
^bg01,show:true,file:bg/BG29C
















　俺の降らせた雨は土を適度に潤し、花は生気を取り戻した。
















　――それでも、何かが足りない。俺は落ち着かない気持ちのまま、夜になっても地上の観察を続ける。
















　夜はあまり好きではなかった。しかし今日は眠る気にもならず、地上の観察を続ける。

















^face,show:false
















亾v_shi5722
【诗依奈＠声】
「……たい……」
^chara02,file0:棫偪奊/,file1:SHI_,file2:S_,file3:2_,file4:1_,file5:N_,file6:07,show:false
















【天城恵介＠我】
「……っ」
















　声が、聞こえる。何気なく視線を滑らせた下界から。
















　視線を戻すと、そこには、大きな建物がある。そこは少し学園にも似ているが、中はまるで違う……。

















^message,show:false
^bg01,show:false
^chara02,show:false
















　そこは、病院だった。俺はかすかに聞こえる声に引かれ、視界を動かしていく。
^bg01,show:true,file:bg/BG28C
















亾v_shi5723
【诗依奈＠声】
「……いきたい……あの……場所に……」
^chara02,show:false
















　俺は人間の姿をしていても、人間と同じものじゃない。
















　『胸が痛む』なんてことは決してない。しかしそこにはない心臓が、かすかな声に応じて、幻の痛覚を生じさせる。

















^message,show:false
^bg01,show:false
^chara02,show:false
















　声に引かれて、俺はその扉の前に辿り着く。『面会謝絶』の札が掲げられた、その扉……。
















　視界をくぐらせることは造作も無い。しかし俺は、それを酷くためらう。
















　――この向こうで見るものが、過酷なものだということを、俺は知っている。
















　人間の命なんかに興味はなかった。生まれて、失われて、それが当たり前で。
















　『生』を司る俺と、『死』を司る妹……そんな役目が与えられていても、俺たちの意志に関係なく、人間の命の営みは繰り返される。
















　けれど、それは……俺が、知らなかったからじゃないのか。
















　俺と近い姿をした人間たち。彼らは一度失われれば、魂になり、浄化され、やがて新しい存在として生まれる。
















　それを生まれ変わりというのかもしれないが、一度人としての命を失えば、それは絶対の別離を意味する。
















　その一つ一つに向き合わず、当たり前のものだと受け入れることで、俺は『痛み』を避けてきた。
















　しかし、今の俺は知っている。
















　人の命が失われるということの、痛みを。

















^message,show:false
















　部屋の中では、一人の少女が眠っている。
^bg01,show:true,file:bg/BG30D
















　窓から差し込んだ月の光が、少女の白い肌を、青白く浮かび上がらせている。
















　身体に繋がれた管。緩慢に刻まれる鼓動。
















　彼女は俺が見ているうちにも、少しずつ死に近づいている。魂が持つ生命の光が、失われかけている。
















　唇も何も動かないのに、声だけは聞こえる。それは小さく、か細く、消えそうでありながら……。
















　――死に瀕した彼女が、生命の炎を燃やして求める、焦がれるほどの願い。
















亾v_shi5724
【诗依奈＠少女】
「……なつ……まつりに……」
^chara02,show:false
^face,show:true
















亾v_shi5725
【诗依奈＠少女】
「あの人と……大事な、お友達と一緒に……」
















亾v_shi5726
【诗依奈＠少女】
「……金魚……すくい……」
















亾v_shi5727
【诗依奈＠少女】
「……おにいさんと、いっしょに……」

















^message,show:false
^bg01,file:bg/BG_wh
^chara02,show:false

















^bg01,show:true,file:bg/BG29C
















【天城恵介＠我】
「……そうだ」
















　俺は決して、忘れてはいけなかった。忘れないと誓った……。
















　俺が地上で過ごした日々。琴耶お嬢様の執事として、『天城恵介』として過ごした時間を。
















　――そして学園で、あの花が咲き乱れる庭で、彼女と出会ったことを。
















　一生にひとりの相手として、愛したことを。
















　何もかも、忘れてはいけないことだった。
















　立ち上がる途中で、俺は気がつく。いつの間にか、俺は涙を流していた。
















亾v_meg5021
【妹女神】
「……お兄様……泣いているんですか？」
^chara01,file6:05,show:true
















【天城恵介＠我】
「……情けないところを見せて、悪い……いや。すみませんと、言うべきなのかな」
















【天城恵介】
「思い出したんだ。詩依奈さんが、俺を忘れずにいてくれたから……俺が人間だった頃の、全部を」
















亾v_meg5022
【妹女神】
「……あなたっていう人は……」
^chara01,file6:07
















　怒っているような、笑っているような。その、どちらでもあるのだろう。
















　月葉さん……俺の妹。彼女はもう、後ろを向かない。正面から、俺を見ている。
















【天城恵介】
「失われる生命をすくいあげるのは、贔屓をしているようなものです。公正なことじゃない」
















【天城恵介】
「……俺は神として、正しくないことをしているかもしれない……でも」
















【天城恵介】
「詩依奈さんの願いを叶えたい。それが、俺の願いでもあるから」
















亾v_meg5023
【妹女神】
「……お兄さまがそうおっしゃるのなら。生命を救うには相応の代償が必要ですが……」
^chara01,file6:06
















【天城恵介】
「あなたが……いえ。月葉さんがそうしてきたように。詩依奈さんに、俺の人としての生命を、半分貸します」
















亾v_meg5024
【妹女神】
「……はい。それが答えです……詩依奈さんとお兄様が、人として共に生きるための」
^chara01,file6:01
















亾v_meg5025
【妹女神】
「半分というのは、思うより短いかもしれません。それでも、構わないんですか……？」
^chara01,file6:05
















【天城恵介】
「……ああ、構わない」
















　それは、俺のエゴかもしれない。それでも、詩依奈さんの傍にいたい……。
















亾v_meg5026
【妹女神】
「地上に降りても、何も覚えていないかもしれませんよ。魂を分割すれば、お兄様の体にも、影響があるかもしれません」
^chara01,file6:06
















【天城恵介】
「何もかも全て、構わない。馬鹿なことを言ってると思うでしょうけど……」
















【天城恵介】
「……詩依奈さんが助かるなら、俺は愚かでいい。どうやら人を好きになるというのは、そういうことのようです」
















亾v_meg5027
【妹女神】
「……お兄様は自分勝手です」
^chara01,file6:07
















亾v_meg5028
【妹女神】
「ずっと人間の願いに耳を傾けなかったのに……私が助けたシーちゃんに恋をして、その子に命をあげるなんて」
^chara01,file6:02
















【天城恵介】
「……本当に、そう思います」
















【天城恵介】
「でも俺は、彼女に出会ってしまったから」
















　その美しい心に憧れ、惹かれていった。その純粋さに自分が見合うのかと常に考えていた。
















　――少しでも近づきたくて、一緒に花の世話をした。力になりたいと思った……。
^chara01,file6:07
















　あの可憐な少女が望むことの全てを、叶えてやりたかった。今も、その思いに衝き動かされ続けている。
















亾v_meg5029
【妹女神】
「……お兄様、覚えていますか？　人としての私たちは、シーちゃんより先に出会っていたんです」
^chara01,file6:01
















亾v_meg5030
【妹女神】
「あのとき、私にもう少し勇気があったら……お兄様は……」
^chara01,file6:04
















【天城恵介】
「……そうかもしれない。俺は、『月葉さん』のことを、可愛い女の子だと思っていたから」
















亾v_meg5031
【妹女神】
「っ……」
^chara01,file6:08
















【天城恵介】
「もし……俺の人としての命が終わって。また、ここに戻ってくることがあったら……」
















亾v_meg5032
【妹女神】
「……はい。その時は、もう一度……『ゲーム』をしましょう」
^chara01,file5:R_,file6:02
















亾v_meg5033
【妹女神】
「今回は、私の負けです……けれどお兄様の勝ちでもありません。シーちゃんに、譲ることにします」
^chara01,file6:01
















【天城恵介】
「……ありがとう。本当に……」
















亾v_meg5034
【妹女神】
「……言わないでください。私はこれから、早送りもしないで、一日一日、幸せなお兄様たちを見ていくんです」
^chara01,file6:04
















亾v_meg5035
【妹女神】
「あまり甘くされると、その方が辛いです。知っていましたか？　私がお兄様を、男の人として好きだということ」
^chara01,file6:05
















【天城恵介】
「……今、はっきりと伝えてもらいました」
















【天城恵介】
「人間の俺と、神の俺……あなたは、どちらのほうを……」
















亾v_meg5036
【妹女神】
「……人間としては、天城恵介さんを。神様としては、お兄様を。つまり、両方です」
^chara01,file6:07
















　そう言って、彼女は笑ってくれる。天上界に咲く、一輪の花のように。
















　そして、笑顔のままで送り出してくれることに感謝して……。
















　俺はもう一度、詩依奈さんの声に耳を傾ける。彼女に自分の魂の半分を届けるために。


















^message,show:false
^bg01,show:false
^chara01,show:false
















^sentence,wait:click:2000













































































































@@@AVG\footer.s
@@SceneEnd
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],_RouteFile
