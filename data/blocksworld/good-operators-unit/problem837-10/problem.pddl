

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b8)
(on b3 b5)
(on b4 b10)
(on b5 b7)
(on b6 b3)
(on b7 b1)
(on-table b8)
(on b9 b2)
(on-table b10)
(clear b4)
(clear b6)
)
(:goal
(and
(on b2 b1)
(on b3 b8)
(on b4 b3)
(on b6 b10)
(on b8 b2))
)
)

