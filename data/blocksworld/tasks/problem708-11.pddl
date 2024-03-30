

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on b2 b11)
(on b3 b10)
(on b4 b5)
(on b5 b7)
(on b6 b3)
(on-table b7)
(on b8 b2)
(on b9 b8)
(on b10 b4)
(on b11 b6)
(clear b1)
(clear b9)
)
(:goal
(and
(on b1 b4)
(on b3 b6)
(on b6 b1)
(on b7 b11)
(on b8 b10)
(on b9 b2)
(on b10 b9)
(on b11 b8))
)
)


