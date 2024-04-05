

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on b2 b5)
(on-table b3)
(on b4 b8)
(on b5 b10)
(on-table b6)
(on b7 b2)
(on b8 b9)
(on b9 b3)
(on b10 b11)
(on b11 b1)
(clear b4)
(clear b6)
(clear b7)
)
(:goal
(and
(on b1 b6)
(on b3 b2)
(on b5 b4)
(on b7 b1)
(on b9 b7)
(on b11 b5))
)
)


