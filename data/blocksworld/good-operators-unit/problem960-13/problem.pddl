

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b10)
(on b2 b9)
(on b3 b5)
(on-table b4)
(on b5 b11)
(on-table b6)
(on b7 b12)
(on-table b8)
(on b9 b13)
(on b10 b6)
(on-table b11)
(on-table b12)
(on-table b13)
(clear b1)
(clear b2)
(clear b3)
(clear b4)
(clear b7)
(clear b8)
)
(:goal
(and
(on b1 b2)
(on b3 b9)
(on b4 b6)
(on b7 b13)
(on b9 b5)
(on b10 b8)
(on b11 b3)
(on b12 b7))
)
)


