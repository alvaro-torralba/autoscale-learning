

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b5)
(on b4 b12)
(on b5 b4)
(on b6 b2)
(on-table b7)
(on b8 b11)
(on b9 b7)
(on b10 b6)
(on b11 b9)
(on b12 b10)
(clear b1)
(clear b3)
(clear b8)
)
(:goal
(and
(on b1 b5)
(on b2 b4)
(on b3 b6)
(on b5 b3)
(on b6 b11)
(on b8 b2)
(on b9 b7)
(on b10 b1)
(on b11 b12)
(on b12 b8))
)
)


