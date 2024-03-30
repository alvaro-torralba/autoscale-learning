

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b10)
(on b3 b7)
(on b4 b9)
(on-table b5)
(on b6 b2)
(on b7 b4)
(on b8 b3)
(on-table b9)
(on b10 b11)
(on b11 b8)
(clear b1)
(clear b5)
)
(:goal
(and
(on b2 b4)
(on b3 b11)
(on b4 b6)
(on b5 b3)
(on b6 b10)
(on b7 b1)
(on b8 b7)
(on b9 b8)
(on b10 b9)
(on b11 b2))
)
)


