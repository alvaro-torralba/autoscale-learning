

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b1)
(on-table b3)
(on-table b4)
(on b5 b7)
(on b6 b8)
(on-table b7)
(on b8 b2)
(on b9 b4)
(clear b3)
(clear b6)
(clear b9)
)
(:goal
(and
(on b1 b4)
(on b2 b9)
(on b3 b7)
(on b5 b3)
(on b9 b5))
)
)

