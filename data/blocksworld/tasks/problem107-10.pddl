

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b3)
(on-table b2)
(on b3 b4)
(on b4 b6)
(on b5 b2)
(on-table b6)
(on-table b7)
(on b8 b10)
(on-table b9)
(on-table b10)
(clear b1)
(clear b5)
(clear b7)
(clear b8)
(clear b9)
)
(:goal
(and
(on b1 b7)
(on b2 b1)
(on b5 b6)
(on b6 b9)
(on b7 b8)
(on b9 b3))
)
)


