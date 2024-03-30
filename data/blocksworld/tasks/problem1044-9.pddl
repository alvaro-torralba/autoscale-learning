

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on-table b1)
(on b2 b6)
(on b3 b2)
(on b4 b8)
(on-table b5)
(on b6 b4)
(on-table b7)
(on b8 b9)
(on-table b9)
(clear b1)
(clear b3)
(clear b5)
(clear b7)
)
(:goal
(and
(on b1 b7)
(on b4 b6)
(on b5 b8)
(on b6 b9)
(on b7 b3)
(on b8 b1))
)
)


