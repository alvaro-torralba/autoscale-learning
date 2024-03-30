

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b4)
(on b3 b1)
(on b4 b8)
(on-table b5)
(on b6 b9)
(on-table b7)
(on b8 b10)
(on b9 b3)
(on b10 b6)
(on b11 b2)
(clear b5)
(clear b11)
)
(:goal
(and
(on b1 b10)
(on b2 b11)
(on b4 b8)
(on b5 b6)
(on b6 b1)
(on b7 b4)
(on b8 b3)
(on b9 b2)
(on b10 b9)
(on b11 b7))
)
)


