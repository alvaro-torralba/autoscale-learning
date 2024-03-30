

(define (problem BW-rand-14)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 )
(:init
(arm-empty)
(on-table b1)
(on b2 b4)
(on b3 b9)
(on b4 b12)
(on b5 b2)
(on b6 b7)
(on b7 b13)
(on-table b8)
(on b9 b6)
(on-table b10)
(on-table b11)
(on b12 b14)
(on b13 b10)
(on b14 b3)
(clear b1)
(clear b5)
(clear b8)
(clear b11)
)
(:goal
(and
(on b2 b4)
(on b6 b2)
(on b7 b5)
(on b8 b3)
(on b11 b12)
(on b13 b8)
(on b14 b13))
)
)


