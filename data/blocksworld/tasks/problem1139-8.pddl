

(define (problem BW-rand-8)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b3)
(on b3 b1)
(on-table b4)
(on-table b5)
(on-table b6)
(on-table b7)
(on-table b8)
(clear b2)
(clear b4)
(clear b5)
(clear b6)
(clear b8)
)
(:goal
(and
(on b1 b5)
(on b2 b4)
(on b3 b2)
(on b4 b8)
(on b5 b6)
(on b6 b7))
)
)

