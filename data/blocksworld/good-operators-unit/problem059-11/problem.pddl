

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b6)
(on-table b2)
(on b3 b8)
(on-table b4)
(on b5 b11)
(on b6 b2)
(on b7 b9)
(on b8 b10)
(on b9 b5)
(on b10 b1)
(on b11 b4)
(clear b3)
(clear b7)
)
(:goal
(and
(on b2 b8)
(on b3 b9)
(on b5 b7)
(on b6 b10)
(on b9 b5)
(on b10 b11)
(on b11 b1))
)
)


