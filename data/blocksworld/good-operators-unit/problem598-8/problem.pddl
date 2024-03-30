

(define (problem BW-rand-8)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on-table b1)
(on b2 b1)
(on b3 b2)
(on b4 b5)
(on-table b5)
(on b6 b3)
(on-table b7)
(on b8 b7)
(clear b4)
(clear b6)
(clear b8)
)
(:goal
(and
(on b4 b6)
(on b5 b2)
(on b6 b3))
)
)


