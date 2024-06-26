(define (problem transport-l10-t1-p2---int100n150-m25---int100c200---s101---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 - location
t0 - truck
p0 p1 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 level83 level84 level85 level86 level87 level88 level89 level90 level91 level92 level93 level94 level95 level96 - fuellevel
)

(:init
(sum level0 level2 level2)
(sum level0 level3 level3)
(sum level0 level5 level5)
(sum level0 level9 level9)
(sum level0 level15 level15)
(sum level0 level16 level16)
(sum level0 level17 level17)
(sum level0 level19 level19)
(sum level0 level21 level21)
(sum level0 level23 level23)
(sum level1 level2 level3)
(sum level1 level3 level4)
(sum level1 level5 level6)
(sum level1 level9 level10)
(sum level1 level15 level16)
(sum level1 level16 level17)
(sum level1 level17 level18)
(sum level1 level19 level20)
(sum level1 level21 level22)
(sum level1 level23 level24)
(sum level2 level2 level4)
(sum level2 level3 level5)
(sum level2 level5 level7)
(sum level2 level9 level11)
(sum level2 level15 level17)
(sum level2 level16 level18)
(sum level2 level17 level19)
(sum level2 level19 level21)
(sum level2 level21 level23)
(sum level2 level23 level25)
(sum level3 level2 level5)
(sum level3 level3 level6)
(sum level3 level5 level8)
(sum level3 level9 level12)
(sum level3 level15 level18)
(sum level3 level16 level19)
(sum level3 level17 level20)
(sum level3 level19 level22)
(sum level3 level21 level24)
(sum level3 level23 level26)
(sum level4 level2 level6)
(sum level4 level3 level7)
(sum level4 level5 level9)
(sum level4 level9 level13)
(sum level4 level15 level19)
(sum level4 level16 level20)
(sum level4 level17 level21)
(sum level4 level19 level23)
(sum level4 level21 level25)
(sum level4 level23 level27)
(sum level5 level2 level7)
(sum level5 level3 level8)
(sum level5 level5 level10)
(sum level5 level9 level14)
(sum level5 level15 level20)
(sum level5 level16 level21)
(sum level5 level17 level22)
(sum level5 level19 level24)
(sum level5 level21 level26)
(sum level5 level23 level28)
(sum level6 level2 level8)
(sum level6 level3 level9)
(sum level6 level5 level11)
(sum level6 level9 level15)
(sum level6 level15 level21)
(sum level6 level16 level22)
(sum level6 level17 level23)
(sum level6 level19 level25)
(sum level6 level21 level27)
(sum level6 level23 level29)
(sum level7 level2 level9)
(sum level7 level3 level10)
(sum level7 level5 level12)
(sum level7 level9 level16)
(sum level7 level15 level22)
(sum level7 level16 level23)
(sum level7 level17 level24)
(sum level7 level19 level26)
(sum level7 level21 level28)
(sum level7 level23 level30)
(sum level8 level2 level10)
(sum level8 level3 level11)
(sum level8 level5 level13)
(sum level8 level9 level17)
(sum level8 level15 level23)
(sum level8 level16 level24)
(sum level8 level17 level25)
(sum level8 level19 level27)
(sum level8 level21 level29)
(sum level8 level23 level31)
(sum level9 level2 level11)
(sum level9 level3 level12)
(sum level9 level5 level14)
(sum level9 level9 level18)
(sum level9 level15 level24)
(sum level9 level16 level25)
(sum level9 level17 level26)
(sum level9 level19 level28)
(sum level9 level21 level30)
(sum level9 level23 level32)
(sum level10 level2 level12)
(sum level10 level3 level13)
(sum level10 level5 level15)
(sum level10 level9 level19)
(sum level10 level15 level25)
(sum level10 level16 level26)
(sum level10 level17 level27)
(sum level10 level19 level29)
(sum level10 level21 level31)
(sum level10 level23 level33)
(sum level11 level2 level13)
(sum level11 level3 level14)
(sum level11 level5 level16)
(sum level11 level9 level20)
(sum level11 level15 level26)
(sum level11 level16 level27)
(sum level11 level17 level28)
(sum level11 level19 level30)
(sum level11 level21 level32)
(sum level11 level23 level34)
(sum level12 level2 level14)
(sum level12 level3 level15)
(sum level12 level5 level17)
(sum level12 level9 level21)
(sum level12 level15 level27)
(sum level12 level16 level28)
(sum level12 level17 level29)
(sum level12 level19 level31)
(sum level12 level21 level33)
(sum level12 level23 level35)
(sum level13 level2 level15)
(sum level13 level3 level16)
(sum level13 level5 level18)
(sum level13 level9 level22)
(sum level13 level15 level28)
(sum level13 level16 level29)
(sum level13 level17 level30)
(sum level13 level19 level32)
(sum level13 level21 level34)
(sum level13 level23 level36)
(sum level14 level2 level16)
(sum level14 level3 level17)
(sum level14 level5 level19)
(sum level14 level9 level23)
(sum level14 level15 level29)
(sum level14 level16 level30)
(sum level14 level17 level31)
(sum level14 level19 level33)
(sum level14 level21 level35)
(sum level14 level23 level37)
(sum level15 level2 level17)
(sum level15 level3 level18)
(sum level15 level5 level20)
(sum level15 level9 level24)
(sum level15 level15 level30)
(sum level15 level16 level31)
(sum level15 level17 level32)
(sum level15 level19 level34)
(sum level15 level21 level36)
(sum level15 level23 level38)
(sum level16 level2 level18)
(sum level16 level3 level19)
(sum level16 level5 level21)
(sum level16 level9 level25)
(sum level16 level15 level31)
(sum level16 level16 level32)
(sum level16 level17 level33)
(sum level16 level19 level35)
(sum level16 level21 level37)
(sum level16 level23 level39)
(sum level17 level2 level19)
(sum level17 level3 level20)
(sum level17 level5 level22)
(sum level17 level9 level26)
(sum level17 level15 level32)
(sum level17 level16 level33)
(sum level17 level17 level34)
(sum level17 level19 level36)
(sum level17 level21 level38)
(sum level17 level23 level40)
(sum level18 level2 level20)
(sum level18 level3 level21)
(sum level18 level5 level23)
(sum level18 level9 level27)
(sum level18 level15 level33)
(sum level18 level16 level34)
(sum level18 level17 level35)
(sum level18 level19 level37)
(sum level18 level21 level39)
(sum level18 level23 level41)
(sum level19 level2 level21)
(sum level19 level3 level22)
(sum level19 level5 level24)
(sum level19 level9 level28)
(sum level19 level15 level34)
(sum level19 level16 level35)
(sum level19 level17 level36)
(sum level19 level19 level38)
(sum level19 level21 level40)
(sum level19 level23 level42)
(sum level20 level2 level22)
(sum level20 level3 level23)
(sum level20 level5 level25)
(sum level20 level9 level29)
(sum level20 level15 level35)
(sum level20 level16 level36)
(sum level20 level17 level37)
(sum level20 level19 level39)
(sum level20 level21 level41)
(sum level20 level23 level43)
(sum level21 level2 level23)
(sum level21 level3 level24)
(sum level21 level5 level26)
(sum level21 level9 level30)
(sum level21 level15 level36)
(sum level21 level16 level37)
(sum level21 level17 level38)
(sum level21 level19 level40)
(sum level21 level21 level42)
(sum level21 level23 level44)
(sum level22 level2 level24)
(sum level22 level3 level25)
(sum level22 level5 level27)
(sum level22 level9 level31)
(sum level22 level15 level37)
(sum level22 level16 level38)
(sum level22 level17 level39)
(sum level22 level19 level41)
(sum level22 level21 level43)
(sum level22 level23 level45)
(sum level23 level2 level25)
(sum level23 level3 level26)
(sum level23 level5 level28)
(sum level23 level9 level32)
(sum level23 level15 level38)
(sum level23 level16 level39)
(sum level23 level17 level40)
(sum level23 level19 level42)
(sum level23 level21 level44)
(sum level23 level23 level46)
(sum level24 level2 level26)
(sum level24 level3 level27)
(sum level24 level5 level29)
(sum level24 level9 level33)
(sum level24 level15 level39)
(sum level24 level16 level40)
(sum level24 level17 level41)
(sum level24 level19 level43)
(sum level24 level21 level45)
(sum level24 level23 level47)
(sum level25 level2 level27)
(sum level25 level3 level28)
(sum level25 level5 level30)
(sum level25 level9 level34)
(sum level25 level15 level40)
(sum level25 level16 level41)
(sum level25 level17 level42)
(sum level25 level19 level44)
(sum level25 level21 level46)
(sum level25 level23 level48)
(sum level26 level2 level28)
(sum level26 level3 level29)
(sum level26 level5 level31)
(sum level26 level9 level35)
(sum level26 level15 level41)
(sum level26 level16 level42)
(sum level26 level17 level43)
(sum level26 level19 level45)
(sum level26 level21 level47)
(sum level26 level23 level49)
(sum level27 level2 level29)
(sum level27 level3 level30)
(sum level27 level5 level32)
(sum level27 level9 level36)
(sum level27 level15 level42)
(sum level27 level16 level43)
(sum level27 level17 level44)
(sum level27 level19 level46)
(sum level27 level21 level48)
(sum level27 level23 level50)
(sum level28 level2 level30)
(sum level28 level3 level31)
(sum level28 level5 level33)
(sum level28 level9 level37)
(sum level28 level15 level43)
(sum level28 level16 level44)
(sum level28 level17 level45)
(sum level28 level19 level47)
(sum level28 level21 level49)
(sum level28 level23 level51)
(sum level29 level2 level31)
(sum level29 level3 level32)
(sum level29 level5 level34)
(sum level29 level9 level38)
(sum level29 level15 level44)
(sum level29 level16 level45)
(sum level29 level17 level46)
(sum level29 level19 level48)
(sum level29 level21 level50)
(sum level29 level23 level52)
(sum level30 level2 level32)
(sum level30 level3 level33)
(sum level30 level5 level35)
(sum level30 level9 level39)
(sum level30 level15 level45)
(sum level30 level16 level46)
(sum level30 level17 level47)
(sum level30 level19 level49)
(sum level30 level21 level51)
(sum level30 level23 level53)
(sum level31 level2 level33)
(sum level31 level3 level34)
(sum level31 level5 level36)
(sum level31 level9 level40)
(sum level31 level15 level46)
(sum level31 level16 level47)
(sum level31 level17 level48)
(sum level31 level19 level50)
(sum level31 level21 level52)
(sum level31 level23 level54)
(sum level32 level2 level34)
(sum level32 level3 level35)
(sum level32 level5 level37)
(sum level32 level9 level41)
(sum level32 level15 level47)
(sum level32 level16 level48)
(sum level32 level17 level49)
(sum level32 level19 level51)
(sum level32 level21 level53)
(sum level32 level23 level55)
(sum level33 level2 level35)
(sum level33 level3 level36)
(sum level33 level5 level38)
(sum level33 level9 level42)
(sum level33 level15 level48)
(sum level33 level16 level49)
(sum level33 level17 level50)
(sum level33 level19 level52)
(sum level33 level21 level54)
(sum level33 level23 level56)
(sum level34 level2 level36)
(sum level34 level3 level37)
(sum level34 level5 level39)
(sum level34 level9 level43)
(sum level34 level15 level49)
(sum level34 level16 level50)
(sum level34 level17 level51)
(sum level34 level19 level53)
(sum level34 level21 level55)
(sum level34 level23 level57)
(sum level35 level2 level37)
(sum level35 level3 level38)
(sum level35 level5 level40)
(sum level35 level9 level44)
(sum level35 level15 level50)
(sum level35 level16 level51)
(sum level35 level17 level52)
(sum level35 level19 level54)
(sum level35 level21 level56)
(sum level35 level23 level58)
(sum level36 level2 level38)
(sum level36 level3 level39)
(sum level36 level5 level41)
(sum level36 level9 level45)
(sum level36 level15 level51)
(sum level36 level16 level52)
(sum level36 level17 level53)
(sum level36 level19 level55)
(sum level36 level21 level57)
(sum level36 level23 level59)
(sum level37 level2 level39)
(sum level37 level3 level40)
(sum level37 level5 level42)
(sum level37 level9 level46)
(sum level37 level15 level52)
(sum level37 level16 level53)
(sum level37 level17 level54)
(sum level37 level19 level56)
(sum level37 level21 level58)
(sum level37 level23 level60)
(sum level38 level2 level40)
(sum level38 level3 level41)
(sum level38 level5 level43)
(sum level38 level9 level47)
(sum level38 level15 level53)
(sum level38 level16 level54)
(sum level38 level17 level55)
(sum level38 level19 level57)
(sum level38 level21 level59)
(sum level38 level23 level61)
(sum level39 level2 level41)
(sum level39 level3 level42)
(sum level39 level5 level44)
(sum level39 level9 level48)
(sum level39 level15 level54)
(sum level39 level16 level55)
(sum level39 level17 level56)
(sum level39 level19 level58)
(sum level39 level21 level60)
(sum level39 level23 level62)
(sum level40 level2 level42)
(sum level40 level3 level43)
(sum level40 level5 level45)
(sum level40 level9 level49)
(sum level40 level15 level55)
(sum level40 level16 level56)
(sum level40 level17 level57)
(sum level40 level19 level59)
(sum level40 level21 level61)
(sum level40 level23 level63)
(sum level41 level2 level43)
(sum level41 level3 level44)
(sum level41 level5 level46)
(sum level41 level9 level50)
(sum level41 level15 level56)
(sum level41 level16 level57)
(sum level41 level17 level58)
(sum level41 level19 level60)
(sum level41 level21 level62)
(sum level41 level23 level64)
(sum level42 level2 level44)
(sum level42 level3 level45)
(sum level42 level5 level47)
(sum level42 level9 level51)
(sum level42 level15 level57)
(sum level42 level16 level58)
(sum level42 level17 level59)
(sum level42 level19 level61)
(sum level42 level21 level63)
(sum level42 level23 level65)
(sum level43 level2 level45)
(sum level43 level3 level46)
(sum level43 level5 level48)
(sum level43 level9 level52)
(sum level43 level15 level58)
(sum level43 level16 level59)
(sum level43 level17 level60)
(sum level43 level19 level62)
(sum level43 level21 level64)
(sum level43 level23 level66)
(sum level44 level2 level46)
(sum level44 level3 level47)
(sum level44 level5 level49)
(sum level44 level9 level53)
(sum level44 level15 level59)
(sum level44 level16 level60)
(sum level44 level17 level61)
(sum level44 level19 level63)
(sum level44 level21 level65)
(sum level44 level23 level67)
(sum level45 level2 level47)
(sum level45 level3 level48)
(sum level45 level5 level50)
(sum level45 level9 level54)
(sum level45 level15 level60)
(sum level45 level16 level61)
(sum level45 level17 level62)
(sum level45 level19 level64)
(sum level45 level21 level66)
(sum level45 level23 level68)
(sum level46 level2 level48)
(sum level46 level3 level49)
(sum level46 level5 level51)
(sum level46 level9 level55)
(sum level46 level15 level61)
(sum level46 level16 level62)
(sum level46 level17 level63)
(sum level46 level19 level65)
(sum level46 level21 level67)
(sum level46 level23 level69)
(sum level47 level2 level49)
(sum level47 level3 level50)
(sum level47 level5 level52)
(sum level47 level9 level56)
(sum level47 level15 level62)
(sum level47 level16 level63)
(sum level47 level17 level64)
(sum level47 level19 level66)
(sum level47 level21 level68)
(sum level47 level23 level70)
(sum level48 level2 level50)
(sum level48 level3 level51)
(sum level48 level5 level53)
(sum level48 level9 level57)
(sum level48 level15 level63)
(sum level48 level16 level64)
(sum level48 level17 level65)
(sum level48 level19 level67)
(sum level48 level21 level69)
(sum level48 level23 level71)
(sum level49 level2 level51)
(sum level49 level3 level52)
(sum level49 level5 level54)
(sum level49 level9 level58)
(sum level49 level15 level64)
(sum level49 level16 level65)
(sum level49 level17 level66)
(sum level49 level19 level68)
(sum level49 level21 level70)
(sum level49 level23 level72)
(sum level50 level2 level52)
(sum level50 level3 level53)
(sum level50 level5 level55)
(sum level50 level9 level59)
(sum level50 level15 level65)
(sum level50 level16 level66)
(sum level50 level17 level67)
(sum level50 level19 level69)
(sum level50 level21 level71)
(sum level50 level23 level73)
(sum level51 level2 level53)
(sum level51 level3 level54)
(sum level51 level5 level56)
(sum level51 level9 level60)
(sum level51 level15 level66)
(sum level51 level16 level67)
(sum level51 level17 level68)
(sum level51 level19 level70)
(sum level51 level21 level72)
(sum level51 level23 level74)
(sum level52 level2 level54)
(sum level52 level3 level55)
(sum level52 level5 level57)
(sum level52 level9 level61)
(sum level52 level15 level67)
(sum level52 level16 level68)
(sum level52 level17 level69)
(sum level52 level19 level71)
(sum level52 level21 level73)
(sum level52 level23 level75)
(sum level53 level2 level55)
(sum level53 level3 level56)
(sum level53 level5 level58)
(sum level53 level9 level62)
(sum level53 level15 level68)
(sum level53 level16 level69)
(sum level53 level17 level70)
(sum level53 level19 level72)
(sum level53 level21 level74)
(sum level53 level23 level76)
(sum level54 level2 level56)
(sum level54 level3 level57)
(sum level54 level5 level59)
(sum level54 level9 level63)
(sum level54 level15 level69)
(sum level54 level16 level70)
(sum level54 level17 level71)
(sum level54 level19 level73)
(sum level54 level21 level75)
(sum level54 level23 level77)
(sum level55 level2 level57)
(sum level55 level3 level58)
(sum level55 level5 level60)
(sum level55 level9 level64)
(sum level55 level15 level70)
(sum level55 level16 level71)
(sum level55 level17 level72)
(sum level55 level19 level74)
(sum level55 level21 level76)
(sum level55 level23 level78)
(sum level56 level2 level58)
(sum level56 level3 level59)
(sum level56 level5 level61)
(sum level56 level9 level65)
(sum level56 level15 level71)
(sum level56 level16 level72)
(sum level56 level17 level73)
(sum level56 level19 level75)
(sum level56 level21 level77)
(sum level56 level23 level79)
(sum level57 level2 level59)
(sum level57 level3 level60)
(sum level57 level5 level62)
(sum level57 level9 level66)
(sum level57 level15 level72)
(sum level57 level16 level73)
(sum level57 level17 level74)
(sum level57 level19 level76)
(sum level57 level21 level78)
(sum level57 level23 level80)
(sum level58 level2 level60)
(sum level58 level3 level61)
(sum level58 level5 level63)
(sum level58 level9 level67)
(sum level58 level15 level73)
(sum level58 level16 level74)
(sum level58 level17 level75)
(sum level58 level19 level77)
(sum level58 level21 level79)
(sum level58 level23 level81)
(sum level59 level2 level61)
(sum level59 level3 level62)
(sum level59 level5 level64)
(sum level59 level9 level68)
(sum level59 level15 level74)
(sum level59 level16 level75)
(sum level59 level17 level76)
(sum level59 level19 level78)
(sum level59 level21 level80)
(sum level59 level23 level82)
(sum level60 level2 level62)
(sum level60 level3 level63)
(sum level60 level5 level65)
(sum level60 level9 level69)
(sum level60 level15 level75)
(sum level60 level16 level76)
(sum level60 level17 level77)
(sum level60 level19 level79)
(sum level60 level21 level81)
(sum level60 level23 level83)
(sum level61 level2 level63)
(sum level61 level3 level64)
(sum level61 level5 level66)
(sum level61 level9 level70)
(sum level61 level15 level76)
(sum level61 level16 level77)
(sum level61 level17 level78)
(sum level61 level19 level80)
(sum level61 level21 level82)
(sum level61 level23 level84)
(sum level62 level2 level64)
(sum level62 level3 level65)
(sum level62 level5 level67)
(sum level62 level9 level71)
(sum level62 level15 level77)
(sum level62 level16 level78)
(sum level62 level17 level79)
(sum level62 level19 level81)
(sum level62 level21 level83)
(sum level62 level23 level85)
(sum level63 level2 level65)
(sum level63 level3 level66)
(sum level63 level5 level68)
(sum level63 level9 level72)
(sum level63 level15 level78)
(sum level63 level16 level79)
(sum level63 level17 level80)
(sum level63 level19 level82)
(sum level63 level21 level84)
(sum level63 level23 level86)
(sum level64 level2 level66)
(sum level64 level3 level67)
(sum level64 level5 level69)
(sum level64 level9 level73)
(sum level64 level15 level79)
(sum level64 level16 level80)
(sum level64 level17 level81)
(sum level64 level19 level83)
(sum level64 level21 level85)
(sum level64 level23 level87)
(sum level65 level2 level67)
(sum level65 level3 level68)
(sum level65 level5 level70)
(sum level65 level9 level74)
(sum level65 level15 level80)
(sum level65 level16 level81)
(sum level65 level17 level82)
(sum level65 level19 level84)
(sum level65 level21 level86)
(sum level65 level23 level88)
(sum level66 level2 level68)
(sum level66 level3 level69)
(sum level66 level5 level71)
(sum level66 level9 level75)
(sum level66 level15 level81)
(sum level66 level16 level82)
(sum level66 level17 level83)
(sum level66 level19 level85)
(sum level66 level21 level87)
(sum level66 level23 level89)
(sum level67 level2 level69)
(sum level67 level3 level70)
(sum level67 level5 level72)
(sum level67 level9 level76)
(sum level67 level15 level82)
(sum level67 level16 level83)
(sum level67 level17 level84)
(sum level67 level19 level86)
(sum level67 level21 level88)
(sum level67 level23 level90)
(sum level68 level2 level70)
(sum level68 level3 level71)
(sum level68 level5 level73)
(sum level68 level9 level77)
(sum level68 level15 level83)
(sum level68 level16 level84)
(sum level68 level17 level85)
(sum level68 level19 level87)
(sum level68 level21 level89)
(sum level68 level23 level91)
(sum level69 level2 level71)
(sum level69 level3 level72)
(sum level69 level5 level74)
(sum level69 level9 level78)
(sum level69 level15 level84)
(sum level69 level16 level85)
(sum level69 level17 level86)
(sum level69 level19 level88)
(sum level69 level21 level90)
(sum level69 level23 level92)
(sum level70 level2 level72)
(sum level70 level3 level73)
(sum level70 level5 level75)
(sum level70 level9 level79)
(sum level70 level15 level85)
(sum level70 level16 level86)
(sum level70 level17 level87)
(sum level70 level19 level89)
(sum level70 level21 level91)
(sum level70 level23 level93)
(sum level71 level2 level73)
(sum level71 level3 level74)
(sum level71 level5 level76)
(sum level71 level9 level80)
(sum level71 level15 level86)
(sum level71 level16 level87)
(sum level71 level17 level88)
(sum level71 level19 level90)
(sum level71 level21 level92)
(sum level71 level23 level94)
(sum level72 level2 level74)
(sum level72 level3 level75)
(sum level72 level5 level77)
(sum level72 level9 level81)
(sum level72 level15 level87)
(sum level72 level16 level88)
(sum level72 level17 level89)
(sum level72 level19 level91)
(sum level72 level21 level93)
(sum level72 level23 level95)
(sum level73 level2 level75)
(sum level73 level3 level76)
(sum level73 level5 level78)
(sum level73 level9 level82)
(sum level73 level15 level88)
(sum level73 level16 level89)
(sum level73 level17 level90)
(sum level73 level19 level92)
(sum level73 level21 level94)
(sum level73 level23 level96)
(sum level74 level2 level76)
(sum level74 level3 level77)
(sum level74 level5 level79)
(sum level74 level9 level83)
(sum level74 level15 level89)
(sum level74 level16 level90)
(sum level74 level17 level91)
(sum level74 level19 level93)
(sum level74 level21 level95)
(sum level75 level2 level77)
(sum level75 level3 level78)
(sum level75 level5 level80)
(sum level75 level9 level84)
(sum level75 level15 level90)
(sum level75 level16 level91)
(sum level75 level17 level92)
(sum level75 level19 level94)
(sum level75 level21 level96)
(sum level76 level2 level78)
(sum level76 level3 level79)
(sum level76 level5 level81)
(sum level76 level9 level85)
(sum level76 level15 level91)
(sum level76 level16 level92)
(sum level76 level17 level93)
(sum level76 level19 level95)
(sum level77 level2 level79)
(sum level77 level3 level80)
(sum level77 level5 level82)
(sum level77 level9 level86)
(sum level77 level15 level92)
(sum level77 level16 level93)
(sum level77 level17 level94)
(sum level77 level19 level96)
(sum level78 level2 level80)
(sum level78 level3 level81)
(sum level78 level5 level83)
(sum level78 level9 level87)
(sum level78 level15 level93)
(sum level78 level16 level94)
(sum level78 level17 level95)
(sum level79 level2 level81)
(sum level79 level3 level82)
(sum level79 level5 level84)
(sum level79 level9 level88)
(sum level79 level15 level94)
(sum level79 level16 level95)
(sum level79 level17 level96)
(sum level80 level2 level82)
(sum level80 level3 level83)
(sum level80 level5 level85)
(sum level80 level9 level89)
(sum level80 level15 level95)
(sum level80 level16 level96)
(sum level81 level2 level83)
(sum level81 level3 level84)
(sum level81 level5 level86)
(sum level81 level9 level90)
(sum level81 level15 level96)
(sum level82 level2 level84)
(sum level82 level3 level85)
(sum level82 level5 level87)
(sum level82 level9 level91)
(sum level83 level2 level85)
(sum level83 level3 level86)
(sum level83 level5 level88)
(sum level83 level9 level92)
(sum level84 level2 level86)
(sum level84 level3 level87)
(sum level84 level5 level89)
(sum level84 level9 level93)
(sum level85 level2 level87)
(sum level85 level3 level88)
(sum level85 level5 level90)
(sum level85 level9 level94)
(sum level86 level2 level88)
(sum level86 level3 level89)
(sum level86 level5 level91)
(sum level86 level9 level95)
(sum level87 level2 level89)
(sum level87 level3 level90)
(sum level87 level5 level92)
(sum level87 level9 level96)
(sum level88 level2 level90)
(sum level88 level3 level91)
(sum level88 level5 level93)
(sum level89 level2 level91)
(sum level89 level3 level92)
(sum level89 level5 level94)
(sum level90 level2 level92)
(sum level90 level3 level93)
(sum level90 level5 level95)
(sum level91 level2 level93)
(sum level91 level3 level94)
(sum level91 level5 level96)
(sum level92 level2 level94)
(sum level92 level3 level95)
(sum level93 level2 level95)
(sum level93 level3 level96)
(sum level94 level2 level96)

(connected l0 l1)
(fuelcost level9 l0 l1)
(connected l0 l2)
(fuelcost level21 l0 l2)
(connected l0 l3)
(fuelcost level21 l0 l3)
(connected l0 l4)
(fuelcost level16 l0 l4)
(connected l0 l5)
(fuelcost level3 l0 l5)
(connected l0 l6)
(fuelcost level21 l0 l6)
(connected l0 l8)
(fuelcost level15 l0 l8)
(connected l1 l0)
(fuelcost level9 l1 l0)
(connected l1 l4)
(fuelcost level19 l1 l4)
(connected l1 l6)
(fuelcost level21 l1 l6)
(connected l2 l0)
(fuelcost level21 l2 l0)
(connected l2 l5)
(fuelcost level23 l2 l5)
(connected l3 l0)
(fuelcost level21 l3 l0)
(connected l3 l4)
(fuelcost level5 l3 l4)
(connected l3 l7)
(fuelcost level2 l3 l7)
(connected l4 l0)
(fuelcost level16 l4 l0)
(connected l4 l1)
(fuelcost level19 l4 l1)
(connected l4 l3)
(fuelcost level5 l4 l3)
(connected l4 l8)
(fuelcost level17 l4 l8)
(connected l5 l0)
(fuelcost level3 l5 l0)
(connected l5 l2)
(fuelcost level23 l5 l2)
(connected l5 l6)
(fuelcost level21 l5 l6)
(connected l6 l0)
(fuelcost level21 l6 l0)
(connected l6 l1)
(fuelcost level21 l6 l1)
(connected l6 l5)
(fuelcost level21 l6 l5)
(connected l6 l9)
(fuelcost level15 l6 l9)
(connected l7 l3)
(fuelcost level2 l7 l3)
(connected l8 l0)
(fuelcost level15 l8 l0)
(connected l8 l4)
(fuelcost level17 l8 l4)
(connected l9 l6)
(fuelcost level15 l9 l6)

(at t0 l8)
(fuel t0 level96)
(= (total-cost) 0)

(at p0 l4)
(at p1 l3)
)

(:goal
(and
(at p0 l7)
(at p1 l8)
)
)
(:metric minimize (total-cost)))
