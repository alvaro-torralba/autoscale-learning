

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b6)
(on b3 b10)
(on b4 b9)
(on b5 b8)
(on b6 b1)
(on-table b7)
(on-table b8)
(on b9 b3)
(on b10 b5)
(clear b2)
(clear b7)
)
(:goal
(and
(on b1 b8)
(on b4 b1)
(on b5 b7)
(on b6 b9)
(on b7 b3)
(on b8 b5)
(on b10 b4))
)
)

