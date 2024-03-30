

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b10)
(on-table b2)
(on b3 b4)
(on b4 b2)
(on-table b5)
(on b6 b1)
(on-table b7)
(on-table b8)
(on b9 b12)
(on b10 b7)
(on b11 b9)
(on b12 b6)
(on b13 b5)
(clear b3)
(clear b8)
(clear b11)
(clear b13)
)
(:goal
(and
(on b1 b8)
(on b2 b4)
(on b3 b13)
(on b5 b1)
(on b6 b12)
(on b7 b2)
(on b9 b7)
(on b12 b5))
)
)


