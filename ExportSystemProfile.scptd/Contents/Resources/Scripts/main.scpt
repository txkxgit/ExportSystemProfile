FasdUAS 1.101.10   ��   ��    k             l     ��  ��    K E#####################################################################     � 	 	 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��      Export Systemprofile     �   *   E x p o r t   S y s t e m p r o f i l e      l     ��������  ��  ��        l     ��  ��    M G Export a System Profile in XML format and save it to the users Desktop     �   �   E x p o r t   a   S y s t e m   P r o f i l e   i n   X M L   f o r m a t   a n d   s a v e   i t   t o   t h e   u s e r s   D e s k t o p      l     ��������  ��  ��        l     ��  ��      2015-07-12     �      2 0 1 5 - 0 7 - 1 2      l     ��   ��      Timo Kahle      � ! !    T i m o   K a h l e   " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   &   Changes    ' � ( (    C h a n g e s %  ) * ) l     ��������  ��  ��   *  + , + l     �� - .��   -   v1.0 (2013-07-29)    . � / / $   v 1 . 0   ( 2 0 1 3 - 0 7 - 2 9 ) ,  0 1 0 l     �� 2 3��   2   o Initial version    3 � 4 4 $   o   I n i t i a l   v e r s i o n 1  5 6 5 l     ��������  ��  ��   6  7 8 7 l     �� 9 :��   9   v1.1 (2014-08-31)    : � ; ; $   v 1 . 1   ( 2 0 1 4 - 0 8 - 3 1 ) 8  < = < l     �� > ?��   >   o Refactoring    ? � @ @    o   R e f a c t o r i n g =  A B A l     �� C D��   C 4 . + Added Notification Center support for 10.9+    D � E E \   +   A d d e d   N o t i f i c a t i o n   C e n t e r   s u p p o r t   f o r   1 0 . 9 + B  F G F l     ��������  ��  ��   G  H I H l     �� J K��   J   v1.2 (2015-07-12)    K � L L $   v 1 . 2   ( 2 0 1 5 - 0 7 - 1 2 ) I  M N M l     �� O P��   O ; 5 o Fixed a bug that rendered the exported SPX invalid    P � Q Q j   o   F i x e d   a   b u g   t h a t   r e n d e r e d   t h e   e x p o r t e d   S P X   i n v a l i d N  R S R l     �� T U��   T a [		We MUST NOT add pipe the error console to the standard console for the export (& " 2>&1")    U � V V � 	 	 W e   M U S T   N O T   a d d   p i p e   t h e   e r r o r   c o n s o l e   t o   t h e   s t a n d a r d   c o n s o l e   f o r   t h e   e x p o r t   ( &   "   2 > & 1 " ) S  W X W l     �� Y Z��   Y       Z � [ [    X  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l     �� ` a��   ` K E#####################################################################    a � b b � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # _  c d c l     ��������  ��  ��   d  e f e l     �� g h��   g   Application Properties    h � i i .   A p p l i c a t i o n   P r o p e r t i e s f  j k j j     �� l�� 0 spxname SPXName l m      m m � n n " S y s t e m p r o f i l e . s p x k  o p o j    �� q�� 0 appicon appIcon q m     r r � s s  a p p l e t . i c n s p  t u t j    �� v�� 0 appname appName v m     w w � x x ( E x p o r t   S y s t e m P r o f i l e u  y z y j   	 �� {�� 0 
appversion 
appVersion { m   	 
 | | � } }  1 . 2 z  ~  ~ l      � � � � j    �� ��� 0 timeout_sec TIMEOUT_SEC � m    ���� �   60 minutes    � � � �    6 0   m i n u t e s   � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Command definitions    � � � � (   C o m m a n d   d e f i n i t i o n s �  � � � j    �� ��� $0 cmd_spexportbase cmd_SPExportBase � m     � � � � � P s y s t e m _ p r o f i l e r   - d e t a i l L e v e l   f u l l   - x m l   > �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Main    � � � � 
   M a i n �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k    e � �  � � � l     �� � ���   �   Set environment    � � � �     S e t   e n v i r o n m e n t �  � � � r      � � � l    	 ����� � I    	�� ���
�� .sysorpthalis        TEXT � o     ���� 0 appicon appIcon��  ��  ��   � o      ���� 0 dlgicon dlgIcon �  � � � r     � � � I   �� ���
�� .earsffdralis        afdr � m    ��
�� afdrdesk��   � o      ���� "0 userdesktoppath userDesktopPath �  � � � r     � � � n     � � � 1    ��
�� 
sisn � l    ����� � I   ������
�� .sysosigtsirr   ��� null��  ��  ��  ��   � o      ���� 0 username userName �  � � � r    ' � � � n    % � � � 1   # %��
�� 
ldsa � l   # ����� � I   #������
�� .sysosigtsirr   ��� null��  ��  ��  ��   � o      ���� 0 hostname hostName �  � � � r   ( 1 � � � n   ( / � � � 1   - /��
�� 
siea � l  ( - ����� � I  ( -������
�� .sysosigtsirr   ��� null��  ��  ��  ��   � o      ���� 0 
macaddress 
macAddress �  � � � l  2 2��������  ��  ��   �  � � � l  2 2�� � ���   �   Get current timestamp    � � � � ,   G e t   c u r r e n t   t i m e s t a m p �  � � � r   2 9 � � � I   2 7�������� &0 generatetimestamp generateTimestamp��  ��   � o      ���� 0 mydate myDate �  � � � l  : :��������  ��  ��   �  � � � l  : :�� � ���   � , & Define System Profile Export filename    � � � � L   D e f i n e   S y s t e m   P r o f i l e   E x p o r t   f i l e n a m e �  � � � r   : F � � � I   : B�� ����� 0 replace_chars   �  � � � o   ; <���� 0 
macaddress 
macAddress �  � � � m   < = � � � � �  : �  ��� � m   = > � � � � �  -��  ��   � o      ���� 0 newmacaddress newMACAddress �  � � � r   G p � � � b   G l � � � b   G f � � � b   G b � � � b   G ` � � � b   G \ � � � b   G X � � � b   G T � � � b   G R � � � b   G N � � � l  G L ����� � n   G L � � � 1   H L��
�� 
psxp � o   G H���� "0 userdesktoppath userDesktopPath��  ��   � o   L M���� 0 hostname hostName � m   N Q � � � � �  - � o   R S���� 0 username userName � m   T W � � �    - � o   X [���� 0 newmacaddress newMACAddress � m   \ _ �  - � o   ` a���� 0 mydate myDate � m   b e �  _ � o   f k���� 0 spxname SPXName � o      ���� 0 mytargetspx myTargetSPX �  l  q q��������  ��  ��    r   q �	
	 b   q ~ o   q v���� $0 cmd_spexportbase cmd_SPExportBase n   v } 1   y }��
�� 
strq o   v y���� 0 mytargetspx myTargetSPX
 o      �� 0 
thecommand 
theCommand  l  � ��~�}�|�~  �}  �|    r   � � I   � ��{�z�{ 0 execcommand ExecCommand �y o   � ��x�x 0 
thecommand 
theCommand�y  �z   o      �w�w 0 
executecmd 
executeCMD  l  � ��v�u�t�v  �u  �t    l  � ��s�s     Catch errors    �    C a t c h   e r r o r s  Z   �c !�r"  E   � �#$# o   � ��q�q 0 
executecmd 
executeCMD$ m   � �%% �&&  E r r o r :  ! k   � �'' ()( l  � ��p*+�p  *   Report FAILURE   + �,,    R e p o r t   F A I L U R E) -�o- Z   � �./�n0. =  � �121 I   � ��m�l�k�m :0 notificationcentersupported NotificationCenterSupported�l  �k  2 m   � ��j
�j boovfals/ I  � ��i34
�i .sysodlogaskr        TEXT3 b   � �565 b   � �787 m   � �99 �:: N E r r o r   w h i l e   e x p o r t i n g   S y s t e m P r o f i l e   t o  8 l  � �;�h�g; n   � �<=< 1   � ��f
�f 
psxp= o   � ��e�e "0 userdesktoppath userDesktopPath�h  �g  6 o   � ��d�d 0 
executecmd 
executeCMD4 �c>?
�c 
appr> b   � �@A@ b   � �BCB o   � ��b�b 0 appname appNameC m   � �DD �EE   A o   � ��a�a 0 
appversion 
appVersion? �`FG
�` 
btnsF J   � �HH I�_I m   � �JJ �KK  O K�_  G �^LM
�^ 
dispL o   � ��]�] 0 dlgicon dlgIconM �\N�[
�\ 
givuN m   � ��Z�Z �[  �n  0 k   � �OO PQP I  � ��YRS
�Y .sysonotfnull��� ��� TEXTR m   � �TT �UU H E r r o r   w h i l e   e x p o r t i n g   S y s t e m P r o f i l e .S �XVW
�X 
subtV o   � ��W�W 0 
executecmd 
executeCMDW �VX�U
�V 
apprX o   � ��T�T 0 appname appName�U  Q Y�SY I  � ��RZ�Q
�R .sysodelanull��� ��� nmbrZ m   � ��P�P �Q  �S  �o  �r  " k   �c[[ \]\ l  � ��O^_�O  ^   Report SUCCESS   _ �``    R e p o r t   S U C C E S S] a�Na Z   �cbc�Mdb =  �efe I   ��L�K�J�L :0 notificationcentersupported NotificationCenterSupported�K  �J  f m  �I
�I boovfalsc I 7�Hgh
�H .sysodlogaskr        TEXTg b  iji m  	kk �ll 4 S y s t e m P r o f i l e   e x p o r t e d   t o  j l 	m�G�Fm n  	non 1  
�E
�E 
psxpo o  	
�D�D "0 userdesktoppath userDesktopPath�G  �F  h �Cpq
�C 
apprp b  !rsr b  tut o  �B�B 0 appname appNameu m  vv �ww   s o   �A�A 0 
appversion 
appVersionq �@xy
�@ 
btnsx J  $)zz {�?{ m  $'|| �}}  O K�?  y �>~
�> 
disp~ o  ,-�=�= 0 dlgicon dlgIcon �<��;
�< 
givu� m  01�:�: �;  �M  d k  :c�� ��� I :]�9��
�9 .sysonotfnull��� ��� TEXT� b  :C��� m  :=�� ��� 4 S y s t e m P r o f i l e   e x p o r t e d   t o  � l =B��8�7� n  =B��� 1  >B�6
�6 
psxp� o  =>�5�5 "0 userdesktoppath userDesktopPath�8  �7  � �4��
�4 
subt� c  FO��� l FK��3�2� n  FK��� 1  GK�1
�1 
psxp� o  FG�0�0 "0 userdesktoppath userDesktopPath�3  �2  � m  KN�/
�/ 
ctxt� �.��-
�. 
appr� o  RW�,�, 0 appname appName�-  � ��+� I ^c�*��)
�* .sysodelanull��� ��� nmbr� m  ^_�(�( �)  �+  �N   ��'� l dd�&�%�$�&  �%  �$  �'   � ��� l     �#�"�!�#  �"  �!  � ��� l     � ���   �  �  � ��� l     ����  � G A#################################################################   � ��� � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #� ��� l     ����  �   Helper functions   � ��� "   H e l p e r   f u n c t i o n s� ��� l     ����  � G A#################################################################   � ��� � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #� ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �   Generate a timestamp   � ��� *   G e n e r a t e   a   t i m e s t a m p� ��� i    ��� I      ���� &0 generatetimestamp generateTimestamp�  �  � k     "�� ��� r     ��� l    ���� I    ���
� .misccurdldt    ��� null�  �  �  �  � o      �� 0 datenow dateNow� ��� l   �
�	��
  �	  �  � ��� r    ��� b    ��� b    ��� I    ���� $0 getformatteddate getFormattedDate� ��� o   	 
�� 0 datenow dateNow�  �  � m    �� ���  -� I    ���� $0 getformattedtime getFormattedTime� ��� o    � �  0 datenow dateNow�  �  � o      ���� 0 	timestamp 	timeStamp� ��� l   ��������  ��  ��  � ��� r    ��� n    ��� 1    ��
�� 
strq� o    ���� 0 	timestamp 	timeStamp� o      ���� 0 mytimestamp myTimestamp� ���� L     "�� o     !���� 0 	timestamp 	timeStamp��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Format date   � ���    F o r m a t   d a t e� ��� i    ��� I      ������� $0 getformatteddate getFormattedDate� ���� o      ���� 0 mydate myDate��  ��  � k     B�� ��� O    ��� e    �� c    ��� l   ������ [    ��� [    ��� ]    	��� l   ������ n   ��� 1    ��
�� 
year�  g    ��  ��  � m    ����'� ]   	 ��� l  	 ������ c   	 ��� n  	 ��� m   
 ��
�� 
mnth�  g   	 
� m    ��
�� 
long��  ��  � m    ���� d� l   ������ n   � � 1    ��
�� 
day    g    ��  ��  ��  ��  � m    ��
�� 
TEXT� l    ���� o     ���� 0 mydate myDate��  ��  � �� r    B b    @ b    4 b    2	
	 b    & l   $���� n    $ 7   $��
�� 
ctxt m     ����  m   ! #����  l   ���� 1    ��
�� 
rslt��  ��  ��  ��   m   $ % �  
 l  & 1���� n   & 1 7  ' 1��
�� 
ctxt m   + -����  m   . 0����  l  & '���� 1   & '��
�� 
rslt��  ��  ��  ��   m   2 3 �   l  4 ?���� n   4 ? 7  5 ?�� !
�� 
ctxt  m   9 ;���� ! m   < >����  l  4 5"����" 1   4 5��
�� 
rslt��  ��  ��  ��   o      ���� 0 formatteddate formattedDate��  � #$# l     ��������  ��  ��  $ %&% l     ��'(��  '   Format time   ( �))    F o r m a t   t i m e& *+* i    !,-, I      ��.���� $0 getformattedtime getFormattedTime. /��/ o      ���� 0 mydate myDate��  ��  - k     �00 121 l     ��34��  3   Get the "hour"   4 �55    G e t   t h e   " h o u r "2 676 r     898 n     :;: 1    ��
�� 
tstr; l    <����< o     ���� 0 mydate myDate��  ��  9 o      ���� 0 timestr timeStr7 =>= r    ?@? I   ����A
�� .sysooffslong    ��� null��  A ��BC
�� 
psofB m    	DD �EE  :C ��F��
�� 
psinF o   
 ���� 0 timestr timeStr��  @ o      ���� 
0 pos Pos> GHG r    #IJI c    !KLK n    MNM 7   ��OP
�� 
cha O m    ���� P l   Q����Q \    RSR o    ���� 
0 pos PosS m    ���� ��  ��  N o    ���� 0 timestr timeStrL m     ��
�� 
TEXTJ o      ���� 0 thehour theHourH TUT r   $ 4VWV c   $ 2XYX n   $ 0Z[Z 7 % 0��\]
�� 
cha \ l  ) -^����^ [   ) -_`_ o   * +���� 
0 pos Pos` m   + ,���� ��  ��  ]  ;   . /[ o   $ %���� 0 timestr timeStrY m   0 1��
�� 
TEXTW o      ���� 0 timestr timeStrU aba l  5 5��������  ��  ��  b cdc l  5 5��ef��  e   Get the "minute"   f �gg "   G e t   t h e   " m i n u t e "d hih r   5 @jkj I  5 >����l
�� .sysooffslong    ��� null��  l ��mn
�� 
psofm m   7 8oo �pp  :n ��q��
�� 
psinq o   9 :���� 0 timestr timeStr��  k o      ���� 
0 pos Posi rsr r   A Rtut c   A Pvwv n   A Nxyx 7  B N��z{
�� 
cha z m   F H���� { l  I M|����| \   I M}~} o   J K���� 
0 pos Pos~ m   K L���� ��  ��  y o   A B���� 0 timestr timeStrw m   N O��
�� 
TEXTu o      ���� 0 themin theMins � r   S c��� c   S a��� n   S _��� 7 T _����
�� 
cha � l  X \������ [   X \��� o   Y Z���� 
0 pos Pos� m   Z [���� ��  ��  �  ;   ] ^� o   S T���� 0 timestr timeStr� m   _ `��
�� 
TEXT� o      ���� 0 timestr timeStr� ��� l  d d����~��  �  �~  � ��� l  d d�}���}  �  Get "AM or PM"   � ���  G e t   " A M   o r   P M "� ��� r   d o��� I  d m�|�{�
�| .sysooffslong    ��� null�{  � �z��
�z 
psof� m   f g�� ���   � �y��x
�y 
psin� o   h i�w�w 0 timestr timeStr�x  � o      �v�v 
0 pos Pos� ��� r   p ���� c   p ~��� n   p |��� 7 q |�u��
�u 
cha � l  u y��t�s� [   u y��� o   v w�r�r 
0 pos Pos� m   w x�q�q �t  �s  �  ;   z {� o   p q�p�p 0 timestr timeStr� m   | }�o
�o 
TEXT� o      �n�n 0 thesfx theSfx� ��� l  � ��m�l�k�m  �l  �k  � ��j� L   � ��� c   � ���� l  � ���i�h� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��g�g 0 thehour theHour� m   � ��� ���  � o   � ��f�f 0 themin theMin� m   � ��� ���  � o   � ��e�e 0 thesfx theSfx�i  �h  � m   � ��d
�d 
TEXT�j  + ��� l     �c�b�a�c  �b  �a  � ��� l     �`�_�^�`  �_  �^  � ��� i   " %��� I      �]��\�] 0 replace_chars  � ��� o      �[�[ 0 	this_text  � ��� o      �Z�Z 0 search_string  � ��Y� o      �X�X 0 replacement_string  �Y  �\  � k      �� ��� r     ��� l    ��W�V� o     �U�U 0 search_string  �W  �V  � n     ��� 1    �T
�T 
txdl� 1    �S
�S 
ascr� ��� r    ��� n    	��� 2    	�R
�R 
citm� o    �Q�Q 0 	this_text  � l     ��P�O� o      �N�N 0 	item_list  �P  �O  � ��� r    ��� l   ��M�L� o    �K�K 0 replacement_string  �M  �L  � n     ��� 1    �J
�J 
txdl� 1    �I
�I 
ascr� ��� r    ��� c    ��� l   ��H�G� o    �F�F 0 	item_list  �H  �G  � m    �E
�E 
TEXT� o      �D�D 0 	this_text  � ��� r    ��� m    �� ���  � n     ��� 1    �C
�C 
txdl� 1    �B
�B 
ascr� ��A� L     �� o    �@�@ 0 	this_text  �A  � ��� l     �?�>�=�?  �>  �=  � ��� l     �<�;�:�<  �;  �:  � ��� l     �9���9  � * $ Run a command with admin privileges   � ��� H   R u n   a   c o m m a n d   w i t h   a d m i n   p r i v i l e g e s� ��� i   & )��� I      �8��7�8 $0 execcommandadmin ExecCommandAdmin�  �6  o      �5�5 0 
thisaction 
thisAction�6  �7  � Q     $ k      l   �4�4   @ :Introduce timeout to prevent timing out of large transfers    �		 t I n t r o d u c e   t i m e o u t   t o   p r e v e n t   t i m i n g   o u t   o f   l a r g e   t r a n s f e r s 

 t     r   	  I  	 �3
�3 .sysoexecTEXT���     TEXT l  	 �2�1 b   	  o   	 
�0�0 0 
thisaction 
thisAction m   
  � 
   2 > & 1�2  �1   �/�.
�/ 
badm m    �-
�- boovtrue�.   o      �,�, 0 returnvalue returnValue o    �+�+ 0 timeout_sec TIMEOUT_SEC  l   �*�)�(�*  �)  �(   �' L     o    �&�& 0 returnvalue returnValue�'   R      �%�$
�% .ascrerr ****      � **** o      �#�# 0 errmsg errMsg�$   L     $ b     # m     !   �!!  E r r o r :   o   ! "�"�" 0 errmsg errMsg� "#" l     �!� ��!  �   �  # $%$ l     ����  �  �  % &'& l     �()�  ( - ' Run a command without admin privileges   ) �** N   R u n   a   c o m m a n d   w i t h o u t   a d m i n   p r i v i l e g e s' +,+ i   * --.- I      �/�� 0 execcommand ExecCommand/ 0�0 o      �� 0 
thisaction 
thisAction�  �  . Q     1231 k    44 565 l   �78�  7 @ :Introduce timeout to prevent timing out of large transfers   8 �99 t I n t r o d u c e   t i m e o u t   t o   p r e v e n t   t i m i n g   o u t   o f   l a r g e   t r a n s f e r s6 :;: l   �<=�  < ) #with timeout of TIMEOUT_SEC seconds   = �>> F w i t h   t i m e o u t   o f   T I M E O U T _ S E C   s e c o n d s; ?@? l   �AB�  A ? 9set returnValue to do shell script (thisAction & " 2>&1")   B �CC r s e t   r e t u r n V a l u e   t o   d o   s h e l l   s c r i p t   ( t h i s A c t i o n   &   "   2 > & 1 " )@ DED r    
FGF I   �H�
� .sysoexecTEXT���     TEXTH l   I��I o    �� 0 
thisaction 
thisAction�  �  �  G o      �� 0 returnvalue returnValueE JKJ l   �LM�  L  end timeout   M �NN  e n d   t i m e o u tK OPO l   ���
�  �  �
  P Q�	Q L    RR o    �� 0 returnvalue returnValue�	  2 R      �S�
� .ascrerr ****      � ****S o      �� 0 errmsg errMsg�  3 L    TT b    UVU m    WW �XX  E r r o r :  V o    �� 0 errmsg errMsg, YZY l     ����  �  �  Z [\[ l     � �����   ��  ��  \ ]^] l     ��_`��  _   Valid OS X version   ` �aa &   V a l i d   O S   X   v e r s i o n^ b��b i   . 1cdc I      �������� :0 notificationcentersupported NotificationCenterSupported��  ��  d k     ee fgf r     	hih n     jkj 1    ��
�� 
sisvk l    l����l I    ������
�� .sysosigtsirr   ��� null��  ��  ��  ��  i o      ���� 0 strosxversion strOSXVersiong mnm P   
 op��o k    qq rsr l   ��tu��  t / )set IsMavericks to strOSXVersion � "10.9"   u �vv R s e t   I s M a v e r i c k s   t o   s t r O S X V e r s i o n  "e   " 1 0 . 9 "s w��w r    xyx @   z{z o    ���� 0 strosxversion strOSXVersion{ m    || �}}  1 0 . 9y o      ���� 0 ismavericks IsMavericks��  p ����
�� consnume��  ��  n ~~ l   ��������  ��  ��   ���� L    �� o    ���� 0 ismavericks IsMavericks��  ��       ��� m r w |�� �����������  � ������������������������������ 0 spxname SPXName�� 0 appicon appIcon�� 0 appname appName�� 0 
appversion 
appVersion�� 0 timeout_sec TIMEOUT_SEC�� $0 cmd_spexportbase cmd_SPExportBase
�� .aevtoappnull  �   � ****�� &0 generatetimestamp generateTimestamp�� $0 getformatteddate getFormattedDate�� $0 getformattedtime getFormattedTime�� 0 replace_chars  �� $0 execcommandadmin ExecCommandAdmin�� 0 execcommand ExecCommand�� :0 notificationcentersupported NotificationCenterSupported��� �� ���������
�� .aevtoappnull  �   � ****��  ��  �  � 1���������������������������� � ������� � �����������%��9��D��J��������T��������kv|���
�� .sysorpthalis        TEXT�� 0 dlgicon dlgIcon
�� afdrdesk
�� .earsffdralis        afdr�� "0 userdesktoppath userDesktopPath
�� .sysosigtsirr   ��� null
�� 
sisn�� 0 username userName
�� 
ldsa�� 0 hostname hostName
�� 
siea�� 0 
macaddress 
macAddress�� &0 generatetimestamp generateTimestamp�� 0 mydate myDate�� 0 replace_chars  �� 0 newmacaddress newMACAddress
�� 
psxp�� 0 mytargetspx myTargetSPX
�� 
strq�� 0 
thecommand 
theCommand�� 0 execcommand ExecCommand�� 0 
executecmd 
executeCMD�� :0 notificationcentersupported NotificationCenterSupported
�� 
appr
�� 
btns
�� 
disp
�� 
givu�� 
�� .sysodlogaskr        TEXT
�� 
subt�� 
�� .sysonotfnull��� ��� TEXT
�� .sysodelanull��� ��� nmbr
�� 
ctxt��fb  j  E�O�j E�O*j �,E�O*j �,E�O*j �,E�O*j+ E�O*���m+ E` O�a ,�%a %�%a %_ %a %�%a %b   %E` Ob  _ a ,%E` O*_ k+ E` O_ a  d*j+ f  :a �a ,%_ %a b  a  %b  %a !a "kva #�a $ma % &Y a 'a (_ a b  a ) *Okj +Y i*j+ f  6a ,�a ,%a b  a -%b  %a !a .kva #�a $ma % &Y +a /�a ,%a (�a ,a 0&a b  a ) *Okj +OP� ������������� &0 generatetimestamp generateTimestamp��  ��  � �������� 0 datenow dateNow�� 0 	timestamp 	timeStamp�� 0 mytimestamp myTimestamp� ���������
�� .misccurdldt    ��� null�� $0 getformatteddate getFormattedDate�� $0 getformattedtime getFormattedTime
�� 
strq�� #*j  E�O*�k+ �%*�k+ %E�O��,E�O�� ������������� $0 getformatteddate getFormattedDate�� ����� �  ���� 0 mydate myDate��  � ������ 0 mydate myDate�� 0 formatteddate formattedDate� ����������������������������
�� 
year��'
�� 
mnth
�� 
long�� d
�� 
day 
�� 
TEXT
�� 
rslt
�� 
ctxt�� �� �� �� �� �� C� *�,� *�,�&� *�,�&UO�[�\[Zk\Z�2�%�[�\[Z�\Z�2%�%�[�\[Z�\Z�2%E�� ��-���������� $0 getformattedtime getFormattedTime�� ����� �  ���� 0 mydate myDate��  � �������������� 0 mydate myDate�� 0 timestr timeStr�� 
0 pos Pos�� 0 thehour theHour�� 0 themin theMin�� 0 thesfx theSfx� ����D����~�}�|o���
�� 
tstr
�� 
psof
�� 
psin� 
�~ .sysooffslong    ��� null
�} 
cha 
�| 
TEXT�� ���,E�O*���� E�O�[�\[Zk\Z�k2�&E�O�[�\[Z�k\62�&E�O*���� E�O�[�\[Zk\Z�k2�&E�O�[�\[Z�k\62�&E�O*���� E�O�[�\[Z�k\62�&E�O��%�%�%�%�&� �{��z�y���x�{ 0 replace_chars  �z �w��w �  �v�u�t�v 0 	this_text  �u 0 search_string  �t 0 replacement_string  �y  � �s�r�q�p�s 0 	this_text  �r 0 search_string  �q 0 replacement_string  �p 0 	item_list  � �o�n�m�l�
�o 
ascr
�n 
txdl
�m 
citm
�l 
TEXT�x !���,FO��-E�O���,FO��&E�O���,FO�� �k��j�i���h�k $0 execcommandadmin ExecCommandAdmin�j �g��g �  �f�f 0 
thisaction 
thisAction�i  � �e�d�c�e 0 
thisaction 
thisAction�d 0 returnvalue returnValue�c 0 errmsg errMsg� �b�a�`�_ 
�b 
badm
�a .sysoexecTEXT���     TEXT�` 0 errmsg errMsg�_  �h % b  n��%�el E�oO�W X  �%� �^.�]�\���[�^ 0 execcommand ExecCommand�] �Z��Z �  �Y�Y 0 
thisaction 
thisAction�\  � �X�W�V�X 0 
thisaction 
thisAction�W 0 returnvalue returnValue�V 0 errmsg errMsg� �U�T�SW
�U .sysoexecTEXT���     TEXT�T 0 errmsg errMsg�S  �[  �j  E�O�W X  �%� �Rd�Q�P���O�R :0 notificationcentersupported NotificationCenterSupported�Q  �P  � �N�M�N 0 strosxversion strOSXVersion�M 0 ismavericks IsMavericks� �L�Kp|
�L .sysosigtsirr   ��� null
�K 
sisv�O *j  �,E�O�g ��E�VO� ascr  ��ޭ