

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b12)
(on b2 b7)
(on b3 b8)
(on b4 b6)
(on b5 b2)
(on b6 b10)
(on-table b7)
(on b8 b5)
(on b9 b1)
(on b10 b3)
(on-table b11)
(on-table b12)
(clear b4)
(clear b9)
(clear b11)
)
(:goal
(and
(on b1 b10)
(on b3 b5)
(on b5 b8)
(on b7 b3)
(on b8 b4)
(on b10 b7)
(on b12 b1))
)
)


