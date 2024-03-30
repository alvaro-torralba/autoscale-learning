

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b10)
(on b3 b11)
(on b4 b6)
(on b5 b7)
(on b6 b5)
(on b7 b1)
(on b8 b2)
(on-table b9)
(on-table b10)
(on b11 b4)
(clear b3)
(clear b8)
)
(:goal
(and
(on b1 b3)
(on b2 b8)
(on b3 b7)
(on b4 b2)
(on b7 b10)
(on b8 b9)
(on b10 b11)
(on b11 b4))
)
)


