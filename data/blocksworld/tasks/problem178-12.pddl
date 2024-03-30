

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b11)
(on b2 b7)
(on b3 b12)
(on b4 b10)
(on-table b5)
(on b6 b4)
(on-table b7)
(on b8 b1)
(on b9 b5)
(on b10 b3)
(on-table b11)
(on-table b12)
(clear b2)
(clear b6)
(clear b8)
(clear b9)
)
(:goal
(and
(on b1 b8)
(on b2 b9)
(on b6 b5)
(on b7 b10)
(on b8 b12)
(on b9 b7)
(on b10 b3)
(on b11 b2)
(on b12 b11))
)
)


