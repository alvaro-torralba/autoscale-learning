

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b6)
(on b3 b2)
(on b4 b11)
(on b5 b9)
(on-table b6)
(on-table b7)
(on b8 b13)
(on b9 b3)
(on b10 b1)
(on b11 b5)
(on b12 b10)
(on b13 b7)
(clear b8)
(clear b12)
)
(:goal
(and
(on b1 b6)
(on b3 b7)
(on b4 b12)
(on b5 b8)
(on b6 b4)
(on b7 b9)
(on b9 b11)
(on b10 b5)
(on b11 b1)
(on b12 b13))
)
)


