

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b12)
(on b2 b11)
(on b3 b7)
(on b4 b10)
(on b5 b9)
(on b6 b8)
(on-table b7)
(on-table b8)
(on-table b9)
(on b10 b1)
(on b11 b13)
(on-table b12)
(on b13 b3)
(clear b2)
(clear b4)
(clear b5)
(clear b6)
)
(:goal
(and
(on b3 b5)
(on b4 b3)
(on b6 b10)
(on b7 b12)
(on b8 b9)
(on b11 b13)
(on b12 b4)
(on b13 b6))
)
)


