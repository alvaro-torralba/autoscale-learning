

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b11)
(on b2 b12)
(on b3 b9)
(on b4 b3)
(on b5 b8)
(on b6 b5)
(on-table b7)
(on b8 b10)
(on b9 b7)
(on-table b10)
(on b11 b4)
(on b12 b6)
(clear b1)
(clear b2)
)
(:goal
(and
(on b1 b6)
(on b2 b12)
(on b3 b10)
(on b5 b7)
(on b6 b3)
(on b7 b4)
(on b9 b11)
(on b10 b2)
(on b11 b1)
(on b12 b8))
)
)


