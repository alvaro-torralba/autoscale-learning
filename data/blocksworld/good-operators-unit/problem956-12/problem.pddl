

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on b2 b11)
(on b3 b9)
(on b4 b3)
(on b5 b2)
(on b6 b8)
(on-table b7)
(on b8 b10)
(on b9 b7)
(on-table b10)
(on b11 b1)
(on b12 b6)
(clear b4)
(clear b5)
(clear b12)
)
(:goal
(and
(on b1 b3)
(on b2 b4)
(on b3 b5)
(on b4 b9)
(on b6 b10)
(on b8 b7)
(on b9 b11)
(on b10 b2)
(on b11 b8))
)
)


