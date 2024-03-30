

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b8)
(on-table b2)
(on b3 b1)
(on b4 b7)
(on b5 b9)
(on-table b6)
(on b7 b3)
(on-table b8)
(on b9 b6)
(clear b2)
(clear b4)
(clear b5)
)
(:goal
(and
(on b1 b7)
(on b2 b9)
(on b3 b8)
(on b6 b2)
(on b7 b3)
(on b8 b4))
)
)


