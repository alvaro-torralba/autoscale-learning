

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b4)
(on b3 b13)
(on b4 b10)
(on-table b5)
(on b6 b1)
(on b7 b12)
(on b8 b9)
(on b9 b3)
(on b10 b7)
(on b11 b8)
(on-table b12)
(on-table b13)
(clear b2)
(clear b6)
(clear b11)
)
(:goal
(and
(on b1 b6)
(on b4 b1)
(on b5 b4)
(on b7 b2)
(on b8 b12)
(on b9 b3)
(on b10 b5)
(on b12 b13)
(on b13 b11))
)
)


