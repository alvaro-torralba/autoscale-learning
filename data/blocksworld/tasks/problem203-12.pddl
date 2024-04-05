

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b10)
(on b3 b1)
(on-table b4)
(on b5 b4)
(on b6 b7)
(on b7 b12)
(on b8 b11)
(on b9 b2)
(on b10 b6)
(on-table b11)
(on b12 b8)
(clear b3)
(clear b5)
(clear b9)
)
(:goal
(and
(on b1 b9)
(on b2 b12)
(on b3 b1)
(on b5 b2)
(on b6 b4)
(on b8 b11)
(on b10 b6)
(on b11 b5)
(on b12 b10))
)
)


