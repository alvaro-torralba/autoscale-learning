

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on-table b1)
(on b2 b1)
(on-table b3)
(on-table b4)
(on b5 b9)
(on-table b6)
(on b7 b2)
(on b8 b3)
(on b9 b4)
(clear b5)
(clear b6)
(clear b7)
(clear b8)
)
(:goal
(and
(on b1 b4)
(on b2 b7)
(on b5 b1)
(on b8 b3))
)
)


