

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on-table b1)
(on b2 b3)
(on-table b3)
(on b4 b9)
(on-table b5)
(on b6 b2)
(on b7 b6)
(on b8 b5)
(on b9 b7)
(clear b1)
(clear b4)
(clear b8)
)
(:goal
(and
(on b2 b3)
(on b5 b4)
(on b6 b2)
(on b8 b1)
(on b9 b5))
)
)


