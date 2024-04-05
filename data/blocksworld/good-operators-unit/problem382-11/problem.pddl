

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b8)
(on b4 b7)
(on-table b5)
(on b6 b5)
(on b7 b9)
(on b8 b10)
(on b9 b11)
(on-table b10)
(on b11 b2)
(clear b1)
(clear b3)
(clear b4)
(clear b6)
)
(:goal
(and
(on b1 b6)
(on b3 b9)
(on b4 b2)
(on b5 b1)
(on b6 b11)
(on b7 b3)
(on b8 b5)
(on b9 b8)
(on b10 b4)
(on b11 b10))
)
)


