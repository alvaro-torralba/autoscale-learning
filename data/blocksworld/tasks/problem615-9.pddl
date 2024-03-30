

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b4)
(on b3 b9)
(on b4 b6)
(on b5 b8)
(on-table b6)
(on-table b7)
(on-table b8)
(on b9 b5)
(clear b1)
(clear b3)
(clear b7)
)
(:goal
(and
(on b1 b4)
(on b2 b9)
(on b3 b8)
(on b4 b5)
(on b5 b2)
(on b6 b3)
(on b7 b1)
(on b9 b6))
)
)


