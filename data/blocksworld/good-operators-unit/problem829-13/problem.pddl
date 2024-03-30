

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b10)
(on-table b2)
(on b3 b4)
(on b4 b2)
(on b5 b1)
(on b6 b3)
(on b7 b11)
(on b8 b12)
(on b9 b6)
(on b10 b7)
(on b11 b13)
(on b12 b9)
(on-table b13)
(clear b5)
(clear b8)
)
(:goal
(and
(on b2 b10)
(on b3 b1)
(on b5 b3)
(on b6 b11)
(on b7 b4)
(on b9 b6)
(on b10 b9)
(on b12 b13)
(on b13 b8))
)
)


