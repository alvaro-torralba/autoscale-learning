

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b4)
(on-table b2)
(on b3 b10)
(on-table b4)
(on b5 b11)
(on b6 b9)
(on-table b7)
(on b8 b7)
(on b9 b8)
(on b10 b2)
(on-table b11)
(clear b1)
(clear b3)
(clear b5)
(clear b6)
)
(:goal
(and
(on b1 b7)
(on b2 b11)
(on b3 b10)
(on b4 b1)
(on b5 b8)
(on b7 b9)
(on b8 b3)
(on b10 b4))
)
)


