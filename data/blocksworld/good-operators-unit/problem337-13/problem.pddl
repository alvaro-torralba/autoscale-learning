

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b12)
(on b3 b5)
(on-table b4)
(on-table b5)
(on b6 b9)
(on b7 b8)
(on b8 b3)
(on b9 b4)
(on b10 b13)
(on b11 b10)
(on-table b12)
(on b13 b6)
(clear b1)
(clear b2)
(clear b11)
)
(:goal
(and
(on b1 b8)
(on b2 b13)
(on b3 b9)
(on b6 b12)
(on b7 b1)
(on b8 b10)
(on b9 b2)
(on b11 b7)
(on b12 b11))
)
)


