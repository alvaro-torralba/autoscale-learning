

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b1)
(on b3 b8)
(on b4 b7)
(on b5 b6)
(on b6 b13)
(on b7 b12)
(on b8 b9)
(on-table b9)
(on b10 b11)
(on b11 b4)
(on b12 b5)
(on b13 b2)
(clear b10)
)
(:goal
(and
(on b1 b7)
(on b2 b12)
(on b3 b11)
(on b5 b8)
(on b6 b10)
(on b7 b9)
(on b8 b3)
(on b10 b4)
(on b13 b2))
)
)


