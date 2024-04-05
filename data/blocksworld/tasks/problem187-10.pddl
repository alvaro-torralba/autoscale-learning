

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b4)
(on-table b2)
(on b3 b2)
(on b4 b7)
(on-table b5)
(on b6 b8)
(on b7 b5)
(on b8 b1)
(on b9 b6)
(on b10 b3)
(clear b9)
(clear b10)
)
(:goal
(and
(on b1 b5)
(on b3 b9)
(on b5 b2)
(on b6 b10)
(on b7 b4)
(on b8 b6)
(on b9 b8)
(on b10 b7))
)
)


