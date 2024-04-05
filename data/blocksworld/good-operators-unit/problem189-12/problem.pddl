

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b7)
(on b3 b11)
(on b4 b12)
(on-table b5)
(on b6 b1)
(on-table b7)
(on-table b8)
(on-table b9)
(on b10 b6)
(on b11 b4)
(on b12 b9)
(clear b2)
(clear b3)
(clear b5)
(clear b10)
)
(:goal
(and
(on b1 b10)
(on b2 b4)
(on b4 b5)
(on b6 b11)
(on b7 b12)
(on b8 b7)
(on b9 b6)
(on b10 b2)
(on b12 b1))
)
)


