

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b3)
(on-table b2)
(on b3 b6)
(on b4 b8)
(on b5 b7)
(on-table b6)
(on b7 b2)
(on b8 b9)
(on b9 b1)
(clear b4)
(clear b5)
)
(:goal
(and
(on b1 b8)
(on b2 b9)
(on b3 b6)
(on b6 b2)
(on b8 b5)
(on b9 b1))
)
)

