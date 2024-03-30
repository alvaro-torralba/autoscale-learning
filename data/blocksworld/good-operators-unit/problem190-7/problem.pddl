

(define (problem BW-rand-7)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b1)
(on b3 b5)
(on-table b4)
(on-table b5)
(on b6 b2)
(on b7 b3)
(clear b6)
(clear b7)
)
(:goal
(and
(on b2 b5)
(on b5 b3)
(on b6 b1)
(on b7 b2))
)
)


