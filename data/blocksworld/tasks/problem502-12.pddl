

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b12)
(on b3 b5)
(on b4 b9)
(on b5 b6)
(on b6 b10)
(on-table b7)
(on b8 b4)
(on b9 b11)
(on b10 b7)
(on b11 b3)
(on b12 b1)
(clear b2)
)
(:goal
(and
(on b3 b1)
(on b4 b3)
(on b5 b4)
(on b6 b10)
(on b9 b11)
(on b10 b7)
(on b11 b8)
(on b12 b5))
)
)

