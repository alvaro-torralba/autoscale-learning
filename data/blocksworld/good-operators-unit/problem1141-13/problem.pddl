

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on-table b1)
(on b2 b1)
(on b3 b10)
(on b4 b8)
(on-table b5)
(on b6 b2)
(on b7 b11)
(on-table b8)
(on-table b9)
(on-table b10)
(on b11 b6)
(on b12 b7)
(on b13 b9)
(clear b3)
(clear b4)
(clear b5)
(clear b12)
(clear b13)
)
(:goal
(and
(on b1 b9)
(on b2 b4)
(on b3 b1)
(on b4 b7)
(on b7 b12)
(on b8 b2)
(on b9 b13)
(on b10 b11)
(on b11 b6)
(on b12 b3)
(on b13 b5))
)
)

