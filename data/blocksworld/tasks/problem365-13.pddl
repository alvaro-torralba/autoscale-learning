

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b9)
(on b3 b12)
(on b4 b6)
(on b5 b8)
(on-table b6)
(on b7 b2)
(on b8 b3)
(on b9 b13)
(on b10 b7)
(on b11 b5)
(on b12 b10)
(on-table b13)
(clear b1)
(clear b11)
)
(:goal
(and
(on b2 b6)
(on b4 b3)
(on b5 b4)
(on b8 b10)
(on b9 b2)
(on b10 b7)
(on b11 b1)
(on b12 b5)
(on b13 b8))
)
)


