

(define (problem BW-rand-8)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on-table b1)
(on b2 b7)
(on b3 b6)
(on b4 b1)
(on b5 b4)
(on b6 b5)
(on b7 b8)
(on-table b8)
(clear b2)
(clear b3)
)
(:goal
(and
(on b2 b8)
(on b3 b2)
(on b4 b7)
(on b5 b1)
(on b6 b4)
(on b7 b3)
(on b8 b5))
)
)


