

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b8)
(on b3 b7)
(on-table b4)
(on b5 b1)
(on b6 b5)
(on-table b7)
(on b8 b3)
(on b9 b11)
(on-table b10)
(on b11 b4)
(on b12 b2)
(on b13 b12)
(clear b6)
(clear b10)
(clear b13)
)
(:goal
(and
(on b1 b12)
(on b2 b7)
(on b3 b8)
(on b4 b3)
(on b5 b13)
(on b6 b2)
(on b7 b5)
(on b13 b11))
)
)


