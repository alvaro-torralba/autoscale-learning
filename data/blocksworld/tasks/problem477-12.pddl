

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b11)
(on b3 b4)
(on b4 b1)
(on b5 b10)
(on b6 b8)
(on b7 b3)
(on b8 b5)
(on-table b9)
(on b10 b2)
(on b11 b9)
(on b12 b7)
(clear b12)
)
(:goal
(and
(on b2 b5)
(on b3 b2)
(on b4 b12)
(on b5 b11)
(on b9 b4)
(on b10 b6)
(on b11 b9)
(on b12 b1))
)
)


