

(define (problem BW-rand-7)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b5)
(on b3 b1)
(on-table b4)
(on-table b5)
(on b6 b2)
(on b7 b3)
(clear b6)
(clear b7)
)
(:goal
(and
(on b1 b4)
(on b2 b1)
(on b4 b7)
(on b5 b6)
(on b7 b3))
)
)


