

(define (problem BW-rand-8)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b7)
(on b3 b2)
(on-table b4)
(on b5 b3)
(on-table b6)
(on b7 b6)
(on b8 b5)
(clear b1)
(clear b4)
)
(:goal
(and
(on b1 b5)
(on b2 b1)
(on b4 b8)
(on b7 b3)
(on b8 b2))
)
)


