

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b4)
(on b3 b5)
(on b4 b9)
(on b5 b2)
(on b6 b3)
(on-table b7)
(on b8 b10)
(on b9 b8)
(on b10 b7)
(on-table b11)
(on-table b12)
(clear b1)
(clear b11)
(clear b12)
)
(:goal
(and
(on b1 b5)
(on b2 b10)
(on b3 b1)
(on b4 b2)
(on b5 b6)
(on b7 b4)
(on b8 b7)
(on b9 b12)
(on b11 b8)
(on b12 b11))
)
)


