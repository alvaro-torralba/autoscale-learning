

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b8)
(on-table b3)
(on b4 b6)
(on b5 b3)
(on b6 b1)
(on-table b7)
(on b8 b13)
(on-table b9)
(on b10 b11)
(on b11 b12)
(on b12 b7)
(on b13 b10)
(clear b4)
(clear b5)
(clear b9)
)
(:goal
(and
(on b1 b10)
(on b2 b6)
(on b3 b9)
(on b5 b3)
(on b7 b4)
(on b8 b11)
(on b9 b13)
(on b11 b7)
(on b12 b5))
)
)


