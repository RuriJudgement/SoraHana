@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="�����ʤ뼵��"
\cal,scenedate="7��18��"
\cal,scenebg="bg/BG14B"
\cal,scenechara="���ԋ{�Ֆ�^�����G���^�t�������V�A" 

















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
^bg01,file:bg/BG11B
^music01,file:BGM08
















�����줫���F�ꤵ���һ�w�ˆ˲��ˑ��ꡢ�ޥͩ`����`����ˤ�����Ԓ�򤷤����ȷ��Ϛݤ򐙤����ƤϤ��ʤ��ơ��ޤ��Ĥ��Ԓ���������ԤäƤ��줿��
















����������˼�ä������W���ʤäƤ��ޤä��������������¤�ʼ��ʤ��ȡ�

















^message,show:false
^bg01,show:false
















��v_kty7003
���˻�����Ү��
����������ʤ������{����
^bg01,show:true,file:bg/BG14B
^chara01,file0:�����G/,file1:KTY_,file2:S_,file3:1_,file4:0_,file5:N_,file6:01,show:true
















����ǐ{�顿
���Ϥá����������ގ���ޤ��������ݘ���
















��v_kty7004
���˻�����Ү��
���{���󡢤ɤ��˼ĤäƤ�����Ǥ��������������r�Υƥ��`������ΤȤ������äƤ�����Ǥ��衹
^chara01,file6:06


















^camera,$quake_def
^se01,file:SE135
















����ǐ{�顿
���⡢�ꤷ�U����ޤ��󡭡��F�ꤵ����a���Υץ��Ȥ�줱�����¤�����ޤ��ơ�����
















��v_fro7003
��ܽ����ϣ�ǡ�
��˽�Ȥ��ݘ��Τ��Ȥʤ�Ƥɤ����äƤ����ΤǤ��͡����α����ߡ��Х��ȥ������ǃ��ȶȤ�Ĥ���ʤ�ơ�
^chara01,$move,x:$c_right
^chara02,file0:�����G/,file1:FLO_,file2:S_,file3:1_,file4:0_,file5:N_,file6:04,show:true,x:$c_left
















��v_kty7005
���˻�����Ү��
���䡢��äѤꤽ�����ä���Ǥ��͡����Ϥ�����
^chara01,file4:1_,file6:05,extmotion:��
















����ǐ{�顿
�������Q���Ƥ����������ɤǤϤ������ޤ��󡣰����ؤǄӤ����ȤϤ���ޤ���
















��v_fro7004
��ܽ����ϣ�ǡ�
���Z�������ޤ����͡������������ɤǤʤ��ʤ顢�ʤ�����ʤ˕r�g�������ä��ΤǤ���
^chara02,file6:05
















����ǐ{�顿
����������ϡ�����
















�����ݘ�������⡢�ɤ���ꤷ�_��������Τ��ȡ����򤸤ä�Ҋ�Ĥ�Ƥ��롣������`ħ�����ʤ�������
^chara01,file6:04


















^message,show:false
^bg01,show:false
^chara01,show:false
^chara02,show:false
















^sentence,wait:click:1000
















�������F�ꤵ�󤬥������Ȥ��줿���ȡ�����ɭ����Υ饤�֤���������餷�����Ȥ���ˤˁ�������
^bg01,show:true
^chara01,file6:01,show:true
^chara02,file6:01,show:true
















��v_kty7006
���˻�����Ү��
���������ä���Ǥ��͡����F�ꤵ���ǥӥ�`�����Ǥ��礦������
^chara01,file4:0_,file6:02
















��v_fro7005
��ܽ����ϣ�ǡ�
��˼�ä���������Ŀ�����ݤǤ����͡����������顢�ɤ�չ�_����ΤǤ����������ʤ����F�ꤵ����v�S�ϡ�
^chara02,file6:04
















����ǐ{�顿
�������������ޤ����ϺΤ⡭����
















��v_kty7007
���˻�����Ү��
���ޤ��Ȥ������Ȥϡ������졭���䡢��äѤ�󤭤�����������Ǥ��͡��F�ꤵ���त�Ǥ����顭����
^chara01,file6:12,extmotion:��
















��v_fro7006
��ܽ����ϣ�ǡ�
�����ݘ����Ĥ��Ҥ�����ϡ�����ǃ��äƤ�餤�ޤ��礦�����᤯��᤯�P��ʼ�ޤ�Ǥ���
^chara02,file6:02
















�������������`�Ȥ��Ф��֤����롣�Τ����Ƥ���ˤ��Ƥ⡢���ϱ��Q���Ϥ��뤳�Ȥˤʤ�Τ����ʤȡ����ˤ��ȤΤ褦���_�Q���Ƥ�����

















^message,show:false
^bg01,show:false
^chara01,show:false
^chara02,show:false
















^bg01,show:true,file:bg/BG31B

















^sentence,wait:click:1000

















^se01,file:����/����3�`�_�C�i�}�C�g
















����ǐ{�顿
�������Ҥ�����������


















^sentence,$scroll
^message,show:false
^bg01,show:false
^music01,file:none
















^bg01,show:true,file:bg/BG15C
^music01,file:BGM09
















������ʤ�����؟�����ܤ���Ȥ����ᥤ���^�Τߤ�ʤ�Ҋѧ���줿�ꤷ������ɡ�����Ԫ�ݤǤ����l���ԤäƤ���Τ�����
















��v_mer7001
��÷��¶��
�����ݤߤΤϤ��ޤ�ˤդ��꤭��κϤ��줭���`���`��������Ϥ⤦��ɫ���ȡ����ˤ��A�Τ�ȫ�����Ǥ�������
^chara03,file0:�����G/,file1:MER_,file2:S_,file3:3_,file4:1_,file5:N_,file6:08,show:true
















����ǐ{�顿
�����䡢���ԤäƤ�Τ�����äȤ狼��ޤ���͡����F�ꤵ��ȤΤ��Ȥϡ��������Ǥ�ʤ��Ǥ�����
















��v_mer7002
��÷��¶��
�����դ⃞������ΤȤ�����Ф�����ԤäƤ�Ǥ������Τ�����£���
^chara03,file6:07
















����ǐ{�顿
���䡢���Ƥ������������Z�Τ������ʤ����鶨�Ť����ͤʤ�����
















��v_mer7003
��÷��¶��
����������¡�������¡������ä��ʈ��¤Ǥ������ޤ�����
^chara03,file6:08
















����ʸ�����ơ��º�ʰ��⡢����äԤꤳ�ᤫ�ߤ�Ҥ��Ĥ����Ƥ��ޤ���
















����ǐ{�顿
�����å��ʤ��ȤϺ�һ�Ĥ��Ƥ��ʤ��Τˡ����Τ��Ȥ򥨥å����Ȥ��ä������ΤǤ������������ʤ��Ӻ�Ǥ��͡�
















��v_mer7004
��÷��¶��
������੤귽�����å��Ǥ��������ʤ꾴�Zʹ���Τ��Ƥ���������
^chara03,file4:0_,file6:07
















�����Z�����å��äơ����ϳ��˥��å����Ȥ������Ȥˡ������䡢���å����å����L�o���Ҥ����~���w�ӽ��碌�Ƥ�����Ϥ���ʤ��ʡ�


















^message,show:false
^bg01,show:false
^chara03,show:false
















^sentence,wait:click:1000
















����Ү���ݘ��ϥƥ��`�����������Ƥ������Ȥǡ��֤ͤƤ���ä���롣������ƽ����^�ǡ��S����Ո��ʤ���С�
^bg01,show:true,file:bg/BG12C

















^se01,file:SE227
















����ǐ{�顿
�����ݘ������Ǥ����{��Ǥ����٤����r�g�򤤤������Ƥ������Ǥ�����

































��v_kty7008
���˻�����Ү��
�����á��������{���󣿡��Ϥ����r�g�ϴ��ɷ�ʤΤǤ�����ɡ�����
^face,show:false
















����ǐ{�顿
�����꤬�Ȥ��������ޤ���ʧ�񤷤ޤ������ݘ���


















^message,show:false
^bg01,show:false
^se01,file:SE248
















���S�ɤ�ä���˼�äƲ��ݤ���ꡢ���Ϥޤ��^���¤��롣
^bg01,show:true,file:bg/BG13G
















����ǐ{�顿
���ꤷ�U����ޤ��󡢽��դψ��¤Ȥ��Ƥ���ޤ������Ȥ򡭡��󣿡�
















�����ݘ�����Ԫ�������㡭������ɤ������Ϥη��ޤǡ�����Ǥ����Ǥˤʤ롭����������ϡ�����
^music01,vol:0,time:2000

















^chara01,$moveoff,file3:5_,file4:1_,file5:R_,file6:06,show:true,x:$center
^face,show:true
















��v_kty7009
���˻�����Ү��
���������ݳ֤����Ҥ����ΤǤ�����ɡ������Ρ����椨�ФǤ���
















����ǐ{�顿
���������ݘ��á����⡢���á��ꤷ�U�á�����
^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:0,gy1:10,gz1:0
^music01,file:BGM21,vol:100,time:0
^se01,file:SE135
















���ŤƤդ��᤭�x������~��ڤˤ��褦�Ȥ����Ȥ���ǡ��׽���䤿��⟤θд�������롣
















��v_fro7007
��ܽ����ϣ�ǡ�
�������Τ��Ԥ��Ф����Ȥϣ���
^chara01,$move,x:$c_right
^chara02,file2:M_,file6:10,show:true,x:$c_left
















����ǐ{�顿
���������ʤ����˳��ᤨ�������ä���
















��v_kty7010
���˻�����Ү��
���������Ρ����ե�`�顢������餫�ˤ�����ޤ���˽�ϴ��ɷ�Ǥ����项
^chara01,file6:01
















���Ҥ��Ф��������R����Ȥ����Τ⡢ϡ�Ф����Y������Ү���ݘ�������Ĥʤ���Ĥġ����ϤҤ�Ҥ䤷�ʤ��顢�������֤��Ӥ��ʤ����Ȥ���äƤ�����


















^message,show:false
^bg01,show:false
^chara01,show:false
^chara02,show:false



















































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
