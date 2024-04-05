

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b8)
(on b3 b12)
(on b4 b9)
(on-table b5)
(on b6 b2)
(on b7 b5)
(on-table b8)
(on b9 b7)
(on b10 b3)
(on b11 b10)
(on-table b12)
(clear b1)
(clear b4)
(clear b6)
(clear b11)
)
(:goal
(and
(on b1 b9)
(on b3 b12)
(on b5 b11)
(on b7 b3)
(on b8 b10)
(on b9 b7)
(on b10 b2)
(on b11 b8)
(on b12 b4))
)
)


