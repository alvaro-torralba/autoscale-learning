

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b6)
(on-table b2)
(on b3 b8)
(on b4 b7)
(on-table b5)
(on b6 b4)
(on b7 b2)
(on b8 b9)
(on b9 b5)
(clear b1)
(clear b3)
)
(:goal
(and
(on b2 b3)
(on b4 b7)
(on b5 b4)
(on b6 b9)
(on b7 b1)
(on b8 b6))
)
)


