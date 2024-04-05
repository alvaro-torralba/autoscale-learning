

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b11)
(on b3 b1)
(on b4 b5)
(on b5 b10)
(on b6 b7)
(on-table b7)
(on b8 b3)
(on b9 b6)
(on b10 b9)
(on b11 b4)
(on-table b12)
(clear b2)
(clear b8)
(clear b12)
)
(:goal
(and
(on b1 b8)
(on b2 b1)
(on b4 b7)
(on b5 b10)
(on b6 b11)
(on b8 b6)
(on b9 b3)
(on b10 b2)
(on b11 b9))
)
)


