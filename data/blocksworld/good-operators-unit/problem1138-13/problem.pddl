

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b8)
(on-table b2)
(on b3 b10)
(on b4 b7)
(on b5 b9)
(on b6 b4)
(on b7 b1)
(on b8 b11)
(on-table b9)
(on b10 b12)
(on b11 b2)
(on b12 b5)
(on-table b13)
(clear b3)
(clear b6)
(clear b13)
)
(:goal
(and
(on b1 b10)
(on b2 b7)
(on b4 b12)
(on b5 b11)
(on b6 b2)
(on b7 b1)
(on b9 b6)
(on b10 b3)
(on b11 b4)
(on b12 b8))
)
)

