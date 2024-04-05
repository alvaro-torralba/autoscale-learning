

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b11)
(on b2 b1)
(on b3 b4)
(on b4 b6)
(on b5 b10)
(on b6 b9)
(on b7 b2)
(on b8 b5)
(on b9 b8)
(on-table b10)
(on b11 b3)
(clear b7)
)
(:goal
(and
(on b2 b8)
(on b3 b2)
(on b4 b11)
(on b6 b7)
(on b7 b5)
(on b8 b1)
(on b9 b3))
)
)


