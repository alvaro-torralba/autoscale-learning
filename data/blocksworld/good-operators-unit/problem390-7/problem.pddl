

(define (problem BW-rand-7)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 )
(:init
(arm-empty)
(on b1 b3)
(on-table b2)
(on b3 b6)
(on b4 b5)
(on-table b5)
(on b6 b2)
(on b7 b4)
(clear b1)
(clear b7)
)
(:goal
(and
(on b1 b2)
(on b2 b6)
(on b4 b7)
(on b6 b3)
(on b7 b5))
)
)


