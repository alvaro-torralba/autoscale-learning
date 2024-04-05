

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b7)
(on b3 b6)
(on b4 b8)
(on b5 b11)
(on b6 b2)
(on b7 b9)
(on b8 b3)
(on b9 b13)
(on-table b10)
(on-table b11)
(on b12 b1)
(on b13 b10)
(clear b5)
(clear b12)
)
(:goal
(and
(on b1 b9)
(on b2 b10)
(on b4 b11)
(on b5 b13)
(on b7 b12)
(on b9 b4)
(on b11 b8)
(on b12 b2)
(on b13 b6))
)
)


