

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b4)
(on b3 b7)
(on b4 b12)
(on b5 b1)
(on-table b6)
(on b7 b5)
(on b8 b10)
(on b9 b3)
(on b10 b11)
(on b11 b6)
(on b12 b9)
(clear b2)
(clear b8)
)
(:goal
(and
(on b1 b3)
(on b2 b9)
(on b6 b11)
(on b8 b12)
(on b10 b6)
(on b11 b7)
(on b12 b5))
)
)

