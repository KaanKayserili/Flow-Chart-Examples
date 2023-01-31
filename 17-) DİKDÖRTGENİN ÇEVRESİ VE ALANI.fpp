14       	 <--SHAPES
14       	 <--LINES
id1
2       	 <--TYPE
235       	 <--LEFT
61       	 <--TOP
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
85       	 <--LEFT
112       	 <--TOP
370       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
UZUN KENAR 'I GÝRÝNÝZ
UZUN KENAR

id3
92       	 <--TYPE
133       	 <--LEFT
241       	 <--TOP
270       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
UZUN KENAR
KISA KENAR

id4
91       	 <--TYPE
84       	 <--LEFT
173       	 <--TOP
370       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
KISA KENAR 'I GÝRÝNÝZ
KISA KENAR

id5
0       	 <--TYPE
109       	 <--LEFT
333       	 <--TOP
320       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
UZUN KENAR
KISA KENAR
ALAN
id6
3       	 <--TYPE
531       	 <--LEFT
257       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id7
91       	 <--TYPE
490       	 <--LEFT
248       	 <--TOP
320       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
ÖLÇÜLERI DUZGUN GIRINIZ


id8
3       	 <--TYPE
645       	 <--LEFT
128       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id9
91       	 <--TYPE
130       	 <--LEFT
384       	 <--TOP
280       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
DIKDORTGENIN ALANI
ALAN

id10
0       	 <--TYPE
165       	 <--LEFT
446       	 <--TOP
210       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
UZUN KENAR
2
2a
id11
0       	 <--TYPE
164       	 <--LEFT
497       	 <--TOP
210       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
KISA KENAR
2
2b
id12
0       	 <--TYPE
184       	 <--LEFT
551       	 <--TOP
170       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
2a
2b
ÇEVRE
id13
91       	 <--TYPE
441       	 <--LEFT
545       	 <--TOP
310       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
DIKDORTGENIN ÇEVRESI
ÇEVRE

id14
2       	 <--TYPE
560       	 <--LEFT
391       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id4
reserved 1

id4,id3
reserved 1

id3,id5
reserved 1
EVET
id3,id7
reserved 1
HAYIR
id7,id8
reserved 1

id8,id2
reserved 1

id5,id9
reserved 1

id9,id10
reserved 1

id10,id11
reserved 1

id11,id12
reserved 1

id12,id13
reserved 1

id13,id14
reserved 1

id7,id14
reserved 1

