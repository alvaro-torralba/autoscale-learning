

(define (problem BW-rand-8)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b5)
(on-table b4)
(on-table b5)
(on b6 b4)
(on-table b7)
(on b8 b1)
(clear b2)
(clear b3)
(clear b6)
(clear b7)
(clear b8)
)
(:goal
(and
(on b2 b1)
(on b3 b7)
(on b4 b2)
(on b5 b4))
)
)


