��    '      T  5   �      `  B   a  !  �  �  �  9   �  M   �     ?  ,   [  ,   �  '   �  -   �      	  (   ,	  (   U	     ~	     �	     �	  �   �	  e   �
  :   )    d  �  ~          &  *   7  1   b     �     �  "   �  9   �  I     �   _     �          &     7     I     X     k  �  w  ;   &  �  b  �  \  7   *  ;   b     �  )   �  )   �  )     *   :  "   e  *   �  #   �     �     �       �     F   �  $     �   @  *  -     X     e  /   |     �     �     �  %   �  >     S   J  m   �  	             .     G     X     a     r     
              	                           '                #                     "                               %                       $         &              !                   -V, --version               output version information and exit
   -d, --domain=TEXTDOMAIN   retrieve translated message from TEXTDOMAIN
  -e                        enable expansion of some escape sequences
  -E                        (ignored for compatibility)
  -h, --help                display this help and exit
  -V, --version             display version information and exit
  [TEXTDOMAIN]              retrieve translated message from TEXTDOMAIN
  MSGID MSGID-PLURAL        translate MSGID (singular) / MSGID-PLURAL (plural)
  COUNT                     choose singular/plural form based on this value
   -d, --domain=TEXTDOMAIN   retrieve translated messages from TEXTDOMAIN
  -e                        enable expansion of some escape sequences
  -E                        (ignored for compatibility)
  -h, --help                display this help and exit
  -n                        suppress trailing newline
  -V, --version             display version information and exit
  [TEXTDOMAIN] MSGID        retrieve translated message corresponding
                            to MSGID from TEXTDOMAIN
   -h, --help                  display this help and exit
   -v, --variables             output the variables occurring in SHELL-FORMAT
 %s: invalid option -- '%c'
 %s: option '%c%s' doesn't allow an argument
 %s: option '--%s' doesn't allow an argument
 %s: option '--%s' requires an argument
 %s: option '-W %s' doesn't allow an argument
 %s: option '-W %s' is ambiguous
 %s: option '-W %s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%c%s'
 %s: unrecognized option '--%s'
 Bruno Haible Copyright (C) %s Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Display native language translation of a textual message whose grammatical
form depends on a number.
 Display native language translation of a textual message.
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
Standard search directory: %s
 In normal operation mode, standard input is copied to standard output,
with references to environment variables of the form $VARIABLE or ${VARIABLE}
being replaced with the corresponding values.  If a SHELL-FORMAT is given,
only those environment variables that are referenced in SHELL-FORMAT are
substituted; otherwise all environment variables references occurring in
standard input are substituted.
 Informative output:
 Operation mode:
 Report bugs to <bug-gnu-gettext@gnu.org>.
 Substitutes the values of environment variables.
 Ulrich Drepper Unknown system error Usage: %s [OPTION] [SHELL-FORMAT]
 Usage: %s [OPTION] [TEXTDOMAIN] MSGID MSGID-PLURAL COUNT
 Usage: %s [OPTION] [[TEXTDOMAIN] MSGID]
or:    %s [OPTION] -s [MSGID]...
 When --variables is used, standard input is ignored, and the output consists
of the environment variables that are referenced in SHELL-FORMAT, one per line.
 Written by %s.
 error while reading "%s" memory exhausted missing arguments standard input too many arguments write error Project-Id-Version: GNU gettext-runtime 0.18
Report-Msgid-Bugs-To: bug-gnu-gettext@gnu.org
POT-Creation-Date: 2012-12-25 14:19+0900
PO-Revision-Date: 2010-05-10 19:02+0900
Last-Translator: Masahito Yamaga <ma@yama-ga.com>
Language-Team: Japanese <translation-team-ja@lists.sourceforge.net>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=EUC-JP
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
   -V, --version               �С������������Ϥ��ƽ�λ
   -d, --domain=TEXTDOMAIN   TEXTDOMAIN �����������줿��å���������Ф�
  -e                        ���������ץ������󥹤�Ÿ������
  -E                        (�ߴ����Τ����̵�뤵���)
  -h, --help                ���Υإ�פ�ɽ�����ƽ�λ
  -V, --version             �С����������ɽ�����ƽ�λ
  [TEXTDOMAIN]              ������å������� TEXTDOMAIN ������Ф�
  MSGID MSGID-PLURAL        MSGID (ñ����) / MSGID-PLURAL (ʣ����) ������
  COUNT                     �����ͤ���ܤˤ���ñ��/ʣ����������
   -d, --domain=TEXTDOMAIN   TEXTDOMAIN �����������줿��å���������Ф�
  -e                        ���������ץ������󥹤�Ÿ������
  -E                        (�ߴ����Τ����̵�뤵���)
  -h, --help                ���Υإ�פ�ɽ�����ƽ�λ
  -n                        �����β��Ԥ���Ϥ��ʤ�
  -V, --version             �С����������ɽ�����ƽ�λ
  [TEXTDOMAIN] MSGID        MSGID �˱�����������å������� TEXTDOMAIN ����
                            ���Ф�
   -h, --help                  ���Υإ�פ�ɽ�����ƽ�λ
   -v, --variables             ����������˸�����ѿ������
 %s: ̵���ʥ��ץ���� -- '%c'
 %s: ���ץ���� '%c%s' �˰����Ϥ���ޤ���
 %s: ���ץ���� '--%s' �˰����Ϥ���ޤ���
 %s: ���ץ���� '--%s' �ˤϰ�����ɬ�פǤ�
 %s: ���ץ���� '-W %s' �˰����Ϥ���ޤ���
 %s: ���ץ���� '-W %s' ��ۣ��Ǥ�
 %s: ���ץ���� '-W %s' �ˤϰ�����ɬ�פǤ�
 %s: ������ɬ�פʥ��ץ���� -- '%c'
 %s: ���ץ���� '%c%s' ���Բ�
 %s: ���ץ���� '--%s' ���Բ�
 Bruno Haible Copyright (C) %s Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

[������]
�饤���� GPLv3+: GNU GPL �С������ 3 �ޤ��Ϥ���ʹ� <http://gnu.org/licenses/gpl.html>
����ϥե꡼�����եȥ������Ǥ�. ���ѤȺ����ۤϼ�ͳ�Ǥ�.
ˡ�ǵ����줿�ϰ����̵�ݾڤǤ�.
 ʸˡ��, ���������ˤ�äưۤʤäƤ��븶ʸ��å������μ����������ɽ��.
 ��ʸ�Υ�å������μ����������ɽ��.
 �⤷ TEXTDOMAIN �ѥ�᡼�������ꤵ��ʤ����, �Ķ��ѿ� TEXTDOMAIN ����
�ɥᥤ�󤬷�ޤ�ޤ�. �⤷ɸ��Υǥ��쥯�ȥ�˥�å���������������
���Ĥ���ʤ����, �Ķ��ѿ� TEXTDOMAINDIR �ǻ��ꤵ�줿��꤫��õ���ޤ�.
ɸ��θ����ǥ��쥯�ȥ�: %s
 �̾�Υ��ڥ졼�����⡼�ɤǤ�, ɸ�����Ϥ�ɸ����Ϥ˥��ԡ�����, $VARIABLE
�ޤ��� ${VARIABLE} �����δĶ��ѿ��򻲾Ȥ�, ���줾����ͤ��ִ�����ޤ�.
��������������ꤵ����, ����������ǻ��Ȥ����, ���Τ褦�ʴĶ��ѿ�������
��������ޤ���, �����Ǥʤ�����ɸ�����Ϥ˸�������ƤδĶ��ѿ�����������ޤ�.
 ͭ�פʽ���:
 ���ڥ졼�����⡼��:
 �Х���ݡ��Ȥ� <bug-gnu-gettext@gnu.org> �ޤ�.
 �Ķ��ѿ����ͤ�����.
 Ulrich Drepper ̤�ΤΥ����ƥ२�顼 ����ˡ: %s [���ץ����] [���������]
 ����ˡ: %s [���ץ����] [TEXTDOMAIN] MSGID MSGID-PLURAL COUNT
 ����ˡ: %s [���ץ����] [[TEXTDOMAIN] MSGID]
�ޤ���: %s [���ץ����] -s [MSGID]...
 --variables ���Ȥ����, ɸ�����Ϥ�̵�뤵��, ���Ϥ� 1�Ԥ��ĥ����������
���Ȥ����Ķ��ѿ����鹽������ޤ�.
 ��� %s.
 "%s" �ɤ߹�����Υ��顼 �����Ȥ��̤����ޤ��� ����������ޤ��� ɸ������ ������¿�����ޤ� �񤭹��ߥ��顼 