

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b13)
(on-table b3)
(on b4 b10)
(on b5 b4)
(on b6 b5)
(on-table b7)
(on b8 b12)
(on-table b9)
(on b10 b3)
(on b11 b2)
(on-table b12)
(on b13 b6)
(clear b1)
(clear b7)
(clear b9)
(clear b11)
)
(:goal
(and
(on b1 b2)
(on b2 b5)
(on b3 b11)
(on b4 b3)
(on b6 b9)
(on b7 b4)
(on b8 b7)
(on b9 b12)
(on b11 b10)
(on b12 b1)
(on b13 b6))
)
)

