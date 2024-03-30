

(define (problem BW-rand-8)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on b1 b4)
(on-table b2)
(on b3 b2)
(on b4 b7)
(on b5 b3)
(on-table b6)
(on b7 b6)
(on-table b8)
(clear b1)
(clear b5)
(clear b8)
)
(:goal
(and
(on b1 b2)
(on b4 b5)
(on b5 b3)
(on b6 b1)
(on b7 b6)
(on b8 b7))
)
)


