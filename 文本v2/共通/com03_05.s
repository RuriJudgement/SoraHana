@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="夜の定例勉強会"
\cal,scenedate="7月3日"
\cal,scenebg="bg/BG11C"
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
^bg01,file:bg/BG11C
^music01,file:BGM09
















　家に着くと、夕食の準備が終わりに差し掛かっていた。急いで執事服に着替え、仕事を手伝う。

















^sentence,fade:rule:500:wipe_08:$00
^message,show:false
^bg01,file:bg/BG14C
















　今日の宿直は風祭さんと館林さんで、二人は仕事を終えるといったん宿直室に戻った。
















【天城恵介】
「お嬢様、戻るのが遅れて申し訳ありません」
















亾v_kty0524
【此花宫琴耶】
「大丈夫です、お母さまとは少し世間話をしただけなので。恵くんに会いたがっていましたよ」
^chara01,file0:棫偪奊/,file1:KTY_,file2:S_,file3:1_,file4:0_,file5:N_,file6:02,show:true
















亾v_fro0226
【芙洛莲希亚】
「次回奥様が訪問されるときは、予定を繰り合わせて同席いたしましょう。いいですか、恵介」
^chara01,$move,file6:01,x:$c_right
^chara02,file0:棫偪奊/,file1:FLO_,file2:S_,file3:1_,file4:0_,file5:N_,file6:01,show:true,x:$c_left,time:0
















【天城恵介】
「かしこまりました。お嬢様、今日はこれからいかがなさいますか」
















亾v_kty0525
【此花宫琴耶】
「お風呂に入るまで勉強をしようと思います。今日の数学の課題は、いつもより多めに出ているので……フローラ、今日は一緒に勉強するんですよ」
^chara01,file4:1_,file6:01
^chara02,$move,file6:06,x:$left
















　逃げようとしていた姐御はぴたっと立ち止まり、涼しい顔をして戻ってきた。
^chara02,file5:R_,file6:04
















亾v_fro0227
【芙洛莲希亚】
「私が『[rb,赤鯱,あかしゃち]』と呼ばれた理由を知っていますか？」
^chara02,file5:N_,file6:01,x:$c_left
















【天城恵介】
「なんとなく分かりましたが、それは自慢にならないと思います。赤点はいけませんよ」
















亾v_kty0526
【此花宫琴耶】
「シャチは見ためは可愛いですけれど、とても獰猛なんですよね」
^chara01,file4:0_,file6:02
^chara02,file6:08
















亾v_fro0228
【芙洛莲希亚】
「お嬢様……私の見た目が可愛いとおっしゃるのですね。光栄にございます」
^chara02,file5:R_,file6:09
















　赤点を取っていることを姐御が否定しないので、しっかりと勉強を教えてあげようと思った。
^chara02,file6:02

















^sentence,fade:rule:500:wipe_14:$00
^message,show:false
^bg01,show:false
^chara01,$moveoff,show:false
^chara02,$moveoff,show:false


















^sentence,fade:rule:500:wipe_14:$00
^bg01,file:bg/BG13C,show:true
















亾v_fro0229
【芙洛莲希亚】
「……お嬢様、いったん失礼いたします」
^chara01,file6:01,show:true
^chara02,file5:N_,file6:01,show:true
















　姐御はいざ勉強を始めるとすごい集中力を発揮するが、しばらくすると席を立ち、部屋を出ていってしまった。
^chara01,$move,x:$center
^chara02,show:false
















【天城恵介】
「お嬢様、姐御はどこへ？」
















亾v_kty0527
【此花宫琴耶】
「ええと……明るいところにずっと居ると、落ち着かなくなるみたいなので。上から来ます」
^chara01,file4:1_,file6:07
















【天城恵介】
「上から……うわっ！」
















　見上げると、天上の一部がパネルのように外れて、姐御が双眼鏡のようなものでこちらを見ていた。
^se01,file:SE232,vol:50
















亾v_fro0230
【芙洛莲希亚】
「ふぅ……やはりスコープを通して覗かないと落ち着きませんね。さて、答え合わせを始めましょう」
^chara02,file6:08
















【天城恵介】
「恐ろしく落ち着きませんが……」
















亾v_kty0528
【此花宫琴耶】
「屋根裏はフローラが気に入っているので、しっかりお掃除をしてありますから大丈夫ですよ」
^chara01,file6:01
















　お嬢様も肝が据わっているというか何というか……忌憚なく言えば、少々ずれておいでになる。
















亾v_fro0231
【芙洛莲希亚】
「チッ……外したか」
^chara02,file6:05
















　姐御は問題の答えを間違えたようで、俺のノートを見て小さく舌打ちをしていた。

















^sentence,fade:rule:500:wipe_14:$00
^message,show:false
^bg01,show:false
^chara01,$moveoff,show:false
^se01,file:none


















^sentence,fade:rule:500:wipe_14:$00
^bg01,file:bg/BG13C,show:true
















　次の授業で先生がいないという理由でだが、課題を終えるまでいつもより時間がかかった。
^chara01,show:true
















亾v_kty0529
【此花宫琴耶】
「これで全部ですね……ふぁ。少し疲れました……」
^chara01,file4:0_,file6:02
















【天城恵介】
「お疲れさまです、お嬢様。やはり二人……もとい、三人でするとはかどりますね」
















亾v_fro0232
【芙洛莲希亚】
「……いやらしい……言い方は……すぅ……」
^chara02,file6:07
















　見上げると姐御はスコープを覗くのをやめて、天上の穴を塞いでしまっていた。寝姿を見せる人とは思えないが、勉強疲れには勝てないらしい。
















亾v_kty0530
【此花宫琴耶】
「すぅ……すぅ……」
^chara01,file4:1_,file6:05
















　お嬢様も机に伏して寝てしまっている。どうしたものか……姐御もあのままにしておけないし。
^chara01,show:false

















^sentence,fade:overlap:1000
^bg01,imgfilter:blur10
















^sentence,wait:click:250

















^sentence,fade:overlap:1000
^bg01,imgfilter:none
















　――俺も眠気が……勉強でこんなに疲れるのは久しぶりだ。
















　霧雨さんはちゃんと宿題をしてるだろうか。いちおう宿題リストも届け物に入れておいたが……これは想像以上にヘビーだ。
















　しかし今は何より、眠い。少しだけ横になりたいが、お嬢様のベッドや、床で休むわけにもいかない。
















【天城恵介】
「お嬢様、失礼いたします……」
















亾v_kty0531
【此花宫琴耶】
「んん……」
















　このままにしておけないので、お嬢様をベッドに運ぶ。姐御が寝ていてくれてよかった……こんなにお嬢様の身体に触れたら、きっと怒られていただろう。

















^sentence,fade:rule:500:僽儔僀儞僪_墶:$02
^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false

















^sentence,fade:rule:500:僽儔僀儞僪_墶:$02
^bg01,file:bg/BG15C
















　何とか部屋に戻ってきて、ベッドに仰向けに倒れこむ。無作法ではあるが、今回だけと思って大目に見て欲しい。
















【天城恵介】
「……５分だけ寝たら……起きて……」
















　起きて、どうするか。そのまま朝になってしまいそうな予感を感じつつも、俺は睡魔に身を任せた。

















^sentence,fade:rule:800:斀幩_廲:$84
^message,show:false
^bg01,file:bg/BG_bl

















^sentence,wait:click:2000
















^sentence,fade:rule:800:斀幩_廲:$04
^bg01,file:bg/BG15C
















　いつもの夢の続きを見るかと思ったが、そうでもなかった。眠りが浅かったからだろうか。
















亾v_mer0271
【梅莉艾露】
「おはようですぅ。よく寝てたですね」
^chara03,file0:棫偪奊/,file1:MER_,file2:S_,file3:3_,file4:1_,file5:N_,file6:02,show:true
















【天城恵介】
「ん……メリエルですか。ダメですよ、自分の部屋で寝ないと」
















亾v_mer0272
【梅莉艾露】
「フローラさんのことも運んであげるなんて、偉かったですね。レディファーストのかたまりです」
^chara03,file4:0_,file6:02
















【天城恵介】
「変なところで寝たら風邪を引きますからね。さて……」
















　時計を見ると、夜の二時を回ったところだ。明日の朝風呂に入ろうかとも思うが、少し寝汗をかいてしまっている。
















【天城恵介】
「俺は風呂に入りますが、来てはいけませんよ」
















亾v_mer0273
【梅莉艾露】
「そんな気があったら、恵介さまが寝てるうちにいたずらしてるですよ」
^chara03,file4:1_,file6:07
















亾v_mer0274
【梅莉艾露】
「ちょっとだけ匂いはかいだですけどね。恵介さまの匂いは、ほとんど無臭ですぅ」
^chara03,file5:R_,file6:06
















【天城恵介】
「人が寝てるあいだに、変なことをしないでくださいよ。そこで寝てもいいですから」
















亾v_mer0275
【梅莉艾露】
「はいですぅ。お風呂、ゆっくり浸かってくるといいですよ。そろそろ起きると思って、あっためといたです」
^chara03,file4:0_,file5:N_,file6:02
















　信じがたい言葉がメリエルの口から出てきて、俺はしばらく目を瞬いた。
















【天城恵介】
「た、たまには気が利くんですね……撫でてあげてもいいですよ」
















亾v_mer0276
【梅莉艾露】
「な、撫でるくらいならお駄賃をくださいです」
^chara03,file4:1_,file6:03
















【天城恵介】
「現金な子ですね……分かりました。アイス代くらいは支給しましょう」
















亾v_mer0277
【梅莉艾露】
「なめてるですか？　６０分マッサージに行けるくらいの額は支給しろです」
^chara03,file4:0_,file6:05,extmotion:搟傝
















【天城恵介】
「ああ、その必要はありません。揉んで欲しいなら俺がやりますから。どこがいいですか？」
















亾v_mer0278
【梅莉艾露】
「こ、こめかみをピクピクさせないでくださいですぅ。冗談です、性奴隷に見返りはいらないです」
^chara03,file4:1_,file5:R_,file6:04,extmotion:娋2
















【天城恵介】
「その性奴隷を口癖みたいに言うのは禁止します。そうしたら揉まないでいてあげます」
















亾v_mer0279
【梅莉艾露】
「ははぁ～っ、ありがとうございますぅ……」
^chara03,file5:N_,file6:06
















亾v_mer0280
【梅莉艾露】
「って、何でお礼とか言わなきゃいけないですか。エッチなのは恵介さまなのに」
^chara03,file4:0_,file6:05
















　人をエッチだと言うのは、本当に揉んでしまってからにしてほしい。ありえない話だから。


















^sentence,fade:rule:500:僽儔僀儞僪_墶:$02
^message,show:false
^bg01,show:false
^chara03,show:false

















^sentence,fade:rule:500:僽儔僀儞僪_墶:$02
^bg01,file:bg/BG12C,show:true
















　廊下に出たところで一回振り返ると、メリエルがついてこようとしていたので笑顔で牽制した。
^chara03,file4:1_,file5:R_,file6:08,show:true
















^sentence,fade:rule:500:夞揮_90:$00
^message,show:false
^bg01,show:false
^chara03,show:false

















^sentence,fade:rule:500:夞揮_90:$00
^bg01,file:bg/BG16B,show:true
^se02,file:SE785
















　身体を洗って湯船に浸かる。やはり一人で入ると落ち着く。
















　……しかし、賑やかさが足りない気もする。混浴は目に毒だが、話し相手がいるとゆっくり浸かれる。

















^se01,file:SE786
^se02,file:none
















　俺は贅沢になってしまったようだ、と自戒する。いくら向こうから来たからといって、一緒に風呂に入るのはよくない。
















　よくない……はずなのだが。

















^message,show:false
^bg01,file:bg/BG_wh
^bg02,file:effect/夞憐_敀榞

































^message,show:false
^bg01,file:bg/BG12C,imgfilter0:sepia


















































亾v_kty0493A
【此花宫琴耶】
「次は私が一緒に入っても大丈夫ですよね？」
^chara01,file6:02,show:true,imgfilter:sepia
















【天城恵介】
「……かしこまりました」
















亾v_kty0494A
【此花宫琴耶】
「わぁ……少し恥ずかしいですけど、楽しみです。メリエルさんに感謝しないといけませんね」
^chara01,file6:01
















^message,show:false

















^message,show:false
^bg02,file:none
^bg01,file:bg/BG_wh
^chara01,show:false,imgfilter:none
















^bg01,show:true,file:bg/BG16B,imgfilter0:none
















　お嬢様の様子を見るのを忘れていたけど、もしかしたらまだ入浴されてないかもしれない。
















　お嬢様やご家族の方には専用の浴室があるが、お嬢様はそちらを滅多に使わない。おそらく、旦那様と奥様が居る時だけ使うのだろう。
















　――ということは、可能性は低くても、お嬢様がこっちに来る可能性がある。まして、一緒に風呂に入ってもいいことになっている今では……。
















【天城恵介】
「……は、早く上がろう」
















　俺は急いで浴室を出て、脱衣所に向かう。けれど、どこかでこう思ってもいた。
















　まさか、丁度いいタイミングでお嬢様がここに来るわけがない。だから俺は、躊躇もせずに、浴室の扉を勢い良く開け放った。


















^message,show:false
^bg01,file:bg/BG_wh
^music01,file:none
^se01,file:none
^se02,file:SORA_SE1020

































^bg01,file:ev/EV_KTY03A
^face,show:false

















亾v_kty0532
【此花宫琴耶】
「あ……」
















【天城恵介】
「あ……」
















　目の前の現実を受け入れるまでには、お互いに時間が必要だった。お嬢様が下着姿で、俺は……俺は……。

















^camera,$quake
^music01,file:BGM21
^se01,file:SE137
^se02,file:none
















【天城恵介】
「うわぁぁっ！？」
















亾v_kty0533
【此花宫琴耶】
「け、恵くん……もう上がるところだったんですか……？」
















　驚きつつも、お嬢様はしっかり俺のほうを見ている。下の方を見られたら、俺の獣に遭遇してしまう……！
















【天城恵介】
「い、いけませんお嬢様っ、こっちを見ては……抑えきれなくなります……！」
















亾v_kty0534
【此花宫琴耶】
「そ、そうなんですか？　抑えきれないというと、何が……」
















　離れている人の視線を操作する天使術があったら。むしろ俺が今透明になれたらと切に願うが、もちろんそんな奇跡は起こらなかった。
















亾v_kty0535
【此花宫琴耶】
「……っ」
















　ちらり、ではなかった。お嬢様の視線は俺の胸板から腹筋をすべり降り、隠すことを忘れた猛々しい部位に到達した。

































^message,show:false
^bg01,file:ev/EV_KTY03B
^se01,file:none

















亾v_kty0536
【此花宫琴耶】
「みっ……み、見てません、ぜんぜんっ」
















　それはバレバレの演技だったが、俺にとっては多少救いにはなった。
















　こんなときどうしたらいいのか、冷静になれば分かるはずなのだが、恐ろしいほど行動に移せない。
















　メリエルに見られた時とは比較にならないほど、俺は動揺しきっていた。行き過ぎた羞恥が思考を停止させることを、初めて実感する。
















亾v_kty0537
【此花宫琴耶】
「ちょ、ちょっと大きくなっていると思いますけど……いいと思います……健康で……」
















【天城恵介】
「す、すみません……お嬢様がこちらにいらっしゃるとは思わず……」
















亾v_kty0538
【此花宫琴耶】
「い、いえ、私も恵くんがお風呂に入っていると知っていて来たので……」
















亾v_kty0539
【此花宫琴耶】
「で、ですから……少しくらい見えてしまっても……それは、当たり前のことなので……っ」
















【天城恵介】
「……えっ？」
















　お嬢様に俺の裸を見せるなんて恐れ多い、とばかり思っていた。
















　しかし、どうやらお嬢様は違うようだ。嫌がっている感じがあまりしない……それどころか。
















亾v_kty0540
【此花宫琴耶】
「これから一緒にお風呂に入るためには、いろいろ慣れていかなければいけないと……思うので……」
















【天城恵介】
「っ……！」

































^message,show:false
^bg01,file:ev/EV_KTY03C

















　お嬢様の目が開いて、その視線が俺の身体に注がれる。あろうことか、下半身に惜しみなく。
















　――ま、まずい。よく見たらお嬢様はとても扇情的な格好をされている……は、反応が……！
















【天城恵介】
「くっ……お、お嬢様、お逃げ下さい……俺はもう限界です……」
















亾v_kty0541
【此花宫琴耶】
「……すごい……こんなふうになってるんですね……恵くん、すっかり大人に……」


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se01,file:SE107
















【天城恵介】
「しっかりとご鑑賞なさらないでください！」
















　――だがしかし。お嬢様がご覧になりたいのならば、執事に隠す権利などないのではないか。
















　いやいや、そんなことがまかり通る屋敷になったら、俺は常に姐御に命を狙われ、お嬢様のご両親の信頼など紙のように薄くなってしまう。
















亾v_kty0542
【此花宫琴耶】
「……どうしてでしょう、ドキドキします。昔はそんなことはなかったのに……」
^bg01,file:ev/EV_KTY03B
















【天城恵介】
「（……こ、このままだとお嬢様と執事の爛れた関係が……！）」
















　ここまで踏みとどまってきたのに、俺の忍耐もそろそろ限界だ。お嬢様の視線がゆっくり上にスライドを始める……何に合わせてかは口に出せない。

































亾v_kty0543
【此花宫琴耶】
「……んっ。んん……凄い……」
^bg01,file:ev/EV_KTY03C
















【天城恵介】
「そんなに見つめないでいただけますか……っ」
















　何というやりとりだろう。完全に逆転している……普通なら俺がお嬢様の裸を目撃して、ってそれはもっとダメだ。

































^message,show:false
^bg01,file:ev/EV_KTY03D
^se01,file:none
















亾v_kty0544
【此花宫琴耶】
「くすっ……す、すみません。恵くんがあまり可愛いことを言うので、つい……」


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se02,file:SE135
















【天城恵介】
「かっ、可愛いとか、どの辺りのことをおっしゃっておられるのですか……！」
















亾v_kty0545
【此花宫琴耶】
「い、いえ、違います。見つめないでほしいって言うので……恥ずかしがり屋さんなんですね、恵くんは」
















【天城恵介】
「お、俺は執事として隠すべきかどうか葛藤している結果……っ」
















亾v_kty0546
【此花宫琴耶】
「でも一緒にお風呂に入ってもいいって言ったのは、恵くんですよ？」
















【天城恵介】
「お、お嬢様っ……僭越ながら申し上げますが、こんな関係の主人と執事は他におりません！」
















亾v_kty0547
【此花宫琴耶】
「よそはよそ、うちはうちです」
















【天城恵介】
「ぐっ……！」
















　そう言われてしまうと、俺はまったく反論が出来ない。琴耶お嬢様はこの家のルールを体現する存在なのだから。
















【天城恵介】
「わ、分かりました……そうおっしゃるのならば。心ゆくまでご覧ください……！」
















亾v_kty0548
【此花宫琴耶】
「いえ、恵くんがお風呂から上がるのなら、もう一回入ってもらうのも悪いですから。私はいったん外に出ますから、少し待っていてください」
















【天城恵介】
「……は、はい……」

















^sentence,fade:rule:500:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_wh
^se01,file:SORA_SE1021
^se02,file:none
















　非常にごもっともなことをおっしゃられたので、俺は大人しく浴室に戻った。磨りガラスの向こうで、お嬢様がもう一度パジャマを身につけているのが見える。
^sentence,fade:rule:500:wipe_01:$00
^bg01,file:bg/BG16B
















　……きのう、俺が選んだ下着と同じタイプのものを身につけていらっしゃったな……と、ささやかなことで感動している自分は、紳士というより男なのだと思った。

















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
















【天城恵介】
「ひっくしっ」
















　身体が多少冷えてしまったようなので、もう一度お湯を浴びてから出よう……簡単に風邪をひくほどヤワじゃないが。

















^sentence,fade:rule:800:wipe_14:$00
^message,show:false
^bg01,show:false
^music01,file:none
^se01,file:none

















^sentence,fade:rule:800:wipe_14:$00
^bg01,file:bg/BG14C,show:true
^music01,file:BGM09
















　まだのぼせたようになっている頭を抱えつつ、浴室を出る。お嬢様はダイニングテーブルの椅子に座っていた。
















　さっきの様子を見ると、俺の裸を見ても落ち着いていらっしゃった。こちらも動揺を見せず、落ち着いて話を……、

















^face,show:true
















亾v_kty0549
【此花宫琴耶】
「あ……恵くん、あがってきたんですね……」
^chara01,file3:3_,file5:R_,file6:07,show:true
















【天城恵介】
「……申し訳ございませんでした……！」
















　振り返ったお嬢様はトマトのように真っ赤になっていた。年頃の娘が、男性の裸体を見て動揺しないわけがない。
















亾v_kty0550
【此花宫琴耶】
「いえ、少ししか待っていませんから。お風呂にはいってきますね……きゃっ」
^chara01,file6:01
















【天城恵介】
「お嬢様っ……！」
^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^chara01,file2:M_,file6:04
















　足元がおぼつかずに、お嬢様が立ち上がろうとして俺の胸に飛び込んでくる。それを抱きとめつつ、俺は全身の神経を遮断することにつとめた。
















　変なスイッチが入って、お嬢様に触れるとそれだけで……これは良くない。絶対に知られてはいけない。
















亾v_kty0551
【此花宫琴耶】
「あ、ありがとう……恵くん、がっしりしてるんですね。さっき見たとおりです」
^chara01,file6:07
















【天城恵介】
「（っ……！）」
^chara01,file6:06
















　お嬢様は俺の腕から離れて照れ笑いすると、浴室に向かって、頼りない足取りながら歩いていった。
^chara01,file0:none
















　……彼女は誘惑しているのではない、俺を信頼しているんだ。その信頼に応えなくてどうする。
















亾v_mer0281
【梅莉艾露】
「めーりめりめり。大変ですねえ、男の人って」
^chara03,file5:N_,file6:08,show:true,time:0,x:$left,ax:-100,pri:0
















亾v_fro0233
【芙洛莲希亚】
「むしろ褒めてあげても良いと思いますが。耐え難きを耐え、忍び難きを忍び。軍人としての精神が身についているようですね」
^chara02,file6:01,show:true,pri:0
















【天城恵介】
「……それは光栄なのかもしれませんが、黙って様子を見ているのはやめてください」
















亾v_fro0234
【芙洛莲希亚】
「私が寝ているあいだに、おいたをしなかったことも評価に値します。キスマークのチェックをしましたが、ついていませんでしたし」
^chara02,file6:02
















【天城恵介】
「そんなことするわけ……っ」
















亾v_fro0235
【芙洛莲希亚】
「……そんなに私には魅力がありませんか？」
^chara02,file5:R_,file6:06
















【天城恵介】
「あぁっ、どの方もこの方も……俺だってやる時はやるかもしれないんですよ！」
















亾v_mer0282
【梅莉艾露】
「やっちゃってもいいと思うですけど……あ、怖いです、にらまないでです」
^chara03,file4:0_,file6:04
















亾v_mer0283
【梅莉艾露】
「フローラお姉さん、それより一緒にお風呂に行くです。琴耶さんをあわあわにするです?」
^chara02,file5:N_,file6:01
^chara03,file6:02
















亾v_fro0236
【芙洛莲希亚】
「それは私の役目です。どうしてもと言われたら、少しだけ分けてあげましょう」
^chara02,file6:01
















亾v_mer0284
【梅莉艾露】
「わーい?　どうですか恵介さま、うらやましいですか？」
^chara03,motion:忋偪傚偄,file4:0_,file6:03,extmotion:侓
















【天城恵介】
「はいはい、うらやましいですから、もう行ってください……俺はもう疲れました」
















亾v_fro0237
【芙洛莲希亚】
「……課題のことは、多少お世話になりましたので。目には目を、借りは倍返しですので。それでは」
^chara02,file5:R_,file6:08
















【天城恵介】
「は、はい……姐御、変なものでも食べましたか？」
















亾v_fro0238
【芙洛莲希亚】
「変なものですか。ちなみに私はヘビも食料だと思うほうですので、だいたいの変なものは食べられます」
^chara02,file5:N_,file6:01
















亾v_mer0285
【梅莉艾露】
「ひぃぃ……ヘビは私の敵ですぅ。人間を誘惑して、いけない果実を食べさせるですよ」
^chara03,motion:傉傞傉傞,file4:1_,file6:04
















　なんだかんだ言いつつ、二人は行ってしまった。３人でお風呂か……。
^chara02,show:false
^chara03,show:false
















　それにしてもメリエルは、なにげに物凄く天使っぽいことを言っていたな。それだけで信じるわけにもいかないけど。

















^message,show:false
^bg01,file:bg/BG18C,imgfilter0:sepia
^bg02,file:effect/夞憐_敀榞
^chara01,show:false
^chara02,show:false
^chara03,show:false

















^message,show:false
^effect,show:true,file:effect/傾僯儊_僉儔僉儔俀,pri:500,alpha:$80
^chara04,file0:棫偪奊/,file1:YUU_,file2:S_,file3:5_,file4:0_,file5:N_,file6:01,show:true,imgfilter:sepia

































　――あんなものを何度も見せられたら、もう認めるしかないと分かっていても。

















^message,show:false
^bg02,show:false
^effect,show:false
^bg01,file:bg/BG_bl,imgfilter0:none
^chara04,show:false





















































































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
