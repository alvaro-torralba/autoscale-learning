

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b4)
(on-table b3)
(on b4 b9)
(on-table b5)
(on b6 b1)
(on b7 b6)
(on b8 b10)
(on b9 b11)
(on b10 b7)
(on b11 b8)
(clear b2)
(clear b5)
)
(:goal
(and
(on b1 b7)
(on b4 b5)
(on b5 b8)
(on b6 b10)
(on b8 b1)
(on b9 b2)
(on b10 b11)
(on b11 b4))
)
)


