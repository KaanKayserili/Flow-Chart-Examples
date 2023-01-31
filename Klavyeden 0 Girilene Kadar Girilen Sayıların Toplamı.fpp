7       	 <--SHAPES
7       	 <--LINES
id1
2       	 <--TYPE
214       	 <--LEFT
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
0       	 <--TYPE
189       	 <--LEFT
109       	 <--TOP
120       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
TOPLAM
0

id3
91       	 <--TYPE
154       	 <--LEFT
154       	 <--TOP
190       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
SAYI GIRINIZ
S

id4
92       	 <--TYPE
193       	 <--LEFT
211       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
S
0

id6
0       	 <--TYPE
427       	 <--LEFT
220       	 <--TOP
210       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
S
TOPLAM
TOPLAM
id7
2       	 <--TYPE
213       	 <--LEFT
387       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id5
91       	 <--TYPE
204       	 <--LEFT
318       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT

TOPLAM

  
---- LINES ---- from,to ----
id4,id6
reserved 1
HAYIR
id6,id3
reserved 1

id3,id4
reserved 1

id1,id2
reserved 1

id2,id3
reserved 1

id4,id5
reserved 1
EVET
id5,id7
reserved 1

