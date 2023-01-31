8       	 <--SHAPES
8       	 <--LINES
id1
2       	 <--TYPE
335       	 <--LEFT
68       	 <--TOP
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
484       	 <--LEFT
377       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
91       	 <--TYPE
239       	 <--LEFT
189       	 <--TOP
260       	 <--WIDTH
40       	 <--HEIGHT
255       	 <--BACKCOLOR
255       	 <--BORDERCOLOR
16777215       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
IMÇIÇI UYURMU LEN AMQ 


id4
92       	 <--TYPE
325       	 <--LEFT
276       	 <--TOP
90       	 <--WIDTH
81       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
a
5

id5
3       	 <--TYPE
514       	 <--LEFT
311       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
255       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id6
0       	 <--TYPE
112       	 <--LEFT
297       	 <--TOP
110       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
a
1
a
id7
3       	 <--TYPE
163       	 <--LEFT
203       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
255       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id8
0       	 <--TYPE
335       	 <--LEFT
124       	 <--TOP
70       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
a
1

  
---- LINES ---- from,to ----
id4,id5
reserved 1
EVET
id5,id2
reserved 1

id4,id6
reserved 1
HAYIR
id6,id7
reserved 1

id7,id3
reserved 1

id3,id4
reserved 1

id8,id3
reserved 1

id1,id8
reserved 1

