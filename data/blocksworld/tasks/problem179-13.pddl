

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b6)
(on b3 b2)
(on b4 b12)
(on b5 b3)
(on b6 b1)
(on b7 b5)
(on b8 b10)
(on b9 b13)
(on b10 b7)
(on-table b11)
(on b12 b8)
(on-table b13)
(clear b4)
(clear b11)
)
(:goal
(and
(on b2 b8)
(on b3 b13)
(on b4 b6)
(on b6 b11)
(on b9 b5)
(on b10 b9))
)
)


