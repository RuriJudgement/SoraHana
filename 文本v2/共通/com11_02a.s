@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="˼�����ä�������"
\cal,scenedate="7��11��"
\cal,scenebg="bg/BG15A"
\cal,scenechara="���ԋ{�Ֆ�^���J�D�e�^�����G���^�t�������V�A�^����" 

















^checkpoint,0

















@@@AVG\SceneSkipScript.s

































\if,AVG_SceneOnSkip!=1,\then
















\if,Avg_RouteMove==0,\then
















^include,allset
















\end

















\else
















^include,allset

















^sentence,fade:catch


































^bg01,file:bg/BG15A
^music01,file:BGM07
















^sentence,fade:anime:$fadefast:�A�j���[�V����/�V���b�^�[�I�[�v���c

































\end
















\cal,AVG_SceneOnSkip=0
















\cal,Avg_RouteMove=0































































































































�������������𤭤뤷���ʤ��Τ�����äƤ�롣����ʲ�����T��ʤɡ�Ҋ�¤˒i�������Ƥ�롣
















����ǐ{�顿
���D�D�̤�����������
^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:infinity,gcycle1:50,gx1:10,gy1:10,gz1:0

















^message,show:false

















^sentence,fade:skip
^bg02,file:bg/BG_wh,alpha:$00
















^bg02,time:1000,alpha:$FF
















^camera,gmode1:none

















^bg01,file:bg/BG_bl
^bg02,file:none,time:0

















^bg01,file:bg/BG15A
















��ҙ�Ѥ����ħ��Τ��Ȥ����⤫��i�����������ϡ��Ʒ������ͨ��ʼ��롣����;�Фǡ��ɥ����Υå����줿��
^se01,file:SE227,vol:100
















��v_y010063
�����ǧ�ġ�
���{�餯�󡢳�����ɤ������Σ������������������������Ƥ������ɡ�
^face,file:���u/FAC_F_0_0_N_01
















����ǐ{�顿
���������ߤޤ��󡢚ݺϤ�����Ҫ���ä���Τǡ�
^se01,vol:0,time:1500
















��v_y010064
�����ǧ�ġ�
�������ʤΣ����Ȥ���ǥ�ꥨ�����󤬤ɤ��ˤ�Ӥʤ�������ɡ����դ�{�餯��β��ݣ���
^face,file:���u/FAC_F_0_0_N_01
















����ǐ{�顿
�������v�B������������������櫓�Ǥϡ�����
















��v_mer0549
��÷��¶��
���Ϥդ��������������Ϥ�ᤧ�����á����줹����
^face,file:MER_F_3_0_R_03
















��v_y010065
�����ǧ�ġ�
�������������ʤ��ä����Ȥˤ��Ƥ������͡����á����Ρ����ä�����������ᣡ��������˽��ʳ��ֹ�����
^face,file:���u/FAC_F_0_0_N_01
















��˼���Ф꿱�`������Ƥ��ޤä���������`���⤯�Τ���䤽�������Ȥꤢ������ꥨ��Ϻj�����ˤ��ơ���⤯�Τ��浹�ʤۤɤ����ľ��ߤˤ��Ƥ�������

















^sentence,$scroll,fade:rule:500:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_bl


































^sentence,$scroll,fade:rule:500:wipe_01:$00
^bg01,file:bg/BG17A

















�����ݘ����F�ꤵ��Τ��Ȥ�Ԓ���ȡ�һ�w�����˼Ҥ����Ȥ��ä���äƤ��줿��

















^message,show:false
^se01,file:SE618,vol:100
















^sentence,wait:click:3000
















�����󥿩`�ۥ���Q�餹�ȡ����Ф餯���ƥɥ����I���⤵��롣�����ơ��ޤ����g���ˤ��F�ꤵ���ˤ�Ҋ������
^se02,file:���E���O/�V�����_�[���`������,vol:100
















��v_yuu0364
���������á�
����Ǥ��󡭡�����ˡ���Ү�ȡ��ե�`�餵��ޤǡ�
^chara01,file0:�����G/,file1:YUU_,file2:S_,file3:3_,file4:0_,file5:N_,file6:04,show:true,x:$right
^chara02,file0:�����G/,file1:KTY_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true,x:$center
^chara03,file0:�����G/,file1:FLO_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true,x:$left
















��v_fro0425
��ܽ����ϣ�ǡ�
�����Ϥ褦�������ޤ����{�餬���F�ꤵ��μҤ˼ĤäƤ����٤����ȑ��g���жϤ��¤�����Τǡ�
^chara03,file6:02
^se01,vol:0,time:1500
^se02,file:none
















��v_fro0426
��ܽ����ϣ�ǡ�
���Ȥ��˲��¤���Ҋ����ä���Τ⡢���줿��˾�������Ǥ���
^chara01,file6:01
















��v_kty0900
���˻�����Ү��
�����ҤΛQ�ޤ�Ǥϡ��{����һ���������ȤˤʤäƤ����Ǥ�����ɡ�����
^chara02,file6:09
















��v_fro0427
��ܽ����ϣ�ǡ�
������Ĥˤ�˽�Τۤ��������������^�������Ȥ��ꤷ�Ϥ��ޤ���������ɤΡ��ʤ�ʤ�Ȥ��δ���ˤ��ꤷ��������������
^chara03,file6:08
















����ǐ{�顿
���߈R�Ĥˤؤ꤯����Ȥ����Τ⡢�ʤ��ʤ�����������ޤ��͡�������ϤȤ⤫����
















���Ȥ⤫����Ƭ�����ʤ��Ǥۤ������Ƚ������֤ͤƤ��뤬���F�ꤵ���������h������Τ��țQ����
^chara02,file6:01
^chara03,file6:05
















����ǐ{�顿
����ʳ�Υ�ѩ`�ȥ�`�򉈤䤷�����ޤ�����˼�����ä������դ��Ԥ��ޤ����项
















��v_yuu0365
���������á�
������ʡ���ƣ��Ƥ�ߤ��������顢�o���ʤ��Ƥ褫�ä��Τˡ�
^chara01,file5:R_,file6:06
^chara03,file6:01
















��v_kty0901
���˻�����Ү��
�����դϳ����顢�{����Ϥ�����Ԫ�ݤǤ����衣�ȤƤ��¤ޤ������������ݤ��������ޤ������项
^chara02,file6:03
















����ǐ{�顿
���������μ����\���ꤷ�U����ޤ��󡭡��Ĥ��������ĤǤ���
















��v_yuu0366
���������á�
�������狼�ä�������Ԓ���Ƥ��äƤ�ߤ����ǐ������ɡ������Ƥ���ơ����꤬�Ȥ���
^chara01,file5:N_,file6:02
















��v_yuu0367
���������á�
�����귽���狼�ä��顢���Ȥϳ����뤫�顣����������̤��ơ�
















���F�ꤵ����Ԥäơ����ݤ˰��������Ф����Ƥ���롣�ޤ������Ȥ��ݘ����Ȥˡ��������ѥ��B�����Ф���äƤ��ä���
^chara01,show:false
^chara02,show:false
^chara03,show:false


































^sentence,fade:rule:500:wipe_14:$00
^message,show:false
^bg01,file:bg/BG_bl
















^sentence,fade:rule:500:wipe_14:$00
^bg01,file:bg/BG18A

















��ǰ���I�äƤ�������Τ��pζ���ޤˤ���ԣ�����ä��Τǡ�����ǳ�ʳ�����ä���
















��ʳ�¤�����F�ꤵ��ϥ����`��ԡ�ӡ�����Ʒ������椨�Ƥ��롣���k�Μʂ����ˤ��������ݘ��Ƚ��������äƤҤ�Ϣ�Ĥ��Ƥ�����
^chara01,file3:0_,file4:1_,file6:02,show:true
^chara02,file6:01,show:true
^chara03,show:true
















��v_kty0902
���˻�����Ү��
�����Τ����ݤäơ�����Ť��ޤ���͡����������Ф������ޤ���
^chara02,file6:02
















��v_fro0428
��ܽ����ϣ�ǡ�
���ձ��ˤΰ��x�Ǥ��뮒���������Ǥ��롢���������ݤǤ��͡�
^chara03,file6:02
















��v_yuu0368
���������á�
��������������뤱�ɡ����ˤ⡢���Ƥ���Ƥ��꤬�Ȥ���
^chara01,file4:0_,file6:02
















��v_kty0903
���˻�����Ү��
��˽�ϐ{����ˤĤ��Ƥ��������Ǥ����顣�{������F�ꤵ��Τ��ȡ��ȤƤ�ݤˤ����Ƥ��Ǥ��衹
^chara02,file6:01
















��v_fro0429
��ܽ����ϣ�ǡ�
����ΤȤ������ʄәC�餷���Τǡ����䤻���ӤƤ����ΤǤ��礦������Ϛݤ�Ĥ��Ƥ���������
^chara03,file6:01
















����ǐ{�顿
�����줫��⼃���Ǥ��衢�����Ĥˤϡ�
















��v_yuu0369
���������á�
�����������Ĥ���ʤ��Ȥ��⤢��Σ���
^chara01,file6:04
^chara02,file6:04
















��v_kty0904
���˻�����Ү��
�����������Ǥ��������{����
^chara02,file6:09


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se01,file:SE135

















���դ���ˌ��ͤ��롣��������ʤ���С����äǤ��äơ����äϼ����ǤϤʤ����h�ؤ��ʱ�F�������Ĥޤ�ϲ������Խ��[�Ȥ������Ȥ���
^se01,vol:0,time:1500

















^message,show:false
^bg01,file:bg/BG15C,imgfilter0:sepia
^bg02,file:effect/��z_���g
^chara01,show:false
^chara02,show:false
^chara03,show:false




































































��v_mer0545A
��÷��¶��
�����थ������Ϥ�������������Τ��äѤ������Ǥ���ɷ򤽤��Ǥ�����
^chara04,file0:�����G/,file1:MER_,file2:S_,file3:3_,file4:1_,file5:N_,file6:02

































���ʡ��Τ�˼�������Ƥ����������äѤ��äơ��_����Ŀ���Ĥ��ɡ�Ů�Ԥ�Ů�Ԥ���椨��β��֤��^�����dζ��֤Ĥʤɡ����¤Ȥ��ơ�����
^bg01,file:bg/BG18A,imgfilter0:none
^bg02,show:false,imgfilter0:none
^chara01,file5:R_,file6:04,show:true
^chara02,show:true
^chara03,show:true
^music01,file:none
















��v_yuu0370
���������á�
�������dζ�ʤ��������ä����ɡ���˽���ء�Ҋ�Ƥ룿��
^chara01,file6:06
^music01,file:BGM20
















��v_kty0905
���˻�����Ү��
���{���󡭡��ԤäƤ��줿�顢��äȤ��L�Τ�Ҋ�Ƥ���Ƥ������ä���Ǥ��裿��
^chara02,file4:1_,file6:07
















��v_yuu0371
���������á�
���������դ���
^chara01,file5:N_,file6:04
















����ǐ{�顿
�����������r���ν����κ��ƤǤ����Ɵ�Τ��ե�Ⱥ��Ф�Ƥ��������Ǥ��衹
















��v_fro0430
��ܽ����ϣ�ǡ�
���o�����ꤹ����Τǡ���˚ݤζ��ˤʤ�ޤ��͡����F�ꤵ�󡢤��ݘ������Ǥʤ���˽�⼡��Ҋ���Ƥ��ޤ��ΤǤ�����ʤ���
^chara03,file6:08


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se01,file:SE107

















����ǐ{�顿
���ݤζ��ˤʤä��ʤ��Ԥ�ʤ��Ǥ��������ã���
















��v_yuu0372
���������á�
���������ҡ�������ʤ��٤������ȡ�����ä�������
^chara01,file6:12
^se01,vol:0,time:1500
















��v_kty0906
���˻�����Ү��
������Ǥ��L�Τ����Τϲ�˼�h�ʤ��Ȥ��㤢��ޤ��󡣤������Ȥ����ޤ��󤱤ɡ��{����Ȥ����ޤ���
^chara02,file5:R_,file6:02
















��v_yuu0373
���������á�
��������Ү������ä���य�ʤäƤʤ�����
^chara01,file6:09
^chara03,file6:01
















��v_kty0907
���˻�����Ү��
�����á�����������������ʤ��Ȥϡ���˽����ͨ���ɫ�Ǥ���ͣ����ե��󥷥���
^chara02,motion:�Ղ�Ղ�,file4:0_,file6:09
















��v_fro0431
��ܽ����ϣ�ǡ�
�����ݘ��Ϥ��Ĥ���餺���ɑz�ˤ��ƃ������ǻ\ˆD����݆�λ����礯�Ǥ������ޤ���
^chara03,file6:03
















�����ե�`�须���Ӥ���ʤ��Ȥ��ϡ����������\����赤ˤʤ�ʡ����F�ꤵ���Ŀ��Ѥ����ꤷ�Ƥ��롣
^chara01,file4:1_,file6:04
















��v_kty0908
���˻�����Ү��
������������ۤ��������r�g�Ǥ����顢�Ф��ޤ��礦�����{���󡢑����ޤ������ޤ���
^chara02,file6:01
















����ǐ{�顿
���ϡ��Ϥ������������ޤ�ޤ�����
^chara03,file6:01
















��v_yuu0374
���������á�
�������ۤȤ�ɷ����_�����ꤷ�Ƥʤ����顢���ɷ�
^chara01,file6:01
^chara02,file5:N_,file6:01
















���F�ꤵ����Ԥ��Ȥ��ꡢ����ȫ��ʩ�V����Ƥ���������ɤ��������ޤ��_���ʤ��褦�˥��ȥåѩ`���˒줱��졢���䥷���ƥ�ޤǤĤ��Ƥ��롣
















������ɭ�����Lа���������F�ꤵ��򿴲�����r����������ä����ԤäƤ������ɡ���������ȡ��Y�����X���ˤʤä������ʡ�
















��v_yuu0375
���������á�
������������󤬡�Ů���Ӥ�һ��ĺ�餷��Σ�ʤ�����äơ�ɫ�����Ƥ��줿��
^chara01,file4:0_,file6:02
















���ʤ�ۤɡ��F�ꤵ��Τ�����ϡ��Τ⿼�����������Τ��Ƥ���櫓�ǤϤʤ��餷��������˼���ȡ����τ��֤ʤ��鰲�¤�Ф��Ƥ�����

















^sentence,fade:overlap:800
^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false
^chara02,show:false
^chara03,show:false




































































^sentence,fade:cut
^ef02,$reset_ef,file:motion/�V���b�^�[���ԗr_�c,show:false,pri:950,rep1:�A�C�L���b�`/���ԗr�Ɛ^�Ẳ�_�A�C�L���b�`01

















^include,�V���b�^�[�G���h
^sentence,fade:cut,wait:click:2000
^ef02,show:true

















^include,�V���b�^�[�G���h2

















@@@AVG\footer.s
@@SceneEnd
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],_RouteFile
