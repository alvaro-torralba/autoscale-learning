

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b10)
(on b2 b6)
(on b3 b11)
(on b4 b3)
(on b5 b9)
(on b6 b8)
(on b7 b1)
(on b8 b4)
(on-table b9)
(on b10 b5)
(on b11 b7)
(clear b2)
)
(:goal
(and
(on b1 b11)
(on b2 b4)
(on b3 b6)
(on b4 b10)
(on b5 b8)
(on b8 b9)
(on b9 b2)
(on b10 b3)
(on b11 b7))
)
)

