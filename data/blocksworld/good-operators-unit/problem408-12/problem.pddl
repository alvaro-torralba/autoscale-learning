

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b12)
(on-table b3)
(on b4 b8)
(on-table b5)
(on b6 b4)
(on b7 b9)
(on b8 b5)
(on b9 b6)
(on b10 b1)
(on-table b11)
(on b12 b3)
(clear b7)
(clear b10)
(clear b11)
)
(:goal
(and
(on b1 b7)
(on b2 b5)
(on b3 b6)
(on b4 b12)
(on b5 b1)
(on b6 b4)
(on b8 b3)
(on b9 b10)
(on b10 b2)
(on b12 b11))
)
)


