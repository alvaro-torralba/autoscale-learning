

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b4)
(on b3 b5)
(on b4 b6)
(on b5 b12)
(on b6 b11)
(on-table b7)
(on b8 b7)
(on-table b9)
(on b10 b1)
(on-table b11)
(on b12 b9)
(clear b2)
(clear b3)
(clear b8)
(clear b10)
)
(:goal
(and
(on b4 b2)
(on b6 b10)
(on b7 b5)
(on b8 b9)
(on b9 b6)
(on b10 b1)
(on b11 b12)
(on b12 b8))
)
)


