

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b6)
(on b3 b5)
(on-table b4)
(on-table b5)
(on b6 b8)
(on-table b7)
(on b8 b3)
(on b9 b2)
(clear b1)
(clear b7)
(clear b9)
)
(:goal
(and
(on b2 b7)
(on b3 b8)
(on b5 b9)
(on b6 b5)
(on b7 b4)
(on b9 b3))
)
)


