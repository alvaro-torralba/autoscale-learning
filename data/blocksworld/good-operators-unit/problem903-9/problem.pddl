

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b9)
(on-table b3)
(on b4 b2)
(on b5 b4)
(on-table b6)
(on b7 b6)
(on b8 b7)
(on b9 b3)
(clear b1)
(clear b5)
)
(:goal
(and
(on b2 b4)
(on b4 b7)
(on b6 b8)
(on b7 b3)
(on b8 b9)
(on b9 b5))
)
)


