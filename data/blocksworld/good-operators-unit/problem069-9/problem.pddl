

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b9)
(on-table b2)
(on b3 b2)
(on b4 b8)
(on b5 b3)
(on b6 b5)
(on-table b7)
(on b8 b1)
(on-table b9)
(clear b4)
(clear b6)
(clear b7)
)
(:goal
(and
(on b1 b8)
(on b2 b5)
(on b3 b1)
(on b4 b7)
(on b5 b3)
(on b7 b2)
(on b8 b6)
(on b9 b4))
)
)


