

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on-table b1)
(on b2 b1)
(on b3 b4)
(on b4 b5)
(on b5 b6)
(on b6 b2)
(on b7 b9)
(on-table b8)
(on-table b9)
(clear b3)
(clear b7)
(clear b8)
)
(:goal
(and
(on b2 b1)
(on b4 b7)
(on b5 b9)
(on b6 b5)
(on b7 b2)
(on b8 b4)
(on b9 b8))
)
)


