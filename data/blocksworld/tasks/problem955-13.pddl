

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b5)
(on-table b2)
(on b3 b10)
(on b4 b3)
(on-table b5)
(on-table b6)
(on b7 b4)
(on-table b8)
(on-table b9)
(on b10 b2)
(on b11 b1)
(on b12 b6)
(on b13 b9)
(clear b7)
(clear b8)
(clear b11)
(clear b12)
(clear b13)
)
(:goal
(and
(on b2 b13)
(on b3 b1)
(on b5 b7)
(on b7 b6)
(on b8 b9)
(on b9 b3)
(on b11 b5)
(on b12 b10))
)
)

