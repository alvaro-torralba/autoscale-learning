

(define (problem BW-rand-9)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on-table b3)
(on b4 b7)
(on-table b5)
(on b6 b2)
(on b7 b6)
(on b8 b9)
(on b9 b4)
(clear b1)
(clear b3)
(clear b5)
(clear b8)
)
(:goal
(and
(on b1 b8)
(on b2 b9)
(on b3 b1)
(on b4 b6)
(on b5 b2)
(on b7 b4)
(on b8 b5)
(on b9 b7))
)
)


