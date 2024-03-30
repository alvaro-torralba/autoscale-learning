

(define (problem BW-rand-8)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on-table b1)
(on b2 b5)
(on b3 b8)
(on b4 b1)
(on b5 b4)
(on-table b6)
(on b7 b2)
(on b8 b7)
(clear b3)
(clear b6)
)
(:goal
(and
(on b2 b5)
(on b4 b6)
(on b6 b2)
(on b7 b1)
(on b8 b3))
)
)


