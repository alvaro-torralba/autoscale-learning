

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on-table b1)
(on b2 b9)
(on b3 b5)
(on b4 b6)
(on b5 b1)
(on b6 b8)
(on-table b7)
(on-table b8)
(on b9 b13)
(on b10 b7)
(on b11 b2)
(on b12 b3)
(on b13 b4)
(clear b10)
(clear b11)
(clear b12)
)
(:goal
(and
(on b2 b6)
(on b3 b4)
(on b4 b12)
(on b5 b10)
(on b7 b8)
(on b8 b1)
(on b10 b9)
(on b11 b5))
)
)


