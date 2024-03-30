

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b12)
(on b2 b5)
(on b3 b8)
(on-table b4)
(on-table b5)
(on-table b6)
(on b7 b4)
(on b8 b2)
(on b9 b10)
(on b10 b7)
(on-table b11)
(on b12 b3)
(clear b1)
(clear b6)
(clear b9)
(clear b11)
)
(:goal
(and
(on b1 b2)
(on b2 b11)
(on b4 b9)
(on b5 b12)
(on b6 b5)
(on b8 b7)
(on b10 b6)
(on b11 b10)
(on b12 b8))
)
)


