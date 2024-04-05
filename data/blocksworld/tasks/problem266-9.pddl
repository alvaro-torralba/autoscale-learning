

(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b3)
(on-table b2)
(on b3 b6)
(on b4 b9)
(on b5 b1)
(on-table b6)
(on b7 b5)
(on b8 b7)
(on b9 b8)
(clear b2)
(clear b4)
)
(:goal
(and
(on b2 b4)
(on b3 b8)
(on b4 b3)
(on b5 b7)
(on b8 b1)
(on b9 b2))
)
)


