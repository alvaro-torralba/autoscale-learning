

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b9)
(on-table b4)
(on b5 b4)
(on b6 b12)
(on b7 b5)
(on b8 b1)
(on b9 b2)
(on b10 b7)
(on-table b11)
(on b12 b10)
(clear b3)
(clear b6)
(clear b8)
(clear b11)
)
(:goal
(and
(on b1 b10)
(on b3 b2)
(on b5 b7)
(on b7 b12)
(on b9 b1)
(on b10 b6)
(on b11 b5)
(on b12 b8))
)
)


