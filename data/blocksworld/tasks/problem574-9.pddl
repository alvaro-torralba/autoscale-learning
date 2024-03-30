

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on-table b1)
(on b2 b9)
(on-table b3)
(on b4 b2)
(on b5 b3)
(on-table b6)
(on b7 b6)
(on-table b8)
(on-table b9)
(clear b1)
(clear b4)
(clear b5)
(clear b7)
(clear b8)
)
(:goal
(and
(on b1 b5)
(on b2 b6)
(on b4 b3)
(on b5 b2)
(on b6 b9)
(on b7 b8))
)
)


