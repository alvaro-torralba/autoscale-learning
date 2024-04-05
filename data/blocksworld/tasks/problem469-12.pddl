

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b8)
(on b3 b2)
(on-table b4)
(on b5 b10)
(on-table b6)
(on-table b7)
(on b8 b4)
(on b9 b12)
(on b10 b7)
(on b11 b6)
(on b12 b1)
(clear b3)
(clear b5)
(clear b9)
(clear b11)
)
(:goal
(and
(on b1 b8)
(on b2 b10)
(on b3 b2)
(on b4 b5)
(on b5 b12)
(on b6 b9)
(on b7 b1)
(on b8 b4)
(on b10 b11))
)
)


