FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Say: "Done?"     � 	 	    S a y :   " D o n e ? "   
  
 l     ��  ��      Display dialog {Yes, No}     �   2   D i s p l a y   d i a l o g   { Y e s ,   N o }      l     ��  ��       if yes switch IM statuses     �   4   i f   y e s   s w i t c h   I M   s t a t u s e s      l     ��  ��    \ V http://techdebug.com/blog/2008/12/19/im-status-applescript-for-ichat-adium-and-skype/     �   �   h t t p : / / t e c h d e b u g . c o m / b l o g / 2 0 0 8 / 1 2 / 1 9 / i m - s t a t u s - a p p l e s c r i p t - f o r - i c h a t - a d i u m - a n d - s k y p e /      l     ��  ��    J D http://techdebug.com/blog/2011/01/04/updated-im-status-applescript/     �   �   h t t p : / / t e c h d e b u g . c o m / b l o g / 2 0 1 1 / 0 1 / 0 4 / u p d a t e d - i m - s t a t u s - a p p l e s c r i p t /      l     ��   !��     W Q http://dev.byteclub.com/blog/35-scripts/53-chat-status-via-spotlight-applescript    ! � " " �   h t t p : / / d e v . b y t e c l u b . c o m / b l o g / 3 5 - s c r i p t s / 5 3 - c h a t - s t a t u s - v i a - s p o t l i g h t - a p p l e s c r i p t   # $ # l     %���� % O      & ' & k     ( (  ) * ) I   	�� +��
�� .sysottosnull���     TEXT + m     , , � - -  A r e   y o u   d o n e ?��   *  .�� . r   
  / 0 / l  
  1���� 1 I  
 �� 2 3
�� .sysodlogaskr        TEXT 2 m   
  4 4 � 5 5  A r e   y o u   d o n e ? 3 �� 6 7
�� 
btns 6 J     8 8  9 : 9 m     ; ; � < <  Y e s   : - ) :  =�� = m     > > � ? ?  N o   : - (��   7 �� @ A
�� 
dflt @ m    ����  A �� B��
�� 
givu B m    ���� ��  ��  ��   0 o      ���� 0 	theanswer 	theAnswer��   ' m      C C�                                                                                  MACS  alis    r  MacintoshHD                ʆ��H+     s
Finder.app                                                       ���(��        ����  	                CoreServices    ʆ��      �(��       s   f   e  5MacintoshHD:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c i n t o s h H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   $  D E D l   1 F���� F Z    1 G H���� G =   ! I J I n     K L K 1    ��
�� 
bhit L o    ���� 0 	theanswer 	theAnswer J m      M M � N N  N o   : - ( H k   $ - O O  P Q P n  $ * R S R I   % *�� T���� 0 notifygrowl notifyGrowl T  U�� U m   % & V V � W W ( I ' m   n o t   d o n e   y e t   : - (��  ��   S  f   $ % Q  X�� X L   + -����  ��  ��  ��  ��  ��   E  Y Z Y l  2 J [���� [ Z   2 J \ ]���� \ n   2 8 ^ _ ^ 1   3 7��
�� 
gavu _ o   2 3���� 0 	theanswer 	theAnswer ] k   ; F ` `  a b a n  ; C c d c I   < C�� e���� 0 notifygrowl notifyGrowl e  f�� f m   < ? g g � h h D S o   b u s y   y o u   d i d n ' t   e v e n   a n s w e r   : - (��  ��   d  f   ; < b  i�� i L   D F����  ��  ��  ��  ��  ��   Z  j k j l     �� l m��   l @ : display dialog "Result:" & (button returned of theAnswer)    m � n n t   d i s p l a y   d i a l o g   " R e s u l t : "   &   ( b u t t o n   r e t u r n e d   o f   t h e A n s w e r ) k  o p o l     ��������  ��  ��   p  q r q l  K S s���� s n  K S t u t I   L S�� v���� 0 notifygrowl notifyGrowl v  w�� w m   L O x x � y y : H e y !   L o o k s   l i k e   I ' m   r e a d y   : - )��  ��   u  f   K L��  ��   r  z { z l  T y |���� | O  T y } ~ } r   Z x  �  ?   Z t � � � l  Z r ����� � I  Z r�� ���
�� .corecnte****       **** � l  Z n ����� � 6  Z n � � � 2   Z _��
�� 
prcs � =  b m � � � 1   c g��
�� 
pnam � m   h l � � � � � 
 A d i u m��  ��  ��  ��  ��   � m   r s����   � o      ����  0 adiumisrunning AdiumIsRunning ~ m   T W � ��                                                                                  sevs  alis    �  MacintoshHD                ʆ��H+     sSystem Events.app                                                ��� zr        ����  	                CoreServices    ʆ��      � PB       s   f   e  <MacintoshHD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   {  � � � l  z � ����� � O  z � � � � r   � � � � � ?   � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � l  � � ����� � 6  � � � � � 2   � ���
�� 
prcs � =  � � � � � 1   � ���
�� 
pnam � m   � � � � � � � 
 S k y p e��  ��  ��  ��  ��   � m   � �����   � o      ����  0 skypeisrunning SkypeIsRunning � m   z } � ��                                                                                  sevs  alis    �  MacintoshHD                ʆ��H+     sSystem Events.app                                                ��� zr        ����  	                CoreServices    ʆ��      � PB       s   f   e  <MacintoshHD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � ����� � Z   � � ����� � o   � �����  0 adiumisrunning AdiumIsRunning � O   � � � � k   � � �  � � � r   � � � � � m   � ���
�� 
msng � o      ���� "0 focusmodestatus focusModeStatus �  � � � r   � � � � � 2  � ���
�� 
Csts � o      ���� 0 allstatuses allStatuses �  � � � X   � � ��� � � Z   � � � ����� � =  � � � � � l  � � ����� � e   � � � � n   � � � � � 1   � ���
�� 
Pttl � o   � ����� 0 s  ��  ��   � m   � � � � � � �  F o c u s   m o d e � r   � � � � � o   � ����� 0 s   � o      ���� "0 focusmodestatus focusModeStatus��  ��  �� 0 s   � o   � ����� 0 allstatuses allStatuses �  � � � l  � ��� � ���   � 3 -display dialog (get title of focusModeStatus)    � � � � Z d i s p l a y   d i a l o g   ( g e t   t i t l e   o f   f o c u s M o d e S t a t u s ) �  ��� � Z   � � ����� � >  � � � � � o   � ����� "0 focusmodestatus focusModeStatus � m   � ���
�� 
msng � r   � � � � o   � ����� "0 focusmodestatus focusModeStatus � 1   ���
�� 
Pgst��  ��  ��   � m   � � � ��                                                                                  AdIM  alis    F  MacintoshHD                ʆ��H+     �	Adium.app                                                       ��ʉk�        ����  	                Applications    ʆ��      ʉA�       �  #MacintoshHD:Applications: Adium.app    	 A d i u m . a p p    M a c i n t o s h H D  Applications/Adium.app  / ��  ��  ��  ��  ��   �  � � � l E ����� � Z  E � ����� � o  ����  0 skypeisrunning SkypeIsRunning � O  A � � � k  @ � �  � � � I ,���� �
�� .sendskypnull��� ��� null��   � �� � �
�� 
cmnd � m    � � � � � $ S E T   U S E R S T A T U S   D N D � �� ���
�� 
scrp � m  #& � � � � �  j o b f l o w��   �  ��� � I -@���� �
�� .sendskypnull��� ��� null��   � �� � �
�� 
cmnd � m  14 � � � � � � S E T   P R O F I L E   M O O D _ T E X T   D o   N o t   D i s t u r b   -   I ' m   w i r e d .   C a n ' t   t a k e   y o u r   c a l l   -   M a y b e   C h a t ? � �� ���
�� 
scrp � m  7: � � � � �  j o b f l o w��  ��   � m   � ��                                                                                  SKYP  alis    F  MacintoshHD                ʆ��H+     �	Skype.app                                                       ��ʆ�w        ����  	                Applications    ʆ��      ʆ�G       �  #MacintoshHD:Applications: Skype.app    	 S k y p e . a p p    M a c i n t o s h H D  Applications/Skype.app  / ��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � i      � � � I      � ��~� 0 notifygrowl notifyGrowl �  ��} � o      �|�| 0 message  �}  �~   � O     . � � � k    - � �  � � � l   �{ � ��{   � 1 + Make a list of all the notification types     � � � � V   M a k e   a   l i s t   o f   a l l   t h e   n o t i f i c a t i o n   t y p e s   �  � � � l   �z � ��z   � ' ! that this script will ever send:    � � � � B   t h a t   t h i s   s c r i p t   w i l l   e v e r   s e n d : �  �  � r    	 l 	  �y�x J     �w m     �  D e f a u l t�w  �y  �x   l     �v�u o      �t�t ,0 allnotificationslist allNotificationsList�v  �u    	
	 l  
 
�s�r�q�s  �r  �q  
  l  
 
�p�p   ( " Make a list of the notifications     � D   M a k e   a   l i s t   o f   t h e   n o t i f i c a t i o n s    l  
 
�o�o   - ' that will be enabled by default.          � N   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t .              l  
 
�n�n   9 3 Those not enabled by default can be enabled later     � f   T h o s e   n o t   e n a b l e d   b y   d e f a u l t   c a n   b e   e n a b l e d   l a t e r    l  
 
�m�m   7 1 in the 'Applications' tab of the growl prefpane.    � b   i n   t h e   ' A p p l i c a t i o n s '   t a b   o f   t h e   g r o w l   p r e f p a n e .   l  
 
�l!"�l  ! , & set the enabledNotificationsList to �   " �## L   s e t   t h e   e n a b l e d N o t i f i c a t i o n s L i s t   t o   �  $%$ l  
 
�k&'�k  & 9 3	{"Test Notification", "Another Test Notification"}   ' �(( f 	 { " T e s t   N o t i f i c a t i o n " ,   " A n o t h e r   T e s t   N o t i f i c a t i o n " }% )*) l  
 
�j�i�h�j  �i  �h  * +,+ l  
 
�g-.�g  - &   Register our script with growl.   . �// @   R e g i s t e r   o u r   s c r i p t   w i t h   g r o w l ., 010 l  
 
�f23�f  2 7 1 You can optionally (as here) set a default icon    3 �44 b   Y o u   c a n   o p t i o n a l l y   ( a s   h e r e )   s e t   a   d e f a u l t   i c o n  1 565 l  
 
�e78�e  7 ' ! for this script's notifications.   8 �99 B   f o r   t h i s   s c r i p t ' s   n o t i f i c a t i o n s .6 :;: I  
 �d�c<
�d .registernull��� ��� null�c  < �b=>
�b 
appl= l 	  ?�a�`? m    @@ �AA  J o b   F l o w�a  �`  > �_BC
�_ 
anotB l 
  D�^�]D o    �\�\ ,0 allnotificationslist allNotificationsList�^  �]  C �[EF
�[ 
dnotE l 
  G�Z�YG o    �X�X ,0 allnotificationslist allNotificationsList�Z  �Y  F �WH�V
�W 
iappH m    II �JJ  S c r i p t   E d i t o r�V  ; KLK l   �U�T�S�U  �T  �S  L MNM l   �ROP�R  O #        Send a Notification...   P �QQ :               S e n d   a   N o t i f i c a t i o n . . .N RSR I   +�Q�PT
�Q .notifygrnull��� ��� null�P  T �OUV
�O 
nameU l 	  W�N�MW m    XX �YY  D e f a u l t�N  �M  V �LZ[
�L 
titlZ l 	  \�K�J\ m    ]] �^^ ( J o b   f l o w :   I t ' s   t i m e !�K  �J  [ �I_`
�I 
desc_ l 
  a�H�Ga o    �F�F 0 message  �H  �G  ` �Ebc
�E 
applb l 	   !d�D�Cd m     !ee �ff  J o b   F l o w�D  �C  c �Bg�A
�B 
priog m   $ %�@�@ �A  S h�?h l  , ,�>�=�<�>  �=  �<  �?   � m     ii4                                                                                  GRRR  alis    �  MacintoshHD                ʆ��H+   n�GrowlHelperApp.app                                              n��5T        ����  	                	Resources     ʆ��      �$     n� n� n� ��   �  ]MacintoshHD:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    M a c i n t o s h H D  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  ��       
�;jklm�:�9no�8�;  j �7�6�5�4�3�2�1�0�7 0 notifygrowl notifyGrowl
�6 .aevtoappnull  �   � ****�5 0 	theanswer 	theAnswer�4  0 adiumisrunning AdiumIsRunning�3  0 skypeisrunning SkypeIsRunning�2 "0 focusmodestatus focusModeStatus�1 0 allstatuses allStatuses�0  k �/ ��.�-pq�,�/ 0 notifygrowl notifyGrowl�. �+r�+ r  �*�* 0 message  �-  p �)�(�) 0 message  �( ,0 allnotificationslist allNotificationsListq i�'@�&�%�$I�#�"�!X� ]�e���
�' 
appl
�& 
anot
�% 
dnot
�$ 
iapp�# 
�" .registernull��� ��� null
�! 
name
�  
titl
� 
desc
� 
prio� 

� .notifygrnull��� ��� null�, /� +�kvE�O*������� 	O*�������a la  OPUl �s��tu�
� .aevtoappnull  �   � ****s k    Evv  #ww  Dxx  Yyy  qzz  z{{  �||  �}}  ���  �  �  t �� 0 s  u 0 C ,� 4� ; >������� M V�� g x ��
~�	 ��� �� ������� �� ��� ��� ��� ����� � �
� .sysottosnull���     TEXT
� 
btns
� 
dflt
� 
givu� � 
� .sysodlogaskr        TEXT� 0 	theanswer 	theAnswer
� 
bhit� 0 notifygrowl notifyGrowl
� 
gavu
�
 
prcs~  
�	 
pnam
� .corecnte****       ****�  0 adiumisrunning AdiumIsRunning�  0 skypeisrunning SkypeIsRunning
� 
msng� "0 focusmodestatus focusModeStatus
� 
Csts� 0 allstatuses allStatuses
� 
kocl
�  
cobj
�� 
Pttl
�� 
Pgst
�� 
cmnd
�� 
scrp�� 
�� .sendskypnull��� ��� null�F� �j O����lv�l��� E�UO��,�  )�k+ OhY hO�a ,E )a k+ OhY hO)a k+ Oa   *a -a [a ,\Za 81j jE` UOa   *a -a [a ,\Za 81j jE` UO_  ga  ]a E` O*a  -E` !O 0_ ![a "a #l kh  �a $,Ea %  
�E` Y h[OY��O_ a  _ *a &,FY hUY hO_  3a ' )*a (a )a *a +a , -O*a (a .a *a /a , -UY hm ���
�� 
bhit ���  Y e s   : - )� ������
�� 
gavu
�� boovfals��  
�: boovfals
�9 boovfalsn �� o����o ����� �  ��������� ��  �������
�� 
Csts�� 
�� kfrmID  � ��  ������
�� 
Csts� ��P     
�� kfrmID  � ��  �������
�� 
Csts�� 
�� kfrmID  � ��  ������
�� 
Csts� ��H     
�� kfrmID  � ��  ������
�� 
Csts� ��@     
�� kfrmID  � ��  �������
�� 
Csts����
�� kfrmID  � ��  �������
�� 
Csts�� 
�� kfrmID  � ��  ������
�� 
Csts� ��8     
�� kfrmID  
�� 
cobj�� �8  ascr  ��ޭ