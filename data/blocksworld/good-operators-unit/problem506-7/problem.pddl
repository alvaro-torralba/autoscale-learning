

(define (problem BW-rand-7)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 )
(:init
(arm-empty)
(on b1 b4)
(on-table b2)
(on b3 b1)
(on b4 b6)
(on b5 b3)
(on-table b6)
(on b7 b5)
(clear b2)
(clear b7)
)
(:goal
(and
(on b3 b4)
(on b4 b5)
(on b6 b1)
(on b7 b6))
)
)


