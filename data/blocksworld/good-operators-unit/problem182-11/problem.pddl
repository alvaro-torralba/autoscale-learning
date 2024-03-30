

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on b2 b4)
(on b3 b11)
(on b4 b7)
(on b5 b8)
(on-table b6)
(on b7 b1)
(on b8 b10)
(on b9 b3)
(on b10 b9)
(on b11 b6)
(clear b2)
(clear b5)
)
(:goal
(and
(on b1 b7)
(on b2 b3)
(on b3 b8)
(on b6 b11)
(on b8 b9)
(on b9 b10)
(on b10 b4)
(on b11 b1))
)
)


