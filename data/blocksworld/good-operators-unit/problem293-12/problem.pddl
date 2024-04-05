

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b8)
(on-table b3)
(on b4 b10)
(on b5 b2)
(on b6 b9)
(on b7 b5)
(on-table b8)
(on-table b9)
(on-table b10)
(on b11 b7)
(on b12 b1)
(clear b3)
(clear b6)
(clear b11)
(clear b12)
)
(:goal
(and
(on b2 b10)
(on b3 b6)
(on b4 b8)
(on b5 b2)
(on b6 b1)
(on b8 b12)
(on b10 b4)
(on b12 b11))
)
)


