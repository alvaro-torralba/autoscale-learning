

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b11)
(on b3 b10)
(on b4 b12)
(on b5 b1)
(on-table b6)
(on-table b7)
(on b8 b9)
(on b9 b2)
(on b10 b6)
(on b11 b3)
(on-table b12)
(clear b4)
(clear b5)
(clear b8)
)
(:goal
(and
(on b1 b12)
(on b2 b7)
(on b3 b10)
(on b4 b2)
(on b6 b8)
(on b7 b9)
(on b8 b11)
(on b9 b1)
(on b10 b6))
)
)


