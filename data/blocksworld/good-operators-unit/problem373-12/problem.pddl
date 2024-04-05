

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b12)
(on b3 b1)
(on-table b4)
(on b5 b11)
(on b6 b5)
(on b7 b3)
(on-table b8)
(on b9 b6)
(on b10 b7)
(on b11 b10)
(on b12 b8)
(clear b2)
(clear b4)
(clear b9)
)
(:goal
(and
(on b2 b11)
(on b3 b8)
(on b4 b12)
(on b5 b7)
(on b8 b9)
(on b9 b2)
(on b10 b5)
(on b11 b10)
(on b12 b6))
)
)


