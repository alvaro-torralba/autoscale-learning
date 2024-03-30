

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b4)
(on-table b2)
(on b3 b9)
(on b4 b3)
(on-table b5)
(on b6 b1)
(on b7 b5)
(on b8 b7)
(on b9 b8)
(on b10 b2)
(on-table b11)
(on b12 b11)
(clear b6)
(clear b10)
(clear b12)
)
(:goal
(and
(on b1 b6)
(on b2 b5)
(on b3 b9)
(on b4 b2)
(on b5 b11)
(on b6 b10)
(on b7 b1)
(on b9 b7)
(on b10 b4)
(on b11 b12))
)
)


