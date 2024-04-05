

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b6)
(on-table b3)
(on-table b4)
(on b5 b4)
(on b6 b9)
(on b7 b2)
(on b8 b3)
(on b9 b10)
(on b10 b5)
(clear b1)
(clear b7)
(clear b8)
)
(:goal
(and
(on b1 b7)
(on b4 b6)
(on b6 b10)
(on b7 b9)
(on b8 b3)
(on b10 b8))
)
)


