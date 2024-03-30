

(define (problem BW-rand-8)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b4)
(on b3 b1)
(on-table b4)
(on-table b5)
(on b6 b7)
(on b7 b5)
(on b8 b2)
(clear b3)
(clear b8)
)
(:goal
(and
(on b1 b6)
(on b3 b5)
(on b4 b7)
(on b6 b4)
(on b7 b2)
(on b8 b1))
)
)


