

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b8)
(on-table b3)
(on b4 b10)
(on b5 b1)
(on-table b6)
(on b7 b9)
(on b8 b6)
(on-table b9)
(on b10 b3)
(clear b2)
(clear b4)
(clear b5)
(clear b7)
)
(:goal
(and
(on b1 b3)
(on b2 b10)
(on b3 b9)
(on b4 b1)
(on b5 b7)
(on b6 b5)
(on b7 b4)
(on b10 b8))
)
)

