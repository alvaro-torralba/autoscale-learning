

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b5)
(on b3 b2)
(on b4 b10)
(on-table b5)
(on b6 b11)
(on b7 b4)
(on b8 b6)
(on b9 b7)
(on-table b10)
(on b11 b12)
(on b12 b3)
(clear b1)
(clear b8)
(clear b9)
)
(:goal
(and
(on b1 b7)
(on b3 b11)
(on b4 b5)
(on b5 b3)
(on b6 b8)
(on b7 b4)
(on b9 b12)
(on b11 b6)
(on b12 b2))
)
)


