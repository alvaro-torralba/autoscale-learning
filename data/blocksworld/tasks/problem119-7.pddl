

(define (problem BW-rand-7)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b7)
(on-table b3)
(on-table b4)
(on b5 b4)
(on b6 b2)
(on b7 b5)
(clear b1)
(clear b3)
)
(:goal
(and
(on b1 b4)
(on b2 b7)
(on b3 b6)
(on b5 b2))
)
)


