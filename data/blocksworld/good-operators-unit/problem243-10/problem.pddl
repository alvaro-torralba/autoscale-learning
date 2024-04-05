

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b7)
(on b4 b8)
(on-table b5)
(on b6 b3)
(on b7 b9)
(on-table b8)
(on b9 b2)
(on b10 b6)
(clear b1)
(clear b4)
(clear b5)
(clear b10)
)
(:goal
(and
(on b1 b10)
(on b3 b5)
(on b6 b1)
(on b7 b6)
(on b8 b2)
(on b9 b3))
)
)


