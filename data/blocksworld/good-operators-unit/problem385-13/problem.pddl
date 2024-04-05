

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b12)
(on b2 b1)
(on b3 b5)
(on-table b4)
(on b5 b6)
(on b6 b11)
(on b7 b3)
(on b8 b4)
(on b9 b8)
(on b10 b7)
(on-table b11)
(on b12 b13)
(on b13 b10)
(clear b2)
(clear b9)
)
(:goal
(and
(on b1 b11)
(on b2 b13)
(on b3 b4)
(on b4 b12)
(on b6 b9)
(on b7 b3)
(on b8 b7)
(on b10 b5)
(on b12 b1))
)
)


