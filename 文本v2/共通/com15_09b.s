@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="�Ф�����"
\cal,scenedate="7��15��"
\cal,scenebg="bg/BG14C"
\cal,scenechara="������舤" 

















^checkpoint,0

















@@@AVG\SceneSkipScript.s

































\if,AVG_SceneOnSkip!=1,\then
















\if,Avg_RouteMove==0,\then
















^include,allset
















\end

















\else
















^include,allset

































^sentence,fade:catch

































^bg01,file:bg/BG14C
^chara01,file0:�����G/,file1:MEA_,file2:S_,file3:1_,file4:0_,file5:N_,file6:06
^music01,file:BGM17
















^sentence,fade:anime:$fadefast:�A�j���[�V����/�V���b�^�[�I�[�v���c

































\end
















\cal,AVG_SceneOnSkip=0
















\cal,Avg_RouteMove=0































































































































����Ϥꡢ혤�Ԓ�������ȤϺ��g�ˤ��Ԥ��ʤ����ԤäƤ����Ȥ��Ԥ��Ƥ��ʤ��������
















��v_mea2234
������ѿ����
���������ߤޤ����Ԥ���櫓������ޤ�����͡������ӤΚݳ֤��򿼤����项
^chara01,file0:�����G/,file1:MEA_,file2:S_,file3:1_,file4:0_,file5:N_,file6:06
















����ǐ{�顿
�������ꤷ�U����ޤ�����݅��
















����ǐ{�顿
���Ǥ�������һ�Ĥ������Ԥ碌�Ƥ���������혤���݅�򡢛Q���Ɛ���˼�äƤϤ��ޤ���
















��v_mea2235
������ѿ����
�������Ӥ�����˼�äƤ⡢˽�ϡ���혤ˡ��ꤷ�U�ʤ����Ȥ򤷤Ƥ����˼�äƤ��ޤ����项
^chara01,file6:07
















��v_mea2236
������ѿ����
��혤�Ұ������Τʤ顢˽����@�ߤǤʤ��ʤ�ޤ������ϡ���ؓ���x�դ��p��Ȥ������ȤǤ���
^chara01,file6:06
















��v_mea2237
������ѿ����
�������ܤΤ֤�ޤǤ����ؓ�äƤ�����������˼���ΤǤ����������Ӥˤϡ�����ۤɤ��m�äƤ�館�ʤ��ä��褦�Ǥ���͡�
















����ǐ{�顿
��������݅��
















��v_mea2238
������ѿ����
���դ��������ߤޤ���ȡ���Ҥ��Ƥ��ޤäơ�Ԓ�����Ƥ��äơ��٤��ݳ֤����S�ˤʤ�ޤ�����
^chara01,file6:02
















�����ϺΤ⡢��݅��S�ˤ���褦�ʤ��Ȥ��Ԥ��Ƥ��ʤ��������혤Τ��Ȥϡ���Ϥ�Ԓ���ʤ��ä���
















��v_mea2239
������ѿ����
��˽���������Ӥ�ŭ�餻��褦�ʤ��Ȥ��ԤäƤ��ޤä������ʤΤǤ������̊��ǡ��u���������ޤ�Ǥ���
^chara01,file4:1_,file6:04
















����ǐ{�顿
�������ष����혤ϡ�
















����ǐ{�顿
����݅��ŭ�äƤ��ޤä����Ȥ򡢷�ʡ���Ƥ���ߤ����Ǥ������Ǥ����顢�ݤˤ��^���ʤ��Ǥ�äƤ���������
















��v_mea2240
������ѿ����
���������꤬�Ȥ��������ޤ����_���ˡ��ݤˤ��^����褯����ޤ����͡�
















��v_mea2241
������ѿ����
���Q���Ĥ��Ӥ��Ƥ��ʤ���С��ޤ������ӤȊ��ܤ��ԤäƤ�֧������ޤ�����ͣ���
^chara01,file4:0_,file6:06
















����ǐ{�顿
���������������Ǥ������ݤϤ����ޤ���衢��݅��
















��v_mea2242
������ѿ����
���դդá�������ͨ��Ǥ���͡�˽�餷���ʤ��ä��Ǥ��
^chara01,file4:0_,file6:02
















����݅�Ϛݤ�ȡ��ʤ����ȡ��⤦һ�Ȱ�������Ԥä��Ԓ���Фä���
















��혤⡢�⤦�٤���݅������򤫤��ʤ�����򤷤Ƥ����Ȥ���������ɡ���Ұ��Τ��Ȥ��j��ȡ��������g�˳����ʤ����Ȥ������֤��롣
















���ɤ���ˤ��Ƥ⡢�Ĥδ�᤬�K���Ȥ����YՓ�����롣����ޤǤϡ����⤽�ä�Ҋ�ؤ뤳�Ȥˤ��褦��

















^bg01,file:bg/BG_bl
^music01,file:none



















































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
