

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b12)
(on b2 b6)
(on b3 b1)
(on-table b4)
(on b5 b3)
(on b6 b5)
(on b7 b4)
(on b8 b11)
(on b9 b13)
(on b10 b8)
(on-table b11)
(on b12 b7)
(on-table b13)
(clear b2)
(clear b9)
(clear b10)
)
(:goal
(and
(on b1 b10)
(on b2 b4)
(on b4 b6)
(on b6 b12)
(on b7 b5)
(on b8 b9)
(on b9 b11)
(on b10 b3)
(on b11 b1)
(on b13 b2))
)
)

