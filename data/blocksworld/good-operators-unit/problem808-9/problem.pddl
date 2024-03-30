

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on-table b1)
(on b2 b5)
(on b3 b2)
(on b4 b8)
(on-table b5)
(on-table b6)
(on b7 b4)
(on-table b8)
(on b9 b6)
(clear b1)
(clear b3)
(clear b7)
(clear b9)
)
(:goal
(and
(on b1 b2)
(on b2 b4)
(on b5 b3)
(on b6 b7)
(on b7 b9)
(on b8 b6)
(on b9 b5))
)
)


