

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b4)
(on b3 b2)
(on b4 b7)
(on b5 b12)
(on b6 b11)
(on b7 b6)
(on b8 b3)
(on b9 b8)
(on-table b10)
(on b11 b10)
(on b12 b1)
(clear b5)
)
(:goal
(and
(on b1 b2)
(on b3 b11)
(on b4 b6)
(on b5 b4)
(on b6 b10)
(on b7 b9)
(on b8 b7)
(on b9 b12)
(on b11 b8)
(on b12 b1))
)
)


