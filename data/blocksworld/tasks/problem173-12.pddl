

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b10)
(on b2 b4)
(on b3 b11)
(on-table b4)
(on b5 b7)
(on b6 b8)
(on b7 b1)
(on b8 b9)
(on b9 b3)
(on-table b10)
(on b11 b5)
(on-table b12)
(clear b2)
(clear b6)
(clear b12)
)
(:goal
(and
(on b1 b9)
(on b3 b8)
(on b4 b7)
(on b6 b3)
(on b7 b12)
(on b8 b11)
(on b9 b10)
(on b11 b2)
(on b12 b5))
)
)


