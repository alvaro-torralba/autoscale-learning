(define (problem transport-l7-t1-p11---int100n150-m25---int100c150---s297---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 l5 l6 - location
t0 - truck
p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 level83 level84 level85 level86 level87 level88 level89 level90 level91 level92 level93 level94 level95 level96 level97 level98 level99 level100 level101 level102 level103 level104 level105 level106 level107 level108 level109 level110 level111 level112 level113 level114 level115 level116 level117 level118 level119 level120 level121 level122 level123 level124 level125 level126 level127 level128 level129 level130 level131 level132 level133 level134 level135 level136 level137 level138 level139 level140 level141 level142 level143 level144 level145 level146 level147 level148 level149 level150 level151 level152 level153 level154 level155 level156 level157 level158 level159 level160 level161 level162 - fuellevel
)

(:init
(sum level0 level4 level4)
(sum level0 level10 level10)
(sum level0 level12 level12)
(sum level0 level13 level13)
(sum level0 level17 level17)
(sum level0 level21 level21)
(sum level0 level23 level23)
(sum level1 level4 level5)
(sum level1 level10 level11)
(sum level1 level12 level13)
(sum level1 level13 level14)
(sum level1 level17 level18)
(sum level1 level21 level22)
(sum level1 level23 level24)
(sum level2 level4 level6)
(sum level2 level10 level12)
(sum level2 level12 level14)
(sum level2 level13 level15)
(sum level2 level17 level19)
(sum level2 level21 level23)
(sum level2 level23 level25)
(sum level3 level4 level7)
(sum level3 level10 level13)
(sum level3 level12 level15)
(sum level3 level13 level16)
(sum level3 level17 level20)
(sum level3 level21 level24)
(sum level3 level23 level26)
(sum level4 level4 level8)
(sum level4 level10 level14)
(sum level4 level12 level16)
(sum level4 level13 level17)
(sum level4 level17 level21)
(sum level4 level21 level25)
(sum level4 level23 level27)
(sum level5 level4 level9)
(sum level5 level10 level15)
(sum level5 level12 level17)
(sum level5 level13 level18)
(sum level5 level17 level22)
(sum level5 level21 level26)
(sum level5 level23 level28)
(sum level6 level4 level10)
(sum level6 level10 level16)
(sum level6 level12 level18)
(sum level6 level13 level19)
(sum level6 level17 level23)
(sum level6 level21 level27)
(sum level6 level23 level29)
(sum level7 level4 level11)
(sum level7 level10 level17)
(sum level7 level12 level19)
(sum level7 level13 level20)
(sum level7 level17 level24)
(sum level7 level21 level28)
(sum level7 level23 level30)
(sum level8 level4 level12)
(sum level8 level10 level18)
(sum level8 level12 level20)
(sum level8 level13 level21)
(sum level8 level17 level25)
(sum level8 level21 level29)
(sum level8 level23 level31)
(sum level9 level4 level13)
(sum level9 level10 level19)
(sum level9 level12 level21)
(sum level9 level13 level22)
(sum level9 level17 level26)
(sum level9 level21 level30)
(sum level9 level23 level32)
(sum level10 level4 level14)
(sum level10 level10 level20)
(sum level10 level12 level22)
(sum level10 level13 level23)
(sum level10 level17 level27)
(sum level10 level21 level31)
(sum level10 level23 level33)
(sum level11 level4 level15)
(sum level11 level10 level21)
(sum level11 level12 level23)
(sum level11 level13 level24)
(sum level11 level17 level28)
(sum level11 level21 level32)
(sum level11 level23 level34)
(sum level12 level4 level16)
(sum level12 level10 level22)
(sum level12 level12 level24)
(sum level12 level13 level25)
(sum level12 level17 level29)
(sum level12 level21 level33)
(sum level12 level23 level35)
(sum level13 level4 level17)
(sum level13 level10 level23)
(sum level13 level12 level25)
(sum level13 level13 level26)
(sum level13 level17 level30)
(sum level13 level21 level34)
(sum level13 level23 level36)
(sum level14 level4 level18)
(sum level14 level10 level24)
(sum level14 level12 level26)
(sum level14 level13 level27)
(sum level14 level17 level31)
(sum level14 level21 level35)
(sum level14 level23 level37)
(sum level15 level4 level19)
(sum level15 level10 level25)
(sum level15 level12 level27)
(sum level15 level13 level28)
(sum level15 level17 level32)
(sum level15 level21 level36)
(sum level15 level23 level38)
(sum level16 level4 level20)
(sum level16 level10 level26)
(sum level16 level12 level28)
(sum level16 level13 level29)
(sum level16 level17 level33)
(sum level16 level21 level37)
(sum level16 level23 level39)
(sum level17 level4 level21)
(sum level17 level10 level27)
(sum level17 level12 level29)
(sum level17 level13 level30)
(sum level17 level17 level34)
(sum level17 level21 level38)
(sum level17 level23 level40)
(sum level18 level4 level22)
(sum level18 level10 level28)
(sum level18 level12 level30)
(sum level18 level13 level31)
(sum level18 level17 level35)
(sum level18 level21 level39)
(sum level18 level23 level41)
(sum level19 level4 level23)
(sum level19 level10 level29)
(sum level19 level12 level31)
(sum level19 level13 level32)
(sum level19 level17 level36)
(sum level19 level21 level40)
(sum level19 level23 level42)
(sum level20 level4 level24)
(sum level20 level10 level30)
(sum level20 level12 level32)
(sum level20 level13 level33)
(sum level20 level17 level37)
(sum level20 level21 level41)
(sum level20 level23 level43)
(sum level21 level4 level25)
(sum level21 level10 level31)
(sum level21 level12 level33)
(sum level21 level13 level34)
(sum level21 level17 level38)
(sum level21 level21 level42)
(sum level21 level23 level44)
(sum level22 level4 level26)
(sum level22 level10 level32)
(sum level22 level12 level34)
(sum level22 level13 level35)
(sum level22 level17 level39)
(sum level22 level21 level43)
(sum level22 level23 level45)
(sum level23 level4 level27)
(sum level23 level10 level33)
(sum level23 level12 level35)
(sum level23 level13 level36)
(sum level23 level17 level40)
(sum level23 level21 level44)
(sum level23 level23 level46)
(sum level24 level4 level28)
(sum level24 level10 level34)
(sum level24 level12 level36)
(sum level24 level13 level37)
(sum level24 level17 level41)
(sum level24 level21 level45)
(sum level24 level23 level47)
(sum level25 level4 level29)
(sum level25 level10 level35)
(sum level25 level12 level37)
(sum level25 level13 level38)
(sum level25 level17 level42)
(sum level25 level21 level46)
(sum level25 level23 level48)
(sum level26 level4 level30)
(sum level26 level10 level36)
(sum level26 level12 level38)
(sum level26 level13 level39)
(sum level26 level17 level43)
(sum level26 level21 level47)
(sum level26 level23 level49)
(sum level27 level4 level31)
(sum level27 level10 level37)
(sum level27 level12 level39)
(sum level27 level13 level40)
(sum level27 level17 level44)
(sum level27 level21 level48)
(sum level27 level23 level50)
(sum level28 level4 level32)
(sum level28 level10 level38)
(sum level28 level12 level40)
(sum level28 level13 level41)
(sum level28 level17 level45)
(sum level28 level21 level49)
(sum level28 level23 level51)
(sum level29 level4 level33)
(sum level29 level10 level39)
(sum level29 level12 level41)
(sum level29 level13 level42)
(sum level29 level17 level46)
(sum level29 level21 level50)
(sum level29 level23 level52)
(sum level30 level4 level34)
(sum level30 level10 level40)
(sum level30 level12 level42)
(sum level30 level13 level43)
(sum level30 level17 level47)
(sum level30 level21 level51)
(sum level30 level23 level53)
(sum level31 level4 level35)
(sum level31 level10 level41)
(sum level31 level12 level43)
(sum level31 level13 level44)
(sum level31 level17 level48)
(sum level31 level21 level52)
(sum level31 level23 level54)
(sum level32 level4 level36)
(sum level32 level10 level42)
(sum level32 level12 level44)
(sum level32 level13 level45)
(sum level32 level17 level49)
(sum level32 level21 level53)
(sum level32 level23 level55)
(sum level33 level4 level37)
(sum level33 level10 level43)
(sum level33 level12 level45)
(sum level33 level13 level46)
(sum level33 level17 level50)
(sum level33 level21 level54)
(sum level33 level23 level56)
(sum level34 level4 level38)
(sum level34 level10 level44)
(sum level34 level12 level46)
(sum level34 level13 level47)
(sum level34 level17 level51)
(sum level34 level21 level55)
(sum level34 level23 level57)
(sum level35 level4 level39)
(sum level35 level10 level45)
(sum level35 level12 level47)
(sum level35 level13 level48)
(sum level35 level17 level52)
(sum level35 level21 level56)
(sum level35 level23 level58)
(sum level36 level4 level40)
(sum level36 level10 level46)
(sum level36 level12 level48)
(sum level36 level13 level49)
(sum level36 level17 level53)
(sum level36 level21 level57)
(sum level36 level23 level59)
(sum level37 level4 level41)
(sum level37 level10 level47)
(sum level37 level12 level49)
(sum level37 level13 level50)
(sum level37 level17 level54)
(sum level37 level21 level58)
(sum level37 level23 level60)
(sum level38 level4 level42)
(sum level38 level10 level48)
(sum level38 level12 level50)
(sum level38 level13 level51)
(sum level38 level17 level55)
(sum level38 level21 level59)
(sum level38 level23 level61)
(sum level39 level4 level43)
(sum level39 level10 level49)
(sum level39 level12 level51)
(sum level39 level13 level52)
(sum level39 level17 level56)
(sum level39 level21 level60)
(sum level39 level23 level62)
(sum level40 level4 level44)
(sum level40 level10 level50)
(sum level40 level12 level52)
(sum level40 level13 level53)
(sum level40 level17 level57)
(sum level40 level21 level61)
(sum level40 level23 level63)
(sum level41 level4 level45)
(sum level41 level10 level51)
(sum level41 level12 level53)
(sum level41 level13 level54)
(sum level41 level17 level58)
(sum level41 level21 level62)
(sum level41 level23 level64)
(sum level42 level4 level46)
(sum level42 level10 level52)
(sum level42 level12 level54)
(sum level42 level13 level55)
(sum level42 level17 level59)
(sum level42 level21 level63)
(sum level42 level23 level65)
(sum level43 level4 level47)
(sum level43 level10 level53)
(sum level43 level12 level55)
(sum level43 level13 level56)
(sum level43 level17 level60)
(sum level43 level21 level64)
(sum level43 level23 level66)
(sum level44 level4 level48)
(sum level44 level10 level54)
(sum level44 level12 level56)
(sum level44 level13 level57)
(sum level44 level17 level61)
(sum level44 level21 level65)
(sum level44 level23 level67)
(sum level45 level4 level49)
(sum level45 level10 level55)
(sum level45 level12 level57)
(sum level45 level13 level58)
(sum level45 level17 level62)
(sum level45 level21 level66)
(sum level45 level23 level68)
(sum level46 level4 level50)
(sum level46 level10 level56)
(sum level46 level12 level58)
(sum level46 level13 level59)
(sum level46 level17 level63)
(sum level46 level21 level67)
(sum level46 level23 level69)
(sum level47 level4 level51)
(sum level47 level10 level57)
(sum level47 level12 level59)
(sum level47 level13 level60)
(sum level47 level17 level64)
(sum level47 level21 level68)
(sum level47 level23 level70)
(sum level48 level4 level52)
(sum level48 level10 level58)
(sum level48 level12 level60)
(sum level48 level13 level61)
(sum level48 level17 level65)
(sum level48 level21 level69)
(sum level48 level23 level71)
(sum level49 level4 level53)
(sum level49 level10 level59)
(sum level49 level12 level61)
(sum level49 level13 level62)
(sum level49 level17 level66)
(sum level49 level21 level70)
(sum level49 level23 level72)
(sum level50 level4 level54)
(sum level50 level10 level60)
(sum level50 level12 level62)
(sum level50 level13 level63)
(sum level50 level17 level67)
(sum level50 level21 level71)
(sum level50 level23 level73)
(sum level51 level4 level55)
(sum level51 level10 level61)
(sum level51 level12 level63)
(sum level51 level13 level64)
(sum level51 level17 level68)
(sum level51 level21 level72)
(sum level51 level23 level74)
(sum level52 level4 level56)
(sum level52 level10 level62)
(sum level52 level12 level64)
(sum level52 level13 level65)
(sum level52 level17 level69)
(sum level52 level21 level73)
(sum level52 level23 level75)
(sum level53 level4 level57)
(sum level53 level10 level63)
(sum level53 level12 level65)
(sum level53 level13 level66)
(sum level53 level17 level70)
(sum level53 level21 level74)
(sum level53 level23 level76)
(sum level54 level4 level58)
(sum level54 level10 level64)
(sum level54 level12 level66)
(sum level54 level13 level67)
(sum level54 level17 level71)
(sum level54 level21 level75)
(sum level54 level23 level77)
(sum level55 level4 level59)
(sum level55 level10 level65)
(sum level55 level12 level67)
(sum level55 level13 level68)
(sum level55 level17 level72)
(sum level55 level21 level76)
(sum level55 level23 level78)
(sum level56 level4 level60)
(sum level56 level10 level66)
(sum level56 level12 level68)
(sum level56 level13 level69)
(sum level56 level17 level73)
(sum level56 level21 level77)
(sum level56 level23 level79)
(sum level57 level4 level61)
(sum level57 level10 level67)
(sum level57 level12 level69)
(sum level57 level13 level70)
(sum level57 level17 level74)
(sum level57 level21 level78)
(sum level57 level23 level80)
(sum level58 level4 level62)
(sum level58 level10 level68)
(sum level58 level12 level70)
(sum level58 level13 level71)
(sum level58 level17 level75)
(sum level58 level21 level79)
(sum level58 level23 level81)
(sum level59 level4 level63)
(sum level59 level10 level69)
(sum level59 level12 level71)
(sum level59 level13 level72)
(sum level59 level17 level76)
(sum level59 level21 level80)
(sum level59 level23 level82)
(sum level60 level4 level64)
(sum level60 level10 level70)
(sum level60 level12 level72)
(sum level60 level13 level73)
(sum level60 level17 level77)
(sum level60 level21 level81)
(sum level60 level23 level83)
(sum level61 level4 level65)
(sum level61 level10 level71)
(sum level61 level12 level73)
(sum level61 level13 level74)
(sum level61 level17 level78)
(sum level61 level21 level82)
(sum level61 level23 level84)
(sum level62 level4 level66)
(sum level62 level10 level72)
(sum level62 level12 level74)
(sum level62 level13 level75)
(sum level62 level17 level79)
(sum level62 level21 level83)
(sum level62 level23 level85)
(sum level63 level4 level67)
(sum level63 level10 level73)
(sum level63 level12 level75)
(sum level63 level13 level76)
(sum level63 level17 level80)
(sum level63 level21 level84)
(sum level63 level23 level86)
(sum level64 level4 level68)
(sum level64 level10 level74)
(sum level64 level12 level76)
(sum level64 level13 level77)
(sum level64 level17 level81)
(sum level64 level21 level85)
(sum level64 level23 level87)
(sum level65 level4 level69)
(sum level65 level10 level75)
(sum level65 level12 level77)
(sum level65 level13 level78)
(sum level65 level17 level82)
(sum level65 level21 level86)
(sum level65 level23 level88)
(sum level66 level4 level70)
(sum level66 level10 level76)
(sum level66 level12 level78)
(sum level66 level13 level79)
(sum level66 level17 level83)
(sum level66 level21 level87)
(sum level66 level23 level89)
(sum level67 level4 level71)
(sum level67 level10 level77)
(sum level67 level12 level79)
(sum level67 level13 level80)
(sum level67 level17 level84)
(sum level67 level21 level88)
(sum level67 level23 level90)
(sum level68 level4 level72)
(sum level68 level10 level78)
(sum level68 level12 level80)
(sum level68 level13 level81)
(sum level68 level17 level85)
(sum level68 level21 level89)
(sum level68 level23 level91)
(sum level69 level4 level73)
(sum level69 level10 level79)
(sum level69 level12 level81)
(sum level69 level13 level82)
(sum level69 level17 level86)
(sum level69 level21 level90)
(sum level69 level23 level92)
(sum level70 level4 level74)
(sum level70 level10 level80)
(sum level70 level12 level82)
(sum level70 level13 level83)
(sum level70 level17 level87)
(sum level70 level21 level91)
(sum level70 level23 level93)
(sum level71 level4 level75)
(sum level71 level10 level81)
(sum level71 level12 level83)
(sum level71 level13 level84)
(sum level71 level17 level88)
(sum level71 level21 level92)
(sum level71 level23 level94)
(sum level72 level4 level76)
(sum level72 level10 level82)
(sum level72 level12 level84)
(sum level72 level13 level85)
(sum level72 level17 level89)
(sum level72 level21 level93)
(sum level72 level23 level95)
(sum level73 level4 level77)
(sum level73 level10 level83)
(sum level73 level12 level85)
(sum level73 level13 level86)
(sum level73 level17 level90)
(sum level73 level21 level94)
(sum level73 level23 level96)
(sum level74 level4 level78)
(sum level74 level10 level84)
(sum level74 level12 level86)
(sum level74 level13 level87)
(sum level74 level17 level91)
(sum level74 level21 level95)
(sum level74 level23 level97)
(sum level75 level4 level79)
(sum level75 level10 level85)
(sum level75 level12 level87)
(sum level75 level13 level88)
(sum level75 level17 level92)
(sum level75 level21 level96)
(sum level75 level23 level98)
(sum level76 level4 level80)
(sum level76 level10 level86)
(sum level76 level12 level88)
(sum level76 level13 level89)
(sum level76 level17 level93)
(sum level76 level21 level97)
(sum level76 level23 level99)
(sum level77 level4 level81)
(sum level77 level10 level87)
(sum level77 level12 level89)
(sum level77 level13 level90)
(sum level77 level17 level94)
(sum level77 level21 level98)
(sum level77 level23 level100)
(sum level78 level4 level82)
(sum level78 level10 level88)
(sum level78 level12 level90)
(sum level78 level13 level91)
(sum level78 level17 level95)
(sum level78 level21 level99)
(sum level78 level23 level101)
(sum level79 level4 level83)
(sum level79 level10 level89)
(sum level79 level12 level91)
(sum level79 level13 level92)
(sum level79 level17 level96)
(sum level79 level21 level100)
(sum level79 level23 level102)
(sum level80 level4 level84)
(sum level80 level10 level90)
(sum level80 level12 level92)
(sum level80 level13 level93)
(sum level80 level17 level97)
(sum level80 level21 level101)
(sum level80 level23 level103)
(sum level81 level4 level85)
(sum level81 level10 level91)
(sum level81 level12 level93)
(sum level81 level13 level94)
(sum level81 level17 level98)
(sum level81 level21 level102)
(sum level81 level23 level104)
(sum level82 level4 level86)
(sum level82 level10 level92)
(sum level82 level12 level94)
(sum level82 level13 level95)
(sum level82 level17 level99)
(sum level82 level21 level103)
(sum level82 level23 level105)
(sum level83 level4 level87)
(sum level83 level10 level93)
(sum level83 level12 level95)
(sum level83 level13 level96)
(sum level83 level17 level100)
(sum level83 level21 level104)
(sum level83 level23 level106)
(sum level84 level4 level88)
(sum level84 level10 level94)
(sum level84 level12 level96)
(sum level84 level13 level97)
(sum level84 level17 level101)
(sum level84 level21 level105)
(sum level84 level23 level107)
(sum level85 level4 level89)
(sum level85 level10 level95)
(sum level85 level12 level97)
(sum level85 level13 level98)
(sum level85 level17 level102)
(sum level85 level21 level106)
(sum level85 level23 level108)
(sum level86 level4 level90)
(sum level86 level10 level96)
(sum level86 level12 level98)
(sum level86 level13 level99)
(sum level86 level17 level103)
(sum level86 level21 level107)
(sum level86 level23 level109)
(sum level87 level4 level91)
(sum level87 level10 level97)
(sum level87 level12 level99)
(sum level87 level13 level100)
(sum level87 level17 level104)
(sum level87 level21 level108)
(sum level87 level23 level110)
(sum level88 level4 level92)
(sum level88 level10 level98)
(sum level88 level12 level100)
(sum level88 level13 level101)
(sum level88 level17 level105)
(sum level88 level21 level109)
(sum level88 level23 level111)
(sum level89 level4 level93)
(sum level89 level10 level99)
(sum level89 level12 level101)
(sum level89 level13 level102)
(sum level89 level17 level106)
(sum level89 level21 level110)
(sum level89 level23 level112)
(sum level90 level4 level94)
(sum level90 level10 level100)
(sum level90 level12 level102)
(sum level90 level13 level103)
(sum level90 level17 level107)
(sum level90 level21 level111)
(sum level90 level23 level113)
(sum level91 level4 level95)
(sum level91 level10 level101)
(sum level91 level12 level103)
(sum level91 level13 level104)
(sum level91 level17 level108)
(sum level91 level21 level112)
(sum level91 level23 level114)
(sum level92 level4 level96)
(sum level92 level10 level102)
(sum level92 level12 level104)
(sum level92 level13 level105)
(sum level92 level17 level109)
(sum level92 level21 level113)
(sum level92 level23 level115)
(sum level93 level4 level97)
(sum level93 level10 level103)
(sum level93 level12 level105)
(sum level93 level13 level106)
(sum level93 level17 level110)
(sum level93 level21 level114)
(sum level93 level23 level116)
(sum level94 level4 level98)
(sum level94 level10 level104)
(sum level94 level12 level106)
(sum level94 level13 level107)
(sum level94 level17 level111)
(sum level94 level21 level115)
(sum level94 level23 level117)
(sum level95 level4 level99)
(sum level95 level10 level105)
(sum level95 level12 level107)
(sum level95 level13 level108)
(sum level95 level17 level112)
(sum level95 level21 level116)
(sum level95 level23 level118)
(sum level96 level4 level100)
(sum level96 level10 level106)
(sum level96 level12 level108)
(sum level96 level13 level109)
(sum level96 level17 level113)
(sum level96 level21 level117)
(sum level96 level23 level119)
(sum level97 level4 level101)
(sum level97 level10 level107)
(sum level97 level12 level109)
(sum level97 level13 level110)
(sum level97 level17 level114)
(sum level97 level21 level118)
(sum level97 level23 level120)
(sum level98 level4 level102)
(sum level98 level10 level108)
(sum level98 level12 level110)
(sum level98 level13 level111)
(sum level98 level17 level115)
(sum level98 level21 level119)
(sum level98 level23 level121)
(sum level99 level4 level103)
(sum level99 level10 level109)
(sum level99 level12 level111)
(sum level99 level13 level112)
(sum level99 level17 level116)
(sum level99 level21 level120)
(sum level99 level23 level122)
(sum level100 level4 level104)
(sum level100 level10 level110)
(sum level100 level12 level112)
(sum level100 level13 level113)
(sum level100 level17 level117)
(sum level100 level21 level121)
(sum level100 level23 level123)
(sum level101 level4 level105)
(sum level101 level10 level111)
(sum level101 level12 level113)
(sum level101 level13 level114)
(sum level101 level17 level118)
(sum level101 level21 level122)
(sum level101 level23 level124)
(sum level102 level4 level106)
(sum level102 level10 level112)
(sum level102 level12 level114)
(sum level102 level13 level115)
(sum level102 level17 level119)
(sum level102 level21 level123)
(sum level102 level23 level125)
(sum level103 level4 level107)
(sum level103 level10 level113)
(sum level103 level12 level115)
(sum level103 level13 level116)
(sum level103 level17 level120)
(sum level103 level21 level124)
(sum level103 level23 level126)
(sum level104 level4 level108)
(sum level104 level10 level114)
(sum level104 level12 level116)
(sum level104 level13 level117)
(sum level104 level17 level121)
(sum level104 level21 level125)
(sum level104 level23 level127)
(sum level105 level4 level109)
(sum level105 level10 level115)
(sum level105 level12 level117)
(sum level105 level13 level118)
(sum level105 level17 level122)
(sum level105 level21 level126)
(sum level105 level23 level128)
(sum level106 level4 level110)
(sum level106 level10 level116)
(sum level106 level12 level118)
(sum level106 level13 level119)
(sum level106 level17 level123)
(sum level106 level21 level127)
(sum level106 level23 level129)
(sum level107 level4 level111)
(sum level107 level10 level117)
(sum level107 level12 level119)
(sum level107 level13 level120)
(sum level107 level17 level124)
(sum level107 level21 level128)
(sum level107 level23 level130)
(sum level108 level4 level112)
(sum level108 level10 level118)
(sum level108 level12 level120)
(sum level108 level13 level121)
(sum level108 level17 level125)
(sum level108 level21 level129)
(sum level108 level23 level131)
(sum level109 level4 level113)
(sum level109 level10 level119)
(sum level109 level12 level121)
(sum level109 level13 level122)
(sum level109 level17 level126)
(sum level109 level21 level130)
(sum level109 level23 level132)
(sum level110 level4 level114)
(sum level110 level10 level120)
(sum level110 level12 level122)
(sum level110 level13 level123)
(sum level110 level17 level127)
(sum level110 level21 level131)
(sum level110 level23 level133)
(sum level111 level4 level115)
(sum level111 level10 level121)
(sum level111 level12 level123)
(sum level111 level13 level124)
(sum level111 level17 level128)
(sum level111 level21 level132)
(sum level111 level23 level134)
(sum level112 level4 level116)
(sum level112 level10 level122)
(sum level112 level12 level124)
(sum level112 level13 level125)
(sum level112 level17 level129)
(sum level112 level21 level133)
(sum level112 level23 level135)
(sum level113 level4 level117)
(sum level113 level10 level123)
(sum level113 level12 level125)
(sum level113 level13 level126)
(sum level113 level17 level130)
(sum level113 level21 level134)
(sum level113 level23 level136)
(sum level114 level4 level118)
(sum level114 level10 level124)
(sum level114 level12 level126)
(sum level114 level13 level127)
(sum level114 level17 level131)
(sum level114 level21 level135)
(sum level114 level23 level137)
(sum level115 level4 level119)
(sum level115 level10 level125)
(sum level115 level12 level127)
(sum level115 level13 level128)
(sum level115 level17 level132)
(sum level115 level21 level136)
(sum level115 level23 level138)
(sum level116 level4 level120)
(sum level116 level10 level126)
(sum level116 level12 level128)
(sum level116 level13 level129)
(sum level116 level17 level133)
(sum level116 level21 level137)
(sum level116 level23 level139)
(sum level117 level4 level121)
(sum level117 level10 level127)
(sum level117 level12 level129)
(sum level117 level13 level130)
(sum level117 level17 level134)
(sum level117 level21 level138)
(sum level117 level23 level140)
(sum level118 level4 level122)
(sum level118 level10 level128)
(sum level118 level12 level130)
(sum level118 level13 level131)
(sum level118 level17 level135)
(sum level118 level21 level139)
(sum level118 level23 level141)
(sum level119 level4 level123)
(sum level119 level10 level129)
(sum level119 level12 level131)
(sum level119 level13 level132)
(sum level119 level17 level136)
(sum level119 level21 level140)
(sum level119 level23 level142)
(sum level120 level4 level124)
(sum level120 level10 level130)
(sum level120 level12 level132)
(sum level120 level13 level133)
(sum level120 level17 level137)
(sum level120 level21 level141)
(sum level120 level23 level143)
(sum level121 level4 level125)
(sum level121 level10 level131)
(sum level121 level12 level133)
(sum level121 level13 level134)
(sum level121 level17 level138)
(sum level121 level21 level142)
(sum level121 level23 level144)
(sum level122 level4 level126)
(sum level122 level10 level132)
(sum level122 level12 level134)
(sum level122 level13 level135)
(sum level122 level17 level139)
(sum level122 level21 level143)
(sum level122 level23 level145)
(sum level123 level4 level127)
(sum level123 level10 level133)
(sum level123 level12 level135)
(sum level123 level13 level136)
(sum level123 level17 level140)
(sum level123 level21 level144)
(sum level123 level23 level146)
(sum level124 level4 level128)
(sum level124 level10 level134)
(sum level124 level12 level136)
(sum level124 level13 level137)
(sum level124 level17 level141)
(sum level124 level21 level145)
(sum level124 level23 level147)
(sum level125 level4 level129)
(sum level125 level10 level135)
(sum level125 level12 level137)
(sum level125 level13 level138)
(sum level125 level17 level142)
(sum level125 level21 level146)
(sum level125 level23 level148)
(sum level126 level4 level130)
(sum level126 level10 level136)
(sum level126 level12 level138)
(sum level126 level13 level139)
(sum level126 level17 level143)
(sum level126 level21 level147)
(sum level126 level23 level149)
(sum level127 level4 level131)
(sum level127 level10 level137)
(sum level127 level12 level139)
(sum level127 level13 level140)
(sum level127 level17 level144)
(sum level127 level21 level148)
(sum level127 level23 level150)
(sum level128 level4 level132)
(sum level128 level10 level138)
(sum level128 level12 level140)
(sum level128 level13 level141)
(sum level128 level17 level145)
(sum level128 level21 level149)
(sum level128 level23 level151)
(sum level129 level4 level133)
(sum level129 level10 level139)
(sum level129 level12 level141)
(sum level129 level13 level142)
(sum level129 level17 level146)
(sum level129 level21 level150)
(sum level129 level23 level152)
(sum level130 level4 level134)
(sum level130 level10 level140)
(sum level130 level12 level142)
(sum level130 level13 level143)
(sum level130 level17 level147)
(sum level130 level21 level151)
(sum level130 level23 level153)
(sum level131 level4 level135)
(sum level131 level10 level141)
(sum level131 level12 level143)
(sum level131 level13 level144)
(sum level131 level17 level148)
(sum level131 level21 level152)
(sum level131 level23 level154)
(sum level132 level4 level136)
(sum level132 level10 level142)
(sum level132 level12 level144)
(sum level132 level13 level145)
(sum level132 level17 level149)
(sum level132 level21 level153)
(sum level132 level23 level155)
(sum level133 level4 level137)
(sum level133 level10 level143)
(sum level133 level12 level145)
(sum level133 level13 level146)
(sum level133 level17 level150)
(sum level133 level21 level154)
(sum level133 level23 level156)
(sum level134 level4 level138)
(sum level134 level10 level144)
(sum level134 level12 level146)
(sum level134 level13 level147)
(sum level134 level17 level151)
(sum level134 level21 level155)
(sum level134 level23 level157)
(sum level135 level4 level139)
(sum level135 level10 level145)
(sum level135 level12 level147)
(sum level135 level13 level148)
(sum level135 level17 level152)
(sum level135 level21 level156)
(sum level135 level23 level158)
(sum level136 level4 level140)
(sum level136 level10 level146)
(sum level136 level12 level148)
(sum level136 level13 level149)
(sum level136 level17 level153)
(sum level136 level21 level157)
(sum level136 level23 level159)
(sum level137 level4 level141)
(sum level137 level10 level147)
(sum level137 level12 level149)
(sum level137 level13 level150)
(sum level137 level17 level154)
(sum level137 level21 level158)
(sum level137 level23 level160)
(sum level138 level4 level142)
(sum level138 level10 level148)
(sum level138 level12 level150)
(sum level138 level13 level151)
(sum level138 level17 level155)
(sum level138 level21 level159)
(sum level138 level23 level161)
(sum level139 level4 level143)
(sum level139 level10 level149)
(sum level139 level12 level151)
(sum level139 level13 level152)
(sum level139 level17 level156)
(sum level139 level21 level160)
(sum level139 level23 level162)
(sum level140 level4 level144)
(sum level140 level10 level150)
(sum level140 level12 level152)
(sum level140 level13 level153)
(sum level140 level17 level157)
(sum level140 level21 level161)
(sum level141 level4 level145)
(sum level141 level10 level151)
(sum level141 level12 level153)
(sum level141 level13 level154)
(sum level141 level17 level158)
(sum level141 level21 level162)
(sum level142 level4 level146)
(sum level142 level10 level152)
(sum level142 level12 level154)
(sum level142 level13 level155)
(sum level142 level17 level159)
(sum level143 level4 level147)
(sum level143 level10 level153)
(sum level143 level12 level155)
(sum level143 level13 level156)
(sum level143 level17 level160)
(sum level144 level4 level148)
(sum level144 level10 level154)
(sum level144 level12 level156)
(sum level144 level13 level157)
(sum level144 level17 level161)
(sum level145 level4 level149)
(sum level145 level10 level155)
(sum level145 level12 level157)
(sum level145 level13 level158)
(sum level145 level17 level162)
(sum level146 level4 level150)
(sum level146 level10 level156)
(sum level146 level12 level158)
(sum level146 level13 level159)
(sum level147 level4 level151)
(sum level147 level10 level157)
(sum level147 level12 level159)
(sum level147 level13 level160)
(sum level148 level4 level152)
(sum level148 level10 level158)
(sum level148 level12 level160)
(sum level148 level13 level161)
(sum level149 level4 level153)
(sum level149 level10 level159)
(sum level149 level12 level161)
(sum level149 level13 level162)
(sum level150 level4 level154)
(sum level150 level10 level160)
(sum level150 level12 level162)
(sum level151 level4 level155)
(sum level151 level10 level161)
(sum level152 level4 level156)
(sum level152 level10 level162)
(sum level153 level4 level157)
(sum level154 level4 level158)
(sum level155 level4 level159)
(sum level156 level4 level160)
(sum level157 level4 level161)
(sum level158 level4 level162)

(connected l0 l3)
(fuelcost level17 l0 l3)
(connected l0 l4)
(fuelcost level10 l0 l4)
(connected l1 l2)
(fuelcost level23 l1 l2)
(connected l1 l3)
(fuelcost level17 l1 l3)
(connected l1 l4)
(fuelcost level12 l1 l4)
(connected l2 l1)
(fuelcost level23 l2 l1)
(connected l2 l4)
(fuelcost level21 l2 l4)
(connected l2 l5)
(fuelcost level12 l2 l5)
(connected l3 l0)
(fuelcost level17 l3 l0)
(connected l3 l1)
(fuelcost level17 l3 l1)
(connected l3 l4)
(fuelcost level17 l3 l4)
(connected l3 l6)
(fuelcost level4 l3 l6)
(connected l4 l0)
(fuelcost level10 l4 l0)
(connected l4 l1)
(fuelcost level12 l4 l1)
(connected l4 l2)
(fuelcost level21 l4 l2)
(connected l4 l3)
(fuelcost level17 l4 l3)
(connected l5 l2)
(fuelcost level12 l5 l2)
(connected l5 l6)
(fuelcost level13 l5 l6)
(connected l6 l3)
(fuelcost level4 l6 l3)
(connected l6 l5)
(fuelcost level13 l6 l5)

(at t0 l3)
(fuel t0 level162)
(= (total-cost) 0)

(at p0 l1)
(at p1 l0)
(at p2 l4)
(at p3 l6)
(at p4 l4)
(at p5 l1)
(at p6 l5)
(at p7 l3)
(at p8 l4)
(at p9 l4)
(at p10 l2)
)

(:goal
(and
(at p0 l5)
(at p1 l6)
(at p2 l2)
(at p3 l3)
(at p4 l1)
(at p5 l0)
(at p6 l6)
(at p7 l6)
(at p8 l1)
(at p9 l6)
(at p10 l0)
)
)
(:metric minimize (total-cost)))
