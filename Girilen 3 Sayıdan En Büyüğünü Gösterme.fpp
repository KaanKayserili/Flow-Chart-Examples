19       	 <--SHAPES
22       	 <--LINES
id1
2       	 <--TYPE
160       	 <--LEFT
64       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id3
91       	 <--TYPE
94       	 <--LEFT
114       	 <--TOP
200       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
SAYI GIRINIZ
S1

id8
91       	 <--TYPE
94       	 <--LEFT
183       	 <--TOP
200       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
SAYI GIRINIZ
S2

id9
91       	 <--TYPE
95       	 <--LEFT
250       	 <--TOP
200       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
SAYI GIRINIZ
S3

id2
92       	 <--TYPE
139       	 <--LEFT
326       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
S1
S2

id4
92       	 <--TYPE
138       	 <--LEFT
423       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
S1
S3

id5
92       	 <--TYPE
461       	 <--LEFT
324       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
S2
S1

id6
92       	 <--TYPE
780       	 <--LEFT
323       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
S2
S3

id7
91       	 <--TYPE
415       	 <--LEFT
429       	 <--TOP
280       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
1.SAYI EN BÜYÜKTÜR =
S1

id10
91       	 <--TYPE
702       	 <--LEFT
517       	 <--TOP
270       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
2.SAYI EN BÜYÜKTÜR=
S2

id11
91       	 <--TYPE
51       	 <--LEFT
518       	 <--TOP
280       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
3.SAYI EN BÜYÜKTÜR =
S3

id12
92       	 <--TYPE
462       	 <--LEFT
191       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
S1
S3

id13
91       	 <--TYPE
352       	 <--LEFT
83       	 <--TOP
330       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
1. VE 2.SAYI EN BÜYÜKTÜR=
S1

id14
91       	 <--TYPE
807       	 <--LEFT
194       	 <--TOP
260       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
3.SAYI EN BÜYÜKTÜR
S3

id15
91       	 <--TYPE
679       	 <--LEFT
83       	 <--TOP
350       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
TÜM SAYILAR BIRBIRINE ESIT=
S1

id16
92       	 <--TYPE
654       	 <--LEFT
191       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
S1
S3

id17
2       	 <--TYPE
519       	 <--LEFT
522       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id18
2       	 <--TYPE
902       	 <--LEFT
147       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id19
2       	 <--TYPE
408       	 <--LEFT
143       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



  
---- LINES ---- from,to ----
id1,id3
reserved 1

id3,id8
reserved 1

id8,id9
reserved 1

id9,id2
reserved 1

id2,id4
reserved 1
EVET
id2,id5
reserved 1
HAYIR
id5,id6
reserved 1
EVET
id4,id7
reserved 1
EVET
id6,id10
reserved 1
EVET
id4,id11
reserved 1
HAYIR
id5,id12
reserved 1
HAYIR
id12,id13
reserved 1
EVET
id12,id16
reserved 1
HAYIR
id16,id15
reserved 1
EVET
id16,id14
reserved 1
HAYIR
id6,id14
reserved 1
HAYIR
id11,id17
reserved 1

id7,id17
reserved 1

id10,id17
reserved 1

id14,id18
reserved 1

id15,id18
reserved 1

id13,id19
reserved 1

