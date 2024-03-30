

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b8)
(on b3 b5)
(on b4 b3)
(on b5 b9)
(on-table b6)
(on b7 b6)
(on b8 b1)
(on b9 b2)
(clear b4)
)
(:goal
(and
(on b2 b5)
(on b4 b8)
(on b5 b3)
(on b7 b2)
(on b8 b1)
(on b9 b6))
)
)


