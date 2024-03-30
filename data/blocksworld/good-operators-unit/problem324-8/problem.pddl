

(define (problem BW-rand-8)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on b1 b4)
(on-table b2)
(on b3 b1)
(on b4 b5)
(on b5 b2)
(on b6 b8)
(on-table b7)
(on-table b8)
(clear b3)
(clear b6)
(clear b7)
)
(:goal
(and
(on b1 b2)
(on b2 b4)
(on b3 b5)
(on b5 b1)
(on b6 b3)
(on b8 b6))
)
)


