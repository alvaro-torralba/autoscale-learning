

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b10)
(on b2 b1)
(on b3 b7)
(on-table b4)
(on b5 b11)
(on b6 b2)
(on b7 b5)
(on-table b8)
(on b9 b3)
(on b10 b9)
(on b11 b8)
(on b12 b4)
(clear b6)
(clear b12)
)
(:goal
(and
(on b2 b9)
(on b3 b12)
(on b4 b5)
(on b5 b2)
(on b6 b3)
(on b7 b1)
(on b8 b4)
(on b9 b10)
(on b11 b7)
(on b12 b8))
)
)


