

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b3)
(on b3 b5)
(on b4 b6)
(on-table b5)
(on b6 b10)
(on b7 b9)
(on b8 b2)
(on b9 b4)
(on b10 b1)
(on-table b11)
(on b12 b7)
(on b13 b11)
(clear b12)
(clear b13)
)
(:goal
(and
(on b2 b13)
(on b4 b6)
(on b5 b8)
(on b6 b12)
(on b8 b7)
(on b9 b5)
(on b10 b2)
(on b13 b11))
)
)


