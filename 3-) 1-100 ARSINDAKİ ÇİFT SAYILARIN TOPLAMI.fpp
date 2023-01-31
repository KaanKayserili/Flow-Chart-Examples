13       	 <--SHAPES
14       	 <--LINES
id1
2       	 <--TYPE
209       	 <--LEFT
62       	 <--TOP
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
194       	 <--LEFT
145       	 <--TOP
100       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
SAYI
1

id3
0       	 <--TYPE
159       	 <--LEFT
189       	 <--TOP
170       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
SAYI
1
SAYI
id4
0       	 <--TYPE
148       	 <--LEFT
235       	 <--TOP
190       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
SAYI
2
ÇÝFT
id5
92       	 <--TYPE
182       	 <--LEFT
281       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
ÇÝFT
0

id7
0       	 <--TYPE
188       	 <--LEFT
102       	 <--TOP
110       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
SONUÇ
0

id8
0       	 <--TYPE
131       	 <--LEFT
425       	 <--TOP
220       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
SAYI
SONUÇ
SONUÇ
id10
92       	 <--TYPE
165       	 <--LEFT
480       	 <--TOP
150       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
SAYI
100

id13
3       	 <--TYPE
441       	 <--LEFT
498       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id14
3       	 <--TYPE
430       	 <--LEFT
199       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id6
91       	 <--TYPE
191       	 <--LEFT
557       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT

SONUÇ

id9
2       	 <--TYPE
362       	 <--LEFT
563       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id11
91       	 <--TYPE
196       	 <--LEFT
358       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT

SAYI

  
---- LINES ---- from,to ----
id2,id3
reserved 1

id3,id4
reserved 1

id4,id5
reserved 1

id1,id7
reserved 1

id7,id2
reserved 1

id10,id13
reserved 1
HAYIR
id13,id14
reserved 1

id14,id3
reserved 1

id5,id14
reserved 1
HAYIR
id8,id10
reserved 1

id10,id6
reserved 1
EVET
id6,id9
reserved 1

id5,id11
reserved 1
EVET
id11,id8
reserved 1

