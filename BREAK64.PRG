 � VERSION 1.0 8 � TRYING TO MAKE A BREAKOUT GAME Q � KEYWORD IS, TRYING ] ��(147) � PX�150:PY�220:BX�150:BY�212:LF�3:XL�24:XR�250:RDY�0 � YT�40:YB�228 �
 �53280,0:�53281,0 � �"WHAT SPEED? �S�LOW �M�EDIUM �F�AST" � �IN$:�IN$�""�12 	 �IN$�"S"�SP�5 	 �IN$�"M"�SP�8 2	 �IN$�"F"�SP�12 >	 �V�21,3 J	 ��(147) V	 V�53248 b	 �V�21,3 x	 �2040,13:�2041,14 �	 �V�28,0 �	 �N�0�62:� PDL:�832�N,PDL:� �	 �N�0�62:� BLL:�896�N,BLL:� �	 �V�39,13:�V�40,4 �	 �V�37,13:�V�38,4 
# �V�0,PX:�V�1,PY:�V�2,BX:�V�3,BY 
( �4000 G
- DX�SP�2:DY��(SP�2):� SET BALL DIRECTIONS n
2 JV��(56320):FR�JV�16:JV�15�(JV�15) ~
< �JV�4��6000 �
A �JV�8��6050 �
B �FR�0��6100 �
F �V�0,PX:�V�1,PY:�V�2,BX:�V�3,BY �
P �RDY��1�50 �
Z �6500 �
d �50 ��"��������������������������������" ��"" ;��"��������������������������������" C��"" k��"��������������������������������" s��"" ���"��������������������������������" ��� ��� SPRITE DATA FOR PADDLE ���0,0,0,0,0,0,0,0,0 ���0,0,0,0,0,0,0,0,0 ��0,0,0,0,0,0,0,0,0 ��0,0,0,0,0,0,0,0,0 7��0,0,0,0,0,0,127,255,254 `��132,223,233,159,255,253,191,255,255 ���255,255,255,255,255,255,127,255,254 ��� SPRITE DATA FOR BALL ���0,0,0,0,0,0,0,0,0 ���0,0,0,0,0,0,0,0,0 ���0,0,0,0,0,0,0,0,0  ��0,0,0,0,0,0,0,0,0 ��0,0,0,0,60,0,0,78,0 6��0,159,0,0,191,0,0,255,0 R��0,253,0,0,122,0,0,60,0 fp� LEFT MOVEMENT sqPX�PX�SP �r�PX��XL�PX�XL �s�RDY�1�6020 �tBX�BX�SP �u�BX��XL�BX�XL ��� ��� RIGHT MOVEMENT ��PX�PX�SP ���PX��XR�PX�XR ���RDY�1�6070 �BX�BX�SP ��BX��XR�BX�XR #�� -�RDY�1 3�� Gc� BALL MOVEMENT TdBX�BX�DX ri�BX��XL � BX��XR � DX��DX nBY�BY�DY �s�BY��YT � BY��YB � DY��DY �w� BLOCK COLLISION �x� IFPEEK(V+31)AND2=2 THEN DY=-DY �}��(V�30)�1�1 � DY��DY ���   