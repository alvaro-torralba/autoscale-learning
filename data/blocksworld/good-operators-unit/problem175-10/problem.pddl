

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b10)
(on-table b2)
(on-table b3)
(on b4 b7)
(on b5 b6)
(on b6 b1)
(on b7 b8)
(on b8 b9)
(on-table b9)
(on b10 b4)
(clear b2)
(clear b3)
(clear b5)
)
(:goal
(and
(on b2 b7)
(on b3 b1)
(on b5 b3)
(on b6 b4)
(on b7 b9)
(on b8 b5)
(on b9 b6)
(on b10 b8))
)
)

