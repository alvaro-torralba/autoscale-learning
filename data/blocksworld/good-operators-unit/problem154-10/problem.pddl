

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b9)
(on-table b3)
(on-table b4)
(on b5 b1)
(on b6 b3)
(on b7 b5)
(on b8 b6)
(on-table b9)
(on b10 b7)
(clear b2)
(clear b4)
(clear b8)
(clear b10)
)
(:goal
(and
(on b4 b5)
(on b9 b10)
(on b10 b2))
)
)


