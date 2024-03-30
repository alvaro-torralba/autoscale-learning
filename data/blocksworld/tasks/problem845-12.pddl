

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b6)
(on b3 b10)
(on b4 b1)
(on b5 b2)
(on b6 b7)
(on b7 b9)
(on b8 b3)
(on b9 b12)
(on-table b10)
(on-table b11)
(on b12 b11)
(clear b4)
(clear b5)
)
(:goal
(and
(on b1 b7)
(on b2 b4)
(on b3 b9)
(on b4 b3)
(on b5 b12)
(on b6 b2)
(on b8 b6)
(on b10 b11)
(on b11 b5)
(on b12 b8))
)
)


