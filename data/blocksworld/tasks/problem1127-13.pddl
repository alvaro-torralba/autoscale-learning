

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b11)
(on b3 b7)
(on b4 b2)
(on b5 b10)
(on b6 b13)
(on-table b7)
(on-table b8)
(on-table b9)
(on b10 b3)
(on b11 b1)
(on b12 b9)
(on b13 b5)
(clear b4)
(clear b6)
(clear b12)
)
(:goal
(and
(on b1 b7)
(on b2 b13)
(on b4 b8)
(on b5 b9)
(on b6 b4)
(on b7 b5)
(on b9 b12)
(on b10 b11)
(on b11 b2)
(on b12 b6)
(on b13 b1))
)
)


