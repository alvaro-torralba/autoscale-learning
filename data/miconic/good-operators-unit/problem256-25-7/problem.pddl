


(define (problem mixed-f7-p25-u0-v0-d0-a0-n0-A0-B0-N0-F0)
   (:domain miconic)
   (:objects p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 
             p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 
             p20 p21 p22 p23 p24 - passenger
             f0 f1 f2 f3 f4 f5 f6 - floor)


(:init
(above f0 f1)
(above f0 f2)
(above f0 f3)
(above f0 f4)
(above f0 f5)
(above f0 f6)

(above f1 f2)
(above f1 f3)
(above f1 f4)
(above f1 f5)
(above f1 f6)

(above f2 f3)
(above f2 f4)
(above f2 f5)
(above f2 f6)

(above f3 f4)
(above f3 f5)
(above f3 f6)

(above f4 f5)
(above f4 f6)

(above f5 f6)



(origin p0 f6)
(destin p0 f1)

(origin p1 f0)
(destin p1 f3)

(origin p2 f6)
(destin p2 f5)

(origin p3 f0)
(destin p3 f6)

(origin p4 f6)
(destin p4 f0)

(origin p5 f2)
(destin p5 f0)

(origin p6 f6)
(destin p6 f4)

(origin p7 f0)
(destin p7 f1)

(origin p8 f1)
(destin p8 f5)

(origin p9 f2)
(destin p9 f6)

(origin p10 f4)
(destin p10 f1)

(origin p11 f3)
(destin p11 f5)

(origin p12 f0)
(destin p12 f2)

(origin p13 f2)
(destin p13 f6)

(origin p14 f1)
(destin p14 f2)

(origin p15 f0)
(destin p15 f4)

(origin p16 f1)
(destin p16 f5)

(origin p17 f2)
(destin p17 f5)

(origin p18 f2)
(destin p18 f0)

(origin p19 f4)
(destin p19 f1)

(origin p20 f5)
(destin p20 f6)

(origin p21 f1)
(destin p21 f5)

(origin p22 f5)
(destin p22 f3)

(origin p23 f4)
(destin p23 f6)

(origin p24 f3)
(destin p24 f1)






(lift-at f0)
)


(:goal


(and
(served p0)
(served p1)
(served p2)
(served p3)
(served p4)
(served p5)
(served p6)
(served p7)
(served p8)
(served p9)
(served p10)
(served p11)
(served p12)
(served p13)
(served p14)
(served p15)
(served p16)
(served p17)
(served p18)
(served p19)
(served p20)
(served p21)
(served p22)
(served p23)
(served p24)
))
)

