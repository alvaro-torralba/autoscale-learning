

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b11)
(on b3 b4)
(on b4 b1)
(on b5 b8)
(on b6 b7)
(on b7 b10)
(on b8 b2)
(on-table b9)
(on-table b10)
(on b11 b3)
(on-table b12)
(clear b5)
(clear b6)
(clear b12)
)
(:goal
(and
(on b1 b6)
(on b2 b4)
(on b3 b2)
(on b4 b11)
(on b5 b10)
(on b7 b8)
(on b8 b3)
(on b9 b12)
(on b10 b1)
(on b11 b9)
(on b12 b5))
)
)


