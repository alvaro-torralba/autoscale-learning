(define (problem transport-l4-t1-p13---int100n150-m25---int100c110---s246---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 - location
t0 - truck
p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 level83 - fuellevel
)

(:init
(sum level0 level11 level11)
(sum level0 level15 level15)
(sum level0 level17 level17)
(sum level0 level22 level22)
(sum level0 level24 level24)
(sum level1 level11 level12)
(sum level1 level15 level16)
(sum level1 level17 level18)
(sum level1 level22 level23)
(sum level1 level24 level25)
(sum level2 level11 level13)
(sum level2 level15 level17)
(sum level2 level17 level19)
(sum level2 level22 level24)
(sum level2 level24 level26)
(sum level3 level11 level14)
(sum level3 level15 level18)
(sum level3 level17 level20)
(sum level3 level22 level25)
(sum level3 level24 level27)
(sum level4 level11 level15)
(sum level4 level15 level19)
(sum level4 level17 level21)
(sum level4 level22 level26)
(sum level4 level24 level28)
(sum level5 level11 level16)
(sum level5 level15 level20)
(sum level5 level17 level22)
(sum level5 level22 level27)
(sum level5 level24 level29)
(sum level6 level11 level17)
(sum level6 level15 level21)
(sum level6 level17 level23)
(sum level6 level22 level28)
(sum level6 level24 level30)
(sum level7 level11 level18)
(sum level7 level15 level22)
(sum level7 level17 level24)
(sum level7 level22 level29)
(sum level7 level24 level31)
(sum level8 level11 level19)
(sum level8 level15 level23)
(sum level8 level17 level25)
(sum level8 level22 level30)
(sum level8 level24 level32)
(sum level9 level11 level20)
(sum level9 level15 level24)
(sum level9 level17 level26)
(sum level9 level22 level31)
(sum level9 level24 level33)
(sum level10 level11 level21)
(sum level10 level15 level25)
(sum level10 level17 level27)
(sum level10 level22 level32)
(sum level10 level24 level34)
(sum level11 level11 level22)
(sum level11 level15 level26)
(sum level11 level17 level28)
(sum level11 level22 level33)
(sum level11 level24 level35)
(sum level12 level11 level23)
(sum level12 level15 level27)
(sum level12 level17 level29)
(sum level12 level22 level34)
(sum level12 level24 level36)
(sum level13 level11 level24)
(sum level13 level15 level28)
(sum level13 level17 level30)
(sum level13 level22 level35)
(sum level13 level24 level37)
(sum level14 level11 level25)
(sum level14 level15 level29)
(sum level14 level17 level31)
(sum level14 level22 level36)
(sum level14 level24 level38)
(sum level15 level11 level26)
(sum level15 level15 level30)
(sum level15 level17 level32)
(sum level15 level22 level37)
(sum level15 level24 level39)
(sum level16 level11 level27)
(sum level16 level15 level31)
(sum level16 level17 level33)
(sum level16 level22 level38)
(sum level16 level24 level40)
(sum level17 level11 level28)
(sum level17 level15 level32)
(sum level17 level17 level34)
(sum level17 level22 level39)
(sum level17 level24 level41)
(sum level18 level11 level29)
(sum level18 level15 level33)
(sum level18 level17 level35)
(sum level18 level22 level40)
(sum level18 level24 level42)
(sum level19 level11 level30)
(sum level19 level15 level34)
(sum level19 level17 level36)
(sum level19 level22 level41)
(sum level19 level24 level43)
(sum level20 level11 level31)
(sum level20 level15 level35)
(sum level20 level17 level37)
(sum level20 level22 level42)
(sum level20 level24 level44)
(sum level21 level11 level32)
(sum level21 level15 level36)
(sum level21 level17 level38)
(sum level21 level22 level43)
(sum level21 level24 level45)
(sum level22 level11 level33)
(sum level22 level15 level37)
(sum level22 level17 level39)
(sum level22 level22 level44)
(sum level22 level24 level46)
(sum level23 level11 level34)
(sum level23 level15 level38)
(sum level23 level17 level40)
(sum level23 level22 level45)
(sum level23 level24 level47)
(sum level24 level11 level35)
(sum level24 level15 level39)
(sum level24 level17 level41)
(sum level24 level22 level46)
(sum level24 level24 level48)
(sum level25 level11 level36)
(sum level25 level15 level40)
(sum level25 level17 level42)
(sum level25 level22 level47)
(sum level25 level24 level49)
(sum level26 level11 level37)
(sum level26 level15 level41)
(sum level26 level17 level43)
(sum level26 level22 level48)
(sum level26 level24 level50)
(sum level27 level11 level38)
(sum level27 level15 level42)
(sum level27 level17 level44)
(sum level27 level22 level49)
(sum level27 level24 level51)
(sum level28 level11 level39)
(sum level28 level15 level43)
(sum level28 level17 level45)
(sum level28 level22 level50)
(sum level28 level24 level52)
(sum level29 level11 level40)
(sum level29 level15 level44)
(sum level29 level17 level46)
(sum level29 level22 level51)
(sum level29 level24 level53)
(sum level30 level11 level41)
(sum level30 level15 level45)
(sum level30 level17 level47)
(sum level30 level22 level52)
(sum level30 level24 level54)
(sum level31 level11 level42)
(sum level31 level15 level46)
(sum level31 level17 level48)
(sum level31 level22 level53)
(sum level31 level24 level55)
(sum level32 level11 level43)
(sum level32 level15 level47)
(sum level32 level17 level49)
(sum level32 level22 level54)
(sum level32 level24 level56)
(sum level33 level11 level44)
(sum level33 level15 level48)
(sum level33 level17 level50)
(sum level33 level22 level55)
(sum level33 level24 level57)
(sum level34 level11 level45)
(sum level34 level15 level49)
(sum level34 level17 level51)
(sum level34 level22 level56)
(sum level34 level24 level58)
(sum level35 level11 level46)
(sum level35 level15 level50)
(sum level35 level17 level52)
(sum level35 level22 level57)
(sum level35 level24 level59)
(sum level36 level11 level47)
(sum level36 level15 level51)
(sum level36 level17 level53)
(sum level36 level22 level58)
(sum level36 level24 level60)
(sum level37 level11 level48)
(sum level37 level15 level52)
(sum level37 level17 level54)
(sum level37 level22 level59)
(sum level37 level24 level61)
(sum level38 level11 level49)
(sum level38 level15 level53)
(sum level38 level17 level55)
(sum level38 level22 level60)
(sum level38 level24 level62)
(sum level39 level11 level50)
(sum level39 level15 level54)
(sum level39 level17 level56)
(sum level39 level22 level61)
(sum level39 level24 level63)
(sum level40 level11 level51)
(sum level40 level15 level55)
(sum level40 level17 level57)
(sum level40 level22 level62)
(sum level40 level24 level64)
(sum level41 level11 level52)
(sum level41 level15 level56)
(sum level41 level17 level58)
(sum level41 level22 level63)
(sum level41 level24 level65)
(sum level42 level11 level53)
(sum level42 level15 level57)
(sum level42 level17 level59)
(sum level42 level22 level64)
(sum level42 level24 level66)
(sum level43 level11 level54)
(sum level43 level15 level58)
(sum level43 level17 level60)
(sum level43 level22 level65)
(sum level43 level24 level67)
(sum level44 level11 level55)
(sum level44 level15 level59)
(sum level44 level17 level61)
(sum level44 level22 level66)
(sum level44 level24 level68)
(sum level45 level11 level56)
(sum level45 level15 level60)
(sum level45 level17 level62)
(sum level45 level22 level67)
(sum level45 level24 level69)
(sum level46 level11 level57)
(sum level46 level15 level61)
(sum level46 level17 level63)
(sum level46 level22 level68)
(sum level46 level24 level70)
(sum level47 level11 level58)
(sum level47 level15 level62)
(sum level47 level17 level64)
(sum level47 level22 level69)
(sum level47 level24 level71)
(sum level48 level11 level59)
(sum level48 level15 level63)
(sum level48 level17 level65)
(sum level48 level22 level70)
(sum level48 level24 level72)
(sum level49 level11 level60)
(sum level49 level15 level64)
(sum level49 level17 level66)
(sum level49 level22 level71)
(sum level49 level24 level73)
(sum level50 level11 level61)
(sum level50 level15 level65)
(sum level50 level17 level67)
(sum level50 level22 level72)
(sum level50 level24 level74)
(sum level51 level11 level62)
(sum level51 level15 level66)
(sum level51 level17 level68)
(sum level51 level22 level73)
(sum level51 level24 level75)
(sum level52 level11 level63)
(sum level52 level15 level67)
(sum level52 level17 level69)
(sum level52 level22 level74)
(sum level52 level24 level76)
(sum level53 level11 level64)
(sum level53 level15 level68)
(sum level53 level17 level70)
(sum level53 level22 level75)
(sum level53 level24 level77)
(sum level54 level11 level65)
(sum level54 level15 level69)
(sum level54 level17 level71)
(sum level54 level22 level76)
(sum level54 level24 level78)
(sum level55 level11 level66)
(sum level55 level15 level70)
(sum level55 level17 level72)
(sum level55 level22 level77)
(sum level55 level24 level79)
(sum level56 level11 level67)
(sum level56 level15 level71)
(sum level56 level17 level73)
(sum level56 level22 level78)
(sum level56 level24 level80)
(sum level57 level11 level68)
(sum level57 level15 level72)
(sum level57 level17 level74)
(sum level57 level22 level79)
(sum level57 level24 level81)
(sum level58 level11 level69)
(sum level58 level15 level73)
(sum level58 level17 level75)
(sum level58 level22 level80)
(sum level58 level24 level82)
(sum level59 level11 level70)
(sum level59 level15 level74)
(sum level59 level17 level76)
(sum level59 level22 level81)
(sum level59 level24 level83)
(sum level60 level11 level71)
(sum level60 level15 level75)
(sum level60 level17 level77)
(sum level60 level22 level82)
(sum level61 level11 level72)
(sum level61 level15 level76)
(sum level61 level17 level78)
(sum level61 level22 level83)
(sum level62 level11 level73)
(sum level62 level15 level77)
(sum level62 level17 level79)
(sum level63 level11 level74)
(sum level63 level15 level78)
(sum level63 level17 level80)
(sum level64 level11 level75)
(sum level64 level15 level79)
(sum level64 level17 level81)
(sum level65 level11 level76)
(sum level65 level15 level80)
(sum level65 level17 level82)
(sum level66 level11 level77)
(sum level66 level15 level81)
(sum level66 level17 level83)
(sum level67 level11 level78)
(sum level67 level15 level82)
(sum level68 level11 level79)
(sum level68 level15 level83)
(sum level69 level11 level80)
(sum level70 level11 level81)
(sum level71 level11 level82)
(sum level72 level11 level83)

(connected l0 l1)
(fuelcost level22 l0 l1)
(connected l0 l2)
(fuelcost level11 l0 l2)
(connected l0 l3)
(fuelcost level15 l0 l3)
(connected l1 l0)
(fuelcost level22 l1 l0)
(connected l1 l2)
(fuelcost level11 l1 l2)
(connected l1 l3)
(fuelcost level17 l1 l3)
(connected l2 l0)
(fuelcost level11 l2 l0)
(connected l2 l1)
(fuelcost level11 l2 l1)
(connected l2 l3)
(fuelcost level24 l2 l3)
(connected l3 l0)
(fuelcost level15 l3 l0)
(connected l3 l1)
(fuelcost level17 l3 l1)
(connected l3 l2)
(fuelcost level24 l3 l2)

(at t0 l0)
(fuel t0 level83)
(= (total-cost) 0)

(at p0 l3)
(at p1 l3)
(at p2 l1)
(at p3 l0)
(at p4 l3)
(at p5 l2)
(at p6 l2)
(at p7 l0)
(at p8 l2)
(at p9 l0)
(at p10 l1)
(at p11 l2)
(at p12 l3)
)

(:goal
(and
(at p0 l0)
(at p1 l2)
(at p2 l2)
(at p3 l1)
(at p4 l2)
(at p5 l3)
(at p6 l3)
(at p7 l2)
(at p8 l1)
(at p9 l1)
(at p10 l3)
(at p11 l1)
(at p12 l1)
)
)
(:metric minimize (total-cost)))
