

(define (problem BW-rand-8)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on b1 b3)
(on-table b2)
(on b3 b6)
(on b4 b7)
(on b5 b1)
(on b6 b4)
(on-table b7)
(on-table b8)
(clear b2)
(clear b5)
(clear b8)
)
(:goal
(and
(on b1 b7)
(on b2 b1)
(on b4 b8)
(on b5 b2)
(on b7 b4)
(on b8 b6))
)
)


