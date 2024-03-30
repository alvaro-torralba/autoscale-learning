

(define (problem BW-rand-7)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b3)
(on-table b3)
(on-table b4)
(on-table b5)
(on-table b6)
(on b7 b1)
(clear b2)
(clear b4)
(clear b5)
(clear b7)
)
(:goal
(and
(on b4 b5)
(on b5 b2)
(on b7 b4))
)
)


