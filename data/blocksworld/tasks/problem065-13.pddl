

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b10)
(on b2 b4)
(on b3 b11)
(on-table b4)
(on b5 b13)
(on b6 b3)
(on b7 b8)
(on b8 b12)
(on b9 b6)
(on-table b10)
(on-table b11)
(on b12 b5)
(on b13 b9)
(clear b1)
(clear b2)
(clear b7)
)
(:goal
(and
(on b1 b10)
(on b4 b9)
(on b5 b2)
(on b6 b11)
(on b7 b12)
(on b8 b3)
(on b10 b8)
(on b12 b13)
(on b13 b5))
)
)


