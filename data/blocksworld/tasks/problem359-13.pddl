

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b3)
(on-table b2)
(on b3 b8)
(on b4 b6)
(on b5 b1)
(on b6 b12)
(on b7 b2)
(on b8 b10)
(on b9 b11)
(on b10 b13)
(on-table b11)
(on b12 b7)
(on b13 b9)
(clear b4)
(clear b5)
)
(:goal
(and
(on b1 b7)
(on b2 b12)
(on b3 b2)
(on b5 b8)
(on b7 b9)
(on b8 b11)
(on b9 b4)
(on b10 b1)
(on b13 b10))
)
)


