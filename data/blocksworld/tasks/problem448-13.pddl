

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b6)
(on b3 b8)
(on-table b4)
(on b5 b13)
(on b6 b4)
(on b7 b12)
(on b8 b10)
(on-table b9)
(on b10 b2)
(on b11 b9)
(on b12 b3)
(on b13 b1)
(clear b5)
(clear b11)
)
(:goal
(and
(on b1 b8)
(on b2 b13)
(on b5 b10)
(on b6 b12)
(on b7 b5)
(on b8 b2)
(on b9 b11)
(on b11 b4)
(on b12 b7)
(on b13 b3))
)
)


