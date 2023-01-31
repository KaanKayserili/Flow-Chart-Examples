13       	 <--SHAPES
14       	 <--LINES
id1
2       	 <--TYPE
238       	 <--LEFT
63       	 <--TOP
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
163       	 <--LEFT
114       	 <--TOP
220       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
SAYI GÝRÝNÝZ
n

id3
92       	 <--TYPE
212       	 <--LEFT
176       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
n
0

id4
91       	 <--TYPE
447       	 <--LEFT
179       	 <--TOP
280       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
0 DAN BUYUK SAYI GIRINIZ


id5
3       	 <--TYPE
583       	 <--LEFT
129       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id6
0       	 <--TYPE
217       	 <--LEFT
272       	 <--TOP
110       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
(n-1)
1

id7
0       	 <--TYPE
178       	 <--LEFT
325       	 <--TOP
190       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
n
(n-1)
(n-1)
id8
92       	 <--TYPE
206       	 <--LEFT
419       	 <--TOP
130       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
n
1

id9
2       	 <--TYPE
397       	 <--LEFT
549       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id10
3       	 <--TYPE
404       	 <--LEFT
433       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id11
3       	 <--TYPE
403       	 <--LEFT
336       	 <--TOP
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
226       	 <--LEFT
545       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT

(n-1)

id13
0       	 <--TYPE
217       	 <--LEFT
369       	 <--TOP
110       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
n
1
n
  
---- LINES ---- from,to ----
id3,id4
reserved 1
EVET
id4,id5
reserved 1

id5,id2
reserved 1

id1,id2
reserved 1

id2,id3
reserved 1

id3,id6
reserved 1
HAYIR
id6,id7
reserved 1

id8,id10
reserved 1
HAYIR
id10,id11
reserved 1

id11,id7
reserved 1

id8,id12
reserved 1
EVET
id12,id9
reserved 1

id7,id13
reserved 1

id13,id8
reserved 1

