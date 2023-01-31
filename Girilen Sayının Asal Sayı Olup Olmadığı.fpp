19       	 <--SHAPES
23       	 <--LINES
id1
2       	 <--TYPE
170       	 <--LEFT
66       	 <--TOP
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
111       	 <--LEFT
201       	 <--TOP
190       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Sayý Giriniz
S

id3
0       	 <--TYPE
171       	 <--LEFT
107       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
X
1

id4
0       	 <--TYPE
171       	 <--LEFT
154       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
Y
0

id5
0       	 <--TYPE
125       	 <--LEFT
258       	 <--TOP
160       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
S
X
ASAL
id6
92       	 <--TYPE
146       	 <--LEFT
308       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
ASAL
0

id7
0       	 <--TYPE
151       	 <--LEFT
396       	 <--TOP
110       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
Y
1
Y
id8
92       	 <--TYPE
150       	 <--LEFT
442       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
X
S

id9
92       	 <--TYPE
148       	 <--LEFT
519       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
Y
2

id10
91       	 <--TYPE
388       	 <--LEFT
553       	 <--TOP
230       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
BU BIR ASAL SAYIDIR


id11
0       	 <--TYPE
646       	 <--LEFT
317       	 <--TOP
110       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
X
1
X
id12
92       	 <--TYPE
348       	 <--LEFT
305       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
X
S

id13
92       	 <--TYPE
347       	 <--LEFT
199       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
Y
2

id14
91       	 <--TYPE
557       	 <--LEFT
207       	 <--TOP
230       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
BU BIR ASAL SAYIDIR


id15
91       	 <--TYPE
299       	 <--LEFT
79       	 <--TOP
490       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
BU BIR ASAL SAYI DEGILDIR TEKRAR SAYI GIRINIZ


id16
3       	 <--TYPE
837       	 <--LEFT
537       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id17
3       	 <--TYPE
837       	 <--LEFT
93       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id18
3       	 <--TYPE
100       	 <--LEFT
569       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id19
3       	 <--TYPE
100       	 <--LEFT
118       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



  
---- LINES ---- from,to ----
id5,id6
reserved 1

id6,id7
reserved 1
EVET
id7,id8
reserved 1

id8,id9
reserved 1
EVET
id1,id3
reserved 1

id9,id10
reserved 1
EVET
id3,id4
reserved 1

id4,id2
reserved 1

id2,id5
reserved 1

id8,id11
reserved 1
HAYIR
id11,id5
reserved 1

id6,id12
reserved 1
HAYIR
id12,id13
reserved 1
EVET
id13,id14
reserved 1
EVET
id13,id15
reserved 1
HAYIR
id12,id11
reserved 1
HAYIR
id9,id16
reserved 1
HAYIR
id16,id17
reserved 1

id17,id15
reserved 1

id10,id18
reserved 1

id18,id19
reserved 1

id15,id3
reserved 1

id19,id3
reserved 1

