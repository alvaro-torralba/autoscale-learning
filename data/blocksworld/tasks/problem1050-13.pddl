

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b1)
(on b3 b2)
(on b4 b8)
(on b5 b9)
(on-table b6)
(on b7 b10)
(on b8 b11)
(on-table b9)
(on b10 b12)
(on b11 b3)
(on b12 b13)
(on b13 b5)
(clear b4)
(clear b7)
)
(:goal
(and
(on b1 b12)
(on b2 b7)
(on b4 b13)
(on b7 b1)
(on b9 b10)
(on b10 b11)
(on b11 b2)
(on b12 b8)
(on b13 b3))
)
)


