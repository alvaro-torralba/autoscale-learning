

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b11)
(on b2 b4)
(on b3 b1)
(on-table b4)
(on b5 b2)
(on b6 b9)
(on-table b7)
(on b8 b10)
(on b9 b5)
(on b10 b6)
(on-table b11)
(on b12 b8)
(clear b3)
(clear b7)
(clear b12)
)
(:goal
(and
(on b1 b8)
(on b2 b10)
(on b3 b12)
(on b4 b9)
(on b5 b3)
(on b6 b2)
(on b9 b6)
(on b11 b4)
(on b12 b11))
)
)


