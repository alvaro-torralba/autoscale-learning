

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b8)
(on-table b2)
(on-table b3)
(on b4 b2)
(on b5 b7)
(on b6 b3)
(on-table b7)
(on b8 b9)
(on b9 b5)
(clear b1)
(clear b4)
(clear b6)
)
(:goal
(and
(on b3 b4)
(on b4 b8)
(on b6 b9)
(on b7 b3)
(on b9 b2))
)
)


