

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b10)
(on-table b3)
(on b4 b11)
(on-table b5)
(on-table b6)
(on-table b7)
(on-table b8)
(on b9 b8)
(on b10 b6)
(on b11 b9)
(on b12 b2)
(clear b1)
(clear b3)
(clear b4)
(clear b7)
(clear b12)
)
(:goal
(and
(on b1 b10)
(on b2 b3)
(on b3 b9)
(on b4 b12)
(on b5 b6)
(on b6 b1)
(on b7 b4)
(on b10 b2)
(on b11 b8)
(on b12 b11))
)
)


