

(define (problem BW-rand-8)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b6)
(on b3 b1)
(on b4 b7)
(on b5 b2)
(on b6 b8)
(on b7 b5)
(on-table b8)
(clear b3)
)
(:goal
(and
(on b2 b1)
(on b4 b2)
(on b6 b3)
(on b7 b5))
)
)

