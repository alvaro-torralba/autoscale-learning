

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b4)
(on-table b2)
(on b3 b1)
(on b4 b9)
(on-table b5)
(on b6 b7)
(on b7 b2)
(on b8 b3)
(on-table b9)
(clear b5)
(clear b6)
(clear b8)
)
(:goal
(and
(on b1 b3)
(on b2 b6)
(on b3 b9)
(on b5 b4)
(on b6 b7)
(on b7 b8)
(on b9 b2))
)
)


