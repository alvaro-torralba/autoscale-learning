

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b9)
(on b3 b10)
(on b4 b13)
(on b5 b6)
(on b6 b7)
(on b7 b1)
(on b8 b5)
(on-table b9)
(on b10 b2)
(on-table b11)
(on b12 b11)
(on b13 b8)
(clear b4)
(clear b12)
)
(:goal
(and
(on b1 b6)
(on b3 b9)
(on b4 b10)
(on b5 b4)
(on b6 b3)
(on b7 b2)
(on b8 b5)
(on b9 b7)
(on b13 b8))
)
)


