

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b3)
(on b3 b1)
(on b4 b13)
(on-table b5)
(on b6 b11)
(on b7 b5)
(on-table b8)
(on b9 b4)
(on b10 b8)
(on b11 b2)
(on b12 b6)
(on b13 b7)
(clear b10)
(clear b12)
)
(:goal
(and
(on b1 b11)
(on b2 b9)
(on b3 b1)
(on b5 b4)
(on b7 b12)
(on b9 b7)
(on b12 b10)
(on b13 b6))
)
)


