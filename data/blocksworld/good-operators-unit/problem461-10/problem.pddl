

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b9)
(on-table b3)
(on b4 b3)
(on b5 b6)
(on-table b6)
(on b7 b5)
(on b8 b7)
(on b9 b8)
(on b10 b4)
(clear b1)
(clear b10)
)
(:goal
(and
(on b2 b6)
(on b3 b1)
(on b4 b7)
(on b5 b3)
(on b6 b4)
(on b9 b5)
(on b10 b9))
)
)


