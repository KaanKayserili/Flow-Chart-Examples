19       	 <--SHAPES
21       	 <--LINES
id1
2       	 <--TYPE
786       	 <--LEFT
79       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id3
92       	 <--TYPE
206       	 <--LEFT
163       	 <--TOP
130       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
SEÇÝM
1

id2
91       	 <--TYPE
274       	 <--LEFT
75       	 <--TOP
460       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
ÝLKBAHAR1  YAZ2   SONBAHAR3    KIÞ4
SEÇÝM

id5
92       	 <--TYPE
419       	 <--LEFT
167       	 <--TOP
130       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
SEÇÝM
2

id6
92       	 <--TYPE
635       	 <--LEFT
169       	 <--TOP
130       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
SEÇÝM
3

id7
2       	 <--TYPE
461       	 <--LEFT
503       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id4
91       	 <--TYPE
222       	 <--LEFT
241       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
MART


id11
91       	 <--TYPE
221       	 <--LEFT
306       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
NISAN


id12
91       	 <--TYPE
221       	 <--LEFT
367       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
MAYIS


id8
91       	 <--TYPE
425       	 <--LEFT
235       	 <--TOP
110       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
HAZIRAN


id13
91       	 <--TYPE
429       	 <--LEFT
300       	 <--TOP
100       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
TEMMUZ


id14
91       	 <--TYPE
423       	 <--LEFT
372       	 <--TOP
110       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
AGUSTOS


id9
91       	 <--TYPE
650       	 <--LEFT
231       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
EYLUL


id15
91       	 <--TYPE
649       	 <--LEFT
297       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
EKIM


id16
91       	 <--TYPE
649       	 <--LEFT
366       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
KASIM


id17
91       	 <--TYPE
837       	 <--LEFT
296       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
OCAK


id18
91       	 <--TYPE
835       	 <--LEFT
365       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
SUBAT


id10
91       	 <--TYPE
833       	 <--LEFT
231       	 <--TOP
100       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
ARALIK


id19
3       	 <--TYPE
879       	 <--LEFT
186       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



  
---- LINES ---- from,to ----
id3,id5
reserved 1
HAYIR
id5,id6
reserved 1
HAYIR
id1,id2
reserved 1

id2,id3
reserved 1

id3,id4
reserved 1
EVET
id4,id11
reserved 1

id11,id12
reserved 1

id5,id8
reserved 1
EVET
id8,id13
reserved 1

id13,id14
reserved 1

id14,id7
reserved 1

id12,id7
reserved 1

id6,id9
reserved 1
EVET
id9,id15
reserved 1

id15,id16
reserved 1

id16,id7
reserved 1

id6,id19
reserved 1
HAYIR
id19,id10
reserved 1

id10,id17
reserved 1

id17,id18
reserved 1

id18,id7
reserved 1

