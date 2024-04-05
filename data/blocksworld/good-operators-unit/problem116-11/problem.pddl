

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b11)
(on-table b3)
(on b4 b8)
(on-table b5)
(on-table b6)
(on b7 b4)
(on b8 b9)
(on b9 b5)
(on b10 b1)
(on-table b11)
(clear b3)
(clear b6)
(clear b7)
(clear b10)
)
(:goal
(and
(on b1 b5)
(on b2 b7)
(on b3 b9)
(on b4 b1)
(on b5 b3)
(on b7 b8)
(on b8 b10)
(on b9 b11)
(on b10 b6))
)
)


