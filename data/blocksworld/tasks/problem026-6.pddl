

(define (problem BW-rand-6)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 )
(:init
(arm-empty)
(on b1 b5)
(on-table b2)
(on b3 b2)
(on-table b4)
(on-table b5)
(on b6 b4)
(clear b1)
(clear b3)
(clear b6)
)
(:goal
(and
(on b2 b5)
(on b3 b4)
(on b4 b6)
(on b5 b1)
(on b6 b2))
)
)


