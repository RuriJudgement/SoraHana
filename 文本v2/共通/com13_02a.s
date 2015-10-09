@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="運命を決める３秒"
\cal,scenedate="7月13日"
\cal,scenebg="bg/BG25A"
\cal,scenechara="崯壴媨嬚栯乛摗儢嶈夎垽乛柖塉桪揺乛帊埶撧乛崟梤棔乛僼儘儗儞僔傾乛恄扟寧梩" 

















^checkpoint,0

















@@@AVG\SceneSkipScript.s

































\if,AVG_SceneOnSkip!=1,\then
















\if,Avg_RouteMove==0,\then
















^include,allset
















\end

















\else
















^include,allset

















^sentence,fade:catch

































^bg01,file:ev/EV_SHI05A
^chara01,motion:忋偪傚偄,file0:棫偪奊/,file1:SHI_,file2:S_,file3:3_,file4:0_,file5:R_,file6:05,time:500,move:outquart,x:890
^chara02,file0:棫偪奊/,file1:FLO_,file2:S_,file3:1_,file4:0_,file5:N_,file6:01,x:240
^chara03,x:240,pri:500
^chara04,file0:棫偪奊/,file1:MEA_,file2:S_,file3:3_,file4:0_,file5:N_,file6:02,pri:500,extmotion:娋
^chara05,file0:棫偪奊/,file1:YUU_,file2:S_,file3:7_,file4:0_,file5:N_,file6:01,x:240
^chara06,file0:棫偪奊/,file1:RAN_,file2:S_,file3:3_,file4:0_,file5:N_,file6:04,time:500,move:outquart,x:390,extmotion:丠
^chara07,file0:棫偪奊/,file1:TUK_,file2:S_,file3:3_,file4:0_,file5:R_,file6:05,time:1500,x:100,pri:0,extmotion:嬃偒
^music01,file:BGM25

















^sentence,fade:anime:$fadefast:傾僯儊乕僔儑儞/僔儍僢僞乕僆乕僾儞廲

































\end
















\cal,AVG_SceneOnSkip=0
















\cal,Avg_RouteMove=0














































































































　事は一刻を争う。迷ってる場合じゃない――！
















　気道を確保し、空気が通るようにして息を吹き込む。
















【天城恵介】
「（詩依奈さんを助ける、他のことは何も考えるな……）」

















^message,show:false
^bg01,file:bg/BG_bl
^music01,file:none

















　唇が触れる寸前に、俺は目を閉じる。間近で見た詩依奈さんは可憐で、別のことを考えずにいられないから。
















亾v_shi2031
【诗依奈】
「んっ……」

































^message,show:false
^bg01,file:bg/BG_bl
















^bg01,file:bg/BG25A

















【天城恵介】
「……詩依奈さん？」
















亾v_shi2032
【诗依奈】
「んんっ……けほっ、けほっ」
^chara01,file0:棫偪奊/,file1:SHI_,file2:S_,file3:3_,file4:0_,file5:N_,file6:07,x:$center
















　人工呼吸をする前に、詩依奈さんは息をし始め、目を開けてくれた。良かった……大事にならなくて。
^music01,file:BGM04
















亾v_shi2033
【诗依奈】
「はぁ……あれ、私、どうしたんでしょう。みんな集まって……あっ、今から一緒に遊ぶんですか？」
^chara01,motion:0,file6:04,show:true,time:0,extmotion:def
^chara04,motion:0,file0:none,id:none,time:0,extmotion:def
















亾v_mea2053
【藤崎芽爱】
「あぁ……良かった。こんな大事な時に、動けなくなるなんて。すみません、不甲斐ない先輩で」
^chara02,motion:0,file0:棫偪奊/,file1:MEA_,file2:S_,file3:3_,file4:0_,file5:N_,file6:02,show:true,time:0,x:$left,extmotion:def
^chara03,motion:0,file0:棫偪奊/,file1:KTY_,file2:S_,file3:4_,file4:0_,file5:N_,file6:01,show:true,time:0,x:$right,extmotion:def
















亾v_kty2034
【此花宫琴耶】
「本当に良かった……これから私、詩依奈さんから目を離しません」
^chara02,time:500,x:$c_left
^chara03,file6:02,time:500,x:$c_right
















　二人が詩依奈さんに寄り添って、無事を喜んでいる。俺も一気に安心して、肺の中から絞り出すような息をつく。
^chara01,file5:R_,file6:04
















【天城恵介】
「すみません、俺が神谷さんを驚かせたせいで……」
















亾v_shi2034
【诗依奈】
「っ……そうだ、つーちゃんっ！　返事して、つーちゃん！」
^chara01,file6:05
^chara07,motion:0,file0:none,id:none,extmotion:def
















亾v_tuk2018
【神谷月叶】
「シーちゃんごめんなさい、私っ、私っ……申し訳なくて出ていけない……！」
^chara04,file0:棫偪奊/,file1:TUK_,file2:S_,file3:3_,file4:0_,file5:R_,file6:10
















亾v_yuu2021
【雾雨优兔】
「……心臓が止まるかと思った。今も腰がぬけてる」
^chara01,file6:02
^chara02,show:false
^chara05,motion:0,file0:棫偪奊/,file1:YUU_,file2:S_,file3:7_,file4:0_,file5:N_,file6:06,show:true,time:0,x:$left,extmotion:def
















亾v_ran2113
【黑羊蓝】
「天城先輩のクオリアが、近づいたことで彼女の呼吸を蘇らせたのですね……さすがです」
^chara03,show:false
^chara06,motion:0,file0:棫偪奊/,file1:RAN_,file2:S_,file3:3_,file4:0_,file5:N_,file6:02,show:true,time:0,x:$right,extmotion:def
















亾v_fro2016
【芙洛莲希亚】
「突然水に入ったので、身体がびっくりしたのでしょうね。私も迂闊でした……水恐怖症だからといって、微動だにも出来ないとは」
^chara05,show:false
^chara07,file0:棫偪奊/,file1:FLO_,file2:S_,file3:1_,file4:0_,file5:N_,file6:06,show:true,time:0,x:$left
















亾v_shi2035
【诗依奈】
「ふぁぁ……良かった。つーちゃん、びたーんって飛び込むからびっくりしました」
^chara01,file5:N_,file6:06
















亾v_mea2054
【藤崎芽爱】
「ああ、今後ろを向いているのは、水面で打って赤くなっているからですのね」
^chara02,file6:02,show:true
^chara07,show:false
















亾v_kty2035
【此花宫琴耶】
「後輩のみなさんをちゃんと見ているのも、先輩のつとめですね。皆さん、一緒に遊びましょう」
^chara03,file4:1_,file6:01,show:true
^chara06,time:500,x:1150,pri:0
















亾v_ran2114
【黑羊蓝】
「……保育園あたりの、先生を思い出します」
^chara02,show:true
^chara06,file6:04
















亾v_shi2036
【诗依奈】
「は、はい……とてもちっちゃい子に戻った気分になります。今でもちっちゃいですけど……」
^chara01,file5:R_,file6:09
















亾v_tuk2019
【神谷月叶】
「わ、私もいいんでしょうか……シーちゃんを危ない目にあわせておいて……」
^chara06,file6:01

































亾v_kty2036
【此花宫琴耶】
「神谷さんは特に、恵くんといると落ち着かないみたいですから。女の子だけで遊びましょう」
^chara03,file6:06
















亾v_tuk2020
【神谷月叶】
「は、はいっ。先輩と向き合える勇気が出るまで、同じ香りのする先輩で特訓させてください」
^chara04,file6:03
















亾v_kty2037
【此花宫琴耶】
「い、いえ……同じ家に住んでいるからといって、そこまで同じ香りでもないですよ？　ねえ、恵くん」
^chara01,file5:N_,file6:01
^chara03,file4:0_,file5:R_,file6:09
















亾v_mea2055
【藤崎芽爱】
「恵介は琴耶と同じ香りがするので、私も技をかけたくなってしまうのですわ。今さらながら納得ですわね」
^chara02,file6:01,show:true
















亾v_ran2115
【黑羊蓝】
「技……生徒会長と執事は、裏社会の覇権をかけて、日夜暗闘に臨んでいるのですか？」
^chara03,file5:N_,file6:01
^chara06,file6:05
















亾v_mea2056
【藤崎芽爱】
「けんかじゃなくて、稽古をつけてあげているのです。恵介は全然反撃しませんけれど」
^chara02,file6:02
















亾v_yuu2022
【雾雨优兔】
「生徒会長……いじめはいけないと思う。詩依奈もかみつきそうな目で見てる」
^chara01,file6:06
^chara05,file6:07,show:true,x:100,pri:0
















亾v_shi2037
【诗依奈】
「せ、精霊さんをいじめたら、生徒会長さんでも……」
^chara01,file6:05,show:true
















　なんと……詩依奈さん、そこまでして俺を守ってくれると言うのか。子犬のように震えていながらも、その目は勇気に満ちて……、
^chara02,file6:10
^chara03,file5:N_,file6:04
^chara05,file6:04
















亾v_shi2038
【诗依奈】
「……え、ええと……かんだりはしないですし、けんかもできないんですけど、あの、ごめんなさい」
^chara01,file5:R_,file6:10
















亾v_mea2057
【藤崎芽爱】
「わ、私こそすみません……詩依奈さん、何も恵介をいじめているわけじゃないんですのよ」
^chara02,file5:R_,file6:06
















亾v_ran2116
【黑羊蓝】
「かわいがり……いえ、愛の鞭ですね。黒の女帝は鞭使いのイメージがあります」
^chara05,file6:01
^chara06,file6:02,show:true

















^chara01,show:false
^chara02,show:false
^chara03,show:false
^chara05,show:false
^chara06,show:false
^chara07,file6:02,show:true,x:$center
















　実際に鞭を使っている人に視線を送ると、スカートの上から太ももの辺りに手を滑らせる。お色気じゃなくて、そこに鞭を装備してるってことだ。
















亾v_mea2058
【藤崎芽爱】
「詩依奈さんは恵介のことを本当に慕っていますのね。私にとっても弟のような存在ですから、自分のことのように嬉しいですわ」
^chara01,file5:N_,file6:01,show:true,x:$center
^chara02,file5:N_,file6:02,show:true
^chara03,file6:01,show:true
^chara05,show:true
^chara06,show:true
^chara07,show:false
















亾v_kty2038
【此花宫琴耶】
「私も同じ気持ちです。詩依奈さん、うちの恵くんのことを守ろうとしてくれて、ありがとうございます」
^chara03,file6:02
















亾v_shi2039
【诗依奈】
「ふぁぁっ……い、いえ、そんな。私は精霊さんに色々もらってばかりで、何もお返しできてないので……っ」
^chara01,motion:傉傞傉傞,file5:R_,file6:10
















亾v_yuu2023
【雾雨优兔】
「……そう。なかなかお返しさせてくれないところが、天城くんの難しいところ」
^chara05,file6:13,show:true
















亾v_ran2117
【黑羊蓝】
「みんな、考えていることは同じなのですね……天城先輩が、なかなか部活に来てくれないわけです」
^chara06,file6:14
















　いつの間にか、５人にじっと見つめられている。お、俺に何をご所望なのだろうか……？
^chara01,file5:N_,file6:02
^chara02,file6:01
^chara03,file6:01
^chara05,file6:01
















亾v_mea2059
【藤崎芽爱】
「恵介を交えて遊ぶとしたら……ボールがいいですわね。皆さん、浅いところで遊びませんこと？」
^chara02,file6:01,show:true
^chara06,file6:01
















亾v_shi2040
【诗依奈】
「は、はいっ！　ボール遊び、あこがれてたんです！」
^chara01,motion:忋偪傚偄,file6:13
















亾v_kty2039
【此花宫琴耶】
「では、チームを分けましょうか。私と恵くんは別のほうがいいですね、恵くんの本気が見たいですし」
^chara03,file4:1_,file6:01,show:true
















【天城恵介】
「そうおっしゃられましても……いえ、分かりました。執事たるもの、遊びにも本気を出しましょう」
















亾v_yuu2024
【雾雨优兔】
「向こうの浅い方でも、詩依奈の足がつかなさそう……」
^chara01,file6:01
^chara05,show:true
















亾v_tuk2021
【神谷月叶】
「シーちゃん、私を踏み台にして。ううん、これからずっと踏み台でも構わない……私はシーちゃんのために、友情のために生きるの」
^chara04,file6:09,show:false
















　なるほど、詩依奈さんを水中で抱えたら、彼女の顔は隠れたままだ……って、ずれた感心をしてる場合じゃないな。
^chara01,file6:12
^chara02,file6:10
^chara03,file6:06
^chara05,file6:08
^chara06,file6:08
















　水中ビーチバレーか……水球とも違う、コントロールを要求されるスポーツだな。お嬢様には、俺の本気のトスを受け取っていただこう。

















^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false
^chara02,show:false
^chara03,show:false
^chara04,show:false
^chara05,show:false
^chara06,show:false
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
