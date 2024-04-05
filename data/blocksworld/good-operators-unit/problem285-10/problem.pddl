

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b8)
(on b3 b6)
(on b4 b2)
(on b5 b1)
(on b6 b9)
(on-table b7)
(on b8 b3)
(on b9 b7)
(on-table b10)
(clear b4)
(clear b5)
(clear b10)
)
(:goal
(and
(on b2 b8)
(on b3 b10)
(on b4 b6)
(on b6 b3)
(on b7 b5)
(on b8 b1)
(on b9 b4))
)
)


