

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b5)
(on b3 b4)
(on b4 b8)
(on b5 b12)
(on b6 b11)
(on b7 b6)
(on b8 b9)
(on-table b9)
(on b10 b7)
(on-table b11)
(on-table b12)
(on b13 b2)
(clear b1)
(clear b10)
(clear b13)
)
(:goal
(and
(on b3 b11)
(on b4 b3)
(on b5 b9)
(on b6 b13)
(on b7 b4)
(on b9 b6)
(on b10 b1)
(on b12 b8))
)
)


