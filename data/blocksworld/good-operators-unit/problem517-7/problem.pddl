

(define (problem BW-rand-7)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b3)
(on b3 b6)
(on b4 b7)
(on b5 b4)
(on-table b6)
(on b7 b1)
(clear b5)
)
(:goal
(and
(on b1 b3)
(on b2 b5)
(on b3 b2)
(on b4 b6)
(on b5 b7)
(on b7 b4))
)
)


