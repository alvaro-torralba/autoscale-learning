

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b8)
(on b3 b4)
(on b4 b12)
(on-table b5)
(on b6 b2)
(on-table b7)
(on b8 b5)
(on-table b9)
(on b10 b1)
(on b11 b10)
(on b12 b11)
(on b13 b6)
(clear b3)
(clear b7)
(clear b13)
)
(:goal
(and
(on b1 b9)
(on b4 b13)
(on b5 b1)
(on b6 b3)
(on b7 b11)
(on b8 b6)
(on b10 b2)
(on b11 b4)
(on b13 b12))
)
)


