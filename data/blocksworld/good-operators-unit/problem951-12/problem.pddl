

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b7)
(on b4 b5)
(on b5 b11)
(on b6 b9)
(on-table b7)
(on b8 b10)
(on b9 b4)
(on b10 b12)
(on b11 b8)
(on b12 b1)
(clear b2)
(clear b3)
(clear b6)
)
(:goal
(and
(on b2 b7)
(on b4 b11)
(on b5 b2)
(on b6 b12)
(on b7 b6)
(on b10 b5)
(on b11 b8))
)
)


