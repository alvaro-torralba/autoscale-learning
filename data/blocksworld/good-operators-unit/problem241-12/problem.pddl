

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b5)
(on-table b2)
(on b3 b12)
(on b4 b1)
(on b5 b3)
(on b6 b7)
(on b7 b8)
(on-table b8)
(on b9 b4)
(on-table b10)
(on b11 b6)
(on-table b12)
(clear b2)
(clear b9)
(clear b10)
(clear b11)
)
(:goal
(and
(on b1 b7)
(on b3 b12)
(on b5 b6)
(on b6 b10)
(on b7 b5)
(on b8 b4)
(on b9 b3)
(on b10 b2)
(on b12 b11))
)
)


