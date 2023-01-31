14       	 <--SHAPES
18       	 <--LINES
id1
2       	 <--TYPE
172       	 <--LEFT
71       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
2       	 <--TYPE
1277       	 <--LEFT
598       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
93       	 <--TYPE
129       	 <--LEFT
184       	 <--TOP
200       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
FUNCTION
Rnd
100
TAHMÝN1
id4
91       	 <--TYPE
68       	 <--LEFT
260       	 <--TOP
330       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
BÝR SAYÝ TAHMÝN EDÝN
TAHMÝN2

id5
0       	 <--TYPE
163       	 <--LEFT
129       	 <--TOP
110       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
SAYAÇ
0

id6
92       	 <--TYPE
97       	 <--LEFT
371       	 <--TOP
210       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
TAHMÝN1
TAHMÝN2

id7
92       	 <--TYPE
476       	 <--LEFT
373       	 <--TOP
210       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
TAHMÝN1
TAHMÝN2

id8
91       	 <--TYPE
6       	 <--LEFT
462       	 <--TOP
364       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
TUTTUGUNUZ SAYI BUYUKTUR 


id9
92       	 <--TYPE
768       	 <--LEFT
254       	 <--TOP
130       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
sayaç
5

id10
0       	 <--TYPE
112       	 <--LEFT
322       	 <--TOP
190       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
sayaç
1
sayaç
id11
3       	 <--TYPE
621       	 <--LEFT
478       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id12
91       	 <--TYPE
687       	 <--LEFT
538       	 <--TOP
290       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
TUTTUGUNUZ SAYI KUCUKTUR 


id14
91       	 <--TYPE
508       	 <--LEFT
594       	 <--TOP
150       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
KAZANDINIZ!


id15
91       	 <--TYPE
766       	 <--LEFT
76       	 <--TOP
130       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
GAME OVER


  
---- LINES ---- from,to ----
id6,id8
reserved 1
EVET
id9,id4
reserved 1
HAYIR
id4,id10
reserved 1

id10,id6
reserved 1

id1,id5
reserved 1

id5,id3
reserved 1

id8,id11
reserved 1

id11,id9
reserved 1

id6,id7
reserved 1
HAYIR
id7,id12
reserved 1
EVET
id12,id9
reserved 1

id7,id14
reserved 1
HAYIR
id12,id2
reserved 1

id14,id2
reserved 1

id8,id2
reserved 1

id9,id15
reserved 1
EVET
id15,id2
reserved 1

id3,id4
reserved 1

