

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b10)
(on b2 b5)
(on b3 b7)
(on-table b4)
(on b5 b3)
(on b6 b4)
(on b7 b1)
(on b8 b2)
(on b9 b11)
(on-table b10)
(on-table b11)
(clear b6)
(clear b8)
(clear b9)
)
(:goal
(and
(on b5 b1)
(on b6 b5)
(on b7 b10)
(on b8 b11)
(on b10 b4)
(on b11 b3))
)
)

