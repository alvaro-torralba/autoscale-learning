

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b9)
(on b3 b2)
(on b4 b5)
(on-table b5)
(on-table b6)
(on b7 b8)
(on b8 b11)
(on b9 b1)
(on b10 b7)
(on b11 b3)
(clear b4)
(clear b10)
)
(:goal
(and
(on b1 b9)
(on b3 b6)
(on b4 b3)
(on b6 b2)
(on b7 b10)
(on b9 b5)
(on b10 b8)
(on b11 b7))
)
)

