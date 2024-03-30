

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b5)
(on-table b2)
(on b3 b6)
(on b4 b7)
(on b5 b4)
(on b6 b8)
(on b7 b3)
(on b8 b2)
(on-table b9)
(clear b1)
(clear b9)
)
(:goal
(and
(on b3 b5)
(on b4 b2)
(on b5 b7)
(on b6 b3)
(on b7 b1)
(on b8 b4))
)
)


