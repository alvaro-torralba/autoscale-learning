

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b6)
(on-table b3)
(on b4 b12)
(on b5 b10)
(on b6 b5)
(on b7 b3)
(on b8 b7)
(on b9 b4)
(on-table b10)
(on b11 b9)
(on b12 b2)
(on b13 b1)
(clear b11)
(clear b13)
)
(:goal
(and
(on b1 b7)
(on b2 b10)
(on b3 b2)
(on b5 b13)
(on b6 b5)
(on b8 b11)
(on b10 b9)
(on b11 b3)
(on b12 b4)
(on b13 b12))
)
)


