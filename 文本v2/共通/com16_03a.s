@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="�ͤ䤫����ʳ�L��"
\cal,scenedate="7��16��"
\cal,scenebg="bg/BG04A"
\cal,scenechara="���ԋ{�Ֆ�^���J�D�e�^�t�������V�A�^�m�ސX������" 

















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

















^message,show:false
^bg01,file:bg/BG04A
^music01,file:BGM06
^sentence,fade:anime:$fadefast:�A�j���[�V����/�V���b�^�[�I�[�v���c

















�����դ���Ϥ��ݘ��Ƚ������������F�ꤵ�������ɭ�����һ�w����ʳ��ȡ�뤳�Ȥˤʤä���
















��v_asu2033
������ɭ���Ρ�
�������ǃ��������ϡ��Ϥ�����ä����ơ����ޤ���������������줿�����͡�
^chara01,file0:�����G/,file1:ASU_,file2:S_,file3:0_,file4:0_,file5:N_,file6:02,show:true,x:1100
^chara02,file0:�����G/,file1:YUU_,file2:S_,file3:0_,file4:1_,file5:N_,file6:01,show:true,x:800
^chara03,file0:�����G/,file1:FLO_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true,x:200
^chara04,file0:�����G/,file1:KTY_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true,x:500
















��v_yuu2111
���������á�
��������˼�������ȡ����ʤ����E�ġ��������ݸ��Ϥ��ä����ߤ����项
^chara02,file6:08
















��v_fro2054
��ܽ����ϣ�ǡ�
�������B�ɤ�����˽���Ф�һĿ�ä����ɤˤʤä����Ȥ��Ԥ��ޤǤ⤢��ޤ���
















��v_kty2128
���˻�����Ү��
���{����������呤��Ƥ��뤫����ɷ�ʤ�Ǥ��礦��������ͨ�ϴ��ʤ��Ȥˤʤ�ޤ���͡�
^chara04,file6:02
















��v_asu2034
������ɭ���Ρ�
���⡢�⤷�䡭���ץ�󥻥������οڤ֤�ϡ����ޤ����η����¤��L���줿��Τ�Ҋ����ä��Σ���
^chara01,motion:�Ղ�Ղ�,file5:R_,file6:08,extmotion:�I
















����ǐ{�顿
�������������ϡ��Ʒ����餤�����L������ʤ��Ǥ����͡����äơ��\���ʤ��Ǥ���������
^chara02,file5:R_,file6:01
^chara04,file6:04
















��v_fro2055
��ܽ����ϣ�ǡ�
���t�ϵĤ�Ҋ�ơ�������Ȥ��ä��Ȥ���Ǥ��礦�����⤦�٤�ɮñ��������Ȥ���Ǥ���
^chara03,file6:02
^chara04,file5:R_,file6:09
















��v_yuu2112
���������á�
�������Ȥ�������ˮ�ŤΤȤ���Ҋ�Ƥ롹
^chara02,file4:0_,file6:08,show:true
















��v_asu2035
������ɭ���Ρ�
�������á������������äơ�����˽�ݸ��������ʤ��ä���˽���ߤ�ʤȥש`���Ф��Ƥʤ��Ȥ�������ʤ��Ȥ���櫓�ʤ����
^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:0,gy1:10,gz1:0
^chara01,file2:M_,file6:06,pri:500
^se01,file:SE105
















��v_kty2129
���˻�����Ү��
�����������Ǥ��͡�����ɭ�����һ�w�ˤ��ơ��ө`���Х�`�򤷤��ꤷ�ޤ����͡�
^chara02,file5:N_,file6:01
^chara04,file4:1_,file5:N_,file6:06,show:true
















��v_asu2036
������ɭ���Ρ�
�������á����ץ�󥻥��΃�������Ŀ�ˤ��ߤ롣��������������Ƥ��äƤ⤤������
^chara01,motion:��������,file2:S_,file6:06
^se01,vol:0,time:1500
















��v_fro2056
��ܽ����ϣ�ǡ�
��˽�δ��¤ʤ��ݘ��ˤ褳���ޤ�Ŀ�Ĥǽ�������è�ˤϡ������ä�����Ҫ�Ǥ��͡�
^chara03,file6:05,show:true
^chara04,file4:0_,file6:04
















��v_yuu2113
���������á�
���������ɷ򡢤����ߤϤȤ��ɤ��ٺϤߤ��������ɡ���������ʤ����项
^chara02,file6:02
^chara04,file6:09
















��v_asu2037
������ɭ���Ρ�
��˽�ä��������ʤä�Ů���Ӥˤ٤��٤������������פʤ����͡������������ؤϡ���֤��餤˽���󤭤�������˼����
^chara01,motion:�タ�傢,file6:01,time:500,y:$bottom
















����ǐ{�顿
����������ʤ˴��äƤ��Ǥ���������ϺΤȤ⡭����
^chara02,file5:R_,file6:14
^chara03,file6:01
^chara04,file6:04
















��v_kty2130
���˻�����Ү��
������˽��󤭤����Ƥ��ä��ۤ��������Ǥ��礦�������ե�`��ˤ�����ơ�
^chara04,file4:1_,file5:R_,file6:04,show:true
















��v_fro2057
��ܽ����ϣ�ǡ�
���������ݘ��������ݳ֤��ϤȤƤ��Ҥ����ΤǤ������Ҹ����ब��w�����䵹���Ƥ��ޤ��ޤ��Τǡ�����
^chara02,file6:04
^chara03,motion:�Ղ�Ղ�,file5:R_,file6:09,extmotion:��2
















��v_asu2038
������ɭ���Ρ�
���ᥤ�ɤ���Ȥ��ݘ��η��������äݤ���͡����ޤ����ע�⤷�Ƥ����ơ�
^chara01,file5:N_,file6:03
















����ǐ{�顿
�������ޤ���衢������
^chara04,file6:06

















^chara03,file6:10,extmotion:�{��
















����ǐ{�顿
�������������ʤ���ʤ���˼���ޤ���
^chara04,file4:0_,file5:N_,file6:04
















��v_yuu2114
���������á�
��������Ǥ���������
^chara02,file4:1_,file5:N_,file6:09,show:true
^chara04,file6:09
















��v_asu2039
������ɭ���Ρ�
���������衢��äȥ��饪��äƸФ��ǡ��ե��󥷥������R�����ƥ����Ȥ����ʤ��㡹
^chara01,motion:����,file6:10,extmotion:����
^chara04,file6:01
















��v_fro2058
��ܽ����ϣ�ǡ�
������ʤˏ��ݤ��С�������ơ����ȡ��{�餬˽���Ԥ碌����ȤǤ⣿��
^chara03,file6:09
















��v_kty2131
���˻�����Ү��
���������ݤʐ{�����Ҋ�Ƥߤ����Ǥ������񤷤��顢����äȤ������ʤ�˼���ޤ�����
^chara02,file6:01
^chara03,file5:N_,file6:01
^chara04,file5:R_,file6:02,show:true
















��v_asu2040
������ɭ���Ρ�
����`�������ޤ����äƴ��ʤ�����äƽ�˼�ä����൱���T���ܤ��Ǥ��褳��ϡ�
^chara01,file6:07
















��v_yuu2115
���������á�
�������������Z�ϡ���Ү�ˤ⡢��Ǥ���ˤ�狼��ʤ���˼����
^chara02,file4:0_,file5:R_,file6:06,show:true
^chara03,file6:08
















��v_fro2059
��ܽ����ϣ�ǡ�
��˽�ˤϤ狼��ޤ������ݘ��ϡ��������Ǥ��͡���߼����T���ܤ��Ǥ���
^chara03,file5:R_,file6:02
















��v_kty2132
���˻�����Ү��
��������Ƥ���Τ��ɤ����֤���ޤ��󤱤�ɡ����ե�`�顢���ȤǤ�Ԓ���ޤ��礦����
^camera,gmode1:sin,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:5,gy1:5,gz1:0
^chara01,file6:02
^chara02,file5:N_,file6:01
^chara04,file5:N_,file6:09,show:true
^se01,file:SE148
















��v_fro2060
��ܽ����ϣ�ǡ�
���{�顢ҙ���Ƥ����ʤ��������\�ȤϤȤ��ˡ��񤪤����ʤ���ʹ��餦��ΤʤΤǤ���
^chara01,file6:07
^chara02,file6:04
^chara03,file5:N_,file6:06,extmotion:��
















����ǐ{�顿
���~������ʤ��ȤˤϤʤ�ʤ���˼���ޤ����������ꡢʳ�¤��M��Ǥޤ���衹
^se01,vol:0,time:1500
















��v_yuu2116
���������á�
����Ǥ��󡢤������侲������Ү���������������Τˡ�
















��v_kty2133
���˻�����Ү��
�����������������ޤˤϤ��ˤ����뷽����Ҥ������褦�ˤȡ���ĸ���ޤ��Ԥ��Ƥ��������Ǥ���
^chara04,file5:R_,file6:06
















��v_kty2134
���˻�����Ү��
�����䤷�ʤ��Ƥ⡢˽�ϥե�`��Τ��Ȥ���ä��Ǥ��������ݤ�ŭ�ä��ꤷ�ޤ���
^chara01,file6:01
^chara02,file6:01
^chara04,file5:N_,file6:02
















��v_fro2061
��ܽ����ϣ�ǡ�
�����ݘ������������ΤȤ����������ġ�����
^chara03,file6:02,show:true
















��v_asu2041
������ɭ���Ρ�
�������Ϥʤ����ʩ`���äƤ��������r���Ԥ������͡����󡢄e�˛�ϤǤʤ����ɤ͡�
^chara01,file6:03
















��v_yuu2117
���������á�
�����������ߤϤϤä����Ԥ�������
^chara02,file6:14,show:true
















�����ݘ��Ƚ������ܤ�ο՚ݤ����饭�餷�Ƥ��롣���ψ��¤Ȥ����w����ҙ���Ĥġ�ʳ��μt��Μʂ��ʼ�᤿��
^chara04,file6:03,extmotion:�L���L��
^se01,file:SE_�L���L��



































^bg01,file:bg/BG_bl
^chara01,show:false
^chara02,show:false
^chara03,show:false
^chara04,show:false
^music01,file:none
^se01,vol:0,time:1500







































































































^message,show:false

















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
