

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b5)
(on b3 b1)
(on-table b4)
(on-table b5)
(on b6 b4)
(on-table b7)
(on b8 b9)
(on b9 b3)
(clear b2)
(clear b6)
(clear b8)
)
(:goal
(and
(on b1 b9)
(on b2 b7)
(on b3 b2)
(on b4 b6)
(on b5 b1)
(on b6 b8)
(on b7 b4)
(on b9 b3))
)
)


