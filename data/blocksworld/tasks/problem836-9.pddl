

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b6)
(on-table b2)
(on b3 b8)
(on b4 b9)
(on b5 b2)
(on-table b6)
(on b7 b1)
(on b8 b5)
(on-table b9)
(clear b3)
(clear b4)
(clear b7)
)
(:goal
(and
(on b1 b9)
(on b3 b4)
(on b4 b1)
(on b5 b8)
(on b7 b6))
)
)

