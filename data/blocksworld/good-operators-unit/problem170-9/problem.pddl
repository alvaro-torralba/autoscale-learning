

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b7)
(on-table b2)
(on b3 b8)
(on b4 b6)
(on b5 b1)
(on-table b6)
(on b7 b3)
(on b8 b2)
(on-table b9)
(clear b4)
(clear b5)
(clear b9)
)
(:goal
(and
(on b1 b8)
(on b2 b5)
(on b3 b2)
(on b5 b4)
(on b6 b7)
(on b7 b3)
(on b9 b1))
)
)


