

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on-table b1)
(on b2 b8)
(on b3 b4)
(on b4 b13)
(on b5 b1)
(on b6 b10)
(on b7 b3)
(on b8 b5)
(on b9 b7)
(on-table b10)
(on b11 b9)
(on b12 b11)
(on-table b13)
(clear b2)
(clear b6)
(clear b12)
)
(:goal
(and
(on b1 b8)
(on b2 b3)
(on b3 b10)
(on b4 b1)
(on b8 b6)
(on b9 b4)
(on b10 b7)
(on b12 b11)
(on b13 b12))
)
)


