

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b8)
(on b3 b9)
(on b4 b3)
(on b5 b7)
(on-table b6)
(on b7 b12)
(on b8 b1)
(on b9 b5)
(on b10 b2)
(on b11 b10)
(on-table b12)
(clear b4)
(clear b6)
(clear b11)
)
(:goal
(and
(on b1 b11)
(on b2 b10)
(on b3 b1)
(on b5 b7)
(on b6 b4)
(on b9 b12)
(on b10 b3)
(on b11 b8)
(on b12 b2))
)
)

