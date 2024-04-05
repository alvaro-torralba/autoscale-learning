

(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b7)
(on b3 b5)
(on-table b4)
(on-table b5)
(on b6 b4)
(on b7 b6)
(on b8 b9)
(on-table b9)
(clear b1)
(clear b2)
(clear b8)
)
(:goal
(and
(on b1 b9)
(on b2 b5)
(on b3 b6)
(on b5 b3)
(on b6 b1)
(on b8 b7))
)
)


