@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="���ݘ����Ф��椨����"
\cal,scenedate="7��10��"
\cal,scenebg="bg/BG01A"
\cal,scenechara="���ԋ{�Ֆ�^���J�D�e�^�t�������V�A�^����" 

















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
^bg01,file:�A�C�L���b�`/���ԗr�Ɛ^�Ẳ�_���t,rep1:bg/BG31A,rep0:�A�C�L���b�`/���ԗr�Ɛ^�Ẳ�_���t_�V���P�O��
















^sentence,wait:click:1500
















^bg01,file:bg/BG01A

















�����������դγ��⡢���ݘ��Ϥ��Ĥ���ʤ餫���Ҋ���Ƥ���뤳�ȤϤʤ��ä���
















^message,show:false
^bg01,file:bg/BG_bl
















��v_kty0885
���˻�����Ү��
�������Ϥ���
^sentence,fade:rule:800:���`_��:$04
^bg01,file:bg/BG_bl
















^bg01,file:bg/BG03A
^chara02,file0:�����G/,file1:KTY_,file2:S_,file3:0_,file4:1_,file5:N_,file6:05,show:true
















�����Ҥ���äƤ��Ƥ�ɤ����ܤ��äȤ��Ƥ��ơ��r�ˑn�d�ʤ���Ϣ��Ĥ����ꤹ�롣�O��ϯ�����äƤ��밳�ϡ��⤦�ؤ�ʹ�ߤ������˷����ʤ���
^music01,file:BGM20
^se01,file:SE727,vol:50
















��v_fro0412
��ܽ����ϣ�ǡ�
�����ݘ����ɤ������Ӝp�������Ȥ������Ȥʤ顢ҽ���Ҥ��ݤޤ�ƤϤ������Ǥ�������
^chara02,$move,x:$c_right
^chara03,file0:�����G/,file1:FLO_,file2:S_,file3:0_,file4:0_,file5:N_,file6:09,show:true,x:$c_left,time:0
















��v_kty0886
���˻�����Ү��
���դ�������
^chara02,file6:04,extmotion:�E�E�E,extax:-100,extay:150
















��v_fro0413
��ܽ����ϣ�ǡ�
�������{���ҽ�����ͤ�ˤ��Ƥ������Ǥ�������
^chara03,file6:10
^se01,vol:0,time:3000
















����ǐ{�顿
������á��������������Τ򤤤��ʤ��Ԥ�������Ǥ�����
















��v_fro0414
��ܽ����ϣ�ǡ�
����Փ����ؤϡ����ʤ��ˤϟo����˼���ޤ��������ޤ�ʪ�ݒB���ˡ����ˤ���ߵ����ʤ�����
^chara02,file6:05
^chara03,motion:�タ�傢,file2:M_,file6:10,extmotion:�{��
















����ǐ{�顿
���������ˤ����Ȥζ�ϡ����ơ����פ����Ï���ʤ��Ǥ�������������
^se02,file:SE124
















������������Ů�Ԥˤ��Ƥ���ޤ����������Ï����롣�����������a�ä����������Ƥ����ۤɥ�露��ʤ���
^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:5,gy1:5,gz1:0
















��v_y110032
��־ĦҰ��
����Ǥ��󡢤褯�狼��ʤ����Ɋ��������x�ä��ۤ��������裿��
^se02,vol:0,time:1500
















��v_y120030
���񾮡�
����������������ʊ�Ҋ��γ���Ƥ����͡�ԭ��Ȥ��ƿ�������Τ���Ǥ��󤯤餤�Ǥ��硹
















����ǐ{�顿
���������ݘ����������ߤȤ���С����Ϥ��ĤǤⴲ��ϥ��Ĥ���̤�ޤ��ҙ��Ǥ������ӤȤ����Ӥ���������������
^chara02,file6:04
















�������������}�Ǥʤ��ΤϷ֤��äƤ��롣�Х��Ȥ򤷤Ƥ��롢������פ���Мg�ळ�Ȥ���
















��v_kty0887
���˻�����Ү��
�������������{���󣿡����Ϥ褦�������ޤ������դϤ�����ݤǤ��͡�
^chara02,file4:0_,file6:02,time:0,extmotion:�I,extax:0,extay:0
















��v_fro0415
��ܽ����ϣ�ǡ�
���������路��������Ϥꤳ����Ф��ݷ������٤��ǤϤʤ��ä������ʤ��������ʤ���С����á�
^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:50,gx1:10,gy1:10,gz1:0
^chara03,file6:07
^se01,file:SE124
















����ǐ{�顿
�������פϤޤ��������ݵ���������Ƥⰳ�ϣ�������ͤ����ޤ����á�����
















��v_kty0888
���˻�����Ү��
����󡭡������ޤ���͡�����ʤ��ȤǤϡ��Ф��椨�Ƥ����ʤ��ȡ��������á�
^chara02,motion:�タ�傢,file6:05
^music01,file:none
^se01,file:none
















�����ݘ����ڤ��á��ȁI�֤��Է֤��]��ߵ�����������@���ư����פ����֤��x�������ݘ������䤷�ƼĤ���ä���
^chara03,file2:S_,file6:04
















��v_fro0416
��ܽ����ϣ�ǡ�
�����ݘ��������Է֤�ʹ��Ĥ�����ۤɤˡ��{�������ǡ�������
^chara03,$move,file2:S_,file6:06,x:$center
^music01,file:BGM07
















��v_kty0889
���˻�����Ү��
��������������������ʤ���ȫȻ�����Ƥ��ޤ���
^chara02,motion:�タ�傢,file6:09
















��v_kty0890
���˻�����Ү��
���椦�٤Ͽ����¤򤷤Ƥ��ơ��٤��޸����Τ��W���ä���Ǥ�������ǡ��ܤ��äȤ��Ƥ��ޤ��ޤ�����
^chara02,file6:01
















��v_yuu0358
���������á�
���������ɷ򣿡��޲�����ä��顢˽��һ�w��ҽ���Ҥ��ޤƤ����飿��
^face,file:YUU_F_0_0_N_01
















��v_fro0417
��ܽ����ϣ�ǡ�
��������F�ꤵ�󤬡����ݘ���һ�w���ݤߤ��������ʤΤǤϡ������������ޤ���˽�򤵤������ơ�
^chara03,file6:06,extmotion:��
















��v_kty0891
���˻�����Ү��
���������⤦�ߚݤ⤹�ä��ꤷ�ޤ�������ƽ�ݤǤ��衣�Ԥ��󡢽��դ�һ�դ���Ф�ޤ��礦��
^chara02,file6:03
















�����ݘ����Ԥ��ȡ����饹�ᥤ�Ȥ��������¤򤹤롣�������������Ԥä��Ĥ��ߤ����ǡ����ݘ����٤��u�����������ˤ��Ƥ�����

















^chara02,$moveoff,show:false
^chara03,$moveoff,show:false
^se01,file:SE305
















��ʢ���Ϥ��ä��Ȥ���ǡ����Τ���������äƤ��롣��Ů��ߤ�ʤΥƥ󥷥���Ҋ���ϙC�Ӥ��ä���
















��v_y100048
���󻧵���ʦ��
���ߤ�ʽ��դϤ��Ĥ���Ԫ�ݤ͡����ݤ�ǰ�����Τ��ݤ�@�A���Ƥ��äƤ����ȡ��������Ҥ����
^face,file:���u/FAC_F_0_0_N_06
















��v_kty0892
���˻�����Ү��
���Ϥ�������ǤϺ���򤫤��ޤ�������`�ġ�
^chara02,file6:02,show:true,time:0,x:$center
















��ȫ�T�����ä���򤹤롣���ݘ��ϰ��η���Ҋ��äơ�΢Ц�ߤ����Ƥ��줿�������ä��������Ĥ�Τ��ݘ��ˑ��äƤ��줿��
^chara02,file4:1_,file6:01
















����������ܤΥХ��ȤϾA���ʤ���Фʤ�ʤ���������줿�顢���ց���������줿�����Ԥ������ʤ����������ݘ������餻�ʤ�����ˤϡ�

















^message,show:false
^bg01,file:bg/BG_bl
^chara02,show:false
^music01,file:none




































































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
