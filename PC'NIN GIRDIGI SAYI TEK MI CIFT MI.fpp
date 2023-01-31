12       	 <--SHAPES
13       	 <--LINES
id1
2       	 <--TYPE
130       	 <--LEFT
171       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
93       	 <--TYPE
231       	 <--LEFT
106       	 <--TOP
150       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
FUNCTION
Rnd
1000
S
id3
0       	 <--TYPE
225       	 <--LEFT
168       	 <--TOP
160       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
S
2
ÇÝFT
id4
92       	 <--TYPE
244       	 <--LEFT
248       	 <--TOP
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

id5
91       	 <--TYPE
123       	 <--LEFT
340       	 <--TOP
360       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
PC'NIN TUTTUGU SAYI SAYI ÇIFTTIR


id6
92       	 <--TYPE
497       	 <--LEFT
103       	 <--TOP
160       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
SAYAÇ
1000

id7
0       	 <--TYPE
482       	 <--LEFT
189       	 <--TOP
190       	 <--WIDTH
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
id8
2       	 <--TYPE
733       	 <--LEFT
110       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id9
91       	 <--TYPE
634       	 <--LEFT
254       	 <--TOP
310       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
PC'NIN TUTTUGU SAYI TEKTIR


id10
3       	 <--TYPE
571       	 <--LEFT
356       	 <--TOP
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
783       	 <--LEFT
198       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id12
0       	 <--TYPE
110       	 <--LEFT
112       	 <--TOP
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

  
---- LINES ---- from,to ----
id7,id6
reserved 1

id6,id8
reserved 1
EVET
id6,id2
reserved 1
HAYIR
id2,id3
reserved 1

id3,id4
reserved 1

id4,id5
reserved 1
EVET
id5,id10
reserved 1

id10,id7
reserved 1

id4,id9
reserved 1
HAYIR
id9,id11
reserved 1

id11,id7
reserved 1

id1,id12
reserved 1

id12,id2
reserved 1

