

(define (problem BW-rand-7)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 )
(:init
(arm-empty)
(on-table b1)
(on b2 b6)
(on b3 b4)
(on b4 b5)
(on-table b5)
(on b6 b3)
(on b7 b2)
(clear b1)
(clear b7)
)
(:goal
(and
(on b1 b6)
(on b2 b1)
(on b3 b2)
(on b5 b7))
)
)


