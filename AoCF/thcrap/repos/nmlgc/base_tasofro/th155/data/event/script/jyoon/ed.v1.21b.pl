#========================================================================
#	�����F�G���f�B���O
#========================================================================


,Return
# =========================================================

# �{��
# -------------------------------------------------------

# ********************************************
# ********************************************

:main_1

,GoSub,init				,# ���������[�`���Ăяo��



#
#�@����_�ЁB
#
# �摜��\��
,ImageFile,ed,"data/event/pic/bg/bg_hakurei.png",48,48

,Sleep,2,#�E�F�C�g����
,Function,"::graphics.FadeIn(180)"#��ʂ��t�F�[�h�C��
,Function,"::sound.PlayBGM(506)",# �w��BGM�Đ��J�n

#X�t���[���̑ҋ@�����isleep�ƈقȂ�X�L�b�v����Ŕ�΂��Ȃ��j
,Sleep,150#�X���[�v���߁@�w�萔�l�t���[���҂��܂�

��������_�ЁB@,"����Hakurei Shrine"
�����n�����_�ЁB@,"A meager shrine as ever. "
�������K���҂̐S�͖L���ł���B\,"But those who visit are rich in spirit."
\n 

#�@���Ƙb�����Ă��鏗��
#�@��J�b�����Ă��鏗�������A�����ւ炵���B���͗ǂ������ǂ������A�Ƃ����������B
,ImageFile,ed,"data/event/pic/jyoon/ed1.png",48,48
,Sleep,50#�X���[�v���߁@�w�萔�l�t���[���҂��܂�

#0�P�Q�R�S�T�U�V�W�X�O�P�Q�R�S�T�U�V�W�X�O�P
�����u�\�����Ă������̏Z�l�B\n�@�@�@�S�ĕ߂܂������[�I�v@,"The crazy dream dwellers. \nI caught all of them!",Jyoon
���@�u����J�l�A�悭�撣������ˁv\,"Good job, you did well.",Yukari
�����u�{���ɑ�ςł�����B\n�@�@�@���Ȃ�ł����A���̋��ɖ\���V�l�́[�v@,"It was really hard. \nAnd what's up with that extremely wild celestial-",Jyoon
���@�u�V�l�H\n�@�@�@���������āA�V�l�ɂ��������́H�v\,"Celestial? \nYou mean, you also met a Celestial?",Yukari
�����u�������������A\n�@�@�@��������ԂԂ����Ă��̂�B\n�@�@�@��̉ʂĂŉ����������Œ��ꒃ�������B\n�@�@�@�܂��A���̐��E�̏Z�l�����ǁv\,"More like it was the craziest one. \nIt was chaos to the end of the sky. \nWell, she was a Dream World dweller.",Jyoon
���@�u�Ӂ[��A���z���o�Ă����̂�\n�@�@�@���R�ł����ǂˁB�Г������˂��B\n�@�@�@�ł��A�����\�����Ă����Z�l��\n�@�@�@�S�ĕ߂܂�������M���͎��R��v\,"Hmm�c Though it's a coincidence that one appeared. \nHow unfortunate. \nBut now that the wild dwellers have been caught, you're free.",Yukari

�����u�c�c�ł��A��������\n�@�@�@�����ŏC�Ƃ𑱂��悤���ȁv@,"�c�cbut, maybe I'll keep meditating at the temple for a bit.",Jyoon
���@�u����A�ǂ��������̐����񂵁H\n�@�@�@���ꂾ�������������Ă�������Ȃ��v\,"Oh? What's gotten into you? \nYou wanted to run away before.",Yukari
�����u�������A\R[���ȓI|�X�g�C�b�N]�ɐ�����̂�\n�@�@�@�V�N�Ŋy�������ȂƎv���āv@,"Well, it seems kind of new and exciting to live stoically.",Jyoon
���@�u���炠��A���@���̑m������ԂƎv����B\n�@�@�@����H�@�N�����q��H�v\,"Oh my, the Myouren Temple monk will be happy. \nHm? Is that a visitor?",Yukari

#�@�V�q�Ǝ������ꏏ�Ɍ����B���̂����悳����
#�@�����͂�������ċ����Ă���
,ImageFile,ed,"data/event/pic/jyoon/ed2.png",48,48
\n 
,Sleep,50#�X���[�v���߁@�w�萔�l�t���[���҂��܂�

#0�P�Q�R�S�T�U�V�W�X�O�P�Q�R�S�T�U�V�W�X�O�P
�����u�o����\T[!?]\n�@�@�@����ɂ��O�́I�v@,"Shion!? \nAnd you!",Jyoon
�V�q�u���[�H�@���񂽁A�ǂ����ŉ���������H�v@,"Huh? \nHave we met before?",Tenshi
�����u�������A�O�ɑ������͖̂��̏Z�l���v\,"Oh right, last time I met the dream dweller.",Jyoon

�����u�Љ���\n�@�@�@���������̖��́A�����B�u�a�_��v@,"I'll introduce her. \nShe's my little sister, Jyoon. \nThe Pestilence god.",Shion
�V�q�u�ց[�A�n�R�_�Ɖu�a�_���o���Ƃ�\n�@�@�@���m���˂��B�܂��ɍŋ��ň��̎o�����v\,"Hm, it's ludicrous the Poverty God and Pestilence God are sisters. \nNo doubt cursed and evil sisters.",Tenshi

�����u�ł���[�H�΂������Ⴀ�Ȃ��񂾂��ǁv@,"Right? \nIt's no laughing matter though.",Shion
�V�q�u�ǂ��˂��A�C�ɓ�������B\n�@�@�@���́A�l��s�K�ɂ���\�͂��A\n�@�@�@�V�l�̎��ɂ������̂������Ă݂������񂾁v\,"That's nice. I like it. \nI want to test if that ability to make people \nunhappy will work on a celestial like me.",Tenshi

�����u�]�T�ł��˂��B\n�@�@�@������V�l�̂Ȃ���Ƃł����ˁv@,"You're relaxed. \nIs that the work of a Celestial too?",Shion
�����u�o����B�A���̊Ԃɒ��ǂ��Ȃ��Ă�̂�v\,"Shion, when did you become friends?",Jyoon

#0�P�Q�R�S�T�U�V�W�X�O�P�Q�R�S�T�U�V�W�X�O�P
�����u�����āA���̓V�l�l�A�����񂾂�B\n�@�@�@�����ߊ���Ă�������Ȃ����A\n�@�@�@�ꏏ�ɋ��Ă��V���̍K�^���s���Ȃ��́B@,"This Celestial is amazing. \nWhen I get close, she doesn't run away. \nWhen we're together, the gift of luck is endless.",Shion
�@�@�@���̐l�Ƒg�߂Ύ��ɂ��K�^���K��邩���v\,"If I'm with her, maybe I'll become lucky too.",Shion

�����u�͂��c�c�B\n�@�@�@�o����̑I���͂������s����Ȃ��́v@,"Sigh�c \nShion, your choices are always bad.",Jyoon
�����u����͈Ⴄ�Ǝv����I�v\,"This time is different!",Shion

�����u�����ēV�l�l�����́A����Ĕ�������B\n�@�@�@���̐l�̃p���[�͌��O�ꂾ���āI\n�@�@�@���̂����̍K�^�͖��s�������āI�v\,"She's a Celestial. I knew after fighting. \nHer power is extraordinary! \nHer luck is endless!",Shion

�V�q�u���̒ʂ肾�B\n�@�@�@���̋C�ɂȂ�Βn��͂����ɏ����o����B\n�@�@�@���Ƒg��ŁA�ŏ��̋Y��Ƃ��āA\n�@�@�@�n��̐l�Ԃ�S�ĕs�K�ɂ��Ă�낤�I�v\,"That's exactly right. \nIf I wanted to, I could easily control Earth. \nWork with me and for our first prank, let's make all humans on Earth unhappy!",Tenshi

#0�P�Q�R�S�T�U�V�W�X�O�P�Q�R�S�T�U�V�W�X�O�P
�����͓V�q�̔j�V�r�Ԃ�Ɏ䂩�ꂽ�悤���B@,"Shion seemed charmed by Tenshi's craziness."
�ӊO��ӊO�A�V�q�͎��������߂��Ă�\n�s�K�ɂȂ邱�Ƃ͖��������B@,"And unexpectedly, Tenshi never became unfortunate even with Shion haunting her."
�n�R�_�̔\�͂͏펯�l�ɂ����y�΂Ȃ��悤���B\,"The Poverty God's abilities only seem to work on the people have common sence."

���΂炭�̊ԁA��l�̋��Ђ����z�����P�����ׁA\n�ٕς��N�������ŋ��ň��̓�l�́A\n�V�l�ƕn�R�_���Ɗ��Ⴂ���ꂽ�B\,"After a while, as the two attacked the Gensokyo with threats, \nthe cursed and evil duo that caused the incident,\nwas mistaken as a Celestial and Poverty God."

���ʁA���z�������猙���A�ܒe���ɂ��ꂽ���A\n������펯�ɂ��A�s�K���Ǝv��Ȃ����������A\n��������Ȃ��B\,"Consequently, they were hated and shunned from the Gensokyo. \nAnd perhaps thoughtlessly, they didn't think it was misfortune."

#0�P�Q�R�S�T�U�V�W�X�O�P�Q�R�S�T�U�V�W�X�O�P
����A�����͂����ŏC�Ƃ𑱂����B\n�ŏ��͐V�N���������ȓI�Ȑ��������������A\n����ɖO���Ă��āA�����Ă������B\,"On the other hand, Jyoon continued training at the temple. \nAt first the stoic way of life was fresh for her, \nbut over time she grew bored and fell astray."

���_�I�ȏC�Ƃł͖����͓����Ȃ��ƁA\n�Ō�͓����o���Ă��܂����B@,"In the end, she ran away saying she couldn't be satisfied with spiritual training."
���͐l�Ԃ̐U������ċ߂Â��A\n�x�������グ�閈���������Ă���l�ł���B\,"Now she disguises as a human \napproaching others to accumulate her wealth every day."

���������͐������Ă����B@,"But she has grown a little."
�x�������Ă��s�K�ł͂Ȃ��Ɗ�����\n�l�Ԃ��^�[�Q�b�g�ɂ���l�ɂȂ����̂ł���B\,"She started to target humans that will not feel misfortune after losing their wealth."





,Sleep,60
,Hide,"message"
,ImageFile,back,"data/event/pic/bg/black.png",0,0,60
,Sleep,60

#0�P�Q�R�S�T�U�V�W�X�O�P�Q�R�S�T�U�V�W�X�O�P
#�s�K�Ƃ́A�S�����o���א_�ł���B\n�x�͂��̎א_��|������ł���A\n���͎א_����g�����h��ł���
,ImageFileLocal,ed2,"data/event/pic/jyoon/ed3.png",0,0,60
,Sleep,60
\n
,Hide,ed
,Function,"::ed.Hide();"
,WaitInput
,Hide,ed2
,Sleep,30

#���͎א_����g�����h��ł���
,ImageFileLocal,ed2,"data/event/pic/jyoon/ed4.png",0,0
,WaitInput
,Hide,ed2
,Sleep,30#�X���[�v���߁@�w�萔�l�t���[���҂��܂�

#�u�a�_���n�R�_���A�M���̂����߂��ɋ��邩���m��Ȃ�\n
,ImageFileLocal,ed2,"data/event/pic/jyoon/ed5.png",0,0
,WaitInput
,Function,"::sound.StopBGM(1000);" 
,Hide,ed2
,Sleep,30#�X���[�v���߁@�w�萔�l�t���[���҂��܂�


,Function,"::ed.BeginStaffroll();"
#�u�a�_���n�R�_���A�M���̂����߂��ɋ��邩���m��Ȃ�\n
,ImageFileLocal,ed2,"data/event/pic/jyoon/ed6.png",0,0
,Sleep,420#�X���[�v���߁@�w�萔�l�t���[���҂��܂�
,Hide,ed2
,Sleep,30#�X���[�v���߁@�w�萔�l�t���[���҂��܂�

,Hide,back

#�ł��Ă��邱�Ƃ͂Ȃ�\n���̖\���ɑł��������M���́A�s�K�ɂȂ铹���Ȃ�ĂȂ��̂�����
,ImageFileLocal,ed2,"data/event/pic/jyoon/ed7.png",0,0
,Sleep,450#�X���[�v���߁@�w�萔�l�t���[���҂��܂�
#,Function,"::graphics.FadeOut(60)"#��ʂ��t�F�[�h�A�E�g
#,Sleep,60#�X���[�v���߁@�w�萔�l�t���[���҂��܂�
,End

