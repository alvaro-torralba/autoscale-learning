

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on-table b1)
(on b2 b4)
(on-table b3)
(on b4 b8)
(on b5 b6)
(on b6 b13)
(on b7 b5)
(on b8 b7)
(on-table b9)
(on-table b10)
(on b11 b2)
(on b12 b9)
(on b13 b1)
(clear b3)
(clear b10)
(clear b11)
(clear b12)
)
(:goal
(and
(on b1 b2)
(on b2 b12)
(on b3 b6)
(on b4 b10)
(on b6 b1)
(on b8 b4)
(on b9 b11)
(on b10 b7)
(on b11 b13)
(on b12 b8)
(on b13 b5))
)
)


