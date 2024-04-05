

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b13)
(on b3 b4)
(on b4 b10)
(on b5 b9)
(on b6 b1)
(on b7 b12)
(on-table b8)
(on b9 b8)
(on-table b10)
(on b11 b7)
(on b12 b5)
(on b13 b11)
(clear b3)
(clear b6)
)
(:goal
(and
(on b1 b3)
(on b2 b8)
(on b3 b13)
(on b6 b5)
(on b7 b1)
(on b8 b11)
(on b9 b12)
(on b11 b10)
(on b12 b2)
(on b13 b9))
)
)


