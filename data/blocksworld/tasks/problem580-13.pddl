

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b4)
(on b3 b10)
(on-table b4)
(on b5 b13)
(on b6 b9)
(on-table b7)
(on-table b8)
(on b9 b5)
(on b10 b8)
(on b11 b12)
(on b12 b2)
(on-table b13)
(clear b1)
(clear b3)
(clear b6)
(clear b11)
)
(:goal
(and
(on b2 b6)
(on b3 b11)
(on b5 b2)
(on b6 b4)
(on b7 b9)
(on b8 b1)
(on b10 b7)
(on b11 b12)
(on b13 b5))
)
)


