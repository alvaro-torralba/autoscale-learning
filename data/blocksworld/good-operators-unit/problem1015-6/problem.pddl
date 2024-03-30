

(define (problem BW-rand-6)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b3)
(on-table b3)
(on b4 b1)
(on b5 b4)
(on-table b6)
(clear b5)
(clear b6)
)
(:goal
(and
(on b1 b5)
(on b4 b1)
(on b6 b2))
)
)


