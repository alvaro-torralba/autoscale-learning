

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on-table b1)
(on b2 b1)
(on b3 b5)
(on b4 b7)
(on b5 b6)
(on-table b6)
(on b7 b9)
(on-table b8)
(on b9 b3)
(clear b2)
(clear b4)
(clear b8)
)
(:goal
(and
(on b3 b9)
(on b5 b3)
(on b8 b1)
(on b9 b7))
)
)


