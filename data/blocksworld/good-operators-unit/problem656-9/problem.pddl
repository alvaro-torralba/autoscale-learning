

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b8)
(on-table b2)
(on b3 b1)
(on b4 b6)
(on b5 b3)
(on-table b6)
(on b7 b9)
(on b8 b7)
(on b9 b2)
(clear b4)
(clear b5)
)
(:goal
(and
(on b1 b3)
(on b3 b2)
(on b4 b6)
(on b5 b1)
(on b7 b8))
)
)

