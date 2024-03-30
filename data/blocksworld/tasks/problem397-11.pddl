

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b7)
(on b3 b2)
(on-table b4)
(on b5 b11)
(on b6 b1)
(on b7 b5)
(on b8 b4)
(on-table b9)
(on b10 b3)
(on b11 b9)
(clear b6)
(clear b10)
)
(:goal
(and
(on b3 b9)
(on b4 b3)
(on b5 b10)
(on b6 b7)
(on b7 b8)
(on b8 b1)
(on b9 b2)
(on b10 b11)
(on b11 b4))
)
)


