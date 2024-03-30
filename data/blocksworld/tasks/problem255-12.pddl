

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b11)
(on b2 b7)
(on-table b3)
(on b4 b12)
(on b5 b4)
(on-table b6)
(on b7 b5)
(on b8 b9)
(on b9 b3)
(on b10 b1)
(on b11 b2)
(on-table b12)
(clear b6)
(clear b8)
(clear b10)
)
(:goal
(and
(on b1 b4)
(on b3 b2)
(on b4 b9)
(on b5 b3)
(on b6 b5)
(on b7 b6)
(on b8 b1)
(on b9 b7)
(on b10 b11)
(on b12 b8))
)
)


