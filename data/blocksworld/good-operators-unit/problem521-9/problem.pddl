

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b4)
(on-table b2)
(on b3 b9)
(on-table b4)
(on b5 b8)
(on b6 b1)
(on b7 b5)
(on b8 b6)
(on b9 b7)
(clear b2)
(clear b3)
)
(:goal
(and
(on b1 b7)
(on b4 b6)
(on b7 b4)
(on b9 b1))
)
)

