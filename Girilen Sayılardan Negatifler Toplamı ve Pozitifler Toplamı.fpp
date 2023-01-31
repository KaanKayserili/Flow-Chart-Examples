16       	 <--SHAPES
17       	 <--LINES
id1
2       	 <--TYPE
518       	 <--LEFT
93       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
0       	 <--TYPE
332       	 <--LEFT
94       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
SAYAÇ
0

id3
0       	 <--TYPE
144       	 <--LEFT
94       	 <--TOP
116       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
NEGATÝF
0

id4
0       	 <--TYPE
148       	 <--LEFT
157       	 <--TOP
108       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
POZÝTÝF
0

id5
91       	 <--TYPE
123       	 <--LEFT
214       	 <--TOP
156       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
SAYI GÝRÝNÝZ
S

id6
92       	 <--TYPE
350       	 <--LEFT
503       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
SAYAÇ
10

id7
0       	 <--TYPE
124       	 <--LEFT
381       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
SAYAÇ
1
SAYAÇ
id9
92       	 <--TYPE
144       	 <--LEFT
284       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
S
0

id10
0       	 <--TYPE
311       	 <--LEFT
420       	 <--TOP
196       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
S
NEGATÝF
NEGATÝF
id8
0       	 <--TYPE
108       	 <--LEFT
431       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
S
POZÝTÝF
POZÝTÝF
id11
3       	 <--TYPE
86       	 <--LEFT
525       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id12
3       	 <--TYPE
86       	 <--LEFT
230       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id13
91       	 <--TYPE
680       	 <--LEFT
435       	 <--TOP
260       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
NEGATIFLER  TOPLAMI
NEGATÝF

id14
91       	 <--TYPE
680       	 <--LEFT
506       	 <--TOP
260       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
POZITIFLER  TOPLAMI
POZÝTÝF

id15
2       	 <--TYPE
774       	 <--LEFT
316       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id16
0       	 <--TYPE
330       	 <--LEFT
297       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
SAYAÇ
1
SAYAÇ
  
---- LINES ---- from,to ----
id6,id11
reserved 1
HAYIR
id11,id12
reserved 1

id12,id5
reserved 1

id1,id2
reserved 1

id2,id3
reserved 1

id3,id4
reserved 1

id4,id5
reserved 1

id5,id9
reserved 1

id6,id14
reserved 1
EVET
id9,id7
reserved 1
HAYIR
id7,id8
reserved 1

id8,id6
reserved 1

id9,id16
reserved 1
EVET
id16,id10
reserved 1

id10,id6
reserved 1

id14,id13
reserved 1

id13,id15
reserved 1

