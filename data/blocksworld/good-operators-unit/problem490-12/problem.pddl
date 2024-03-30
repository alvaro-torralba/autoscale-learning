

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b6)
(on-table b3)
(on-table b4)
(on b5 b4)
(on b6 b1)
(on b7 b3)
(on b8 b5)
(on b9 b8)
(on b10 b12)
(on b11 b10)
(on b12 b9)
(clear b2)
(clear b11)
)
(:goal
(and
(on b1 b4)
(on b2 b10)
(on b3 b5)
(on b4 b3)
(on b6 b12)
(on b7 b2)
(on b8 b11)
(on b9 b1)
(on b12 b8))
)
)


