

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b6)
(on-table b2)
(on b3 b2)
(on-table b4)
(on-table b5)
(on b6 b7)
(on b7 b5)
(on-table b8)
(on b9 b4)
(clear b1)
(clear b3)
(clear b8)
(clear b9)
)
(:goal
(and
(on b2 b4)
(on b3 b9)
(on b5 b3)
(on b6 b7)
(on b7 b5)
(on b8 b1)
(on b9 b2))
)
)

