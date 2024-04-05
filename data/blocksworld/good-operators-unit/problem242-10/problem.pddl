

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b4)
(on b3 b7)
(on b4 b1)
(on b5 b2)
(on b6 b8)
(on b7 b9)
(on-table b8)
(on b9 b5)
(on-table b10)
(clear b3)
(clear b10)
)
(:goal
(and
(on b1 b3)
(on b2 b6)
(on b4 b8)
(on b5 b7)
(on b6 b9)
(on b8 b10)
(on b9 b1)
(on b10 b5))
)
)


