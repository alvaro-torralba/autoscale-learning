

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b11)
(on b2 b5)
(on b3 b7)
(on b4 b6)
(on b5 b1)
(on b6 b2)
(on b7 b4)
(on b8 b10)
(on b9 b3)
(on-table b10)
(on b11 b8)
(clear b9)
)
(:goal
(and
(on b1 b8)
(on b2 b11)
(on b3 b7)
(on b5 b1)
(on b6 b10)
(on b7 b9)
(on b9 b5)
(on b11 b4))
)
)


