

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b3)
(on-table b3)
(on b4 b12)
(on-table b5)
(on b6 b11)
(on b7 b2)
(on b8 b7)
(on b9 b1)
(on b10 b9)
(on-table b11)
(on b12 b6)
(clear b5)
(clear b8)
(clear b10)
)
(:goal
(and
(on b1 b4)
(on b2 b1)
(on b3 b10)
(on b4 b6)
(on b5 b2)
(on b6 b12)
(on b7 b3)
(on b9 b5)
(on b11 b9)
(on b12 b8))
)
)


