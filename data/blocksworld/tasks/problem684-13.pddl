

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on-table b1)
(on b2 b3)
(on b3 b10)
(on b4 b5)
(on b5 b1)
(on b6 b12)
(on b7 b8)
(on b8 b13)
(on b9 b2)
(on b10 b11)
(on-table b11)
(on b12 b7)
(on b13 b9)
(clear b4)
(clear b6)
)
(:goal
(and
(on b1 b2)
(on b2 b5)
(on b3 b8)
(on b7 b12)
(on b8 b9)
(on b9 b7)
(on b10 b6)
(on b11 b3))
)
)


