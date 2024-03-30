

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b4)
(on-table b3)
(on b4 b8)
(on b5 b7)
(on-table b6)
(on b7 b2)
(on-table b8)
(on b9 b3)
(clear b1)
(clear b5)
(clear b9)
)
(:goal
(and
(on b1 b5)
(on b2 b1)
(on b4 b8)
(on b5 b4)
(on b6 b9)
(on b7 b2)
(on b9 b3))
)
)


