

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b10)
(on b2 b9)
(on b3 b5)
(on b4 b3)
(on b5 b2)
(on b6 b12)
(on b7 b8)
(on b8 b1)
(on b9 b7)
(on b10 b13)
(on b11 b4)
(on b12 b11)
(on-table b13)
(clear b6)
)
(:goal
(and
(on b1 b12)
(on b2 b6)
(on b4 b7)
(on b5 b1)
(on b6 b13)
(on b7 b3)
(on b8 b9)
(on b10 b8)
(on b11 b5)
(on b12 b4))
)
)


