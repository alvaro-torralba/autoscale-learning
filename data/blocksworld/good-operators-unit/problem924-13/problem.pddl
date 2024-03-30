

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b12)
(on-table b2)
(on b3 b6)
(on b4 b11)
(on b5 b3)
(on b6 b13)
(on b7 b1)
(on b8 b10)
(on b9 b4)
(on-table b10)
(on b11 b2)
(on b12 b8)
(on b13 b9)
(clear b5)
(clear b7)
)
(:goal
(and
(on b1 b13)
(on b2 b1)
(on b4 b2)
(on b5 b7)
(on b8 b5)
(on b9 b4)
(on b11 b9)
(on b12 b6))
)
)


