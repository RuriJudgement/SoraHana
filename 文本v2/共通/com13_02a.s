@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="�\����Q��룳��"
\cal,scenedate="7��13��"
\cal,scenebg="bg/BG25A"
\cal,scenechara="���ԋ{�Ֆ�^������舤�^���J�D�e�^���˓ށ^���r���^�t�������V�A�^�_�J���t" 

















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
^chara01,motion:�タ�傢,file0:�����G/,file1:SHI_,file2:S_,file3:3_,file4:0_,file5:R_,file6:05,time:500,move:outquart,x:890
^chara02,file0:�����G/,file1:FLO_,file2:S_,file3:1_,file4:0_,file5:N_,file6:01,x:240
^chara03,x:240,pri:500
^chara04,file0:�����G/,file1:MEA_,file2:S_,file3:3_,file4:0_,file5:N_,file6:02,pri:500,extmotion:��
^chara05,file0:�����G/,file1:YUU_,file2:S_,file3:7_,file4:0_,file5:N_,file6:01,x:240
^chara06,file0:�����G/,file1:RAN_,file2:S_,file3:3_,file4:0_,file5:N_,file6:04,time:500,move:outquart,x:390,extmotion:�H
^chara07,file0:�����G/,file1:TUK_,file2:S_,file3:3_,file4:0_,file5:R_,file6:05,time:1500,x:100,pri:0,extmotion:����
^music01,file:BGM25

















^sentence,fade:anime:$fadefast:�A�j���[�V����/�V���b�^�[�I�[�v���c

































\end
















\cal,AVG_SceneOnSkip=0
















\cal,Avg_RouteMove=0














































































































���¤�һ�̤��������ԤäƤ���Ϥ���ʤ��D�D��
















���ݵ���_�������՚ݤ�ͨ��褦�ˤ���Ϣ�򴵤��z�ࡣ
















����ǐ{�顿
����Ԋ���Τ���������롢���Τ��ȤϺΤ⿼����ʡ�������

















^message,show:false
^bg01,file:bg/BG_bl
^music01,file:none

















������������ǰ�ˡ�����Ŀ���]���롣�g����Ҋ��Ԋ���Τ���Ͽɑz�ǡ��e�Τ��Ȥ򿼤����ˤ����ʤ����顣
















��v_shi2031
��ʫ���Ρ�
����á�����

































^message,show:false
^bg01,file:bg/BG_bl
















^bg01,file:bg/BG25A

















����ǐ{�顿
������Ԋ���Τ��󣿡�
















��v_shi2032
��ʫ���Ρ�
�����á������ۤá����ۤá�
^chara01,file0:�����G/,file1:SHI_,file2:S_,file3:3_,file4:0_,file5:N_,file6:07,x:$center
















���˹������򤹤�ǰ�ˡ�Ԋ���Τ����Ϣ��ʼ�ᡢĿ���_���Ƥ��줿�������ä��������¤ˤʤ�ʤ��ơ�
^music01,file:BGM04
















��v_shi2033
��ʫ���Ρ�
���Ϥ��������졢˽���ɤ�������Ǥ��礦���ߤ�ʼ��ޤäơ������á��񤫤�һ�w���[�֤�Ǥ�������
^chara01,motion:0,file6:04,show:true,time:0,extmotion:def
^chara04,motion:0,file0:none,id:none,time:0,extmotion:def
















��v_mea2053
������ѿ����
���������������ä�������ʴ��¤ʕr�ˡ��Ӥ��ʤ��ʤ�ʤ�ơ����ߤޤ��󡢲���쳤ʤ���݅�ǡ�
^chara02,motion:0,file0:�����G/,file1:MEA_,file2:S_,file3:3_,file4:0_,file5:N_,file6:02,show:true,time:0,x:$left,extmotion:def
^chara03,motion:0,file0:�����G/,file1:KTY_,file2:S_,file3:4_,file4:0_,file5:N_,file6:01,show:true,time:0,x:$right,extmotion:def
















��v_kty2034
���˻�����Ү��
�������������ä��������줫��˽��Ԋ���Τ��󤫤�Ŀ���x���ޤ���
^chara02,time:500,x:$c_left
^chara03,file6:02,time:500,x:$c_right
















�����ˤ�Ԋ���Τ���˼Ĥ���äơ��o�¤�ϲ��Ǥ��롣����һ�ݤ˰��Ĥ��ơ��Τ��Ф���g������褦��Ϣ��Ĥ���
^chara01,file5:R_,file6:04
















����ǐ{�顿
�����ߤޤ��󡢰�����Ȥ�����@�����������ǡ�����
















��v_shi2034
��ʫ���Ρ�
���á������������ĩ`�����ã������¤��ơ��ĩ`����󣡡�
^chara01,file6:05
^chara07,motion:0,file0:none,id:none,extmotion:def
















��v_tuk2018
�������Ҷ��
�����`����󤴤��ʤ�����˽�á�˽�á����ꤷ�U�ʤ��Ƴ��Ƥ����ʤ���������
^chara04,file0:�����G/,file1:TUK_,file2:S_,file3:3_,file4:0_,file5:R_,file6:10
















��v_yuu2021
���������á�
��������Ġ��ֹ�ޤ뤫��˼�ä�����������̤��Ƥ롹
^chara01,file6:02
^chara02,show:false
^chara05,motion:0,file0:�����G/,file1:YUU_,file2:S_,file3:7_,file4:0_,file5:N_,file6:06,show:true,time:0,x:$left,extmotion:def
















��v_ran2113
����������
�������݅�Υ����ꥢ�������Ť������ȤǱ�Ů�κ������K�餻���ΤǤ��͡����������Ǥ���
^chara03,show:false
^chara06,motion:0,file0:�����G/,file1:RAN_,file2:S_,file3:3_,file4:0_,file5:N_,file6:02,show:true,time:0,x:$right,extmotion:def
















��v_fro2016
��ܽ����ϣ�ǡ�
��ͻȻˮ����ä��Τǡ����夬�Ӥä��ꤷ���ΤǤ��礦�͡�˽����韤Ǥ�������ˮ�ֲ�֢������Ȥ��äơ�΢�Ӥ��ˤ�����ʤ��Ȥϡ�
^chara05,show:false
^chara07,file0:�����G/,file1:FLO_,file2:S_,file3:1_,file4:0_,file5:N_,file6:06,show:true,time:0,x:$left
















��v_shi2035
��ʫ���Ρ�
���դ������������ä����ĩ`����󡢤Ӥ��`��ä��w���z�फ��Ӥä��ꤷ�ޤ�����
^chara01,file5:N_,file6:06
















��v_mea2054
������ѿ����
���������������򤤤Ƥ���Τϡ�ˮ��Ǵ�äƳय�ʤäƤ��뤫��Ǥ��Τ͡�
^chara02,file6:02,show:true
^chara07,show:false
















��v_kty2035
���˻�����Ү��
����݅�Τߤʤ���������Ҋ�Ƥ���Τ⡢��݅�ΤĤȤ�Ǥ��͡��Ԥ���һ�w���[�Ӥޤ��礦��
^chara03,file4:1_,file6:01,show:true
^chara06,time:500,x:1150,pri:0
















��v_ran2114
����������
�����������@������Ρ�������˼�������ޤ���
^chara02,show:true
^chara06,file6:04
















��v_shi2036
��ʫ���Ρ�
���ϡ��Ϥ������ȤƤ���ä��㤤�Ӥˑ��ä��ݷ֤ˤʤ�ޤ�����Ǥ���ä��㤤�Ǥ����ɡ�����
^chara01,file5:R_,file6:09
















��v_tuk2019
�������Ҷ��
���˽�⤤����Ǥ��礦���������`������Σ�ʤ�Ŀ�ˤ��碌�Ƥ����ơ�����
^chara06,file6:01

































��v_kty2036
���˻�����Ү��
����Ȥ�����ؤˡ��{����Ȥ��������Ť��ʤ��ߤ����Ǥ����顣Ů���Ӥ������[�Ӥޤ��礦��
^chara03,file6:06
















��v_tuk2020
�������Ҷ��
���ϡ��Ϥ��á���݅���򤭺Ϥ����ݤ�����ޤǡ�ͬ�����Τ�����݅����Ӗ�����Ƥ���������
^chara04,file6:03
















��v_kty2037
���˻�����Ү��
��������������ͬ���Ҥ�ס��Ǥ��뤫��Ȥ��äơ������ޤ�ͬ�����Ǥ�ʤ��Ǥ��裿���ͤ����{����
^chara01,file5:N_,file6:01
^chara03,file4:0_,file5:R_,file6:09
















��v_mea2055
������ѿ����
���{�����Ү��ͬ����꤬����Τǡ�˽�⼼�򤫤������ʤäƤ��ޤ��ΤǤ���񤵤�ʤ���{�äǤ���͡�
^chara02,file6:01,show:true
















��v_ran2115
����������
����������ͽ���L�Ȉ��¤ϡ��Y����҆�ؤ򤫤��ơ���ҹ���L���R��Ǥ���ΤǤ�������
^chara03,file5:N_,file6:01
^chara06,file6:05
















��v_mea2056
������ѿ����
�����󤫤���ʤ��ơ����Ť�Ĥ��Ƥ����Ƥ���ΤǤ����{���ȫȻ���Ĥ��ޤ��󤱤�ɡ�
^chara02,file6:02
















��v_yuu2022
���������á�
����ͽ���L����������Ϥ����ʤ���˼����Ԋ���Τ⤫�ߤĤ�������Ŀ��Ҋ�Ƥ롹
^chara01,file6:06
^chara05,file6:07,show:true,x:100,pri:0
















��v_shi2037
��ʫ���Ρ�
��������둤���򤤤��᤿�顢��ͽ���L����Ǥ⡭����
^chara01,file6:05,show:true
















���ʤ�ȡ���Ԋ���Τ��󡢤����ޤǤ��ư����ؤäƤ������Ԥ��Τ�����Ȯ�Τ褦���𤨤Ƥ��ʤ���⡢����Ŀ���ݤ˜����ơ�����
^chara02,file6:10
^chara03,file5:N_,file6:04
^chara05,file6:04
















��v_shi2038
��ʫ���Ρ�
���������������ȡ����������Ϥ��ʤ��Ǥ��������󤫤�Ǥ��ʤ���Ǥ����ɡ����Ρ������ʤ�����
^chara01,file5:R_,file6:10
















��v_mea2057
������ѿ����
���˽�������ߤޤ��󡭡�Ԋ���Τ��󡢺Τ�{��򤤤���Ƥ���櫓����ʤ���Ǥ��Τ衹
^chara02,file5:R_,file6:06
















��v_ran2116
����������
�����襤���ꡭ���������ۤαޤǤ��͡��\��Ů�ۤϱ�ʹ���Υ���`��������ޤ���
^chara05,file6:01
^chara06,file6:02,show:true

















^chara01,show:false
^chara02,show:false
^chara03,show:false
^chara05,show:false
^chara06,show:false
^chara07,file6:02,show:true,x:$center
















���g�H�˱ޤ�ʹ�äƤ����ˤ�ҕ�����ͤ�ȡ������`�Ȥ��Ϥ���̫�����x����֤򻬤餻�롣��ɫ�ݤ���ʤ��ơ������˱ޤ�װ�䤷�Ƥ�äƤ��Ȥ���
















��v_mea2058
������ѿ����
��Ԋ���Τ���ϐ{��Τ��Ȥ򱾵���Ľ�äƤ��ޤ��Τ͡�˽�ˤȤäƤ�ܤΤ褦�ʴ��ڤǤ����顢�Է֤Τ��ȤΤ褦���Ҥ����Ǥ��
^chara01,file5:N_,file6:01,show:true,x:$center
^chara02,file5:N_,file6:02,show:true
^chara03,file6:01,show:true
^chara05,show:true
^chara06,show:true
^chara07,show:false
















��v_kty2038
���˻�����Ү��
��˽��ͬ���ݳ֤��Ǥ���Ԋ���Τ��󡢤����ΐ{����Τ��Ȥ��ؤ��Ȥ��Ƥ���ơ����꤬�Ȥ��������ޤ���
^chara03,file6:02
















��v_shi2039
��ʫ���Ρ�
���դ����á�����������������ʡ�˽�Ͼ�둤����ɫ�����äƤФ���ǡ��Τ⤪�����Ǥ��Ƥʤ��Τǡ����á�
^chara01,motion:�Ղ�Ղ�,file5:R_,file6:10
















��v_yuu2023
���������á�
�������������ʤ��ʤ������������Ƥ���ʤ��Ȥ�������Ǥ�����y�����Ȥ���
^chara05,file6:13,show:true
















��v_ran2117
����������
���ߤ�ʡ������Ƥ��뤳�Ȥ�ͬ���ʤΤǤ��͡��������݅�����ʤ��ʤ���������Ƥ���ʤ��櫓�Ǥ���
^chara06,file6:14
















�����Ĥ��g�ˤ������ˤˤ��ä�Ҋ�Ĥ���Ƥ��롣�������˺Τ������ʤΤ�����������
^chara01,file5:N_,file6:02
^chara02,file6:01
^chara03,file6:01
^chara05,file6:01
















��v_mea2059
������ѿ����
���{��򽻤����[�֤Ȥ����顭���ܩ`�뤬�����Ǥ���͡��Ԥ���ǳ���Ȥ�����[�Ӥޤ��󤳤ȣ���
^chara02,file6:01,show:true
^chara06,file6:01
















��v_shi2040
��ʫ���Ρ�
���ϡ��Ϥ��ã����ܩ`���[�ӡ���������Ƥ���Ǥ�����
^chara01,motion:�タ�傢,file6:13
















��v_kty2039
���˻�����Ү��
���Ǥϡ����`���֤��ޤ��礦����˽�Ȑ{����τe�Τۤ��������Ǥ��͡��{����α��ݤ�Ҋ�����Ǥ�����
^chara03,file4:1_,file6:01,show:true
















����ǐ{�顿
���������ä�����ޤ��Ƥ⡭���������֤���ޤ��������¤����Ρ��[�ӤˤⱾ�ݤ�����ޤ��礦��
















��v_yuu2024
���������á�
���򤳤���ǳ�����Ǥ⡢Ԋ���Τ��㤬�Ĥ��ʤ�����������
^chara01,file6:01
^chara05,show:true
















��v_tuk2021
�������Ҷ��
�����`�����˽��̤��̨�ˤ��ơ������󡢤��줫�餺�ä�̤��̨�Ǥ☋��ʤ�����˽�ϥ��`�����Τ���ˡ�����Τ����������Ρ�
^chara04,file6:09,show:false
















���ʤ�ۤɡ�Ԋ���Τ����ˮ�ФǱ������顢��Ů����L�줿�ޤޤ������äơ����줿���Ĥ򤷤Ƥ���Ϥ���ʤ��ʡ�
^chara01,file6:12
^chara02,file6:10
^chara03,file6:06
^chara05,file6:08
^chara06,file6:08
















��ˮ�Хө`���Х�`������ˮ��Ȥ��`��������ȥ�`���Ҫ�󤵤�륹�ݩ`�Ĥ��ʡ����ݘ��ˤϡ����α��ݤΥȥ����ܤ�ȡ�äƤ�����������

















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
^ef02,$reset_ef,file:motion/�V���b�^�[���ԗr_�c,show:false,pri:950,rep1:�A�C�L���b�`/���ԗr�Ɛ^�Ẳ�_�A�C�L���b�`01

















^include,�V���b�^�[�G���h
^sentence,fade:cut,wait:click:2000
^ef02,show:true

















^include,�V���b�^�[�G���h2

















@@@AVG\footer.s
@@SceneEnd
\sub,@@!FilejumpName,self,SelfFileName
\jmp,ResultStr[0],_RouteFile
