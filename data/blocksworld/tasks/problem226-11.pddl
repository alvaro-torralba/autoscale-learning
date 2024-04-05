

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b10)
(on b2 b7)
(on-table b3)
(on b4 b9)
(on b5 b11)
(on b6 b2)
(on b7 b5)
(on-table b8)
(on-table b9)
(on b10 b4)
(on b11 b3)
(clear b1)
(clear b6)
(clear b8)
)
(:goal
(and
(on b1 b4)
(on b3 b7)
(on b4 b10)
(on b5 b8)
(on b6 b2)
(on b7 b1)
(on b8 b3)
(on b9 b11)
(on b10 b9)
(on b11 b6))
)
)


