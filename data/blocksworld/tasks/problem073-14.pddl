

(define (problem BW-rand-14)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 )
(:init
(arm-empty)
(on b1 b11)
(on b2 b1)
(on b3 b12)
(on b4 b5)
(on-table b5)
(on b6 b7)
(on b7 b4)
(on b8 b10)
(on b9 b3)
(on b10 b6)
(on b11 b8)
(on-table b12)
(on-table b13)
(on b14 b9)
(clear b2)
(clear b13)
(clear b14)
)
(:goal
(and
(on b1 b5)
(on b2 b6)
(on b3 b7)
(on b5 b2)
(on b7 b10)
(on b8 b3)
(on b9 b13)
(on b10 b11)
(on b11 b1)
(on b12 b9)
(on b13 b14))
)
)


