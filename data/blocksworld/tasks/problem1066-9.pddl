

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b7)
(on-table b2)
(on b3 b1)
(on-table b4)
(on b5 b4)
(on-table b6)
(on-table b7)
(on b8 b6)
(on b9 b2)
(clear b3)
(clear b5)
(clear b8)
(clear b9)
)
(:goal
(and
(on b1 b5)
(on b3 b6)
(on b4 b9)
(on b7 b2)
(on b8 b1)
(on b9 b8))
)
)


