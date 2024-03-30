

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b11)
(on b3 b6)
(on b4 b8)
(on-table b5)
(on b6 b1)
(on b7 b10)
(on-table b8)
(on b9 b4)
(on b10 b3)
(on b11 b5)
(clear b7)
(clear b9)
)
(:goal
(and
(on b1 b8)
(on b3 b6)
(on b6 b1)
(on b7 b3)
(on b10 b4)
(on b11 b2))
)
)


