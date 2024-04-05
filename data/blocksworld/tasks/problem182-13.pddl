

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b12)
(on b2 b13)
(on b3 b4)
(on b4 b7)
(on b5 b8)
(on b6 b9)
(on b7 b1)
(on b8 b2)
(on-table b9)
(on-table b10)
(on b11 b6)
(on-table b12)
(on b13 b10)
(clear b3)
(clear b5)
(clear b11)
)
(:goal
(and
(on b2 b8)
(on b5 b3)
(on b6 b2)
(on b8 b7)
(on b9 b4)
(on b10 b6)
(on b12 b13)
(on b13 b9))
)
)


