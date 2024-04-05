

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b11)
(on-table b3)
(on-table b4)
(on b5 b2)
(on b6 b9)
(on b7 b3)
(on b8 b7)
(on b9 b1)
(on-table b10)
(on b11 b10)
(clear b5)
(clear b6)
(clear b8)
)
(:goal
(and
(on b1 b7)
(on b2 b11)
(on b3 b5)
(on b4 b10)
(on b6 b9)
(on b8 b1)
(on b9 b4)
(on b10 b2))
)
)


