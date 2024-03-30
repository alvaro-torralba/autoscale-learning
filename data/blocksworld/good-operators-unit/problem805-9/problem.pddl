

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b4)
(on b3 b5)
(on b4 b1)
(on-table b5)
(on b6 b8)
(on b7 b2)
(on b8 b7)
(on-table b9)
(clear b3)
(clear b6)
)
(:goal
(and
(on b1 b4)
(on b4 b5)
(on b5 b7)
(on b6 b3)
(on b9 b6))
)
)


