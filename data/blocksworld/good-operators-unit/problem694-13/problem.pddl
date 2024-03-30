

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on-table b1)
(on b2 b6)
(on b3 b10)
(on b4 b3)
(on-table b5)
(on b6 b12)
(on b7 b2)
(on b8 b13)
(on b9 b1)
(on b10 b9)
(on b11 b5)
(on b12 b8)
(on b13 b4)
(clear b7)
(clear b11)
)
(:goal
(and
(on b1 b10)
(on b2 b9)
(on b4 b1)
(on b6 b4)
(on b7 b8)
(on b8 b12)
(on b9 b11)
(on b11 b13)
(on b12 b6))
)
)


