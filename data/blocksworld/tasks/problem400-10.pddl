

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b5)
(on-table b3)
(on b4 b8)
(on-table b5)
(on b6 b9)
(on-table b7)
(on b8 b2)
(on b9 b4)
(on b10 b3)
(clear b1)
(clear b6)
(clear b7)
(clear b10)
)
(:goal
(and
(on b3 b2)
(on b4 b1)
(on b5 b6)
(on b7 b8)
(on b8 b5)
(on b10 b3))
)
)

