

(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 )
(:init
(arm-empty)
(on-table b1)
(on b2 b5)
(on b3 b4)
(on b4 b8)
(on b5 b1)
(on-table b6)
(on b7 b3)
(on b8 b6)
(clear b2)
(clear b7)
)
(:goal
(and
(on b1 b4)
(on b2 b5)
(on b3 b6)
(on b4 b8)
(on b5 b3)
(on b7 b2)
(on b8 b7))
)
)


