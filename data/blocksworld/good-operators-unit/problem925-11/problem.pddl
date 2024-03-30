

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b11)
(on-table b2)
(on b3 b1)
(on b4 b9)
(on b5 b4)
(on b6 b8)
(on b7 b10)
(on b8 b2)
(on-table b9)
(on b10 b3)
(on b11 b6)
(clear b5)
(clear b7)
)
(:goal
(and
(on b1 b10)
(on b4 b3)
(on b6 b5)
(on b7 b8)
(on b9 b7)
(on b10 b6)
(on b11 b4))
)
)


