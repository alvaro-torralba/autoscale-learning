

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b8)
(on b3 b7)
(on-table b4)
(on b5 b4)
(on b6 b11)
(on b7 b10)
(on-table b8)
(on b9 b12)
(on b10 b6)
(on b11 b1)
(on b12 b13)
(on b13 b3)
(clear b2)
(clear b9)
)
(:goal
(and
(on b1 b7)
(on b2 b8)
(on b3 b5)
(on b7 b3)
(on b8 b13)
(on b10 b12)
(on b13 b1))
)
)


