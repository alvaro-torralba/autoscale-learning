

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b10)
(on b2 b1)
(on-table b3)
(on-table b4)
(on-table b5)
(on b6 b7)
(on-table b7)
(on b8 b5)
(on b9 b4)
(on b10 b6)
(clear b2)
(clear b3)
(clear b8)
(clear b9)
)
(:goal
(and
(on b2 b5)
(on b3 b4)
(on b5 b9)
(on b6 b7)
(on b7 b2)
(on b8 b3)
(on b9 b10))
)
)

