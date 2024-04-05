

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b11)
(on b2 b1)
(on b3 b6)
(on b4 b12)
(on b5 b10)
(on-table b6)
(on b7 b2)
(on b8 b9)
(on-table b9)
(on b10 b8)
(on b11 b5)
(on b12 b3)
(clear b4)
(clear b7)
)
(:goal
(and
(on b2 b10)
(on b4 b11)
(on b5 b7)
(on b6 b9)
(on b7 b4)
(on b8 b12)
(on b9 b3)
(on b12 b1))
)
)


