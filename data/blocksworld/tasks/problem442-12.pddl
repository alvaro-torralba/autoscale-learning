

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b8)
(on b3 b9)
(on b4 b7)
(on-table b5)
(on b6 b10)
(on b7 b12)
(on b8 b11)
(on b9 b4)
(on b10 b2)
(on-table b11)
(on-table b12)
(clear b1)
(clear b5)
(clear b6)
)
(:goal
(and
(on b2 b9)
(on b3 b6)
(on b4 b3)
(on b5 b1)
(on b6 b7)
(on b7 b8)
(on b8 b11)
(on b10 b2)
(on b11 b12)
(on b12 b5))
)
)


