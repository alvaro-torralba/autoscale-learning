

(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b1)
(on b4 b2)
(on b5 b4)
(on b6 b9)
(on b7 b3)
(on b8 b5)
(on b9 b7)
(clear b6)
(clear b8)
)
(:goal
(and
(on b1 b6)
(on b2 b9)
(on b3 b1)
(on b5 b2)
(on b6 b4)
(on b9 b7))
)
)


