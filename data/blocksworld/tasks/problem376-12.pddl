

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b4)
(on b3 b1)
(on b4 b8)
(on-table b5)
(on b6 b5)
(on-table b7)
(on b8 b12)
(on b9 b7)
(on b10 b3)
(on b11 b9)
(on b12 b11)
(clear b2)
(clear b10)
)
(:goal
(and
(on b1 b7)
(on b2 b4)
(on b4 b9)
(on b5 b2)
(on b6 b11)
(on b7 b10)
(on b8 b1)
(on b9 b12)
(on b11 b3)
(on b12 b6))
)
)


