7       	 <--SHAPES
8       	 <--LINES
id1
2       	 <--TYPE
180       	 <--LEFT
73       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
91       	 <--TYPE
118       	 <--LEFT
117       	 <--TOP
190       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
SAYI GÝRÝNÝZ
S

id3
92       	 <--TYPE
156       	 <--LEFT
190       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
S
0

id5
92       	 <--TYPE
153       	 <--LEFT
268       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
S
100

id6
2       	 <--TYPE
444       	 <--LEFT
368       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id7
91       	 <--TYPE
167       	 <--LEFT
362       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
EVET


id4
91       	 <--TYPE
435       	 <--LEFT
194       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
HAYIR


  
---- LINES ---- from,to ----
id2,id3
reserved 1

id3,id5
reserved 1
EVET
id5,id7
reserved 1
EVET
id3,id4
reserved 1
HAYIR
id5,id4
reserved 1
HAYIR
id7,id6
reserved 1

id4,id6
reserved 1

id1,id2
reserved 1

