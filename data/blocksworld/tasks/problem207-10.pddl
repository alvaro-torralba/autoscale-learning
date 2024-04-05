

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b9)
(on b3 b8)
(on b4 b3)
(on b5 b10)
(on-table b6)
(on-table b7)
(on b8 b7)
(on b9 b6)
(on b10 b1)
(clear b4)
(clear b5)
)
(:goal
(and
(on b2 b9)
(on b3 b8)
(on b5 b4)
(on b8 b2)
(on b9 b5)
(on b10 b3))
)
)


