

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b7)
(on-table b2)
(on b3 b9)
(on b4 b1)
(on b5 b4)
(on-table b6)
(on-table b7)
(on-table b8)
(on-table b9)
(clear b2)
(clear b3)
(clear b5)
(clear b6)
(clear b8)
)
(:goal
(and
(on b3 b5)
(on b4 b6)
(on b5 b8)
(on b6 b3)
(on b7 b1))
)
)


