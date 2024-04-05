

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b3)
(on-table b2)
(on b3 b7)
(on b4 b1)
(on-table b5)
(on b6 b4)
(on b7 b2)
(on-table b8)
(on b9 b8)
(on b10 b5)
(clear b6)
(clear b9)
(clear b10)
)
(:goal
(and
(on b3 b8)
(on b4 b3)
(on b5 b4)
(on b6 b9)
(on b7 b5)
(on b8 b1)
(on b9 b7)
(on b10 b6))
)
)


