

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on-table b1)
(on b2 b3)
(on b3 b4)
(on b4 b13)
(on b5 b2)
(on b6 b8)
(on b7 b1)
(on b8 b9)
(on b9 b11)
(on b10 b5)
(on b11 b7)
(on b12 b10)
(on b13 b6)
(clear b12)
)
(:goal
(and
(on b2 b4)
(on b3 b10)
(on b4 b7)
(on b5 b8)
(on b6 b12)
(on b9 b13)
(on b10 b9)
(on b12 b3))
)
)


