

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b1)
(on b3 b5)
(on b4 b6)
(on-table b5)
(on b6 b2)
(on b7 b3)
(on b8 b9)
(on-table b9)
(clear b4)
(clear b7)
)
(:goal
(and
(on b2 b1)
(on b3 b9)
(on b5 b6)
(on b6 b2)
(on b8 b4)
(on b9 b8))
)
)


