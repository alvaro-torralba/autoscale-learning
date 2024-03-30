

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b6)
(on-table b2)
(on b3 b8)
(on-table b4)
(on b5 b2)
(on b6 b4)
(on b7 b9)
(on b8 b1)
(on-table b9)
(clear b3)
(clear b5)
(clear b7)
)
(:goal
(and
(on b1 b6)
(on b3 b8)
(on b5 b3)
(on b6 b9)
(on b7 b4)
(on b8 b1))
)
)


