FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
Speed up Mail.app by vacuuming the Envelope Index
Code from: http://www.hawkwings.net/2007/03/03/scripts-to-automate-the-mailapp-envelope-speed-trick/
Originally by "pmbuko" with modifications by Romulo
Updated by Mathias T�rnblom 2015 to support V3 in El Capitan and still keep backwards compability
Updated by Marco F. Cavaliere in 2016 2017 2018 to add further compatibility for MACOS
     � 	 	
 
 S p e e d   u p   M a i l . a p p   b y   v a c u u m i n g   t h e   E n v e l o p e   I n d e x 
 C o d e   f r o m :   h t t p : / / w w w . h a w k w i n g s . n e t / 2 0 0 7 / 0 3 / 0 3 / s c r i p t s - t o - a u t o m a t e - t h e - m a i l a p p - e n v e l o p e - s p e e d - t r i c k / 
 O r i g i n a l l y   b y   " p m b u k o "   w i t h   m o d i f i c a t i o n s   b y   R o m u l o 
 U p d a t e d   b y   M a t h i a s   T � r n b l o m   2 0 1 5   t o   s u p p o r t   V 3   i n   E l   C a p i t a n   a n d   s t i l l   k e e p   b a c k w a r d s   c o m p a b i l i t y 
 U p d a t e d   b y   M a r c o   F .   C a v a l i e r e   i n   2 0 1 6   2 0 1 7   2 0 1 8   t o   a d d   f u r t h e r   c o m p a t i b i l i t y   f o r   M A C O S 
   
  
 l     ��������  ��  ��        l    
 ����  O    
    I   	������
�� .aevtquitnull��� ��� null��  ��    m       ~                                                                                  emal  alis       MackBook Pro HD                BD ����Mail.app                                                       ����            ����  
 cu             Applications  /:Applications:Mail.app/    M a i l . a p p     M a c k B o o k   P r o   H D  Applications/Mail.app   / ��  ��  ��        l    ����  r        I   �� ��
�� .sysoexecTEXT���     TEXT  m       �   . s w _ v e r s   - p r o d u c t V e r s i o n��    o      ���� 0 
os_version  ��  ��        l    ����  r        m       �      V 2  o      ���� 0 mail_version  ��  ��     ! " ! l   F #���� # P    F $ %�� $ k    E & &  ' ( ' Z   ) ) *���� ) B     + , + m     - - � . . 
 1 0 . 1 0 , o    ���� 0 
os_version   * r   " % / 0 / m   " # 1 1 � 2 2  V 3 0 o      ���� 0 mail_version  ��  ��   (  3 4 3 Z  * 7 5 6���� 5 B   * - 7 8 7 m   * + 9 9 � : : 
 1 0 . 1 2 8 o   + ,���� 0 
os_version   6 r   0 3 ; < ; m   0 1 = = � > >  V 4 < o      ���� 0 mail_version  ��  ��   4  ?�� ? Z  8 E @ A���� @ B   8 ; B C B m   8 9 D D � E E 
 1 0 . 1 3 C o   9 :���� 0 
os_version   A r   > A F G F m   > ? H H � I I  V 5 G o      ���� 0 mail_version  ��  ��  ��   % ����
�� consnume��  ��  ��  ��   "  J K J l     ��������  ��  ��   K  L M L l  G T N���� N r   G T O P O I  G P�� Q��
�� .sysoexecTEXT���     TEXT Q b   G L R S R b   G J T U T m   G H V V � W W 0 l s   - l n a h   ~ / L i b r a r y / M a i l / U o   H I���� 0 mail_version   S m   J K X X � Y Y p / M a i l D a t a   |   g r e p   - E   ' E n v e l o p e   I n d e x $ '   |   a w k   { ' p r i n t   $ 5 ' }��   P o      ���� 0 
sizebefore 
sizeBefore��  ��   M  Z [ Z l  U b \���� \ I  U b�� ]��
�� .sysoexecTEXT���     TEXT ] b   U ^ ^ _ ^ b   U Z ` a ` m   U X b b � c c @ / u s r / b i n / s q l i t e 3   ~ / L i b r a r y / M a i l / a o   X Y���� 0 mail_version   _ m   Z ] d d � e e @ / M a i l D a t a / E n v e l o p e \   I n d e x   v a c u u m��  ��  ��   [  f g f l     ��������  ��  ��   g  h i h l  c t j���� j r   c t k l k I  c p�� m��
�� .sysoexecTEXT���     TEXT m b   c l n o n b   c h p q p m   c f r r � s s 0 l s   - l n a h   ~ / L i b r a r y / M a i l / q o   f g���� 0 mail_version   o m   h k t t � u u p / M a i l D a t a   |   g r e p   - E   ' E n v e l o p e   I n d e x $ '   |   a w k   { ' p r i n t   $ 5 ' }��   l o      ���� 0 	sizeafter 	sizeAfter��  ��   i  v w v l     ��������  ��  ��   w  x y x l  u � z���� z I  u ��� {��
�� .sysodlogaskr        TEXT { l  u � |���� | b   u � } ~ } b   u �  �  b   u � � � � b   u � � � � b   u � � � � b   u � � � � b   u | � � � m   u x � � � � � & M a i l   i n d e x   b e f o r e :   � o   x {���� 0 
sizebefore 
sizeBefore � o   | ��
�� 
ret  � m   � � � � � � � $ M a i l   i n d e x   a f t e r :   � o   � ����� 0 	sizeafter 	sizeAfter � o   � ���
�� 
ret  � o   � ���
�� 
ret  ~ m   � � � � � � � ( E n j o y   t h e   n e w   s p e e d !��  ��  ��  ��  ��   y  � � � l     ��������  ��  ��   �  � � � l  � � ����� � O  � � � � � I  � �������
�� .miscactvnull��� ��� null��  ��   � m   � � � �~                                                                                  emal  alis       MackBook Pro HD                BD ����Mail.app                                                       ����            ����  
 cu             Applications  /:Applications:Mail.app/    M a i l . a p p     M a c k B o o k   P r o   H D  Applications/Mail.app   / ��  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �   � �   � �  ! � �  L � �  Z � �  h � �  x � �  �����  ��  ��   �   �  �� ���� �� % - 1 9 = D H V X�� b d r t�� ��� � �����
�� .aevtquitnull��� ��� null
�� .sysoexecTEXT���     TEXT�� 0 
os_version  �� 0 mail_version  �� 0 
sizebefore 
sizeBefore�� 0 	sizeafter 	sizeAfter
�� 
ret 
�� .sysodlogaskr        TEXT
�� .miscactvnull��� ��� null�� �� *j UO�j E�O�E�O�g ,�� �E�Y hO�� �E�Y hO�� �E�Y hVO��%�%j E` Oa �%a %j Oa �%a %j E` Oa _ %_ %a %_ %_ %_ %a %j O� *j U ascr  ��ޭ