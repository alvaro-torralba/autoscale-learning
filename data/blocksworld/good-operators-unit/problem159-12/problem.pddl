

(define (problem BW-rand-12)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b10)
(on-table b3)
(on-table b4)
(on b5 b11)
(on b6 b12)
(on-table b7)
(on b8 b5)
(on b9 b8)
(on b10 b6)
(on b11 b3)
(on b12 b9)
(clear b1)
(clear b4)
(clear b7)
)
(:goal
(and
(on b2 b4)
(on b3 b8)
(on b4 b12)
(on b5 b11)
(on b7 b10)
(on b8 b5)
(on b12 b9))
)
)


