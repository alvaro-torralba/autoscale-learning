

(define (problem BW-rand-8)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b6)
(on b3 b7)
(on-table b4)
(on-table b5)
(on b6 b3)
(on b7 b5)
(on b8 b4)
(clear b1)
(clear b8)
)
(:goal
(and
(on b3 b7)
(on b5 b3)
(on b6 b5)
(on b7 b8)
(on b8 b1))
)
)

