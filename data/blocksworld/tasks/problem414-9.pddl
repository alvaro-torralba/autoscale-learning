

(define (problem BW-rand-9)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b3)
(on b3 b1)
(on-table b4)
(on b5 b6)
(on b6 b8)
(on b7 b9)
(on b8 b2)
(on b9 b5)
(clear b7)
)
(:goal
(and
(on b1 b4)
(on b3 b1)
(on b4 b2)
(on b6 b8)
(on b9 b7))
)
)


