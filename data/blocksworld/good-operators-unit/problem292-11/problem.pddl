

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b6)
(on-table b2)
(on b3 b2)
(on b4 b10)
(on b5 b7)
(on b6 b4)
(on-table b7)
(on b8 b9)
(on b9 b5)
(on b10 b11)
(on b11 b3)
(clear b1)
(clear b8)
)
(:goal
(and
(on b1 b9)
(on b2 b1)
(on b3 b5)
(on b5 b2)
(on b6 b8)
(on b7 b10)
(on b8 b7)
(on b10 b4)
(on b11 b3))
)
)


