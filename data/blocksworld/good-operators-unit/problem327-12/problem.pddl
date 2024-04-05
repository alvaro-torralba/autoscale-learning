

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b5)
(on-table b2)
(on b3 b9)
(on b4 b2)
(on-table b5)
(on b6 b1)
(on-table b7)
(on b8 b4)
(on b9 b7)
(on b10 b3)
(on b11 b12)
(on b12 b8)
(clear b6)
(clear b10)
(clear b11)
)
(:goal
(and
(on b1 b6)
(on b2 b3)
(on b4 b11)
(on b6 b9)
(on b7 b5)
(on b9 b2)
(on b10 b4)
(on b11 b7))
)
)


