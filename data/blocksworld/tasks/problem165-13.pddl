

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b12)
(on b2 b11)
(on b3 b2)
(on b4 b8)
(on-table b5)
(on b6 b10)
(on b7 b4)
(on b8 b1)
(on-table b9)
(on b10 b9)
(on b11 b7)
(on b12 b13)
(on b13 b6)
(clear b3)
(clear b5)
)
(:goal
(and
(on b1 b10)
(on b3 b7)
(on b4 b9)
(on b7 b6)
(on b9 b2)
(on b10 b5)
(on b11 b4)
(on b12 b13)
(on b13 b1))
)
)


