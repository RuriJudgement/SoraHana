@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="スライダーを投げたら君への合図"
\cal,scenedate="7月3日"
\cal,scenebg="bg/BG15A"
\cal,scenechara="崯壴媨嬚栯乛摗儢嶈夎垽乛儊儕僄儖乛僼儘儗儞僔傾乛摗儢嶈弴乛愳懞棿懢乛彈惈乛偦偺懠" 

















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
^bg01,file:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅,rep1:bg/BG31A,rep0:傾僀僉儍僢僠/嬻旘傇梤偲恀壞偺壴_擔晅_俈寧俁擔
















^sentence,wait:click:1500
















^bg01,file:bg/BG15A
^music01,file:BGM07
















【天城恵介】
「うーん、うーん……はっ」
















　何やら重いので目を覚ましたら、俺の上にメリエルが乗っていた。おはようございます。
















【天城恵介】
「落ち着いてる場合じゃない……重いですよ」
















亾v_mer0218
【梅莉艾露】
「はふぅ……あと５分……」
^face,file:MER_F_3_0_N_03
















　メリエルをそっと剥がして脱出する。お嬢様に狼藉を働いては困るので、この子はもう姐御の部屋に返してこよう。

































^message,show:false
^bg01,file:ev/EV_KTY01A
^face,show:false
















亾v_kty0499
【此花宫琴耶】
「すー……すー……」
















　お嬢様はまだゆっくりお休みしてもらおう。眠りが深いのはいいことだ、健康的で。
















亾v_kty0500
【此花宫琴耶】
「……恵くんのえっち……すー……」
















　健康的過ぎる夢をご覧になっているようだ……い、色っぽいな。
















　そして彼女は今日もまた、「ぷれぜんと」と書かれた紙を持っているのだった。意味がわかっているのかな……。
















亾v_mer0219
【梅莉艾露】
「私のすべてをささげるです……んん。神しゃま……」
















【天城恵介】
「どこまで大胆なんですか……まったく」
















　彼女にはツンよわだと言ったけど、今は夢の中でデレている……またも新しい、夢デレというやつか。

















^sentence,fade:rule:500:夞揮_90:$00
^message,show:false
^bg01,show:false
^face,show:true

































^sentence,fade:rule:500:夞揮_90:$00
^bg01,file:bg/BG11A,show:true
















　今日は順との勝負の約束がある。いつも早いので、時間通りに出れば余裕で間に合うだろう。
















【天城恵介】
「お嬢様、今日は教室に行く前に、グラウンドに寄らせていただきます」
^chara02,file0:棫偪奊/,file1:KTY_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true,x:$c_right
^chara03,file0:棫偪奊/,file1:FLO_,file2:S_,file3:0_,file4:0_,file5:N_,file6:04,show:true,x:$c_left
















亾v_kty0501
【此花宫琴耶】
「はい。恵くん、そのまま野球部に入るんですか？」
^chara02,file6:02
















亾v_fro0214
【芙洛莲希亚】
「さすがに多忙極まると思うのですが、恵介ならこなせそうですね。スタミナはあるようですし」
^chara03,file6:01
















【天城恵介】
「いや、入部までは考えてません。単に順と久しぶりに勝負がしたいだけです。野球部に迷惑をかけない範囲で」
















亾v_kty0502
【此花宫琴耶】
「がんばってくださいね、恵くん。私もフェンスの外から応援しています」
^chara02,file6:03
















亾v_fro0215
【芙洛莲希亚】
「此花宮の威信にかけて、藤ヶ崎の長男をこなごなに打ち砕いてください」
^chara03,file6:03
















　大会中のエースを粉々に……なんて、容易ではないけれど。初めから打てないと思っていては面白くも何ともない。
















【天城恵介】
「ところで……当家と藤ヶ崎家の関係は、打ち砕かなければならないほど悪いのですか？」
















亾v_kty0503
【此花宫琴耶】
「いいえ、系列の会社同士で協力したりもしていますし、お父様は芽愛さんのお父様と仲良しですよ」
^chara02,file6:01
















亾v_fro0216
【芙洛莲希亚】
「男性には幾ら仲がよくても戦わなければならない時があるのですよ、お嬢様」
^chara03,file6:08
















　つまり姐御はそういうのが燃えるということだろうか。実はスポーツ観戦で気合を入れて応援するタイプなのかもしれない。

















^sentence,fade:rule:500:夞揮_90:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara02,show:false
^chara03,show:false
^music01,file:none




















































































^sentence,fade:rule:500:夞揮_90:$00
^bg01,file:bg/BG01A
















　ランニングしている順の姿は見なかった。俺はグラウンドを囲うフェンスの入り口の前でお嬢様たちといったん別れる。
^music01,file:BGM06

















^message,show:false
^bg01,file:bg/BG_bl

































^sentence,fade:rule:500:wipe_01:$00
^bg01,file:bg/BG10A
















　一礼してグラウンドに入っていくと、ウォーミングアップを始めている順と龍太の姿がある。他の部員もキャッチボールをしていた。

































亾v_x190001
【三輪＠棒球部部员】
「チューッス！　はよざっす！」
^face,file:儌僽/FAC_F_2_0_N_15
















　俺の姿に気付いた、小柄な部員が近づいてくる。礼をするときに帽子を律儀に脱ぐあたり、盟青の野球部は礼儀正しいようだ。
















　みんな、本番用のユニフォームで練習してるのか……もしかしたら、順がいるので藤ヶ崎の支援をもらえてるのかもしれない。普通の学園なら練習用のユニフォームを着るだろうから。
















亾v_x190002
【三輪＠棒球部部员】
「野球部に何か用っすか？　自分下っ端なんで、センパイ呼んできますけど」
^face,file:儌僽/FAC_F_2_0_N_15
















【天城恵介】
「順……いや、藤ヶ崎君に呼ばれて来たんですが。今、入っても問題ありませんか？」

































亾v_x200001
【蜂谷＠棒球部部员】
「カズト、どうした……おお、お客さんか。つーか、あんたがアレだな？　フジの言ってた」
^face,file:儌僽/FAC_F_2_0_N_14
















【天城恵介】
「はい、おそらくそうだと思います。天城恵介です、よろしく」
















亾v_x200002
【蜂谷＠棒球部部员】
「ああそうだ、天城君って言ったか。話は聞いてんよ、経験者で、かなり打つって聞いたぜ」
^face,file:儌僽/FAC_F_2_0_N_14
















　ひとりが元気に挨拶をしてくれて、近くに居た部員が集まってきた。どうやら順は俺のことを事前に話していたようだ。

































亾v_x210001
【幸村＠棒球部部员】
「俺らもせっかくだから、早い時間に集合したんだ。フジ、昨日すげえ嬉しそうだったよ。あんたと勝負出来るって」
^face,file:儌僽/FAC_F_2_0_N_13
















亾v_jun0094
【藤崎顺】
「あー、マサ、その話はいい。お前らアップ終わってんのか？　半端にやってっと怪我すんぞ」
^chara01,file0:棫偪奊/,file1:JUN_,file2:S_,file3:2_,file4:0_,file5:N_,file6:07,show:true,time:0,x:$c_right
^chara02,file1:RYU_,file3:2_,file6:01,show:true,time:0,x:$c_left
















　順がやってくると、他の部員も全員やってきて、ホームベースの前で一列に並んだ。こうして見ると壮観だ。
^chara01,file6:01
















亾v_ryu0018
【川村龙太】
「おーし、天城君も来たことだし、とりあえず自己紹介すっか。俺と順はいいとして、キャプテン、お願いします」
^chara02,file6:02
















　まさか上級生まで、俺を歓迎してくれるとは……ここは俺も、最大の礼を持って応じなければ。

































亾v_x230001
【平井＠棒球部部员】
「初めまして、平井です。サードを守ってます。よろしく、天城くん」
^face,file:儌僽/FAC_F_2_0_N_11
















亾v_jun0095
【藤崎顺】
「平井さんはうちの元エースなんだ。今は、俺が投げさせてもらってる」
^chara01,file6:02
















亾v_x230002
【平井】
「順は僕よりずっと球が速くて、いいスライダーも持ってる。おかげで部は飛躍的に強くなったよ」
^face,file:儌僽/FAC_F_2_0_N_11
















【天城恵介】
「なるほど。そのスライダー、今日打たせてもらってもかまいませんね？」
















亾v_x240001
【蔵元＠棒球部部员】
「言うじゃねえの、さすがはプリンセスの執事クン。俺が野球部一の伊達男、蔵元慎吾だ。ポジションはレフトな」
^chara02,file6:08
^face,file:儌僽/FAC_F_2_0_N_12
















亾v_jun0096
【藤崎顺】
「慎吾さんはモテるために野球部入って、ずっと続けてるスゲエ人だよ。何だかんだで根性あるから」
^chara01,file6:03
^chara02,file6:01
















亾v_x240002
【蔵元＠棒球部部员】
「言うなよ、本当のことを。ちなみに俺の肩はアレだぜ、レーザービームだから。和製５１番と呼んでくれ」
^face,file:儌僽/FAC_F_2_0_N_12

































亾v_x220001
【今福＠棒球部部员】
「センパイ、元からあの選手は日本人じゃないすか。適当言ってるとアホだと思われますよ」
^face,file:儌僽/FAC_F_2_0_N_16
















亾v_x240003
【蔵元】
「ちょっと抜けてるくらいがチャーミングってもんだぜ、今福クン。こいつが俺のモテ王座を脅かす男、今福裕之な。守備位置はセンター、俺のとなりだ」
^face,file:儌僽/FAC_F_2_0_N_12
















亾v_x220002
【今福】
「よろしくッス。僕、センター返しとか普通に刺しに行くんで。まあ、フジ先輩からは打てないと思うっすけど」
^face,file:儌僽/FAC_F_2_0_N_16
















亾v_x190003
【三輪＠棒球部部员】
「自分はショートの三輪っす！　蜂谷センパイと一緒に二遊間組んでるッス！　半端なゴロは通さねっすよ！」
^face,file:儌僽/FAC_F_2_0_N_15
















亾v_x200003
【蜂谷】
「身体はあったまってっから、いつでも始めようや。魅せてくれよな、伝説のバットマン」
^face,file:儌僽/FAC_F_2_0_N_14

































亾v_x210002
【幸村＠棒球部部员】
「じゃ、紹介は巻きでいっときますか。俺は幸村、同じ学年だから別のとこでも会うかもな。そんときは遠慮なく声かけるよ」
^face,file:儌僽/FAC_F_2_0_N_13
















亾v_x250001
【中田＠棒球部部员】
「……どんだけ打てるか……見させてもらうんで……全力で……マジ、頼むんで……」
^face,file:儌僽/FAC_F_2_0_N_17
















亾v_jun0097
【藤崎顺】
「中田は口下手だけど、野球はクソ真面目で打撃はガチだ。今は６番で打ってるけど、俺らが引退したあとは、間違いなく４番だよ」
^chara01,file6:01
















亾v_x230003
【平井】
「守備はまだまだだから、今日は落とさないように気をつけて行こう」
^face,file:儌僽/FAC_F_2_0_N_11
















亾v_x250002
【中田】
「ウッス……まかしてください。今日はマジ捕るんで……」
^face,file:儌僽/FAC_F_2_0_N_17
















　平井先輩は物腰が柔らかだが、彼の存在でチームに一本の芯が通っている……そして部員一人一人も、野球が好きだということがわかる。
















　いいチームだ。俺も順と一緒に野球を続けていたら、このチームで野球ができていただろうか……そんな想像をさせられるほどに。
















亾v_jun0098
【藤崎顺】
「ああそうだ、制服でやんのもアレだから、ユニフォーム用意しといたんだ。あっちの部室で着替えてきてくれ」
^chara01,file6:02,show:true
















亾v_ryu0019
【川村龙太】
「おーい、マネジ。恵介にユニフォームの着方教えてやってくんねー？」
^chara02,file6:02
















亾v_y130001
【里川＠经纪人Ａ】
「はーい。執事の人ー、こっち来てー」
^face,file:儌僽/FAC_F_0_0_N_18
















　俺が執事っていうことは、もう学園じゅうに広まっているのか……部員の誰も、驚いた顔をしない。まあ、事実が浸透するのは良いことだが。
















亾v_y130002
【里川＠经纪人Ａ】
「初めまして、マネージャーの里川です。このユニフォームはフジ君からのプレゼントらしいので、遠慮なく受け取ってください」
^face,file:儌僽/FAC_F_0_0_N_18
















【天城恵介】
「いいんですか？　結構、お値段のするものでは……」
















亾v_y130003
【里川】
「フジ君ちがすごいお金持ちっていうこと、こういう時に思い知らされるのよね……私のお小遣い半年分が、『いいからいいから』で済まされちゃうんだから」
^face,file:儌僽/FAC_F_0_0_N_18
















　藤ヶ崎家の資産額を聞いたことがあるが、バブル後に出来た新興の企業グループとしては、頭ひとつ抜けている。
















　そんな家の長男である順が、進学校で野球に打ち込んでいる……ご両親が応援してくれているのだろう。それくらいに考えて、俺は新品のユニフォームに袖を通した。

















^sentence,fade:rule:500:wipe_15:$00
^message,show:false
^bg01,show:false
^chara01,show:false
^chara02,show:false
^music01,file:none


















^sentence,fade:rule:500:wipe_15:$00
^bg01,file:bg/BG10A,show:true
^chara02,file3:3_,file6:01,show:true,x:$center,time:0
^music01,file:BGM08
















　着替えて出てくると、龍太は既にプロテクターを身につけていた。そして、俺にバットを渡してくれる。
















亾v_ryu0020
【川村龙太】
「ははっ……なんで執事が野球してんだろ、って不思議に思わね？　個人的に結構ウケてんだけど」
^chara02,file6:03
















【天城恵介】
「執事でもスポーツはしますよ。レクリエーションというには、俺は本気ですが」
















亾v_ryu0021
【川村龙太】
「おう、俺も順もガチだから。だから面白いんだよ」
^chara02,file6:01
















亾v_ryu0022
【川村龙太】
「後ろの連中は、まだマユツバって感じだけどな。一発打ったら変わんだろ」
^chara02,file6:05
















　守備陣の挨拶は礼儀正しかったが、俺はまだ素人として見られている。確かに、バッティングセンターと投手の投球はわけが違うだろう。
^chara02,file6:01
















　速さに目が慣れるまで見るか、一球目から狙うか。マウンドの上でロジンバッグをはたく順を見ながら、俺はヘルメットを被って素振りを始める。

















^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:5,gz1:0
^message,show:false
^se01,file:僗億乕僣僎乕儉/栰媴丗嬻怳傝

















^sentence,wait:click:1000
^chara02,file6:08

















^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:5,gz1:0
^se02,file:僗億乕僣僎乕儉/栰媴丗嬻怳傝
^se01,file:none
















^sentence,wait:click:1000
















亾v_ryu0023
【川村龙太】
「素振りだけで何とか言えるほど、俺も玄人のつもりはねえけど。やべえな……監督連れてくりゃよかった」
^chara02,file6:04
















【天城恵介】
「勝負はもう始まってますよ」
^se02,file:none
















亾v_ryu0024
【川村龙太】
「ああ、悪い。んじゃ、初めは……この辺、行ってみっか……？」
^chara02,file6:01
















　少年野球の頃は、ささやき戦術なんてものを使う捕手はいなかったが……龍太の呟きは、「ストレート」とも「変化球」とも両方とれる。
^chara02,show:false
^music01,file:none
















【天城恵介】
「（考えても仕方ない……まずは……）」
















　マウンド上の順が一度で頷き、そして投球態勢に入る。
^ef01,file:ev/EV_ETC06A,pri:500
^se02,file:SE828,loop:infinity
















　俺はバッターボックスに入り、その一挙手一投足を集中して観察する。クセを盗むなどというものではない、投球は完璧に近づくほど、一定のリズムが生まれる。
















　前足が上がってから、重心の移動が始まり……下半身と腕の筋肉が同調し、力の乗った球が指から離れる。
^ef02,file:effect/傾僯儊_僗僋儘乕儖,pri:0
















^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:5,gz1:0
^sentence,fade:rule:300:廤拞:$00
^message,show:false
^bg01,file:ev/EV_ETC06C
^ef02,show:false
^ef01,show:false
^se03,file:SORA_SE1041
















亾v_jun0099
【藤崎顺】
「……っ！」
^face,file:none
^se02,vol:0,time:2000

















^sentence,$cut
^message,show:false
^ef02,file:none
^bg01,file:bg/BG10A
^effect,show:true,file:effect/傾僯儊_廤拞慄
^se01,file:僗億乕僣僎乕儉/栰媴丗搳媴
^se03,vol:0,time:1500


































^sentence,wait:click:150


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^sentence,$cut,fade:rule:200:廤拞:$00
^bg01,file:ev/EV_ETC09B,x:$centerx,y:$centery
^effect,show:false
^se02,file:SORA_SE1037
^se01,file:none
















亾v_ryu0025
【川村龙太】
「っ……おいおい、この球は抜いてねえだろ……キレッキレじゃねえか」
^bg01,file:ev/EV_ETC09C
^face,file:none
^music01,file:BGM08
















亾v_x190004
【三輪】
「フジセンパーイ、ナイスピッチっす！」
^sentence,fade:overlap:200
^bg01,file:bg/BG10A
^face,file:儌僽/FAC_F_1_0_N_15
















亾v_y130004
【里川】
「す、ストライーク……でいいのよね？　今の球は」
^face,file:儌僽/FAC_F_0_0_N_18
^se02,file:none
















　正面で見ていると危ないので、マネージャーは少し離れて横から見ている。正確にはストライクゾーンは見えないと思うが、今のは文句なしだ。
^camera,gmode1:none
^bg01,$reset_bg,file:bg/BG10A
















【天城恵介】
「ストライクですね。低め真ん中……制球は申し分ない」
















　凄まじいまでの練習量と、順の非凡な才能を感じさせる球だった。１ストライク、勝負はここからだ。
















【天城恵介】
「俺は抜いてくると思ってませんし、そのつもりで頼みますよ」
















　ヘルメットを直し、足元を鳴らしながら、俺はバッティングセンターの球が１３０ｋｍよりまったく遅かったことに舌打ちしていた。
















　――しかし、見えなかったということはない。機械の投球にはフォームはないが、順のフォームは今ので一度は観察出来ている。
















亾v_ryu0026
【川村龙太】
「わりいな……天城くん。あいつの球、今日は打てねえわ」
^chara02,file6:02
















亾v_jun0100
【藤崎顺】
「…………」
^bg01,file:bg戝/BG10A,x:1146,y:360
^chara01,file6:09
















　マウンド上の順は既に粉をはたき終えて、龍太のサインを待つ。俺もバットを構え、わずかに揺らすようにして動かし始める。
















　自分でもどうしてこれをするのか、詳しい原理は忘れたが……本気で打つ時はこの動きが出る。これが、俺なりのリズムの取り方だからだ。
















亾v_ryu0027
【川村龙太】
「やる気満々じゃん……それでこそだな。俺も打ちてえよ、今の順の球ぁ……」
^sentence,$overlap
^bg01,x:373,y:167
^chara02,file6:02
















　楽しくて仕方がないという様子の龍太。俺も内心では笑っているが――今の順を前にしては、こちらも闘志を引きずり出される。
















　――昔もそうだった。全力で向かってくる順の球を、俺は打ち返して。軟球は地面を転がり、あいつはそれを怒りながら取りに行く。
















【天城恵介】
「……楽しいな。やっぱり、野球ってのは……」
















亾v_ryu0028
【川村龙太】
「……っ」
^chara02,file6:08
















　抑えきれなくなって、俺は笑った。そんな俺を見て龍太が動揺する気配を感じる。こんなに意地悪く笑ったのは、帰国してから始めてだろう。
















　一球目と全く同じリズム――いや、それ以上の完成度で順が投球に入る。
^bg01,file:bg戝/BG10A,x:1146,y:360
^ef01,show:true,file:ev/EV_ETC06A
^music01,vol:0,time:1500
















亾v_jun0101
【藤崎顺】
「……っ！？」
^ef01,file:ev/EV_ETC06B
^chara01,file6:09
















　――しかし、一球目とは俺の動きはまるで違う。順の重心移動に合わせ、こちらの動きをシンクロさせる。
















^bg01,file:ev/EV_ETC06C,x:$centerx,y:$centery
^ef01,show:false
^se02,file:SORA_SE1041


















^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:15,gy1:10,gz1:0
^sentence,$cut
^bg02,show:true
^ef01,motion:0
^chara02,file6:01
^music01,file:none
^se01,file:僗億乕僣僎乕儉/栰媴丗搳媴

































　制球がわずかに乱れ、内角低めの厳しい所に構えていた龍太の気配が、少しだけ上にズレる。そこまで把握出来ていれば、もはや俺は迷うこと無く振りぬくだけだった。
^sentence,fade:rule:200:wipe_01:$00
^bg01,file:ev/EV_ETC09C
















【天城恵介】
「（……いっ……けぇっ！）」
^sentence,fade:rule:300:慄宍_墶:$80
^bg02,show:false
^se01,file:僗億乕僣僎乕儉/栰媴丗嬻怳傝


















^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:15,gy1:10,gz1:0
^sentence,$cut
^ef01,file:effect/僼儔僢僔儏
^bg02,show:true,file:cutin/EF05_L,x:634,y:691
^se02,file:SORA_SE1013
^se01,file:none
















　甲高く鳴り響く金属音。バットを握りしめた両手に、しびれるような重い衝撃が伝わる。
















亾v_jun0102
【藤崎顺】
「しまっ……！」
^chara01,file6:05
^face,file:none
















　金属バットの芯で、俺は身体の前で順の速球をはじき返した。打球は順の足元を擦り抜けて――センターまで走って行く。
^music01,file:BGM08,vol:100,time:1500
















亾v_x220003
【今福】
「うわっ……！」
^sentence,fade:overlap:300
^bg01,show:true,file:bg戝/BG10A,x:273,y:415
^bg02,show:false
^ef02,show:true,file:effect/傾僯儊_廤拞慄
^face,file:儌僽/FAC_F_1_0_N_16
^se02,file:SE706,loop:infinity
















　守備を見ている余裕などない。俺は全力で一塁まで駆けていく。
















亾v_x220004
【今福】
「っ……！」
^face,file:儌僽/FAC_F_1_0_N_16
^se03,file:僗億乕僣僎乕儉/栰媴丗曗媴
















亾v_x240004
【蔵元】
「セカンドォッ！」
^bg01,time:200,x:1800,y:600,scalex:150,scaley:150
^face,file:儌僽/FAC_F_1_0_N_12
















　蔵元先輩が叫ぶ。しかしその時には、俺はもう一塁を回り、二塁に向かってヘッドスライディングしていた。

















^sentence,fade:rule:300:廤拞_拞墰:$00
^message,show:false
^ef01,show:false
^bg01,show:false
^ef02,show:false
^se02,file:none
^se01,file:僗億乕僣僎乕儉/栰媴丗妸傝崬傒




































^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^sentence,fade:overlap:200
^bg01,show:true
^se03,file:SORA_SE1019
















　送球が逸れたものの、セカンドの蜂谷君が飛びついて捕球する。振り向きざまにタッチする寸前、既に俺の手はベースに届いていた。
















亾v_y140001
【山田妹＠女子经纪人Ｂ】
「せ……せーふ……？」
^face,file:儌僽/FAC_F_0_0_N_19
















　一塁の近くで見ていたもう一人のマネージャーが、半信半疑で両手を横に出す。順も俺も、それを何も言わずに見てから、マウンドとバッターボックスで目を合わせる。
















亾v_x190005
【三輪】
「うわ……うわぁぁぁ！　な、ナイバッチ！　ナイバッチっす、天城先輩！」
^bg01,$reset_bg,file:bg/BG10A
^face,file:儌僽/FAC_F_1_0_N_15
















亾v_kty0504
【此花宫琴耶】
「きゃーっ、恵くーん！」
^chara03,file0:棫偪奊/,file1:KTY_,file2:S_,file3:0_,file4:0_,file5:N_,file6:03
















　フェンスの外で本当に見ていてくれたお嬢様が歓声を上げる。となりの姐御は無言だが、よく見るとぐっと拳を握っていた。




































　今福君は「順の球は俺には打てない」と言っていた。俺も多少、それで熱くなっていたということはある。






















































　セカンドの蜂谷君は未だ唖然としつつも、俺に手を差し出して引き起こしてくれる。すると、マウンドを降りた順がこちらに歩いてきていた。
















亾v_jun0103
【藤崎顺】
「……一回目は見逃しで、俺のフォームを盗んだのか？」
^chara01,file6:06,show:true,x:$center,time:0
^se01,file:none
^se03,file:none
















【天城恵介】
「うまくいくとは思ってなかったですよ。順があまりに綺麗に投げるので……俺が打ち方を変えて動揺したのも、騙し打ちみたいなものですし」
















亾v_x200004
【蜂谷】
「それにしてもバケモンだな……なんだあの打球の速さ。今福がファンブルするなんて、滅多にねえのに」
^face,file:儌僽/FAC_F_1_0_N_14
















亾v_x230004
【平井】
「いや、本当に大したものだ。今からでも、代打で参加して欲しいくらいだよ……大会のメンバー登録のとき、枠が余ってたからね」
^face,file:儌僽/FAC_F_1_0_N_11
















亾v_x220005
【今福】
「い、今のは……まさか抜けるとは思ってなくて……」
^face,file:儌僽/FAC_F_1_0_N_16
















亾v_jun0104
【藤崎顺】
「俺の守備がザルだってか？　まあそうだな、華麗に股抜きされちまった」
^chara01,file6:07
















亾v_x210006
【幸村】
「お、おい……フジ、あんまり気にすんなよ？」
^face,file:儌僽/FAC_F_1_0_N_13
















亾v_ryu0029
【川村龙太】
「いんや、マサ、そうじゃねえよ。こんくらいの相手じゃなきゃ、順が練習呼ぶわけねえ……って、おい……」
^chara01,x:$c_left
^chara02,file6:08,show:true,x:$c_right
















亾v_jun0105
【藤崎顺】
「ははっ……ははははっ」
^chara01,file6:03
















亾v_x220006
【今福】
「ふ、フジ先輩……すみません、僕……」
^face,file:儌僽/FAC_F_1_0_N_16
















　突然笑い始めた順を見て、部員たちが心配する。しかし俺は、何も心配などしていなかった。
















亾v_jun0106
【藤崎顺】
「あー、久しぶりに鳥肌立った。お前はやっぱり強えなあ」
^chara01,motion:傉傞傉傞,file6:03
















【天城恵介】
「いや、俺もどうやって打ったかはもう覚えてないというか……振り遅れないように早くしただけで、二球目は見るだけでもやっとでした」
^chara02,file6:02
















亾v_ryu0030
【川村龙太】
「俺が構えたとこにドンピシャで振ってくるから、後ろに目がついてんのかと思ったよ」
















亾v_x250003
【中田】
「……振りも速いし……リストが柔らかいすね。ムチで叩くみたいなんで、いい音っした……」
^face,file:儌僽/FAC_F_1_0_N_17
















亾v_x190006
【三輪】
「マジ、自分も教えて欲しいっス！」
^face,file:儌僽/FAC_F_1_0_N_15
















亾v_x240005
【蔵元】
「だアホ、野球部員が野球教わってどうすんだよ」
^face,file:儌僽/FAC_F_1_0_N_12
















亾v_x240006
【蔵元】
「と言いたいとこだが、天城クン……俺が最後に一花咲かすためにも、打法の極意を伝授してくんない？」
^chara01,file6:01
^face,file:儌僽/FAC_F_1_0_N_12
















亾v_jun0107
【藤崎顺】
「いや、慎吾さんは今でも十分打ててるほうなんで。大事なところで打ってくれるじゃないッスか」
^chara01,file6:01
















亾v_x240007
【蔵元】
「だって天城クンが打つとこ、プリンセスとかが見てんだもん。さっきなんて会長来てたぜ？」
^face,file:儌僽/FAC_F_1_0_N_12
















　そうだったのか……集中していて気付かなかったけど、そう言われると照れるな。そして蔵元先輩の視野の広さは半端ではないようだ。
^chara01,file6:08
^chara02,file6:09
















亾v_x240008
【蔵元】
「あの会長が見に来るとかどんだけよ、鉄の女って言われてんのよ？　俺も何度声かけようとして、スマイルで流されたことやら……くぅ～、泣けるぜ」
^face,file:儌僽/FAC_F_1_0_N_12
















亾v_x200005
【蜂谷】
「慎吾さんがモテてないから、俺は盟青にいるうちはカノジョとかいいと思えんすよね。癒されるっすわ」
^face,file:儌僽/FAC_F_1_0_N_14
















亾v_x220007
【今福】
「あー、こんなうわっついた人に打率が負けてんのがヤダ。天城さんも刺せなかったし……えと、もっかい打ってください」
^face,file:儌僽/FAC_F_1_0_N_16
















亾v_ryu0031
【川村龙太】
「んじゃ、みんな度肝を抜かれたとこで続行と行きますか。今の時間なら１０打席はギリギリやれっかな」
^chara02,file6:01
















亾v_jun0108
【藤崎顺】
「初対戦はしてやられたが、次はそうはいかねえ。俺が持ってる球、全部見せてやるよ」
^chara01,file6:02
















亾v_x230005
【平井】
「天城君、出来れば俺の方にも打ってくれないか。順のスライダーがバットに当てられればでいい」
^face,file:儌僽/FAC_F_1_0_N_11
















亾v_x250004
【中田】
「……俺も……無理だとは思うッスけど……守備、下手くそなんで……打ってきて欲しいす……」
^face,file:儌僽/FAC_F_1_0_N_17
















【天城恵介】
「分かりました、出来れば狙っていきます」
















亾v_jun0109
【藤崎顺】
「本気の俺相手にノックでもするつもりかっての……そうやすやすと打たせねえよ」
^chara01,file6:02
















亾v_ryu0032
【川村龙太】
「順、打ち取っても勝ちっちゃ勝ちだから。俺の配球には、なるたけ従えよ」
^chara02,file6:03
















　どこか飄々としていて、いつも陽気に見える龍太の目が変わっている。順はそれを見て笑うと、帽子をかぶり直してマウンドに戻った。
^chara02,file6:04

















^sentence,fade:rule:500:wipe_14:$00
^message,show:false
^bg01,show:false
^chara01,$moveoff,show:false
^chara02,show:false
^se03,file:none
^se01,file:none


















^sentence,fade:rule:500:wipe_14:$00
^bg01,file:bg/BG31A,show:true
















　最初の二球は同じストレートだったが、それからは本気で攻められ、１度は三振を喫した。
















　順のスライダーの変化は大きく、ストライクゾーンに投げられても打てなかった。それで空振った時の順のコメントがこれだ。
^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:5,gz1:0
^se02,file:僗億乕僣僎乕儉/栰媴丗嬻怳傝
















亾v_jun0110
【藤崎顺】
「おっしゃぁ！」
^chara01,file6:03
















　龍太もガッツポーズを取って喜んでいた。部員全員が、俺の一打で意識が変わり、一球ごとにビリビリと心地の良い緊張を味わえた。

















^message,show:false
^bg01,file:bg/BG_wh
^se02,file:SORA_SE1012


































^sentence,wait:click:500
















^bg01,file:bg/BG10A
^se02,file:none
















　一度三振してしまったので、リベンジのチャンスをもらい、３打席プラスしてもらった。それくらいは時間に余裕がある。
















　結局１３打席中、俺が塁に出たのは五打席だった。１３打数四安打、一失策。打率的には３割を切ったが、かなりの熱戦だった。
















亾v_x200006
【蜂谷】
「ナカ、ちゃんと取れるようにしとけよ？　眩しいとか言ってらんねえからな。目の下黒く塗るか？」
^face,file:儌僽/FAC_F_1_0_N_14
















亾v_x250005
【中田】
「ウス……すんませんっした……次の試合の時は塗るんで……」
^face,file:儌僽/FAC_F_1_0_N_17
















亾v_x230006
【平井】
「しかし天城くんは本当に……何というか。バットコントロールがすごくうまいね。まさか全員に向けて打球を転がしてくるとは思わなかったよ」
^face,file:儌僽/FAC_F_1_0_N_11
















亾v_x190007
【三輪】
「二遊間抜かれたっす……く、悔しいです！　また勝負してください！」
^face,file:儌僽/FAC_F_1_0_N_15
















亾v_x210007
【幸村】
「やべえやべえ……ファーストライナーとか来ると思わなかった。キツイとこついてくるよな」
^face,file:儌僽/FAC_F_1_0_N_13
















亾v_x220008
【今福】
「僕は二回目は取れたんで……マジ、ギリでしたけど。そのガタイで長打あるんすね」
^face,file:儌僽/FAC_F_1_0_N_16
















亾v_y130005
【里川】
「はいはい、天城くんがすごいのは良くわかったけど、早く着替えないと遅刻するよー？」
^face,file:儌僽/FAC_F_0_0_N_18
















亾v_ryu0033
【川村龙太】
「へーい。いや、ほんと面白かった。スライダー打たれんじゃないかとヒヤヒヤしたよ」
^chara01,file6:01,show:true
^chara02,file6:09,show:true,time:0,x:$c_right
















亾v_jun0111
【藤崎顺】
「カウント稼ぎにいったカーブで打たれてるけどな……しかも二遊間。あそこ、試合じゃ抜かれたことないぜ」
^chara01,file6:07
















亾v_x200007
【蜂谷】
「それまでずっとセンターか右方向だったから、流し打ちが得意なのかと思ったらアレだよ。広角打法とか、アマチュアのやることじゃねえって」
^face,file:儌僽/FAC_F_1_0_N_14
















亾v_ryu0034
【川村龙太】
「ハッさん、恵介は経験者だから。野球が身体に染み付いてんだよ」
^chara02,file6:02
















亾v_jun0112
【藤崎顺】
「おし、そろそろ急がねえとな。恵介、部室行って着替えようぜ」
^chara01,file6:02
















亾v_x230007
【平井】
「その前に、整列して挨拶だ。天城くん、君も一緒にどうかな」
^face,file:儌僽/FAC_F_1_0_N_11
















　平井先輩はサードに転がった打球を最速で処理して、投手経験者らしい強肩でファーストに返球した。身体が大きいのに敏捷性のある、相当な名手だ。
















　俺は部員たちと一緒に横一列に並ぶ。そして、気持ちのいい青空の下で、全員で帽子を取って頭を下げた。
^bg01,file:bg/BG31A
^chara01,show:false
^chara02,show:false

































亾v_all0003
【全員】
「ありがとうございました！」
^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:5,gy1:5,gz1:0





































































































































































































^sentence,fade:anime:1500:傾僯儊乕僔儑儞/僔儍僢僞乕嬻旘傇梤_墶
^message,show:false
^bg01,file:bg/BG01A
^chara01,show:false
^chara02,show:false
^music01,file:none



































































^music01,file:BGM06
















　野球部は俺を快く迎えてくれた。実に気持ちのいい面々だ。順が部員たちの信頼を得ているのは、この勝負を経てよくわかった。
















　一か八かではあったが、全力で振ってよかった。順の球を打てたからこそ、みんな本気で俺と順の勝負に付き合ってくれた。
















　彼らが部室で話している間に、俺は一足先に出させてもらった。フェンスを出たところで、お嬢様と姐御に迎えられる。
















亾v_kty0505
【此花宫琴耶】
「恵くん、お疲れ様です。いっぱい打てて良かったですね、見ていて興奮しました」
^chara03,file0:棫偪奊/,file1:KTY_,file2:S_,file3:0_,file4:0_,file5:N_,file6:03,show:true,x:$c_right,time:0
^chara04,file0:棫偪奊/,file1:FLO_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true,x:$c_left,time:0
















亾v_fro0217
【芙洛莲希亚】
「お嬢様、打つだけではだめなのです。塁に出ることで、ようやく人間として認められるのですよ」
^chara04,file6:06
















【天城恵介】
「例えがすごいですが、まあそういうことです。順の実力を考えれば、打てただけでも奇跡的でした」
^chara03,file6:01
















亾v_kty0506
【此花宫琴耶】
「奇跡はそう簡単には起こらないですよ？　恵くんはやっぱりすごいんです」
^chara03,file4:1_,file6:02,extmotion:侓
















【天城恵介】
「お、お嬢様。あまり褒められると照れますので……」
^chara04,file6:01
















亾v_fro0218
【芙洛莲希亚】
「そういえば先ほどまで、藤ヶ崎会長もいらっしゃいましたが」
^chara04,file6:08
















【天城恵介】
「……芽愛先輩、どうしました？　そんな、不自然に距離を取って」
^chara05,file0:棫偪奊/,file1:MEA_,file2:S_,file3:0_,file4:0_,file5:N_,file6:06,x:$right,ax:200,time:300

















^chara03,$move,file6:01,x:$center
^chara05,file4:1_,file5:R_,file6:06,show:true,time:0,ax:0
















　視界に入らないあたりで先輩はちらちらと様子を伺っていたが、声をかけるとおずおずと話に入ってくる。
















亾v_mea0146
【藤崎芽爱】
「い、いえ……順から何も聞いていなかったので。恵介と野球をするなら、言ってくれればいいのに。と思っていただけですわ」
^chara05,file5:N_,file6:07
















亾v_kty0507
【此花宫琴耶】
「恵くんが打ったとき、芽愛先輩も手を叩いてましたよね。そのあと、順くんが笑っていて、少し心配そうに……」
^chara03,file4:1_,file6:02
















亾v_mea0147
【藤崎芽爱】
「いくら琴耶とはいえ、それ以上言うと承知しませんわ……えいっ、こうしてあげます！」
^chara05,file4:0_,file5:R_,file6:10,time:600,move:linear,ax:-150,pri:0,gmode1:sin,gtarget1:position,gfade1:none,gtime1:600,gcycle1:300,gx1:0,gy1:5,gz1:0
















亾v_kty0508
【此花宫琴耶】
「きゃっ……め、芽愛さん、苦しいです……」
^chara03,motion:忋偪傚偄,file4:0_,file5:R_,file6:12
^chara05,file6:12,time:300,x:960
















　お嬢様は芽愛さんの胸に顔を押し付けられてしまった。羨ましい……いや、うちのお嬢様に何ということを。これはいけない。
















亾v_mea0148
【藤崎芽爱】
「今の順からは、恵介でも打てないと思っていましたが……それを覆してしまうところ、とても痛快でしたわ。私も子供の頃を思い出しました」
^chara03,file5:N_,file6:09,time:500,x:$center
^chara05,file6:02
















亾v_kty0509
【此花宫琴耶】
「んん……芽愛さん、苦しいです……むね、おっきくて……」
^chara03,file5:R_,file6:10
















亾v_mea0149
【藤崎芽爱】
「何を言っているんですの、あなたもすくすくと……」
^chara05,file6:02
















亾v_mea0150
【藤崎芽爱】
「……こ、こほん。公共の場で言うことではなかったですわね」
^chara03,file6:09
^chara05,file6:06,move:outquart,ax:0
















亾v_fro0219
【芙洛莲希亚】
「恵介に言うのも、今日一日の妄想をさぞ豊かにすることかと思いますが、それはまあいいとしましょう」
^chara03,file5:N_,file6:01
^chara04,file6:01
















【天城恵介】
「い、いいんですか……」
^chara05,file5:N_,file6:01
















亾v_mea0151
【藤崎芽爱】
「そうですわね、幼なじみですから。琴耶も繰り返して言っていました、恵介が帰ってきたら絶対に一緒にお風呂に入ると」
^chara05,file6:02
















亾v_kty0510
【此花宫琴耶】
「あ……そ、それは言わないでください。私、さみしくて変なことを言ってしまっていただけで……」
^chara03,motion:嬃偒,file5:R_,file6:12,extmotion:娋2
















　お嬢様は外ではネコをかぶっておられるようだ。変なことどころか、大真面目でいらっしゃったはずだが。
















亾v_mea0152
【藤崎芽爱】
「わ、私はそこまでではありませんわよ？　期待を込めて見つめられても、困ってしまいますわ」
^chara05,file4:1_,file5:R_,file6:06,extmotion:娋
















【天城恵介】
「俺は特に何も考えていませんが……」
















亾v_fro0220
【芙洛莲希亚】
「あなたと居ると、願望を自白させられるのでしょうか。理想的な拷問要員ですね」
^chara03,file5:N_,file6:01
^chara04,file6:06
















亾v_mea0153
【藤崎芽爱】
「願望というか、どうしてもというなら、仕方ないですわねというくらいです。もう、恵介ったら、大きくなったようで子供なんですから」
^chara05,file6:05
















亾v_kty0511
【此花宫琴耶】
「芽愛さん芽愛さん、全然話がつながっていませんよ？」
^chara03,file6:09
















　友人の姉の優しさに甘え、俺は大人の階段を……ダメだ、俺も脳が半分ほど溶けている。順との勝負で予想以上に精神をすり減らしたようだ。
















亾v_mea0154
【藤崎芽爱】
「でも、順も努力の甲斐がありましたわね。あなたと勝負したい、とずっと言っていましたから」
^chara05,file4:0_,file5:N_,file6:01
















【天城恵介】
「今日の結果的には俺の負けですが、次はもっと打てればと思います」
^chara03,file6:01
^chara04,file6:01
















亾v_mea0155
【藤崎芽爱】
「ええ、期待していますわ」
^chara05,file6:02
















亾v_mea0156
【藤崎芽爱】
「では、順が来る前に行きましょうか。あの子は私が練習を見るのが、苦手なようですから」
^chara05,file6:01
















　先輩はそう言って歩き出す。苦手……順はそんなふうには見えなかったけど。家族に見られるのが気恥ずかしいとかは、俺にも分かる部分はあった。

















^message,show:false
^bg01,file:bg/BG_bl
^chara03,file0:none
^chara04,file0:none
^chara05,file0:none




































































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
