@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="執事らしい昼休み"
\cal,scenedate="7月15日"
\cal,scenebg="bg/BG08A"
\cal,scenechara="崯壴媨嬚栯乛柖塉桪揺乛僼儘儗儞僔傾" 

















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




























































































^include,allset


















^sentence,fade:anime:300:傾僯儊乕僔儑儞/僔儍僢僞乕僆乕僾儞廲
^bg01,file:bg/BG08A
^se01,file:SE776,loop:infinity
^music01,file:BGM10

































　執事でありながら、お嬢様について食事をするのが、とても久しぶりに感じる。
















　お嬢様も友達に呼ばれたりするし、学園生活において、常に帯同することは難しい。しかし、出来れば傍についていたいものだ。
















亾v_fro2036
【芙洛莲希亚】
「嬉しそうな顔をしていますね。まさか、お弁当に何か入れたのですか？」
^chara01,file0:棫偪奊/,file1:FLO_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true,x:$left
^chara02,file0:棫偪奊/,file1:KTY_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true
^chara03,file0:棫偪奊/,file1:YUU_,file2:S_,file3:0_,file4:1_,file5:N_,file6:01,show:true,x:$right
















【天城恵介】
「そんな致命的な疑いをかけないでください。お三方とご一緒出来て嬉しいだけですよ」
















亾v_kty2114
【此花宫琴耶】
「私は恵くんが隣に座ってくれたら、もっと嬉しかったんですけど……」
^chara02,file6:09
















亾v_yuu2049
【雾雨优兔】
「これだけ人がいると、琴耶の隣は色々と目立つ。嫉妬もすごい」
^chara03,file6:09
















　そういう理由で、お嬢様の左右の席は、霧雨さんと姐御が固めていた。俺は向かいの席だ。
















　『１対３でフィーリングカップル？』という声が聞こえてきたが、意味が分からなくて良かったと思う。帰国子女はときどき得だ。
















亾v_fro2037
【芙洛莲希亚】
「私とお嬢様の睦まじさに、ジェラシーの渦が吹き荒れる……それも気持ちの良いものですね」
^chara01,file6:02
















【天城恵介】
「それはメイド長にあるまじき発言ですよ、姐御」
^se01,vol:0,time:2000
















亾v_fro2038
【芙洛莲希亚】
「ふふっ、早速嫉妬ですか？　お嬢様、こちらの料理をお召し上がりください」
^chara01,file6:03
















亾v_kty2115
【此花宫琴耶】
「あ、あーん……んむっ」
^chara02,file6:02
















　姐御がお弁当のおかずを取ってお嬢様に食べさせる。舌平目のグジョネットという、揚げ料理の一種だ。
















亾v_kty2116
【此花宫琴耶】
「んんっ……フローラ、美味しいですけれど、食べさせてもらうのは恥ずかしいです」
^chara02,file5:R_,file6:09
















亾v_fro2039
【芙洛莲希亚】
「お許し下さい、あまりにお嬢様が可憐でしたもので」
^chara01,file5:R_,file6:02
















亾v_yuu2050
【雾雨优兔】
「……フローラさんは、琴耶のことが好きすぎ」
^chara03,file6:02
















亾v_fro2040
【芙洛莲希亚】
「主人への愛に、際限などありませんから。私はお嬢様が生まれ変わったら、飼い猫になりたいと思っています」
^chara01,file5:N_,file6:03
















亾v_kty2117
【此花宫琴耶】
「そのときは私も、人間になっているかわかりませんけど……恵くんと一緒の動物がいいです」
^chara02,file4:1_,file5:N_,file6:01
















【天城恵介】
「俺は犬がいいですね」
















亾v_fro2041
【芙洛莲希亚】
「ネコと犬がほぼ相容れない存在と知りながら犬を選びますか……よろしい、戦争です」
^chara01,file6:01
















亾v_yuu2051
【雾雨优兔】
「そうでもない。お母さん犬が、仔犬と一緒に子猫を育ててるのをテレビでやってた」
^chara03,file6:01
















亾v_kty2118
【此花宫琴耶】
「霧雨さんはお母さんで、私たちは一緒に育ててもらいましょう」
^chara02,file6:02
















亾v_yuu2052
【雾雨优兔】
「……琴耶なら深いことは考えてないと思うけど。私はそんなに、母性本能はない」
^chara03,file4:0_,file5:R_,file6:12
















　胸が大きいから、お母さん役にされたのでは……と思ったのか。
















亾v_fro2042
【芙洛莲希亚】
「隙あらば私たちの胸を見て、大きさを比べるのはやめてもらえますか」
^chara01,file6:05,extmotion:搟傝
^chara03,file6:08
















【天城恵介】
「横一列に並んでくださいとか、お嬢様に言えるわけないでしょう」
















亾v_kty2119
【此花宫琴耶】
「恵くんがそう言うなら、並びます。フローラはまだ、私より……ですよね？」
^chara02,file4:0_,file6:02
^chara03,file5:N_,file6:01
















亾v_fro2043
【芙洛莲希亚】
「少しだけです。私はお嬢様と同じ大きさになるまで、この胸を押さえつけておきます」
^chara01,file6:01
















　失念しがちだが、姐御は俺達と同い年だ。まだ成長の余地は大いにある。
















亾v_kty2120
【此花宫琴耶】
「霧雨さんは……その、成長は、どうですか？」
^chara02,file6:02
















　お嬢様は恐る恐るという体で訪ねる。霧雨さんは俺の作った弁当を食べながら、ぽそりと答えた。
^chara03,file6:08
















亾v_yuu2053
【雾雨优兔】
「……もう、止まったと思いたい」
^chara03,file6:12
















亾v_fro2044
【芙洛莲希亚】
「止まらないと、匍匐前進に支障が出ますね。由々しき事態です」
^chara01,file6:06
^chara02,file6:09
















亾v_kty2121
【此花宫琴耶】
「体育祭の時にたいへんですね……どうしましょう。サポート出来る下着を作らせましょうか」
^chara02,file6:04
















亾v_yuu2054
【雾雨优兔】
「……今でも普通にバレーをやってる。飛べないけど」
^chara03,file6:01
















亾v_kty2122
【此花宫琴耶】
「私がフォローしますから大丈夫です。私と霧雨さんは、同じチームなんですよ」
^chara02,file4:1_,file6:01
















亾v_fro2045
【芙洛莲希亚】
「その前に立ちはだかるのが私です。お嬢様のスパイクを受けるときの、あの感覚……男性には決して理解できないでしょうね」
^chara01,file6:02
















亾v_yuu2055
【雾雨优兔】
「……こっちにスパイクを打つ時が怖い。冗談じゃなくて、命の危険を感じる」
^chara03,file4:1_,file6:10
















　姐御と対戦する子たちは大変だな……といっても、バレーは上手いのだろうか。
















亾v_fro2046
【芙洛莲希亚】
「ローリングレシーブ、稲妻スパイク、一人時間差。私の必殺技は１ダースほどあります」
^chara01,file6:03
















亾v_kty2123
【此花宫琴耶】
「だめですよ、ひとりで全部点を取ったりしたら。バレーはチームスポーツなんですから」
^chara02,file4:0_,file6:09
















　お嬢様は姐御が学園で浮かないように尽力しているようだ。それもある意味、厚い友情の賜物だろう。
^chara01,file6:02
^chara03,file6:09
















　何にせよ、皆が学園生活を楽しめているなら何よりだ……と、良い方向でまとめておこう。

















^bg01,file:bg/BG_bl
^chara01,show:false
^chara02,show:false
^chara03,show:false
^music01,file:none



















































^message,show:false

















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
