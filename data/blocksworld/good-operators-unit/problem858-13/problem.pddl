

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b11)
(on-table b3)
(on b4 b9)
(on b5 b7)
(on b6 b3)
(on b7 b4)
(on-table b8)
(on b9 b2)
(on-table b10)
(on b11 b6)
(on b12 b13)
(on b13 b1)
(clear b8)
(clear b10)
(clear b12)
)
(:goal
(and
(on b2 b9)
(on b4 b7)
(on b5 b12)
(on b7 b11)
(on b8 b5)
(on b9 b1)
(on b10 b2)
(on b12 b10))
)
)


