

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b8)
(on-table b3)
(on b4 b9)
(on b5 b6)
(on b6 b3)
(on-table b7)
(on b8 b10)
(on b9 b7)
(on b10 b5)
(clear b1)
(clear b4)
)
(:goal
(and
(on b3 b5)
(on b4 b8)
(on b5 b6)
(on b6 b10)
(on b7 b9)
(on b8 b1)
(on b9 b4)
(on b10 b2))
)
)

