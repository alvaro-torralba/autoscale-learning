

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b3)
(on-table b2)
(on-table b3)
(on b4 b6)
(on-table b5)
(on b6 b10)
(on b7 b9)
(on-table b8)
(on b9 b4)
(on b10 b12)
(on b11 b1)
(on b12 b5)
(clear b2)
(clear b7)
(clear b8)
(clear b11)
)
(:goal
(and
(on b1 b4)
(on b2 b5)
(on b3 b8)
(on b4 b11)
(on b6 b9)
(on b7 b3)
(on b8 b6)
(on b9 b12)
(on b11 b10)
(on b12 b2))
)
)

