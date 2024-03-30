

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on-table b1)
(on b2 b10)
(on-table b3)
(on b4 b12)
(on b5 b13)
(on b6 b7)
(on b7 b9)
(on b8 b4)
(on-table b9)
(on b10 b5)
(on b11 b6)
(on b12 b1)
(on b13 b11)
(clear b2)
(clear b3)
(clear b8)
)
(:goal
(and
(on b1 b5)
(on b2 b9)
(on b3 b11)
(on b5 b4)
(on b6 b2)
(on b8 b3)
(on b9 b13)
(on b10 b6)
(on b11 b12))
)
)


