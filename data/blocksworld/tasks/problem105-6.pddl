

(define (problem BW-rand-6)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b4)
(on b4 b1)
(on b5 b3)
(on b6 b2)
(clear b5)
(clear b6)
)
(:goal
(and
(on b3 b5)
(on b4 b6)
(on b5 b2)
(on b6 b3))
)
)


