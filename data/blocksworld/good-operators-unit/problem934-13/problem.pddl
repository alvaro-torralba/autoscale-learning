

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on-table b1)
(on b2 b6)
(on b3 b10)
(on b4 b12)
(on b5 b11)
(on-table b6)
(on b7 b1)
(on b8 b2)
(on b9 b3)
(on b10 b5)
(on b11 b8)
(on b12 b9)
(on b13 b4)
(clear b7)
(clear b13)
)
(:goal
(and
(on b2 b7)
(on b3 b2)
(on b4 b10)
(on b5 b12)
(on b6 b8)
(on b7 b4)
(on b8 b3)
(on b10 b5)
(on b11 b6))
)
)


