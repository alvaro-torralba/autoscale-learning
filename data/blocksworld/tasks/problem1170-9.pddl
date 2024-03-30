

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b7)
(on b3 b9)
(on b4 b8)
(on b5 b2)
(on b6 b1)
(on-table b7)
(on-table b8)
(on-table b9)
(clear b4)
(clear b5)
(clear b6)
)
(:goal
(and
(on b3 b5)
(on b4 b1)
(on b5 b6)
(on b6 b4)
(on b8 b2)
(on b9 b3))
)
)


