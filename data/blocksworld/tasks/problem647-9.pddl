

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on-table b1)
(on b2 b3)
(on-table b3)
(on b4 b1)
(on b5 b8)
(on-table b6)
(on b7 b5)
(on b8 b9)
(on b9 b4)
(clear b2)
(clear b6)
(clear b7)
)
(:goal
(and
(on b3 b9)
(on b4 b5)
(on b5 b8)
(on b6 b2)
(on b7 b1)
(on b9 b4))
)
)

