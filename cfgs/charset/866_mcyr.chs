; $Id$
; This file is a charset conversion module for Golded+
; Source charset is CP866, 8-bit russian charset (DOS)
; Destination charset is CP10007 (MAC Cyrillic), 8-bit russian charset (Macintosh)
;
; Copyleft (c) Stas Degteff 2:5080/102@fidonet stas_degteff@users.sourceforge.net
;
; Format: ID, version, level,
;         from charset, to charset,
;         128 entries: first & second byte
;	  "END"
; Lines beginning with a ";" or a ";" after the entries are comments
;
; Unkown characters are mapped to the "?" character.
;
; \ is the escape character: \0 means decimal zero,
; \dnnn where nnn is a decimal number is the ordinal value of the character
; \xnn where nn is a hexadecimal number
; e.g.: \d32 is the ASCII space character
; Two \\ is the character "\" itself.
;
0
0
;
2
cp866	; from charset
cp10007	; to charset
;
\0 \x80	; CYRILLIC CAPITAL LETTER A
\0 \x81	; CYRILLIC CAPITAL LETTER BE
\0 \x82	; CYRILLIC CAPITAL LETTER VE
\0 \x83	; CYRILLIC CAPITAL LETTER GHE
\0 \x84	; CYRILLIC CAPITAL LETTER DE
\0 \x85	; CYRILLIC CAPITAL LETTER IE
\0 \x86	; CYRILLIC CAPITAL LETTER ZHE
\0 \x87	; CYRILLIC CAPITAL LETTER ZE
\0 \x88	; CYRILLIC CAPITAL LETTER I
\0 \x89	; CYRILLIC CAPITAL LETTER SHORT I
\0 \x8a	; CYRILLIC CAPITAL LETTER KA
\0 \x8b	; CYRILLIC CAPITAL LETTER EL
\0 \x8c	; CYRILLIC CAPITAL LETTER EM
\0 \x8d	; CYRILLIC CAPITAL LETTER EN
\0 \x8e	; CYRILLIC CAPITAL LETTER O
\0 \x8f	; CYRILLIC CAPITAL LETTER PE
\0 \x90	; CYRILLIC CAPITAL LETTER ER
\0 \x91	; CYRILLIC CAPITAL LETTER ES
\0 \x92	; CYRILLIC CAPITAL LETTER TE
\0 \x93	; CYRILLIC CAPITAL LETTER U
\0 \x94	; CYRILLIC CAPITAL LETTER EF
\0 \x95	; CYRILLIC CAPITAL LETTER HA
\0 \x96	; CYRILLIC CAPITAL LETTER TSE
\0 \x97	; CYRILLIC CAPITAL LETTER CHE
\0 \x98	; CYRILLIC CAPITAL LETTER SHA
\0 \x99	; CYRILLIC CAPITAL LETTER SHCHA
\0 \x9a	; CYRILLIC CAPITAL LETTER HARD SIGN
\0 \x9b	; CYRILLIC CAPITAL LETTER YERU
\0 \x9c	; CYRILLIC CAPITAL LETTER SOFT SIGN
\0 \x9d	; CYRILLIC CAPITAL LETTER E
\0 \x9e	; CYRILLIC CAPITAL LETTER YU
\0 \x9f	; CYRILLIC CAPITAL LETTER YA
\0 \xe0	; CYRILLIC SMALL LETTER A
\0 \xe1	; CYRILLIC SMALL LETTER BE
\0 \xe2	; CYRILLIC SMALL LETTER VE
\0 \xe3	; CYRILLIC SMALL LETTER GHE
\0 \xe4	; CYRILLIC SMALL LETTER DE
\0 \xe5	; CYRILLIC SMALL LETTER IE
\0 \xe6	; CYRILLIC SMALL LETTER ZHE
\0 \xe7	; CYRILLIC SMALL LETTER ZE
\0 \xe8	; CYRILLIC SMALL LETTER I
\0 \xe9	; CYRILLIC SMALL LETTER SHORT I
\0 \xea	; CYRILLIC SMALL LETTER KA
\0 \xeb	; CYRILLIC SMALL LETTER EL
\0 \xec	; CYRILLIC SMALL LETTER EM
\0 \xed	; CYRILLIC SMALL LETTER EN
\0 \xee	; CYRILLIC SMALL LETTER O
\0 \xef	; CYRILLIC SMALL LETTER PE
\0 ?	; (LIGHT SHADE)
\0 ?	; (MEDIUM SHADE)
\0 ?	; (DARK SHADE)
\0 ?	; (BOX DRAWINGS LIGHT VERTICAL)
\0 ?	; (BOX DRAWINGS LIGHT VERTICAL AND LEFT)
\0 ?	; (BOX DRAWINGS VERTICAL SINGLE AND LEFT DOUBLE)
\0 ?	; (BOX DRAWINGS VERTICAL DOUBLE AND LEFT SINGLE)
\0 ?	; (BOX DRAWINGS DOWN DOUBLE AND LEFT SINGLE)
\0 ?	; (BOX DRAWINGS DOWN SINGLE AND LEFT DOUBLE)
\0 ?	; (BOX DRAWINGS DOUBLE VERTICAL AND LEFT)
\0 ?	; (BOX DRAWINGS DOUBLE VERTICAL)
\0 ?	; (BOX DRAWINGS DOUBLE DOWN AND LEFT)
\0 ?	; (BOX DRAWINGS DOUBLE UP AND LEFT)
\0 ?	; (BOX DRAWINGS UP DOUBLE AND LEFT SINGLE)
\0 ?	; (BOX DRAWINGS UP SINGLE AND LEFT DOUBLE)
\0 ?	; (BOX DRAWINGS LIGHT DOWN AND LEFT)
\0 ?	; (BOX DRAWINGS LIGHT UP AND RIGHT)
\0 ?	; (BOX DRAWINGS LIGHT UP AND HORIZONTAL)
\0 ?	; (BOX DRAWINGS LIGHT DOWN AND HORIZONTAL)
\0 ?	; (BOX DRAWINGS LIGHT VERTICAL AND RIGHT)
\0 ?	; (BOX DRAWINGS LIGHT HORIZONTAL)
\0 ?	; (BOX DRAWINGS LIGHT VERTICAL AND HORIZONTAL)
\0 ?	; (BOX DRAWINGS VERTICAL SINGLE AND RIGHT DOUBLE)
\0 ?	; (BOX DRAWINGS VERTICAL DOUBLE AND RIGHT SINGLE)
\0 ?	; (BOX DRAWINGS DOUBLE UP AND RIGHT)
\0 ?	; (BOX DRAWINGS DOUBLE DOWN AND RIGHT)
\0 ?	; (BOX DRAWINGS DOUBLE UP AND HORIZONTAL)
\0 ?	; (BOX DRAWINGS DOUBLE DOWN AND HORIZONTAL)
\0 ?	; (BOX DRAWINGS DOUBLE VERTICAL AND RIGHT)
\0 ?	; (BOX DRAWINGS DOUBLE HORIZONTAL)
\0 ?	; (BOX DRAWINGS DOUBLE VERTICAL AND HORIZONTAL)
\0 ?	; (BOX DRAWINGS UP SINGLE AND HORIZONTAL DOUBLE)
\0 ?	; (BOX DRAWINGS UP DOUBLE AND HORIZONTAL SINGLE)
\0 ?	; (BOX DRAWINGS DOWN SINGLE AND HORIZONTAL DOUBLE)
\0 ?	; (BOX DRAWINGS DOWN DOUBLE AND HORIZONTAL SINGLE)
\0 ?	; (BOX DRAWINGS UP DOUBLE AND RIGHT SINGLE)
\0 ?	; (BOX DRAWINGS UP SINGLE AND RIGHT DOUBLE)
\0 ?	; (BOX DRAWINGS DOWN SINGLE AND RIGHT DOUBLE)
\0 ?	; (BOX DRAWINGS DOWN DOUBLE AND RIGHT SINGLE)
\0 ?	; (BOX DRAWINGS VERTICAL DOUBLE AND HORIZONTAL SINGLE)
\0 ?	; (BOX DRAWINGS VERTICAL SINGLE AND HORIZONTAL DOUBLE)
\0 ?	; (BOX DRAWINGS LIGHT UP AND LEFT)
\0 ?	; (BOX DRAWINGS LIGHT DOWN AND RIGHT)
\0 ?	; (FULL BLOCK)
\0 ?	; (LOWER HALF BLOCK)
\0 ?	; (LEFT HALF BLOCK)
\0 ?	; (RIGHT HALF BLOCK)
\0 ?	; (UPPER HALF BLOCK)
\0 \xf0	; CYRILLIC SMALL LETTER ER
\0 \xf1	; CYRILLIC SMALL LETTER ES
\0 \xf2	; CYRILLIC SMALL LETTER TE
\0 \xf3	; CYRILLIC SMALL LETTER U
\0 \xf4	; CYRILLIC SMALL LETTER EF
\0 \xf5	; CYRILLIC SMALL LETTER HA
\0 \xf6	; CYRILLIC SMALL LETTER TSE
\0 \xf7	; CYRILLIC SMALL LETTER CHE
\0 \xf8	; CYRILLIC SMALL LETTER SHA
\0 \xf9	; CYRILLIC SMALL LETTER SHCHA
\0 \xfa	; CYRILLIC SMALL LETTER HARD SIGN
\0 \xfb	; CYRILLIC SMALL LETTER YERU
\0 \xfc	; CYRILLIC SMALL LETTER SOFT SIGN
\0 \xfd	; CYRILLIC SMALL LETTER E
\0 \xfe	; CYRILLIC SMALL LETTER YU
\0 \xdf	; CYRILLIC SMALL LETTER YA
\0 \xdd	; CYRILLIC CAPITAL LETTER IO
\0 \xde	; CYRILLIC SMALL LETTER IO
\0 \xb8	; CYRILLIC CAPITAL LETTER UKRAINIAN IE
\0 \xb9	; CYRILLIC SMALL LETTER UKRAINIAN IE
\0 \xba	; CYRILLIC CAPITAL LETTER YI
\0 \xbb	; CYRILLIC SMALL LETTER YI
\0 \xd8	; CYRILLIC CAPITAL LETTER SHORT U
\0 \xd9	; CYRILLIC SMALL LETTER SHORT U
\0 \xa1	; DEGREE SIGN
\0 \xa5	; BULLET
\0 ?	; (MIDDLE DOT)
\0 \xc3	; SQUARE ROOT
\0 \xdc	; NUMERO SIGN
\0 \xff	; CURRENCY SIGN
\0 ?	; (BLACK SQUARE)
\0 \xca	; NO-BREAK SPACE
END
