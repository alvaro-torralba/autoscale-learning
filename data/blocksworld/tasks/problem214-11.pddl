

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b9)
(on b3 b11)
(on b4 b6)
(on b5 b2)
(on b6 b10)
(on-table b7)
(on b8 b4)
(on b9 b1)
(on b10 b5)
(on b11 b8)
(clear b3)
)
(:goal
(and
(on b1 b8)
(on b2 b6)
(on b3 b9)
(on b6 b7)
(on b8 b5)
(on b10 b4)
(on b11 b3))
)
)

