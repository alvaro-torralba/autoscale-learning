

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b8)
(on-table b2)
(on b3 b7)
(on-table b4)
(on b5 b2)
(on b6 b4)
(on b7 b9)
(on b8 b3)
(on-table b9)
(clear b1)
(clear b5)
(clear b6)
)
(:goal
(and
(on b3 b6)
(on b4 b3)
(on b5 b9)
(on b6 b5)
(on b8 b1))
)
)


