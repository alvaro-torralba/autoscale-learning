

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on-table b1)
(on b2 b8)
(on b3 b5)
(on b4 b3)
(on b5 b2)
(on b6 b1)
(on b7 b4)
(on-table b8)
(on b9 b6)
(clear b7)
(clear b9)
)
(:goal
(and
(on b1 b8)
(on b2 b6)
(on b3 b4)
(on b4 b9)
(on b6 b5)
(on b8 b2)
(on b9 b7))
)
)


