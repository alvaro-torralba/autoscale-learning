

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b3)
(on-table b3)
(on-table b4)
(on b5 b1)
(on-table b6)
(on-table b7)
(on b8 b7)
(on-table b9)
(clear b2)
(clear b5)
(clear b6)
(clear b8)
(clear b9)
)
(:goal
(and
(on b1 b2)
(on b2 b9)
(on b3 b7)
(on b4 b3)
(on b6 b5)
(on b8 b4)
(on b9 b6))
)
)

