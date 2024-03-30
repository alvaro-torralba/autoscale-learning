

(define (problem BW-rand-13)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 )
(:init
(arm-empty)
(on b1 b12)
(on b2 b5)
(on-table b3)
(on b4 b3)
(on b5 b7)
(on-table b6)
(on-table b7)
(on b8 b13)
(on b9 b8)
(on b10 b9)
(on b11 b6)
(on-table b12)
(on-table b13)
(clear b1)
(clear b2)
(clear b4)
(clear b10)
(clear b11)
)
(:goal
(and
(on b2 b3)
(on b4 b5)
(on b5 b8)
(on b7 b13)
(on b10 b11)
(on b11 b4)
(on b13 b2))
)
)


