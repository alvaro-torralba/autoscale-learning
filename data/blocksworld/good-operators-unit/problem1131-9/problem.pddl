

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b6)
(on b3 b2)
(on-table b4)
(on-table b5)
(on b6 b7)
(on-table b7)
(on b8 b4)
(on-table b9)
(clear b1)
(clear b3)
(clear b5)
(clear b8)
)
(:goal
(and
(on b1 b3)
(on b2 b9)
(on b3 b7)
(on b4 b2)
(on b5 b6)
(on b7 b4))
)
)

