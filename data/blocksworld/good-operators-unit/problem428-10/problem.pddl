

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b7)
(on b4 b8)
(on b5 b1)
(on-table b6)
(on b7 b4)
(on b8 b10)
(on b9 b6)
(on b10 b5)
(clear b2)
(clear b3)
(clear b9)
)
(:goal
(and
(on b1 b5)
(on b4 b3)
(on b5 b9)
(on b7 b8)
(on b9 b2)
(on b10 b4))
)
)


