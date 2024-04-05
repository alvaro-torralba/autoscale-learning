

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b1)
(on-table b3)
(on b4 b9)
(on b5 b6)
(on b6 b8)
(on b7 b11)
(on b8 b2)
(on b9 b10)
(on b10 b3)
(on b11 b5)
(clear b7)
)
(:goal
(and
(on b1 b8)
(on b2 b9)
(on b5 b1)
(on b8 b3)
(on b9 b11)
(on b11 b6))
)
)


