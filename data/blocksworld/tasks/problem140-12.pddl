

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b4)
(on b4 b6)
(on b5 b8)
(on-table b6)
(on-table b7)
(on b8 b7)
(on-table b9)
(on b10 b3)
(on b11 b2)
(on-table b12)
(clear b1)
(clear b5)
(clear b9)
(clear b10)
(clear b11)
(clear b12)
)
(:goal
(and
(on b1 b4)
(on b4 b2)
(on b6 b11)
(on b8 b10)
(on b9 b3)
(on b10 b1)
(on b11 b12)
(on b12 b8))
)
)


