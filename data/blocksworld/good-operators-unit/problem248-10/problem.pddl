

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b6)
(on-table b2)
(on b3 b4)
(on b4 b8)
(on b5 b7)
(on b6 b9)
(on b7 b10)
(on-table b8)
(on b9 b2)
(on-table b10)
(clear b1)
(clear b3)
(clear b5)
)
(:goal
(and
(on b1 b5)
(on b3 b4)
(on b6 b1)
(on b7 b3)
(on b8 b7)
(on b9 b6)
(on b10 b9))
)
)

