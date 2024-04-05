

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b3)
(on-table b2)
(on b3 b7)
(on-table b4)
(on b5 b1)
(on b6 b11)
(on b7 b6)
(on-table b8)
(on b9 b8)
(on b10 b5)
(on b11 b2)
(clear b4)
(clear b9)
(clear b10)
)
(:goal
(and
(on b1 b5)
(on b2 b10)
(on b3 b4)
(on b4 b6)
(on b5 b3)
(on b6 b8)
(on b10 b11)
(on b11 b7))
)
)


