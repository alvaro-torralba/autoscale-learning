

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b9)
(on b3 b5)
(on-table b4)
(on b5 b10)
(on b6 b12)
(on b7 b1)
(on b8 b11)
(on b9 b3)
(on-table b10)
(on-table b11)
(on b12 b2)
(clear b6)
(clear b7)
(clear b8)
)
(:goal
(and
(on b1 b12)
(on b2 b11)
(on b3 b4)
(on b4 b8)
(on b5 b6)
(on b6 b2)
(on b8 b10)
(on b9 b1)
(on b10 b9)
(on b11 b7))
)
)


