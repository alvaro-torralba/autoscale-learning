

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b13)
(on b3 b10)
(on b4 b2)
(on b5 b7)
(on b6 b4)
(on b7 b12)
(on b8 b6)
(on-table b9)
(on b10 b8)
(on b11 b5)
(on b12 b1)
(on-table b13)
(clear b9)
(clear b11)
)
(:goal
(and
(on b1 b3)
(on b2 b8)
(on b3 b2)
(on b4 b9)
(on b5 b1)
(on b6 b7)
(on b7 b5)
(on b9 b13)
(on b10 b12)
(on b12 b11))
)
)


