

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b7)
(on b3 b4)
(on-table b4)
(on b5 b2)
(on b6 b8)
(on-table b7)
(on-table b8)
(on b9 b1)
(on-table b10)
(on b11 b5)
(on b12 b3)
(clear b9)
(clear b10)
(clear b11)
(clear b12)
)
(:goal
(and
(on b1 b4)
(on b2 b5)
(on b3 b10)
(on b4 b12)
(on b6 b2)
(on b7 b9)
(on b9 b6)
(on b10 b8)
(on b11 b7)
(on b12 b11))
)
)


