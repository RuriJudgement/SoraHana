@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="�ФΑ餤"
\cal,scenedate="7��20��"
\cal,scenebg="bg/BG10A"
\cal,scenechara="���ԋ{�Ֆ�^������舤�^���J�D�e�^���˓ށ^���r���^�t�������V�A�^�m�ސX�����݁^�_�J���t�^�����菇�^�쑺�����^�����^���̑�" 

















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




























































































^sentence,fade:anime:$fadefast:�A�j���[�V����/�V���b�^�[�I�[�v���c
^bg01,file:�A�C�L���b�`/���ԗr�Ɛ^�Ẳ�_���t2,rep2:bg/BG31A,rep1:�A�C�L���b�`/���ԗr�Ɛ^�Ẳ�_���t_�舤_��,rep0:�A�C�L���b�`/���ԗr�Ɛ^�Ẳ�_���t_�舤_�V���Q�O���@���j��
















^sentence,wait:click:1500



















































^bg01,file:bg/BG01A
^music01,file:BGM06
















�����ա����Ϥ��ݘ��Ƚ�����һ�w��ѧ�@�ˤ�äƤ����������Ф���Ұ�򲿤ΛQ�ّ顢���Ώ�Ԯ�δ���Ϥ碌�򤹤뤿�����


















^sentence,fade:rule:500:wipe_08:$00
^message,show:false
^bg01,show:false
















��v_mea6246
������ѿ����
�����դϼ��ޤäƤ��äƤ��꤬�Ȥ��������ޤ�������β�Ф�εܤ����Q�٤ޤ��M��Ǥ��ޤä���Τǡ�
^sentence,fade:rule:500:wipe_08:$00
^bg01,show:true,file:bg/BG07A
^chara01,file0:�����G/,file1:MEA_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true
















��v_kty6041
���˻�����Ү��
��ѿ�ۤ�����Ҥ������Ǥ��裿���Ȥ�����ꡢ�Ҥ����ʤ��Ϥ�������ޤ���
^chara01,$move,x:$c_left
^chara03,file0:�����G/,file1:KTY_,file2:S_,file3:0_,file4:1_,file5:N_,file6:02,show:true,x:$c_right
















��v_yuu6005
���������á�
������˽�ϡ��ɤä��Ǥ⡭���������Ȥ�˼�����ɡ�
^chara01,show:false
^chara03,show:false
^chara04,file0:�����G/,file1:YUU_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02,show:true
















��v_asu6007
������ɭ���Ρ�
��Ұ�����꤬�����ʤ������򼯤��Ȥ��������Ҋ����ʤ�ơ���˽������һ�w�˼���褦�͡����ޤ����
^chara04,$move,x:$c_left
^chara05,file0:�����G/,file1:ASU_,file2:S_,file3:0_,file4:0_,file5:N_,file6:03,show:true,x:$c_right
















����ǐ{�顿
�������T���Ƥ⡭���Ȥ��������ط�������Ǽ�������ˡ������Ϥ����Ǥ��礦���͡�
















��v_ran6001
����������
���x�֤�����Ѫ�Ⱥ��ț椬Ⱦ���z����������ʤˤ��΃xʽ��ʹ�������Ǥ��͡�˽���T����Ǽ�����ޤ��󤬡�
^chara04,show:false
^chara05,show:false
^chara06,file0:�����G/,file1:RAN_,file2:S_,file3:0_,file4:1_,file5:N_,file6:01,show:true
















��v_shi6001
��ʫ���Ρ�
���⤦�ҤȤĄ٤ä��顢Ұ�򲿤��ˤ����ϴΤδ��ˤ������Ǥ���͡����ΤȤ����Ԯ�����Ǥ�������
^chara06,show:false
^chara08,file0:�����G/,file1:SHI_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true
















��v_tuk6001
�������Ҷ��
���Ϥá�����Ԯ�˲μӤ��뤳�Ȥǡ����`�����������݅��һ�w�����Ф�������Ρ�������
^chara08,$move,x:$c_right
^chara07,file0:�����G/,file1:TUK_,file2:S_,file3:0_,file4:1_,file5:N_,file6:04,show:true,x:$c_left
















��v_kty6042
���˻�����Ү��
���Ǥϡ�˽�Τۤ��Ǐ�Ԯ�Х��ĥ��`��Ӌ�����褦��˼���ޤ���
^chara03,$moveoff,file6:02,show:true,x:$center
^chara08,show:false
^chara07,show:false
















��v_mea6247
������ѿ����
����Ү�Τ������ˤ����ޤ�ؓ�����Ƥ�餦�櫓�ˤϤ����ޤ����٤ä����ˤϡ�˽���T�����Մ���ƿ����ޤ���
^chara01,$moveoff,file4:1_,file6:04,show:true
^chara03,$move,x:$c_right
















��ѿ�ۤ���혤�e�O�Ĥˏ�Ԯ���褦�Ȥ��Ƥ��롭�����Ή仯����Ү���ݘ���ϲ��Ǥ���Ƥ������Τ����ʤ��Ƥ⡢�դ���Τ��ݘ��Κݳ֤���ͨ���Ƥ��롣
^chara03,file4:0_,file6:02
















��v_fro6017
��ܽ����ϣ�ǡ�
���ޤ������դΏ�Ԯ�Ǥ��͡��ޤ����䲡��������뤿��δ��äȤ��ơ�����
^chara01,show:false
^chara02,file0:�����G/,file1:FLO_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02,show:true
^chara03,show:false
















��������܊�˵Ĥ��Q������䲡���ߤ��v���롣����ʤȤ���ǡ����Ȥ�����ʧ���������Ů��֪�R���N�����ˤϡ�ȫ�������m���ä����Ȥ��Ǥ�����
















��v_asu6008
������ɭ���Ρ�
���ͤ����������Ԯ�Μʂ�äơ�˽�����������θ�ä򤹤�äƤ��Ȥ���ʤ��Σ����ʤ��ΤǤ����������L��
^chara02,show:false
^chara05,$moveoff,file6:02,show:true,x:$center
















��v_mea6248
������ѿ����
�����ֵĤ˾��Z��ʹ���Ȥϡ��ʤ��ʤ��ե쥭���֥�Ǥ���͡�����
^chara01,$moveoff,file4:0_,file6:04,show:true,x:$c_left
^chara05,$move,x:$c_right
















��v_kty6043
���˻�����Ү��
���������`��ϡ��������η����ˤ�����뤳�Ȥˤʤ�ޤ�����˽�������Ʒ��Ǐ�Ԯ�Ǥ���
^chara01,$move,x:$left
^chara03,$moveoff,file6:02,show:true,x:$center
^chara05,$move,x:$right
















��v_asu6009
������ɭ���Ρ�
���ʡ��ʤ�Ǥ��ȡ������㤢˽��������������Ҋ���ѥ��Ϥ��Ƥ������Ȥˤϡ��Τ���ζ��ʤ��ä��Σ���
^chara05,motion:�Ղ�Ղ�,file5:R_,file6:09
















��v_yuu6006
���������á�
�������ƺϤ���˼�����ɡ����ݤ������������Ǥ���⤤��Τˡ�
^chara01,show:false
^chara03,show:false
^chara04,$moveoff,file4:1_,file5:R_,file6:09,show:true,x:$center
^chara05,show:false
















��v_shi6002
��ʫ���Ρ�
���ߤ��Ѥ󡭡������������Ρ�Ҋ������Ѥ�ĤäƤ�����Τ������Ǥ�������
^chara04,show:false
^chara08,$moveoff,file6:04,show:true,x:$center
















��v_asu6010
������ɭ���Ρ�
�������󡢥ƥ˥������ˤ�ͬ�����衣Ҋ���ѥ������u���������ʤ���󣡡��äƤ����Ԥ��U�򤹤�Ρ�
^chara05,$moveoff,file5:N_,file6:02,show:true,x:$c_right
^chara08,$move,x:$c_left
















��v_mea6249
������ѿ����
���������ޤ�{���ǰ�ǡ��������ä����㡩��Ԓ�ϡ�����
^chara01,$moveoff,file4:1_,file5:R_,file6:09,show:true,x:$left
^chara05,$move,x:$right
^chara08,$move,x:$center
















��v_kty6044
���˻�����Ү��
��ѿ�ۤ��󡢐{����Ϥ⤦���ˤǤ����顢���줯�餤�Ǥϐu����������ʤ��Ǥ��裿���^���o�������ʤ��Ǥ���
^chara01,show:false
^chara03,$moveoff,file4:1_,file6:06,show:true,x:$center
^chara05,show:false
^chara08,show:false
















��v_fro6018
��ܽ����ϣ�ǡ�
�����ݘ������⤦��Ů�Α餤��ʼ�ޤäƤ����ΤǤ��͡�˽��Ѫ�⡢�ä��֤���ͤ��ҙ���Ƥ���ޤ���
^chara02,$moveoff,file5:R_,file6:06,show:true,x:$c_left
^chara03,$move,x:$c_right
















����ǐ{�顿
�������ͤ�ϡ����ҤȤ�Ұ�򲿤Ώ�Ԯ���M�䤷�Ƥ���������
^chara03,file4:0_,file6:04
















��v_shi6003
��ʫ���Ρ�
���ߤ��Ѥ���ȡ�Ҋ���Ƥ⤤����Ǥ��͡������Ρ��ɤ�������Τʤ�Ǥ��礦������
^chara02,show:false
^chara03,show:false
^chara08,$moveoff,file4:1_,file6:08,show:true,x:$center
















��v_asu6011
������ɭ���Ρ�
����������Ϥ���äȤ͡����ޤ���󤬤���Ȥ���ǤϣΣǤ��ʤ����ڴ����z���Ҋ�Ĥ����ȡ�˽�⥢���ɥ�Ǥ����ʤ��ʤä��㤦���项
^chara05,$moveoff,file5:R_,file6:09,show:true,x:$c_left
^chara08,$move,x:$c_right
















��v_yuu6007
���������á�
��������Ȼ���T�󤷤�������Ǥ��󡢤���ä���˳��Ƥơ������ߤ����ޤ�����̤��뤫�项
^chara04,$moveoff,file4:0_,file6:05,show:true,x:$left
^chara05,$move,x:$center
^chara08,$move,x:$right
















��v_mea6250
������ѿ����
���F�ꤵ��Ϥ��ä��ꤷ�Ƥ��ޤ��Τ͡���˽��Ҋ����ʤ��Ȥ����ޤ�������ɭ����ˤϡ��ɤ���R������Ƥ��ޤäơ�
^chara01,$moveoff,file4:0_,file5:N_,file6:02,show:true,x:$center
^chara04,show:false
^chara05,show:false
^chara08,show:false
















��v_fro6019
��ܽ����ϣ�ǡ�
�������Ӥϴ󵨤Ǥ��͡����Ԥ������ʤäƤ��ޤ��ޤ��͡�ͬ����ʤΤˡ�
^chara01,$move,x:$c_right
^chara02,$moveoff,file6:01,show:true,x:$c_left
















�����Υ���դ�ȫ���`�͸Ф��ʤ��Τǡ����ϺΤ��Ԥ�ʤ��ä�������������ɭ����Ҋ���ѥ��ߤ�ʤ�Ҋ����ǰ�ˡ������ˈ������x�ʤ����줿��
^chara01,file6:10,x:$center
^chara02,file5:N_,file6:04,x:$left
^chara05,file6:10,show:true,x:$right


















^sentence,fade:rule:500:��]_90:$00
^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false
^chara02,show:false
^chara05,show:false
^music01,file:none
















��혤����`����B�j����äơ����ϥ��饦��ɤ��򤫤ä������Ǥ˲��T���������椨�ơ��ʂ��\�Ӥ�ʼ��Ƥ��롣
^sentence,fade:rule:500:��]_90:$00
^bg01,file:bg/BG01A
^music01,file:BGM08


















^sentence,fade:rule:500:wipe_01:$00
^message,show:false
^bg01,file:bg/BG_bl
















����˥ե��`������椨������ʂ��\�Ӥ˲μӤ��롣���饦��ɤ����ܤ��ߤä����Ȥǡ�һ��ȫ�T�Ǽ��ޤä���
^sentence,fade:rule:500:wipe_01:$00
^bg01,show:true,file:bg/BG10A
















��v_x236001
��ƽ����
�����դ����Ƥ��줿����͡���Ǥ����؂侚���򤹤뤫�顢�ޤ���äƤ�館�뤫�ʡ�
^face,file:���u/FAC_F_1_0_N_11
















��v_ryu6001
��������̫��
������ץƥ������m�ߤޤ��衢��ѤΥԥå���`��ͬ���仯��֤äƤ������项
^chara09,file0:�����G/,file1:RYU_,file2:S_,file3:2_,file4:0_,file5:N_,file6:01,show:true
















��v_x236002
��ƽ����
���Ϥϡ������٤�仯��ȫȻ�`������ɤ͡��ߤ�ʤ����Ť�Ĥ��Ƥ�館��ΤϤ������Ȥ����ɡ�
^face,file:���u/FAC_F_1_0_N_11
















��v_jun6089
������˳��
���Τ��äƤ󤹤������ˤ⤷��Τ��Ȥ����ä��顢ƽ������Ͷ����󥹤��项
^chara10,file0:�����G/,file1:JUN_,file2:S_,file3:2_,file4:0_,file5:N_,file6:03,show:true,x:$c_right
^chara09,$move,x:$c_left
















��v_x206001
����ȡ�
�������������F����`�����ԤäƤ󤸤�ͩ`�����~�ˤ������ޤ������
^face,file:���u/FAC_F_1_0_N_14
















��v_x216001
���Ҵ塿
�������������¤�Ϣ�Ӥ��Ԥ������`���͡�
^face,file:���u/FAC_F_1_0_N_13
^chara09,file6:09
^chara10,file6:08
















��v_x226001
���񸣡�
���Ǥ�ۤ�ȡ�����Ǥ��衣�ե���݅���Է֤���¤ˤ��Ƥ���������
^face,file:���u/FAC_F_1_0_N_16
















��v_x246001
���iԪ��
�����`���������Q�٤����������ʤ��혤��������ؤ뤿��ˡ������ܤ���ä��ƄӤ���٤�����ͣ���
^face,file:���u/FAC_F_1_0_N_12
^chara10,file6:01
^chara09,file6:01
















��v_x196001
����݆��
���Է֤���݅�ΘJ�ˤʤ�å�����ҙ��Ǥ��Ƥ�å�����
^face,file:���u/FAC_F_1_0_N_15
















��v_x256001
�����
���������⡭���ޥ������`�ɤ��Ƥ���ǡ�����
^face,file:���u/FAC_F_1_0_N_17
















��v_jun6090
������˳��
��������ǰ�顭����ˤ����`���顢�������U�|�ˤʤ�ʤ衣�狼�ä��������������Ǥ��ؤä��项
^chara10,file6:05
















��v_ryu6002
��������̫��
��������ǰ����δ����ˤʤ룡���Ȥ����ޥ󥬤ߤƩ`�ˤϤ����ͤ�����ʡ������ޥ󥬤Ǥ�o����
^chara09,file6:03
















��v_x236003
��ƽ����
�������Ƥ�Ц�äƤ⡢���դǛQ�٤���혤�������ʤ����ߤ�ʤ⥱���򤷤ʤ����Ȥ��������ͣ���
^face,file:���u/FAC_F_1_0_N_11
^chara09,file6:01
^chara10,file6:08
















��v_x246002
���iԪ��
�����å����������äơ��ʤ�ǰ����������Фä���äƤ�Σ���Сɮ�ɤ⡢��äȟ᤯�ʤ�衹
^face,file:���u/FAC_F_1_0_N_12
^chara10,file6:01
















��v_ryu6003
��������̫��
���ϤϤϤá��iԪ�����Q�٤ˤʤ�ȥޥ���ˤʤ�󥹤͡����⤷��`��
^chara09,motion:�Ղ�Ղ�,file6:03
















��v_x246003
���iԪ��
����݅��Ц�äƤ󤸤�ͩ`�����Ϥʡ���ǰ���Ұ��Ǥ��ơ����ȘS�����ä���˼�äƤ���衹
^face,file:���u/FAC_F_1_0_N_12
















��v_x226002
���񸣡�
���䡢���Ƥ����������������Ρ��R¹����ʤ��Ǥ������ޤ��K��äƤʤ��Τˡ�
^face,file:���u/FAC_F_1_0_N_16
















��v_x196002
����݆��
�������Է֤�S�����ä��å������iԪ����ߤ����˥�Ƥ�褦�ˤʤꤿ���å�����
^face,file:���u/FAC_F_1_0_N_15
















��v_x256002
�����
�����������������������֤��ʤꤿ���Ȥ������Ԥ��Ȥ��äĩ`��������
^face,file:���u/FAC_F_1_0_N_17
^chara09,file6:09
^chara10,file6:08
















��v_x236004
��ƽ����
���ޤ��Ђ��˽���ˤ��礤�衢�ߤ�ʡ����դ�ȫ����������롢��������򿼤��褦��
^face,file:���u/FAC_F_1_0_N_11
^chara09,file6:01
^chara10,file6:01

































��v_all0004
�����T������
���Ϥ�����
^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:5,gy1:5,gz1:0
^chara09,file6:06
^chara10,file6:09














































































































































































�����Ĥ�ϥХ�Х�ο��{�β��T����������B���롣�쥮���`�Ǥʤ��x�֤����⡢�ޥͩ`����`���ˤ⡢ƽ����݅�����˺�ꤷ�Ƥ�����
















����������餷�����`���Ұ�򤬳�����Τϡ��������������ؓ�����礬��������ΤǤ⡣�٤ä����������ȏ���˼�鷺�˾Ӥ��ʤ���


















^sentence,fade:rule:500:wipe_14:$00
^message,show:false
^bg01,show:false
^chara10,show:false
^chara09,show:false
















^sentence,wait:click:1000
















��혤ϳ��ᡢ�Ҵ�����ϯ����������Ͷ���롣������̫����Ǥϣ���Ŀ�δ�����֤äƤ���ˤǤ⡢혤���ˤϥ����ߥ󥰤��Ϥ�ʤ��ä���
^bg01,show:true,file:bg/BG10A
















��v_jun6092
������˳��
���D�D�դã���

















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:3,gy1:3,gz1:0
^sentence,$cut,wait:wait:500
^message,show:false
^bg02,file:cutin/EF04_S
^se01,file:SE023


































^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:0,gy1:10,gz1:0
^sentence,$cut
^bg02,file:none
^se02,file:SORA_SE1037
















�����ؤΥե�������ᡢ������Ҵ�������ˤ��롣�����Ҵ���δ����˥ե��`���Ȥ��ؤäƤ�����������ǽ�������
















��v_x216003
���Ҵ塿
�����`����Ф����餤����Ƥ�ȫ������ʤ��Τ˴�Ƥͤ�������ϡ�
^face,file:���u/FAC_F_1_0_N_13
^se02,vol:0,time:1500
















����ǐ{�顿
�����������ˡ�ԇ�Ϥ��g�ˤ⡢�ɤ�ɤ���L���Ƥ����ߤ����Ǥ��͡�
















�������Ҵ夯��ȥ��å����ƴ���ꡢ���Ȥ������򤷤Ƥ����ϯ����롣���ΥХåȤ��դ뤳�Ȥˤ⡢�����핤��Ϥ��ä���T�줿��
















��v_ryu6005
��������̫��
�����Ƥȡ����{���ȤϤ��������դΥХ�����⚢���뤿��ˡ���äȤ��������Ȥ���������
^chara09,$moveoff,file3:3_,file6:01,show:true,x:$center
















����ǐ{�顿
����������ϣ���
















��v_ryu6006
��������̫��
��ȫ���Ǵ��ȡ����Ф����愇��ؓ����
^chara09,file6:04
^music01,file:none
















����̫����ޤǤˤʤ����Ȥ��z����Ԥ���혤⤽���狼�äƤ���褦�ǡ��������΢�Ӥ��ˤ���Ҋ�Ĥ�Ƥ�����
















��v_ryu6007
��������̫��
�����ơ������饤���`������ä��ʡ�һ��Ŀ���⤷�Ȥ�����������
^chara09,file6:02
^music01,file:BGM24b
















��С�����Ԥ��ʤ�����̫���������������䤬���롣�ޥ�����Ϥ�혤��h����Ͷ��B�ݤ���ä���
















��v_jun6093
������˳��
���D�D�ã���
^bg01,file:bg��/BG10A,x:1147,y:580
^chara10,$moveoff,file6:09,show:true,x:$center
^chara09,show:false

















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:3,gy1:3,gz1:0
^sentence,$cut,wait:wait:1000
^message,show:false
^bg01,$reset_bg,file:ev/EV_ETC06C
^chara10,show:false
^se01,file:SE023

































���D�Dȫ���Ρ����ȥ�`�ȡ��o�j�Τʤ������꤫���R�������롢��Ѻ���΄���
^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:3,gy1:3,gz1:0
^sentence,$cut,wait:wait:1000
^bg02,$reset_bg,show:true,file:cutin/EF04_S
















�����뤫�����ʤ��������ȥ饤�����`�����ǵͤ᥮�ꥮ���Ĥ�������򡢰��ϘO�ޤμ��Ф��Фǡ���롻��Ҋ�Ф�D�D�����ơ�


















^camera,$quake_def
^sentence,$cut,wait:wait:1000
^ef01,file:effect/�t���b�V��
^bg02,show:false
^bg01,file:bg/BG10A
^se01,file:�X�|�[�c�Q�[��/�싅�F�q�b�g
















����ǐ{�顿
���D�D�ã���
^sentence,$cut
















���ХåȤ�о�����ơ�һ�C������˥ܩ`�뤬ܞ���äƤ�����
^se01,vol:0,time:1500
















��v_ryu6008
��������̫��
�����Ƥ�Τ��襽�졭���⤷�����ƴ�Ƥͤ��Ȥ��ʤ��󤸤�ͤ��Σ���
^chara09,file6:07,show:true
















����̫�ϰ����ڽǤˏ������Ȥ�褯֪�äƤ��롣����Ƥʤ����Ȥ�������С����ߤ�Ͷ�֤ˌ�����;�ˤ˲�����ꈤ롣
















�������դΥ���ǥ����������Ҥ���벿�֤⤢�뤬�����դΰ��ϡ�혤�ؓ����櫓�ˤ����ʤ����ɤ����ä���

















^message,show:false
^bg01,show:false
^chara09,show:false
















����ͽ���Ҥ�����Ƥ��ơ�������Ҋ�Ƥ���ѿ�ۤ��󡭡���Ů�ˡ��ɤ����Ƥ�Ҋ��������Τ����롣
^bg01,show:true,file:bg/BG01A
^chara01,$moveoff,file6:11,show:true,x:$center

















^message,show:false
^bg01,show:false
^chara01,show:false
















����ǐ{�顿
����̫��혤ȡ��٤�Ԓ�����Ƥ��äƤ⤤���Ǥ�����
^bg01,show:true,file:bg/BG10A
^chara09,show:true
















��v_ryu6009
��������̫��
���󣿡����������ޤ�ͤ��衣�Ф��Ф�Ԓ�äƤ�Ĥ��ʡ�
^chara09,file6:02
















���Τ��Ԥ�ʤ��Ƥ���̫����äƤ��롣�����ư����ޥ���ɤ��򤫤�;�Фǡ�혤�ñ�Ӥ��Ѥ��ʤ���ޥ���ɤ򽵤�Ƥ�����

















^chara09,show:false
^chara10,file3:3_,file6:09,show:true
















��v_jun6094
������˳��
�������ʤ��������������ä��顢��ؓ���Ƥ�Ĥ�������
















����ǐ{�顿
�������������⡢��̫�⤽�ΤĤ��Ǥ����Ǥ����顢���Ϥ��΄�ؓ�ˡ������򸶤��Ӥ�������
















��v_jun6095
������˳��
���٤ä��饸��`���Ǥ⤪���뤫����
^chara10,file6:02
















����ǐ{�顿
�����������٤ä��顣ѿ�ۤ���Ȥ�����Ԓ���ơ���ֱ��򤷤Ƥ���������
















����ǐ{�顿
���ե��󥹤��⤫�顢ѿ�ۤ����Ҋ�Ƥ롣혤Ȱ��΄�ؓ��Ҋ�Ƥ��Ǥ���
^chara10,file6:09
















��v_jun6096
������˳��
��������������ǰ�Ǥ�����ä������äƤ�������ǰ��ʤ��ʤ����Фäݤ��Ȥ����󤸤�ͤ�����
^chara10,file6:02
















��혤�Ц�äơ�ñ�Ӥ��֤�ȡ�롣�����Ƥ��֤�ֱ���ȡ��ĤФβ��֤�Ŀ���L������
^chara10,file3:2_,file6:09,show:false
















�������ơ���Ϥ��롣혤ˤ⤦ЦϤʤ����愇��ؓ������ǰ�Ρ��̤Τ褦��Ŀ�򤷤Ƥ�����
^chara10,file3:2_,file6:09,show:true
















��v_jun6097
������˳��
����������������������ֱ��äĩ`��������һ���Ĥˊ���������餻�Ƥ����������ɤʡ�
^chara10,file6:01
















��v_jun6098
������˳��
�����Τ��Ȥ⺬��ơ��x�äƤ�롣��ǰ�Τ��Ȥ������m��Ȥ��ԤäƤ�롹
^chara10,file6:02
















��v_jun6099
������˳��
�������������٤ä��顭�����Εr�ϡ������x��Τϡ��൱�Ȥޤ����ڤ����Ƥ�餦����
^chara10,file6:09
















���ɤΤߤ��x��Ĥ��ǤϤ��롢��혤��ԤäƤ��롣�⤦�����ȵܤκͽ�ؤε����Ҋ��ʼ��Ƥ��롣
















���D�D���Τ��ä��������դˤʤ�褦�ˡ����ϡ�ȫ����혤ȑ餦����Ѥΰ��B�δ����ˡ��٤��Ǥ⥤��`�������Ť��褦�ˡ�
















��혤ϥޥ���ɤˡ����ϴ�ϯ�ˑ��롣����ȡ�����å���`�ޥ���Խ������̫���ۤ�ɫ�����äƤ�����
^chara10,show:false
















��v_ryu6010
��������̫��
���Τ����֤���ͩ`���ɡ��Ф΄�ؓ�äƤ�Ĥ��ʡ��{�顢혤Ί������ȸ����Ϥ��Σ���
^chara09,file6:02,show:true
















����ǐ{�顿
���त�تz���Ǥ��͡����������������Ǥ�����
















��v_ryu6011
��������̫��
�����ϥ��饦���ȫ��Θ��Ӥ��֤��뤫��ʡ��Q�ͤ����ʤ���㡢���줯�餤�ϥ��`����
^chara09,file6:03
















��v_ryu6012
��������̫��
���������㤢���@���Ƥ�餦�Ȥ��뤫�������ĤϽ�ޤǡ��{��˱��ݤǤ֤Ĥ��äƤ����ɡ������ݤ�ȫ��������ʤ���
^chara09,file6:02
















���ޤ���혤ˤϰ¤��֤����롣��̫�������̤��Ƥ��줿�Τϡ�֪��ʤ����ȫ���֤������ʤ����������
^chara09,file6:04
















��v_ryu6013
��������̫��
���֤��äƤ��äƴ�Ƥͤ��衣�򤿤��ͤ����ʡ�
















����ǐ{�顿
��������̫�⡢�����Ŀ�򤷤Ƥ�Τϳ���ƤǤ��衹
















����Ϥ�Ԓ�������Ƥ������Ƥ��ʤ�����ޤ���������������ϯ�����Ĥ����Ǥ�ץ�å���`���뤨���롣
^bg01,file:ev/EV_ETC09B
^chara09,show:false
















��혤�һ�Ȥ����פ���ꡢ�ΤΥ�������h�������������������ХåȤ��դ�ֱ����혤����ࡣ
















��v_jun6100
������˳��
���D�D�á�
^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:3,gy1:3,gz1:0
^sentence,$cut,wait:wait:1000
^bg01,$reset_bg,file:ev/EV_ETC06C
^face,file:none
^chara09,show:false
^chara10,file6:09,show:false
















��혤���꤫�֤ꡢͶ��B�ݤ����D�D��Ϥꥹ�ȥ�`�ȡ��仯��ǥե��`�ब����ʤ���
















��v_jun6101
������˳��
�������餡�ã���
^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:3,gy1:3,gz1:0
^sentence,$cut
^bg02,$reset_bg,show:true,file:cutin/EF04_S
^se01,file:SORA_SE1035



















^message,show:false
^chara10,show:false
















���°�������߳���������o�j�ʤ��뤨��졢ָ���x�줿�򤬆�����Ϥ��롣����D�D�����ߥ󥰤�Ϥ碌�����ϥ��`���򶨤�ƥХåȤ����i����
















����ǐ{�顿
�����D�D���ä��ã�����


















^sentence,$cut,wait:wait:1000
^message,show:false
^ef01,file:effect/�t���b�V��
^bg02,show:false
^bg01,file:bg/BG10A
^se01,file:�X�|�[�c�Q�[��/�싅�F��U��
















���D�Dо��׽�����Ϥ����ä�������������ǰ���ڂȤ��Ф��z��褦����������ΥХåȤϥܩ`����϶ˤ򤹤�i���Ƥ�����

















^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:0,gy1:3,gz1:0
^sentence,$cut
^se02,file:SORA_SE1038
















����̫��Σ�ʤ��ʤ������������Ҋ��仯��򥭥�å����롣����Ϥ��Ĥ�ͨ�ꡢ�S��������Ц�äƤ�����
^bg01,file:ev/EV_ETC09B
















��v_ryu6014
��������̫��
����������ǥ��ȥ饤�����ҤȤĤ���
^bg01,file:ev/EV_ETC09A
^face,file:none,show:false
^se02,vol:0,time:1500
















����ǐ{�顿
���ޤ��������������`��������
















��혤������֤η��򡭡����ˤȤäƤ��ڂȤ������ܩ`�롣����ϡ�����֪�R���������ʤ饹�����`�ܩ`�����
















����ͨ����Ͷ�֤�Ͷ���뤳�Ȥ��٤ʤ��ܩ`�롣����ʤ�Τޤ�Ͷ������ʤ�ơ�����
















��v_ryu6015
��������̫��
�������Ĥ���Ťʤ���������ޤ������Τˡ��նΤϡ�ʹ��ʤ�����
^chara09,file6:03
















��v_ryu6016
��������̫��
�������Ѻ���Ф��ۤɈR���Ĥʥ��ԩ`�ɤϤʤ����������������櫓�Ǥ�ʤ����������l�⤢���Ĥ����ɤ�ʥԥå���`�ʤΤ��֤���ʤ����������鏊����
^chara09,file6:04
















��v_ryu6017
��������̫��
���������о������㡢Ѩ�ΤҤȤĤ�Ҋ�Ĥ���������ɤʡ���Ϥޤ����l�⤽���ޤ��{���Ť��Ƥʤ���
^chara09,file6:01
















����̫�ϥ��`��ᥤ�Ȥ�������F��褦���Ԥ�������Ϥ�Ϥ䡢���Ԥβ��ܤ��������y���ۤɤΡ�
















����ǐ{�顿
�������x�k֫�������������Ǥ������ȤϤ⤦��Ҋ�Ф��������
















��v_ryu6018
��������̫��
������������������ʤ��äƤߤ�
^chara09,file6:03
















���䤷�����k����褦���Ԥ��ȡ���̫��혤���򷵤���������ܤ�ȡ�äơ�혤���Ԫ��������٤�Ͷ��B�ݤ���롣
^bg01,file:bg/BG10A
















��v_jun6102
������˳��
�������ã���
^bg01,$reset_bg,file:ev/EV_ETC06C
^chara09,show:false
^chara10,file6:09,show:false
















���ߤ�������Ϥ���ǰ��̤�߳����ʤ��顢혤�ȫ��ͬ���ե��`��Ƕ���Ŀ��Ͷ����D�D���䡢�鷺�����`����
^camera,gmode1:random,gx1:3
^sentence,$cut
^bg01,file:ev/EV_ETC06C
^bg02,show:true
^chara09,file6:04
^chara10,show:false
^se01,file:SORA_SE1035
















�������`�͸Ф򰳤��Է֤��h�����뤳�Ȥ������ʤ����Ԥ��ʤ�С����ʡ��Ȥ�����Σ�C�رܤΤ褦�ʤ�Τ���

















^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:0,gy1:3,gz1:0
^sentence,$cut
^bg02,file:none
^bg01,file:bg/BG10A
^chara10,show:false
^se02,file:SORA_SE1037
















�����ȥ饤�����`�����ˡ���һ���֤������륹�饤���`�����ܤ����륳��ȥ�`�����򎆤���
















��v_ryu6019
��������̫��
�����䤤�䡢�֥�Ƥ�衣��Τ����ʤ�����赤Ȥ��Ԥ��ͤ���
^chara09,file6:07,show:true
^se02,vol:0,time:2000
















����̫���Ԥ��ʤ��顢혤˷��򤹤롣�����ȥ饤�������ܩ`�롭���ޤ�����ؓ��ʼ�ޤä��Ф������
















��v_ryu6020
��������̫��
�����������������ޤ������顢���Ȥϥ��`����B��Ƥ���������
^chara09,file6:04
















����ǐ{�顿
�����ݤΕr������ʤ�Ǥ�����������
















��v_ryu6021
��������̫��
����äݤɤΕr����ͤ��Ȥ���٤�ͤ��衣���ФΤ������󤬤����`����ʡ�
^chara09,file6:09
















����̫���Ԥ��ʤ��饵����������혤��h�����٤���꤫�֤�D�D�����ơ�

















^sentence,fade:rule:500:wipe_14:$00
^message,show:false
^bg01,show:false
^chara09,show:false
















��혤ϥ��`�֡����ȥ�`�Ȥ�Ͷ���ơ����ϥ��`�֤�ե����뤷�����ȥ�`�Ȥ������줿��
^sentence,fade:rule:500:wipe_14:$00
^bg01,show:true,file:bg/BG31A
^se01,file:SORA_SE1038

































��������Ȥϣ����ȥ饤�������ܩ`�롣���饦��ɤ���������o�����ޤ귵�ꡢ����혤΄�ؓ����٤���Ҋ�ؤäƤ��롣
^bg01,show:true,file:bg/BG10A
^se01,vol:0,time:1500
















��һ�򤴤Ȥˡ�����Ŀ���_���Ƥ����褦�˸Ф��롣���΄�ؓ�򡢘S������˼��ʼ��Ƥ��롣
















����̫�⤽���ͬ�����ä�����Ϥ�һ�Ԥ�੤餺���ޥ���ɤ�혤˥�������ͤ롣
^bg01,file:ev/EV_ETC09B
















���D�D�����ư��Ϥ⤦һ�ȡ��`�͸Ф�ҙ���롣�������`�D�D���䡢�`����
^bg01,file:bg/BG10A
















����ǐ{�顿
�����ޤ��������ޤ���Ͷ������äƤ����Τ�����������
















��v_jun6103
������˳��
�������������ã���
^bg01,$reset_bg,file:ev/EV_ETC06C
^chara10,file6:09,show:false



































^camera,gmode1:random,gx1:10,gy1:3
^sentence,$cut,wait:wait:1000
^message,show:false
^bg02,show:true,file:cutin/EF04_S
^chara10,show:false
^music01,vol:0,time:1500
^se01,file:SORA_SE1035

















^camera,$quake_def
















�����Ϥ��κ�����֪�äƤ���D�D���饤���`�����������ΤϤ������^���Ф�Σ��źŤ��Q��ֹ�ޤʤ���
^se02,file:SE828,loop:infinity
















�������ʡ����`���������饤���`����×�ڤ�һ˲������e�C���롣
















���D�D���饤���`����ʤ���������ϨD�D
















����ǐ{�顿
���D�D���ã���


















^camera,$quake_def
^sentence,$cut
^ef01,file:effect/�t���b�V��
^bg02,show:false
^bg01,file:cutin/EF05_S
^se01,file:SORA_SE1011
^se02,vol:0,time:2000
















��һ���ˤ����ä����������`��������r�Υӥ�����˼������������ͨ���Υ��饤���`����٤��¤򤹤����褦�ˤ��ơ��ХåȤ����̤���
^music01,file:BGM24b,vol:100,time:1500
















��v_ryu6022
��������̫��
���Τá���������
^bg01,file:ev/EV_ETC09C
^chara09,file6:06,show:false
















���D�D�i��ͨ����ä�����̫���@���������Ϥ������δ���ϡ���Ϥ�����Ф�ƥե�����ˤʤ롣
^bg01,file:bg/BG31A
















�����饦��ɤ˾��Ť������롣혤�Ŀ��Ҋ�_��������Ҋ�Ƥ��롭���Ť����ʤ����Ȥ����褦�ˡ�
^bg01,file:bg/BG10A
















���᷽��ˉ仯���륹�饤���`������������Ͷ�����ˤ�äƤϡ��k���Ф�뤳�Ȥ����롣혤�Ͷ�����Τϡ�����С��k�Υ��饤���`�����ä���
















��v_ryu6023
��������̫��
�������ʤ�ǵ��Ƥ�����衣����ʥХ���󤬶��ˤ�ӤƤ����Τ���������
^bg01,file:ev/EV_ETC09C
^chara09,file6:07
















����ǐ{�顿
���������ˣ���
















��v_ryu6024
��������̫��
������ԇ�Ϥǡ����B�ˤ���Ƥ���衭�����Εr�ϡ�ǰ�˳֤äƤ��줿��
^bg01,file:ev/EV_ETC09B
^chara09,file6:09
















��v_ryu6025
��������̫��
���������������ΛQ����ʤΤˡ���һ�إ��饤���`Ҋ�Ƥ��顢���������櫓�ͤ��Τˡ�����
^chara09,file6:04
















�����ΤȤ������������餹�g��ʤ�����ꤷ����������������С����Ϥ⤦ؓ���Ƥ���������
^bg01,file:bg/BG10A
















���ޥ���ɤ��Ϥ�혤ϡ���̫����η�����ܤ��롣���α����ñ�ӤΤĤФ��L���Ҋ���ʤ�����������
^chara09,show:false
















���D�DЦ�äƤ��롣���ο�Ԫ��Ҋ���r������혤��Τˡ��Τ�Ͷ���Ƥ���Τ�����äƤ�����
^music01,vol:0,time:1500
















�����������혤γ֤����٤Υ��ȥ�`�ȡ�

















^sentence,fade:overlap:800,wait:click:1000
^message,show:false
^bg01,file:bg/BG31A

















^camera,gmode1:random,gx1:10,gy1:3
^sentence,$cut
^bg01,file:cutin/EF05_S
^ef01,file:effect/�t���b�V��
^se01,file:SORA_SE1015

















^sentence,wait:click:1000

















^sentence,fade:overlap:1500
^bg01,file:bg/BG_wh
















^sentence,wait:click:2000

































������혤Υ��ȥ�`�Ȥ����������ե������饦��ɤ���Ȥ���������ȫ�����ߤꡢ���C�˵��_������
^bg01,file:bg/BG10A
^se02,file:SE706,loop:infinity
















����ǐ{�顿
���Ϥ��á��Ϥ��á�����
^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:3,gz1:0
^bg01,show:true,file:bg/BG10A
^se01,file:�X�|�[�c�Q�[��/�싅�F���荞��
^se02,file:none
















��v_x206003
����ȡ�
��������Ǿ������󤿡���äѤ걾����ä��ʡ�
^face,file:���u/FAC_F_1_0_N_14
^music01,file:BGM14,vol:100
















��������ɤη�Ⱦ�������줱�Ƥ��롣�����ƥޥ���ɤˤ���혤����٤�ñ�Ӥ��Ѥ������η��˚i���Ƥ��롣
















��v_jun6104
������˳��
��������ǰ�΄٤��������`���������������ؓ�Ȥ�����ȫ���i�ޤ�Ƥ�����ʤ���
^chara10,file3:3_,file6:08,show:true
















��혤�Ц�äƤ��롣�����ϡ��Ԥ狼�äƤ��롭�������һ��혤��虜�ȥ��ȥ�`�Ȥ�Ͷ�������Ȥ�
^chara10,file6:02
















��v_jun6105
������˳��
��ؓ����ؓ�������Q��ǰ��ؓ���Ȥϡ���˻𤬤Ĥ���⤦���Ȥ�ؓ�����ͤ���
^chara10,file6:03
















��혤ϥե��󥹤����Ҋ�Ƥ���ѿ�ۤ���η����򤯡������ơ��դ줯���������֤򒤤���Ҋ�Ƥ��Ƥ��줿���Ȥؤθ��x��ʾ����
^chara10,file6:01
















��v_jun6106
������˳��
����������Ǥ����Τ������֤����衣�ޤä��������şo��������������K�����򺆅g�ˤҤä����䤬�äơ�
^chara10,file6:07
















����ǐ{�顿
��о�Ǵ�������ä��Ȥ���Ǥ����������줬���ǳ��ڲ��T�ΰ����޽�ߤ����Ǥ���
















�����줤�ʥҥåȤȤޤǤϤ����ʤ��ä������२�`�������٤Υ��ȥ�`�Ȥ��������������Ǥ�������ä��Ȥ����롣
















��v_jun6107
������˳��
���ϤϤϡ����ǳ��ڲ��T�������ʤ��졹
^chara10,file6:03
















��v_jun6108
������˳��
���������`������ˤ��Ƥ⡣ؓ�����ޤä����顢�ޤ��ޤ���Ұ��Ǥ���ʤ��ʤä��ޤä��ʡ�
^chara10,file6:06
















��v_jun6109
������˳��
��ȫ�����ʤ�Ƥ��Ȥ��Ƥ������衹
^chara10,file6:08
















�������Ԥ��ʤ����혤�Ц�äƤ��롣�����ơ����ޤäƤ������Tȫ�T���@���D�D�����ơ�Ц����
^chara10,file6:03
















��v_jun6110
������˳��
�����äȡ�����ϤȤˤ����������ʡ��ޤ�ЦϤ���ͤ������ޤäƤ���������
^chara10,file6:09
















��v_ryu6026
��������̫��
���������������Ԓ����Ǥ�ä���������衣����ˤĤ���Ԓ��������혡�
^chara10,$move,x:$c_right
^chara09,$moveoff,file6:02,show:true,x:$c_left
















��v_jun6111
������˳��
��Ŀ�����饭�餵���Ƥ󤸤�ͩ`�����ĩ`���������ʤ裿���ޥ����ˤ������项
^chara10,file5:R_,file6:05
















��v_ryu6027
��������̫��
���٤ä������ʤ饢������ɡ����줯�餤���������Ƥ��ͩ`�ʡ�
^chara09,file5:R_,file6:09
















��혤�Ұ���A������˼��Ҋ���Ƥ��롣���Τ��Ȥ�����̫���Ҥ����Ƥʤ�ʤ��褦���ä���
^chara09,file6:02
^chara10,file6:08
















��ƽ����݅��Ͷ�֤���ꡢ�����ξA����ʼ�ޤ롣�ޥ���ɤ򽵤ꤿ혤ϥ٥���Ǽ����䤷�����򏈤äƤ�����
^chara09,show:false
^chara10,show:false


















^sentence,fade:rule:500:wipe_14:$00
^message,show:false
^bg01,show:false
^ef01,show:false
^music01,file:none
















���������A���С��������椨���٤ӳ��Ƥ���������ȡ��O�����ޥͩ`����`���ˤ�һ�w�ˤ��롣
^sentence,fade:rule:500:wipe_14:$00
^bg01,show:true,file:bg/BG10A
^music01,file:BGM08
















����ǐ{�顿
���������������ˡ��������x�ʤ�Ǥ��͡�
















��v_x266001
�����顿
���󡢤��䡢�Τ��Ԥ����Ȥ��o����ΤǤ͡��L��ע��äƤ��������⤤���������˽�Ϥ����Ǥ�ʤ���
^face,file:���u/FAC_F_0_0_N_20,show:true
















��v_x266002
�����顿
����Ǿ��ΥХåƥ��󥰤�Ҋ���Ƥ��ä��衣���Ϥ����ʡ���������핤δ�Ĥ˽�����Τ�֤äƤ��롹
^face,file:���u/FAC_F_0_0_N_20
















����ǐ{�顿
���������꤬�Ȥ��������ޤ�������
















��v_x266003
�����顿
����������Ѥΰ��B�ϡ������ɶȤǤ�ץ��ͨ�ä��롣ʮ���һ�ȤȤϤ褯�Ԥ��������Υ�٥����������ʤ��顢˽�������һ�ˤΥ��饹����
^face,file:���u/FAC_F_0_0_N_20
















��v_y136001
���ﴨ��
�������������Է֤��Ԥä������ʤ��ȤǤ��衹
^face,file:���u/FAC_F_0_0_N_18
















��v_y146001
��ɽ���á�
���������ˤ��äƤ����Τ�֪�äƤޤ����ɡ������һ�ˤäơ��褯�ץ�ˤʤ�ޤ�����͡�
^face,file:���u/FAC_F_0_0_N_19
















��v_x266004
�����顿
��˽�ϥ�`�ƥ���ƥ��ץ쥤��`���ä�����衣ȫ�Ƥ��������������һ�ˤ�ˮ�ʤ��_���Ƥ�����
^face,file:���u/FAC_F_0_0_N_20
















��v_x266005
�����顿
��һ���έh���Ǥ������g�ϡ��󤷤��L���Ϥʤ��ä����͡���ؓ�������Ʒ��ϡ���ˤĤ��Ƥ���Ĥ����衹
^face,file:���u/FAC_F_0_0_N_20
















��v_y136002
���ﴨ��
�����Ĥ⤽����ä��Ԥ����������㤦�Τ�͡������ˤϡ�
^face,file:���u/FAC_F_0_0_N_18
















��v_y146002
��ɽ���á�
����̫����η�������äݤɲ��ܤ��ꤽ���ʸФ�������å����ɤ͡�����
^face,file:���u/FAC_F_0_0_N_19
















��v_x266006
�����顿
�����äȡ�ɽ�勞�󡢱ˤϽ���¤ʕr�ڤʤ�����顢�ഺ����ե��ƥ��Ϥޤ��������Ƥ��줿�ޤ��衹
^face,file:���u/FAC_F_0_0_N_20
















��v_y146003
��ɽ���á�
�������`���å���˽�Ϥ���ʤ󤸤㡭���������̫����ˤϡ�Ұ�򤷤�Ҋ���Ƥʤ��Ǥ���������
^face,file:���u/FAC_F_0_0_N_19
















��Ұ�򲿤ϱO�����ޥͩ`����`���������x�֤ˤʤ�ʤ��ä����T�����ˤ�֧�����Ƥ��롣���ϱˤ�˸��x�������뤿��ˡ����饦��ɤ����ǰ���һ�񤷤���


















^sentence,fade:rule:500:wipe_01:$00
^message,show:false
^bg01,show:false
















����˳��Ƥ����Ȥ���ǡ�Ҋ�Ƥ����ߤ�ʤˇ�ޤ�롣
^sentence,fade:rule:500:wipe_01:$00
^bg01,show:true,file:bg/BG01A
















��v_asu6012
������ɭ���Ρ�
�����ޤ���󡢤ɤ����Ƥ����Υ��`�����ä��㤦�Σ����ɤ��ˤ���ʤ��ä��褵���ؤ�Ƥ��Σ���
^chara05,$moveoff,file6:02,show:true,x:$center
















��v_yuu6008
���������á�
��Ұ�򲿤���ʤ��Τˡ�Ұ�򲿤�����֤�������˼�h��
^chara04,$moveoff,file6:02,show:true,x:$c_left
^chara05,$move,x:$c_right
















��v_shi6004
��ʫ���Ρ�
���Ϥ嵐���������݅���������Ǥ��á��ܩ`�뤬�Ѥ��`��ä��w��Ǥ��ä��㤤�ޤ�������
^chara04,$move,x:$left
^chara05,$move,x:$center
^chara08,$moveoff,file6:04,show:true,x:$right
















��v_kty6045
���˻�����Ү��
�������ʤ����Ȥ��ʤ���Ǥ��͡��{����ˤϡ���혤��󡢱��ݤ��ä��Τˡ�
^chara03,$moveoff,file6:02,show:true,x:$center
^chara04,show:false
^chara05,show:false
^chara08,show:false
















��v_mea6251
������ѿ����
��혤ϐ{��Ȅ�ؓ���뤿��ˡ�Ұ���A���Ƥ����ΤǤ����顭����
^chara01,$moveoff,file6:01,show:true,x:$center
^chara03,show:false
















��v_mea6252
������ѿ����
���Ǥ⡢ؓ�����ޤޤǤϽK���ʤ��ä�򤷤Ƥ��ޤ�����͡��򤿤줿�Τˡ�����ʤ��Ҥ�������Ц�äơ�����
^chara01,file4:1_,file6:04
















����ǐ{�顿
������혤ϡ�ѿ�ۤ���˴��¤�Ԓ�򤹤��˼���ޤ�������ޤǡ��Ԥ��ʤ��ä����ȤǤ���
















����ǐ{�顿
����������Ƥ����Ƥ���������������⤪����ޤ���
















��v_asu6013
������ɭ���Ρ�
�������������죿���⤷�����Ƥ��ޤ���󡢻��L�Τ��ȡ����ե��`����ֵĤʣ���
^chara01,show:false
^chara05,$moveoff,file6:07,show:true,x:$center
















��v_yuu6009
���������á�
��˽���狼�ä�������Ǥ����B���äơ����������Ť����顢˽���浹��Ҋ�����ơ�
^chara04,$moveoff,file6:02,show:true,x:$c_left
^chara05,$move,x:$c_right
















��v_shi6005
��ʫ���Ρ�
���դ��������ؔ��Ǥ������L����������݅�����������������ä���Ǥ��ͤá�
^chara04,$move,x:$left
^chara05,$move,x:$center
^chara08,$moveoff,file4:0_,file5:R_,file6:02,show:true,x:$right
















��v_kty6046
���˻�����Ү��
�������{���󣿡��Ⲵ�ϣ��դޤǤǤ�����͡�ѿ�ۤ��󡢵���Ϥ���Ǥ����Ǥ�������
^chara03,$moveoff,file5:R_,file6:09,show:true,x:$center
^chara04,show:false
^chara05,show:false
^chara08,show:false
















��v_mea6253
������ѿ����
���������Ρ������դʤ餤����Ǥ��Σ�������Ǥ����顢�������ɤ�������˼���ΤǤ�����ɡ�����
^chara01,$moveoff,file5:R_,file6:06,show:true,x:$c_left
^chara03,$move,x:$c_right
















��v_fro6020
��ܽ����ϣ�ǡ�
���٥���Ҥ�ѿ�ۤ��ݘ��Ǥ���С����ȤΤ��뽻�H�򤷤Ƥ�������������m���Ƥ���ޤ���
^chara01,$move,x:$center
^chara02,$moveoff,file6:02,show:true,x:$left
^chara03,$move,x:$right
















��v_kty6047
���˻�����Ү��
���������Ρ����{����ϡ�˽�Έ��¤Ǥ����顣ȡ��ʤ��Ǥ��������͡�ѿ�ۤ���
^chara03,file4:0_,file6:12
















��v_mea6254
������ѿ����
������������ȡ�ä��ꤷ�ޤ������¤���ˤ����Ƥϡ��r�������ꤵ���Ƥ�餤�ޤ�����ɡ�
^chara01,file4:0_,file6:02
















��v_mea6255
������ѿ����
���ʤˤ�ꡢ˽�ˤȤäƤϡ���Ү��ɐۤ��äǤ���Ρ�����
^chara01,file6:03
















��v_kty6048
���˻�����Ү��
���ϡ��Ϥ��������꤬�Ȥ��������ޤ����äǤϤ���ޤ��󤱤�ɡ�����
^chara03,file4:1_,file6:06
















�����ݘ�������ޤǤ����Ϸ񶨤��Ĥġ�ѿ�ۤ����΢Ц�ߺϤ���ѿ�ۤ����ᤲ�ʤ��ʡ�����ۤɤ����Τ��ݘ��Τ��Ȥ��ɐۤ��褦����
^chara01,file6:09
















��v_asu6014
������ɭ���Ρ�
������Ǥϡ����ޤ����Ȼ��L�Τ�֤��ӛ��󥿥ӥ�`�ѩ`�ƥ����_�ߤ��ީ`�������ߤ�ʤ��Ĥޤ�`����
^chara01,show:false
^chara02,show:false
^chara03,show:false
^chara05,$moveoff,file5:N_,file6:10,show:true,x:$center
















��v_ran6002
����������
����������ϡ�˽���ϯ���Ƥ⤤���ΤǤ��礦������
^chara05,show:false
^chara06,$moveoff,file4:0_,file6:01,show:true,x:$center
















��v_yuu6010
���������á�
�������ߤ��ä����֤��ʤ��褦�ˡ��ߤ���Ф��Ф�����˼����˽�ϡ�Ҋ�Ƥ������
^chara04,$moveoff,file4:1_,file5:N_,file6:02,show:true,x:$c_left
^chara06,$move,x:$c_right
















��v_shi6006
��ʫ���Ρ�
��˽�⤪Ԓ�����Ƥߤ����Ǥ������������Ρ������ˤΤʤ줽��򡭡���
^chara04,$move,x:$left
^chara06,$move,x:$right
^chara08,$moveoff,file6:02,show:true,x:$center
















��v_kty6049
���˻�����Ү��
��ѿ�ۤ���ϡ����ä��㤤핤���{����Τ��Ȥ��ä����ä���Ǥ��衹
^chara03,$moveoff,file6:01,show:true,x:$center
^chara04,show:false
^chara06,show:false
^chara08,show:false
















��v_mea6256
������ѿ����
��������Ү�����g�`�äƤ��ޤ��󤱤�ɡ�ϴ�����餤��¶����ΤϤ��Ƥ��������ޤ��á�
^chara01,$moveoff,file5:R_,file6:10,show:true,x:$c_left
^chara03,$move,x:$c_right
















��v_kty6050
���˻�����Ү��
���{���󤬤��ʤ��g�ˡ�˽�Τ��������[�Ӥ����뤿�Ӥˡ��{�����д���Ҋ�Ƥ����ꤷ����Ǥ���
^chara03,file6:02
















��v_mea6257
������ѿ����
�������������ϤϤá��������Ǥ���á���Ү�á�
^chara01,motion:�Ղ�Ղ�,file4:1_,file6:10,extmotion:����
















����Ү���ݘ��ϘS��������ѿ�ۤ���Ȥ�˼������ߤ�ʤ�Ԓ�����������Ƥ����Ƥ�����ˤ�Ŀ���Ϥ��ȡ����˹������Ц�äƤ�����
^chara01,file6:07
^chara03,file6:07


















^message,show:false
^bg01,show:false
^chara01,show:false
^chara03,show:false



















































^sentence,fade:cut
^ef02,$reset_ef,file:motion/�V���b�^�[���ԗr_�c,show:false,pri:950,rep0:�A�C�L���b�`/���ԗr�Ɛ^�Ẳ�_�A�C�L���b�`01

















^include,�V���b�^�[�G���h
^sentence,fade:cut,wait:click:2000
^ef02,show:true

















^include,�V���b�^�[�G���h2

















@@@AVG\footer.s
@@SceneEnd
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],_RouteFile
