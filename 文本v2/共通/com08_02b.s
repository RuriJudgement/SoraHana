@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="���_�ξ��x��"
\cal,scenedate="7��8��"
\cal,scenebg="bg/BG14A"
\cal,scenechara="���ԋ{�Ֆ�^�t�������V�A" 

















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
^chara01,file0:�����G/,file1:MER_,file2:S_,file3:0_,file4:0_,file5:N_,file6:04,extmotion:�{��
^music01,file:BGM07
















^sentence,fade:anime:$fadefast:�A�j���[�V����/�V���b�^�[�I�[�v���c

































\end
















\cal,AVG_SceneOnSkip=0
















\cal,Avg_RouteMove=0






























































































































^sentence,fade:rule:500:��]_90:$00
^message,show:false
^bg01,file:bg/BG14A

















���������¤�ʼ���ǰ�ˡ��F�ꤵ��ˡ�����Τ��Ӝp�Ϥ������Ǥ��������ȥ�`����ͤä���
















����ʳ��K���뤳��ˤϡ���������Ԫ�ݡ�ѧ�@�ˤ��Ф��롻�ȷ��¤����äƤ�����
















�����������С����դΤ����˳�ʳ�β��Ϥ��I�ä��F�ꤵ��μҤ����i������Ƥ������Τ�������Ů�Ϥ�����ʳ�٤Ƥ��줿��������
















����ʳ��Υƥ��`������ˡ�����ˤ⤦�ҤȤĥ�`�뤬�줤�ơ����ϰ��¤��������I�äƤ����Ƥ��줿��Τϳ���ˤ��������꤬�Ȥ����Ȥ��ä��������
















��v_kty0810
���˻�����Ү��
���{���󡢤����������ޤ���������Ǥϳ������ޤ��礦��
^chara01,file0:�����G/,file1:KTY_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true
















��v_fro0371
��ܽ����ϣ�ǡ�
���Ԓ�λ����Ҋ�ơ���֤ȘS�������ˤ��Ƥ����褦�Ǥ������Τ���⫤ʤ��ȤǤ⤢��ޤ���������
^chara01,$move,x:$c_right
^chara02,file0:�����G/,file1:FLO_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true,time:0,x:$c_left
















����ǐ{�顿
���������äѤ餫�餽��ʤ��Ȥ�����櫓�ʤ��Ǥ��礦���������ȤǤ⤢��ޤ������������Ƥ���������
















��v_fro0372
��ܽ����ϣ�ǡ�
���⤦�٤��ŤƤƤ���ʤ����֏ꤨ������ޤ���͡��������ȤǤ⤢��ޤ����������ԵĤ���ζ�ǡ�
^chara02,file6:08
















��v_kty0811
���˻�����Ү��
���ե�`�顢�����餽��ϡ����{��������äƤ��ޤ����顢�m�Ȥˤ��Ƥ����Ƥ���������
^chara01,file6:09
















��v_fro0373
��ܽ����ϣ�ǡ�
�����줬�{��ˤȤäƤ��m�ȤʤΤǤ��衣˽�ϳ��椻���ˤ����ʤ��ۤɤǤ������ˤ�ϲ�֤���ʤ�Фȡ��Ĥ�潋D�ˤ��Ƥ�������ʤΤǤ���
^chara02,file5:R_,file6:06
















����ǐ{�顿
�����������������S��������Ҋ���ޤ������˵Ĥ��Ԥäơ����󲻜��Ǥ�������
^chara02,file5:N_,file6:02
















��v_fro0374
��ܽ����ϣ�ǡ�
�����ʤ�����������ä��򤷤Ƥ��ʤ��Ȥ�����ζ�Ǥϡ�˽�ϤȤƤ���ޤäƤ��ޤ���
^chara02,file6:07
















��v_kty0812
���˻�����Ү��
���Ԥ����̤ޤäƤ��ޤ����顢�����������Ȥ����ˤ����Εr�ˤ��Ƥ��������͡�
^chara01,file4:1_,file6:07
















��v_fro0375
��ܽ����ϣ�ǡ�
�����ˤΕr�Ϥ�����ΤǤ��������{���ϲ�Ф��Ƥ��ޤ��Y���ˤʤ�ޤ���������
^chara02,file6:04


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^se01,file:SE107,vol:100

















����ǐ{�顿
������ص׵Ĥˎ����z�ޤʤ��Ǥ��������ã���
















���������Մ���Ӥ����Ф�����櫓��ʤ��������Υ�����Ȥʥͥ����ϡ�����ʤ�˘S�����ä��ꤹ��Τ��ä���
^chara01,file6:06
^chara02,file6:02
















��v_kty0813
���˻�����Ү��
������ʼŤ������Ȥ��Ԥ�ʤ��Ǥ����������{����˽�����Ϥ⤦����Τ��Ĥ�������g�ޤ����v�S����ʤ��Ǥ��������ߤ����ˡ�
^chara01,file6:02
















����ǐ{�顿
�����������һ�Ԥ����뤫�ʤ����ǡ���ȵؤβ����ޤ��Τǡ������줰��⤪�ݤ�Ĥ�����������
















��v_fro0376
��ܽ����ϣ�ǡ�
���ӹ���핤ΐ{���д���Ҋ��ȡ����������ɐۤ�������ȸФ��ޤ��������ޤ���͡����ʤ��ϡ�
^chara02,file5:R_,file6:06
















��v_kty0814
���˻�����Ү��
���{����Ͻ�Ǥ⤫�襤���Ǥ��衣�Ĥ֤��Ŀ��Ҋ����ȡ���ǤƤ��������ʤ�ޤ���
^chara01,file4:0_,file6:03
















�����ˤȤ��v�S�����ä��ä�����Ů���ӤˤϤ��ʤ�ʤ���˼�蘆���Ф�����ä�������ꤪ�ݘ��η����ٱ��ɐۤ��Ǥ���ȡ���ֱ���Ԥ��櫓�ˤ⤤���ʤ����顣
^chara02,file5:N_,file6:02

















^message,show:false
^bg01,file:bg/BG_bl
^chara01,show:false
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
