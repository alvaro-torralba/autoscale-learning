

(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on-table b1)
(on b2 b5)
(on b3 b8)
(on-table b4)
(on b5 b1)
(on b6 b7)
(on-table b7)
(on b8 b4)
(on b9 b3)
(clear b2)
(clear b6)
(clear b9)
)
(:goal
(and
(on b1 b4)
(on b4 b3)
(on b6 b8)
(on b7 b6)
(on b8 b9)
(on b9 b1))
)
)


