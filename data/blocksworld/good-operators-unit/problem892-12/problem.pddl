

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b11)
(on b2 b3)
(on b3 b6)
(on b4 b2)
(on b5 b4)
(on b6 b1)
(on b7 b8)
(on-table b8)
(on-table b9)
(on b10 b7)
(on-table b11)
(on b12 b10)
(clear b5)
(clear b9)
(clear b12)
)
(:goal
(and
(on b1 b12)
(on b4 b11)
(on b5 b9)
(on b6 b4)
(on b8 b3)
(on b9 b7)
(on b10 b8)
(on b11 b2)
(on b12 b5))
)
)


