

(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b9)
(on-table b2)
(on b3 b8)
(on-table b4)
(on b5 b2)
(on b6 b5)
(on b7 b6)
(on-table b8)
(on b9 b7)
(clear b1)
(clear b3)
(clear b4)
)
(:goal
(and
(on b1 b3)
(on b2 b8)
(on b4 b1)
(on b5 b4)
(on b8 b7)
(on b9 b2))
)
)


