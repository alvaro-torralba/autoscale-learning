

(define (problem BW-rand-13)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on-table b1)
(on b2 b12)
(on b3 b9)
(on b4 b5)
(on b5 b7)
(on b6 b3)
(on b7 b8)
(on-table b8)
(on-table b9)
(on b10 b13)
(on b11 b1)
(on-table b12)
(on b13 b2)
(clear b4)
(clear b6)
(clear b10)
(clear b11)
)
(:goal
(and
(on b2 b4)
(on b5 b8)
(on b7 b12)
(on b8 b7)
(on b9 b2)
(on b11 b13)
(on b12 b6)
(on b13 b9))
)
)


