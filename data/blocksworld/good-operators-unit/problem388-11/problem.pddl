

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b11)
(on b2 b10)
(on b3 b7)
(on b4 b1)
(on b5 b9)
(on b6 b8)
(on b7 b6)
(on b8 b2)
(on b9 b4)
(on-table b10)
(on-table b11)
(clear b3)
(clear b5)
)
(:goal
(and
(on b1 b3)
(on b2 b1)
(on b3 b8)
(on b6 b11)
(on b7 b6)
(on b8 b10)
(on b10 b9)
(on b11 b4))
)
)


