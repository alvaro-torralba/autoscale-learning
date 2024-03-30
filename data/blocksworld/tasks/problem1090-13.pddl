

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b7)
(on-table b3)
(on b4 b13)
(on b5 b10)
(on b6 b9)
(on b7 b3)
(on-table b8)
(on b9 b5)
(on b10 b11)
(on-table b11)
(on b12 b8)
(on b13 b2)
(clear b1)
(clear b6)
(clear b12)
)
(:goal
(and
(on b1 b8)
(on b2 b7)
(on b3 b10)
(on b4 b9)
(on b6 b2)
(on b7 b11)
(on b8 b6)
(on b11 b3)
(on b13 b5))
)
)


