

(define (problem BW-rand-7)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b5)
(on-table b3)
(on b4 b2)
(on b5 b1)
(on-table b6)
(on b7 b4)
(clear b3)
(clear b7)
)
(:goal
(and
(on b1 b5)
(on b4 b6)
(on b5 b7))
)
)


