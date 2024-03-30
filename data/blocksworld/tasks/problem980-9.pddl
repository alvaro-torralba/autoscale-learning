

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b5)
(on-table b3)
(on b4 b6)
(on b5 b7)
(on-table b6)
(on b7 b4)
(on-table b8)
(on b9 b3)
(clear b1)
(clear b2)
(clear b8)
)
(:goal
(and
(on b1 b5)
(on b2 b7)
(on b4 b8)
(on b6 b4)
(on b7 b9)
(on b8 b2)
(on b9 b3))
)
)


