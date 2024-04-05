

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b6)
(on-table b2)
(on b3 b7)
(on b4 b11)
(on b5 b2)
(on b6 b9)
(on b7 b4)
(on-table b8)
(on b9 b3)
(on b10 b5)
(on-table b11)
(clear b1)
(clear b8)
(clear b10)
)
(:goal
(and
(on b1 b7)
(on b3 b10)
(on b5 b3)
(on b6 b5)
(on b9 b2)
(on b10 b1))
)
)


