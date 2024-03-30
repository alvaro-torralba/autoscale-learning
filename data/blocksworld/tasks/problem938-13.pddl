

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b2)
(on-table b2)
(on b3 b4)
(on b4 b5)
(on-table b5)
(on b6 b11)
(on b7 b8)
(on b8 b1)
(on b9 b10)
(on b10 b3)
(on b11 b7)
(on b12 b6)
(on b13 b12)
(clear b9)
(clear b13)
)
(:goal
(and
(on b1 b7)
(on b3 b1)
(on b4 b11)
(on b5 b12)
(on b6 b8)
(on b7 b6)
(on b9 b10)
(on b10 b4)
(on b12 b3)
(on b13 b2))
)
)


