

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b4)
(on b3 b6)
(on-table b4)
(on b5 b10)
(on b6 b5)
(on b7 b12)
(on b8 b11)
(on-table b9)
(on-table b10)
(on-table b11)
(on b12 b2)
(clear b1)
(clear b3)
(clear b7)
(clear b8)
)
(:goal
(and
(on b1 b6)
(on b2 b8)
(on b5 b1)
(on b6 b12)
(on b8 b10)
(on b9 b4)
(on b10 b5)
(on b11 b3)
(on b12 b11))
)
)


