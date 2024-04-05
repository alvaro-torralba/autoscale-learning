

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b8)
(on b3 b6)
(on-table b4)
(on b5 b4)
(on b6 b10)
(on b7 b11)
(on b8 b1)
(on b9 b13)
(on b10 b12)
(on b11 b2)
(on b12 b9)
(on b13 b7)
(clear b3)
)
(:goal
(and
(on b2 b3)
(on b3 b8)
(on b5 b11)
(on b6 b13)
(on b11 b6)
(on b12 b4)
(on b13 b9))
)
)


