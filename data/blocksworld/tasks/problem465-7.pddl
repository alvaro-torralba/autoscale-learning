

(define (problem BW-rand-7)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on-table b3)
(on-table b4)
(on b5 b1)
(on b6 b7)
(on-table b7)
(clear b2)
(clear b3)
(clear b4)
(clear b5)
(clear b6)
)
(:goal
(and
(on b2 b6)
(on b3 b4)
(on b5 b2)
(on b6 b7)
(on b7 b1))
)
)

