

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on-table b1)
(on b2 b4)
(on b3 b9)
(on b4 b6)
(on b5 b11)
(on b6 b8)
(on b7 b1)
(on b8 b13)
(on-table b9)
(on b10 b3)
(on b11 b2)
(on-table b12)
(on b13 b12)
(clear b5)
(clear b7)
(clear b10)
)
(:goal
(and
(on b2 b6)
(on b3 b5)
(on b5 b13)
(on b6 b4)
(on b7 b3)
(on b8 b11)
(on b9 b8)
(on b11 b7)
(on b12 b1)
(on b13 b10))
)
)

