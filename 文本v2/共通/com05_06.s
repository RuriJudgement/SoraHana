@@@AVG\header.s
@@MAIN
















^Filedmon

















\var,str,scenetitle,scenedate,scenebg,scenechara

















\cal,scenetitle="��������K�Ɖ���ʹ���x��"
\cal,scenedate="ĳ��ĳ��"
\cal,scenebg="bg/BG29A"
\cal,scenechara="�����G��" 

















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
^bg01,file:bg/BG29A

















��ҕ���������Ĥ�����γǤ��L�줿����Ƥ������ߡ�
^chara01,motion:�Ղ�Ղ�,file0:�����G/,file1:MEE_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true,x:-50
















��Ҋ���Ƥ����Τ��ΤʤΤ������ɤ����ơ��Ҥ�Ŀ�ǚݤ������ʤ��ä��Τ���
















�����Ϥ����ޤǉ���Ҋ�Ƥ�������ΤϤ�����
^chara01,motion:�Ղ�Ղ�
















�������񘔤��ä��ʤ�ơ����ΤϤ��������ʤΤˡ�

















^chara01,file0:�����G/,file1:MEE_,file2:S_,file3:0_,file4:0_,file5:N_,file6:01,show:true,time:1500,x:$center
















����ǐ{����ҡ�
�������Τ�����㡭������
^music01,file:BGM27
















�������ФΡ��������������졻�˳��ᤦ����Τ̤�����ߤˤ���Ҋ���ʤ���Τ�������˸����Ƥ��롣
















����ǐ{����ҡ�
���ޤ�������녤ξ�둤��Τ�������
















��v_mer0343
��÷��¶����������
����ʤ櫓���뤫�Ǥ�����Ů�񤵤ޤΤ�����˸��x����Ǥ����ʤޤ��ߤ����񤵤ޡ�
^chara01,file6:03
















����ǐ{����ҡ�
������á��ɡ��ɤ������������Ƥ�������������
















��v_mer0344
��÷��¶�������ޣ���
���񘔤ʤ餤�������ӓe����ʤǤ�����Ů�񘔤����ˤ�äơ����⥤�֤Υ��ݩ`�Ȥ������Ǥ���
^chara01,file6:01
















��v_mer0345
��÷��¶�������ޣ���
��������ʤ��������Ƥ��Ǥ����ۤ顢���ä��Ȥ���녤�϶�g�����w�ӽ����Ǥ���
















����ǐ{����ҡ�
�����������̤�����ߤ��˺Τ򂥤����ˡ�


















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^chara01,file2:M_,file6:05
^se01,file:SE_���M��,vol:50

















��v_mer0346
��÷��¶�������ޣ���
���म��á����ʡ��Τ��Ƥ�Ǥ���������ǥ��Τ⤳�⤳�����Ȥ���ͤǤ�����������Ǥ��x���Ǥ����ؤ˒Q���Ǥ���������
^chara01,file6:08
















����ǐ{����ҡ�
���⤳�⤳����ˤɤ������äƤ������������ë��ᡣ�פ�ȡ�ä��¤��ɤ��ʤäƤ뤫Ҋ�Ƥ��������
















��v_mer0347
��÷��¶�������ޣ���
������`�á�����Ǥ��������񘔤Τ����˥�ǥ���ë�����Ȥ������Ԥ������䤬��Ǥ�������
^chara01,file5:R_,file6:07,extmotion:��2
^se01,file:none
















����ǐ{����ҡ�
����ǥ��ä��Ԥ����ɡ���ǰ�⥳�⥳���Ƥ��������ʤ����衣һ��᥹�ʤΤ�����
















��v_mer0348
��÷��¶�������ޣ���
���य������˽����Ů�񤵤ޤ�ǲ��������ʹ��ꥨ��Ǥ����������ΐۤ餷���ˤ������̤ց����ˤǤ�������
^chara01,motion:����,file6:03
















����ǐ{����ҡ�
���̤Фʤ��Ƥ����衣�l��������L����Ҫ������������
















��v_mer0349
��÷��¶��
�����á��������ä��Ǥ��������������񤵤ޡ����äƤ⤽�줯�餤�ˤσꤨ�Ƥ�Ǥ��͡�
^chara01,file6:02
















�����˥��󥫤�Ӥ�A���Ƥ���Τ���˼�ä������������ֱ���ä������ˤ������Ƥ�Хޥ����åȥ���饯���`�Ȥ��Ƴ������ʤ���ʤ���
















��v_mer0350
��÷��¶��
�����㤢�����Ҋ����Ǥ��衣Ҋ���@���ʤǤ���������`�����ꡢ����ꡫ?��
^chara01,file5:N_,file6:01
















����ǐ{����ҡ�
�����á���ʸ�Ϥ������ä��η����u���������ʤ�á�����
















^message,show:false
^effect,file:effect/effect01,motion:�t���b�V���_��2,show:true


















^sentence,fade:overlap:1000,wait:click:2000
^bg01,file:bg/BG_wh
^chara01,show:false
^se01,file:���̑���/���z�E���@20�i�r���D�����E���j
















���{�ӤäѤ���ʸ���ä����ȡ���ꥨ�뤬��˰��ޤ�롣�����ơ��⥳�⥳�������륨�åȤ���ˤ�á������g�Τ褦�����㤬��Ӥ���
^se02,file:SE102

















^effect,file:effect/�A�j��_�L���L���Q,mulcolor:$E4FFAA,blend:add
















��v_mer0351
��÷��¶��
���դ��������ɡ��ɤ��Ǥ�������һ��᥹���Ȥ��Ԥ��䤬�ä��顢�����⾀�򵱤Ƥ�Ǥ��衹
^bg01,file:bg/BG29A
^effect,time:5000,alpha:$0
^chara01,file1:MER_,file3:2_,file6:01,show:true

















����ǐ{����ҡ�
����ˑ餤������ȤϤ������ؤ������������ʹ�Υ�������������������äƤ�����
















��v_mer0352
��÷��¶��
����ʹ���񘔤����¤���˼�äƤʤ�Ƥ�Ǥ��ͣ���˽����˼��֪��Ǥ�������[rb,����ʹ�Ɖ��⾀,����ե��å�?�ǥ��ȥ���`]����
^chara01,file6:05
^se01,file:none
^se02,file:none

















^camera,gmode1:random,gtarget1:position,gfade1:out,gtime1:500,gcycle1:25,gx1:10,gy1:10,gz1:0
^effect,show:true,file:effect/�t���b�V��,alpha:$FF
^se01,file:SE145,loop:infinity
















����ǐ{����ҡ�
���̤����������ʡ��ʤ��ʤ����褦���ʡ������������ޤ��ޤ��������ϥ��ã���
















��v_mer0353
��÷��¶��
�����㤥��ã���
^effect,file:effect/�t���b�V��
^chara01,motion:�Ղ�Ղ�,file4:1_,file6:10
^se01,file:Attacks/lasers and combat/battle fx 22,vol:50
















���ݺϤ�һ�k�ǡ����ϥǥ��ȥ���`�Ȥ��򏎤��w�Ф����������⾀�Ȥ�˼���ʤ���ǰ����������Ĥ��ڤ��Τ�׷�����ʤ���
^chara01,file2:S_,file6:10
















��v_mer0354
��÷��¶��
���˽����K�Ɖ���ʹ���x���Ƥ�Ȥϡ�������ǥ��`�४�`�Щ`����һ˲�ڴ������Ǥ��Τˡ�����Ǥ�����
^chara01,file5:R_,file6:05
















����ǐ{����ҡ�
�����`�४�`�Щ`�äơ����򚢤��ݤ�������������Ԓ�����������ۤ�Ȥ���ŭ���Ŀҙ��ʤ������ˤʡ�
















��v_mer0355
��÷��¶��
���Ҥ��á����ä��l���Ӥ���Ǥ���������ʤ��餤�ǡ���ʳ����ߤ�����Ŀ�����䤬�äƤǤ���
^chara01,motion:�Ղ�Ղ�,file6:05
















����ǐ{����ҡ�
����Ȥ��������̤�Ǥ�ū���Ԥ�줿���ͤ��衣�����������衹

















^message,show:false
^bg01,file:bg/BG_bl
^effect,file:none,time:0,alpha:$FF,mulcolor:$FFFFFF,blend:pass
^chara01,show:false
^music01,file:none

















�������ǉ��ϽK��롣��ɫ���򤷤������֤���Ů���ˤ�Ҋ���ʤ��ʤ롣
















�����Τʤ��ˤޤǳ��Ƥ���ʤ�ơ��ɤ��ޤǷǳ��R�ʤ����
















���D�D����ɡ��⤦��
















�������񘔤��ä����������äϡ�Ů����ä���������ꥨ����R¹�������������ȫ���Ф�ΤƤ뤳�Ȥϡ��⤦�����ʤ��ʤäƤ��ޤä���



















^sentence,$blackwait
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
