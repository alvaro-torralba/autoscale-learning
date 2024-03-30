

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b11)
(on-table b2)
(on b3 b12)
(on b4 b1)
(on b5 b8)
(on b6 b13)
(on b7 b6)
(on-table b8)
(on b9 b10)
(on b10 b5)
(on b11 b7)
(on-table b12)
(on b13 b3)
(clear b2)
(clear b4)
(clear b9)
)
(:goal
(and
(on b1 b11)
(on b4 b6)
(on b5 b12)
(on b7 b5)
(on b8 b13)
(on b9 b2)
(on b10 b3)
(on b12 b10))
)
)


