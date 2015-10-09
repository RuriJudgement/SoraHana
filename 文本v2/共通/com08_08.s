@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="お嬢様のいたわり"
\cal,scenedate="7月8日"
\cal,scenebg="bg/BG11C"
\cal,scenechara="崯壴媨嬚栯乛彈惈" 

















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

















　横綱ラーメンの半盛り、通常のラーメンの四倍の量を完食したあと、帰ってきてから夕食を取る。

































^sentence,fade:rule:500:wipe_08:$00
^message,show:false
^bg01,file:bg/BG_bl
















^sentence,fade:rule:500:wipe_08:$00
^bg01,file:bg/BG14C

















亾v_y010054
【风祭千夏】
「恵介くん、大丈夫？　いつもより苦しそうだけど」
^face,file:儌僽/FAC_F_0_0_N_01
















【天城恵介】
「つきあいで食べてきまして……すみません」
















亾v_y020043
【火野京子】
「ほんといいやつね、恵介は。普通だったら断ってきたり、うちのご飯食べなかったりするのに」
^face,file:儌僽/FAC_F_0_0_N_03
















亾v_y040029
【山田茜】
「聞いた話によると、うちの妹の作ったビッグおにぎりも美味しく食べたらしいッスよ」
^face,file:儌僽/FAC_F_0_0_N_04
















亾v_y030047
【馆林美奈】
「そんなに……恵介くん、大丈夫ですか？　胃薬を持ってきましょうか」
^face,file:儌僽/FAC_F_0_0_N_02
















【天城恵介】
「あとで貰いに行くかもしれませんが、今は大丈夫です。お気遣いありがとうございます」
















亾v_y010055
【风祭千夏】
「あとでって……美奈の部屋をあとで訪問する口実？　や、やるわね恵介くん……」
^face,file:儌僽/FAC_F_0_0_N_01
















亾v_y030048
【馆林美奈】
「そ、そんなことは……ないですよね？」
^face,file:儌僽/FAC_F_0_0_N_02
















亾v_y020044
【火野京子】
「そっかー、コアラ髪がタイプだったかー。道理で私のアプローチになびかないわけね。納得だわ」
^face,file:儌僽/FAC_F_0_0_N_03
















亾v_y030049
【馆林美奈】
「こ、コアラって言わないでくださいっ！　ただの巻き髪ですっ！」
^face,file:儌僽/FAC_F_0_0_N_02
















　今日はメイド頭の４人が全員泊まり込みらしい。みんな和気藹々と話しながら、宿直室に向かった。
















　……まずい、非常に眠い。まだ夜の仕事と、明日の課題があるというのに……仕方ない、少しだけ休むか。


































^sentence,fade:rule:500:wipe_14:$00
^message,show:false
^bg01,file:bg/BG_bl
















^sentence,fade:rule:500:wipe_14:$00
^bg01,file:bg/BG15C

















　部屋に戻ると当たり前のようにメリエルが寝ていたが、もはや気にもせず、背を向けてベッドに入る。
















【天城恵介】
「１０分……いや、５分だけ……」

















^sentence,fade:rule:500:僋儘僗:$00
^message,show:false
^bg01,file:bg/BG_bl

















　そう言いつつ、明日の朝になってしまいそうな予感を感じながら目を閉じ……ようとしたところで。

















^se01,file:僲僢僇乕丒屇楅/僪傾乣僲僢僋偡傞3

































^sentence,fade:rule:500:斀幩_廲:$00
^message,show:false
^bg01,file:bg/BG15C

































　ドアがノックされる。俺はパッと目を開け、急いでドアを開けた。
^se01,file:僪傾/僪傾僲僽乣夞偡1
















亾v_kty0832
【此花宫琴耶】
「あ……もうおやすみするところでしたか？」
^chara01,file0:棫偪奊/,file1:KTY_,file2:S_,file3:1_,file4:0_,file5:N_,file6:04,show:true
















【天城恵介】
「恥ずかしながら、５分だけ仮眠を取ろうと思っておりました。課題も手つかずなのですが……」
















亾v_kty0833
【此花宫琴耶】
「私はまだまだ元気ですから、お手伝いします。あと……恵くん、すごく疲れていますよね？」
^chara01,file6:02
















【天城恵介】
「それも、恥ずかしい話なのですが。ここで寝たら朝まで目が覚めないだろうと思っておりました」
















亾v_kty0834
【此花宫琴耶】
「そんなに……どうしましょう、恵くんの課題は私が代わりにしておきましょうか？」
^chara01,file6:04,extmotion:娋
















【天城恵介】
「いえ、お嬢様の顔を見たら目が覚めました。これからご一緒してもよろしいでしょうか」
















亾v_kty0835
【此花宫琴耶】
「はい、私もお風呂に入る前に終わらせたいなと思っていたんです。恵くんも入りますよね？　おふろ」
^chara01,file4:1_,file6:02
















【天城恵介】
「そ、そこまではご一緒できかねますが。あれは一週間に一度が限度というか、限界というか……」
















亾v_kty0836
【此花宫琴耶】
「大丈夫ですよ、フローラもいますから。変なうわさにはならないです」
^chara01,file6:01
















　気配を感じないので、姐御は部屋で装備の手入れでもしているのだろう。軍事ものの雑誌を見たりして過ごすことも多いと聞いた。
















亾v_kty0837
【此花宫琴耶】
「……と言いたいところですけど。あんまり楽しみにしていると、恵くんが引いてしまうので、今日はそれ以外のことをしようと思います」
^chara01,file5:R_,file6:06
















　安堵の息をつきそうになるが、それも失礼にあたるので、俺は小さく咳払いをしてごまかした。
^chara01,file4:0_,file5:N_,file6:01
















【天城恵介】
「お嬢様、それ以外とおっしゃいますと？」
















亾v_kty0838
【此花宫琴耶】
「それはお勉強が終わってからのお楽しみです。お勉強の前に、コーヒーを入れてきましょうか？」
^chara01,file6:02
















【天城恵介】
「お嬢様の心配りに、私の心は感動に震えておりますが……お茶の準備は、俺に任せていただければ」


































^sentence,fade:rule:500:wipe_14:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false
^se01,file:none

















^sentence,fade:rule:500:wipe_14:$00
^bg01,file:bg/BG13C

















　古文の単語テストの予習、数学の参考書、化学の問題集……並べてみるとヘビーだが、二人でやると詰まることなく進んでいく。
















亾v_kty0839
【此花宫琴耶】
「カルボン酸とアルコールを反応させると、エステルになるんですね」
^chara01,file4:1_,file6:01,show:true
















【天城恵介】
「香料として使われるものですか。薔薇の香りのエステルもあるんでしょうね、おそらくは」
















亾v_kty0840
【此花宫琴耶】
「ということは……私の身体からはエステルが出てしまっているんでしょうか？　よく、薔薇の香りがすると言われますけれど」
^chara01,file4:0_,file6:04
















【天城恵介】
「薔薇を食べていらっしゃいますから、人工ではなく天然の香料ということになりますね」
















　ローズヒップや、ハーブなんかを食べると、身体がまとう香気が変わると聞いたことはある。
^chara01,file6:08
















　しかし……お嬢様の香りは何というか。ストレートに言うと、フェロモンじみたものがある。ただでさえ美人なのに、ますます綺麗に見えてくるのだ。
















亾v_kty0841
【此花宫琴耶】
「食べるといっても、催し物のときだけなんですけれど……いつもそうなのは何故でしょう。遺伝でしょうか」
^chara01,file6:02
















【天城恵介】
「やんごとなき血筋の方には、そういったこともあるのだと俺は思います」
















亾v_kty0842
【此花宫琴耶】
「ご先祖さまはお香を炊いて、着物に香りをつけるということもしていたみたいですし……それが原因だったりは、しませんよね」
^chara01,file4:1_,file6:01
















【天城恵介】
「あるかもしれないし、無いかもしれないですね。俺はどちらかといえば、ある派です」
















亾v_kty0843
【此花宫琴耶】
「恵くんは……干したてのシャツみたいな、お日さまの匂いがしますよね」
^chara01,file4:0_,file6:02
















【天城恵介】
「それはほぼ、香りが無いということでございますか？　光栄です、そうあるべきだと思っているので」
















亾v_kty0844
【此花宫琴耶】
「いえ、とてもいい匂いがします。ですから一緒に寝ていると、落ち着くんです」
^chara01,file6:03
















　話しているうちに、つくづく思い知らされる。やっぱりうちのお嬢様には。いつも清廉な可愛らしさがある。
















　そんな彼女に懐かれている……いや、信頼を置いてもらっているのは。もし何度人生をやり直しても、巡ることのない幸福だろう。
^chara01,file6:01
















亾v_kty0845
【此花宫琴耶】
「そろそろお風呂に入ってきますね。恵くんはどうしますか？」
^chara01,file4:1_,file6:01
















【天城恵介】
「順番をお待ちしております。もし寝ていたら、お手数ですがお声がけください」
















亾v_kty0846
【此花宫琴耶】
「……やっぱり凄く疲れていると思うので、少しだけ。恵くん、座っていてください」
^chara01,file6:07
















　お嬢様が俺の後ろに回ると、ふわりと肩に手を置く。そして、優しくマッサージを始めた。
^chara01,show:false
















【天城恵介】
「お、お嬢様……お嬢様自ら、そのようなことをされては……」
















亾v_kty0847
【此花宫琴耶】
「少しだけ、大目に見てください。これは、主人としての命令です」
















　命令とはとても思えないくらい、優しい声。俺は何も言えなくなり、そのまま身を任せる。
















【天城恵介】
「ありがとうございます、お嬢様……」
















　礼を上手く言えたのかどうかも分からないくらい、急速に眠気が訪れる。それほどに心地よいものだった。

















^message,show:false
^bg01,file:bg/BG_bl


















































^bg01,file:bg/BG_bl
















^bg01,file:bg/BG12C

















　最後の風呂から出て部屋に戻ると、ちょうど部屋から出てきたお嬢様を見かけた。
















亾v_kty0848
【此花宫琴耶】
「まくらはもう置いてきたので、恵くんを待っていました」
^chara01,file3:3_,file6:02,show:true
















　一緒に風呂は回避できても、寝るのは別ということらしい。もはや呼吸するように、お嬢様の行動を受け入れる胆力が身につきつつあった。
^chara01,file6:01

















^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false
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
