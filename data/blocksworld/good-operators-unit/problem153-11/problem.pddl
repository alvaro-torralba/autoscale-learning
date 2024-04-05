

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b11)
(on b2 b8)
(on-table b3)
(on b4 b7)
(on-table b5)
(on b6 b4)
(on b7 b2)
(on b8 b5)
(on-table b9)
(on b10 b1)
(on-table b11)
(clear b3)
(clear b6)
(clear b9)
(clear b10)
)
(:goal
(and
(on b1 b10)
(on b4 b11)
(on b5 b6)
(on b6 b7)
(on b8 b9)
(on b9 b5)
(on b10 b4)
(on b11 b2))
)
)


