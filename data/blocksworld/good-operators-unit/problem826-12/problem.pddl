

(define (problem BW-rand-12)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 )
(:init
(arm-empty)
(on b1 b8)
(on-table b2)
(on b3 b2)
(on b4 b5)
(on b5 b12)
(on b6 b4)
(on-table b7)
(on b8 b6)
(on b9 b1)
(on-table b10)
(on b11 b7)
(on b12 b3)
(clear b9)
(clear b10)
(clear b11)
)
(:goal
(and
(on b2 b3)
(on b3 b10)
(on b4 b2)
(on b5 b11)
(on b6 b4)
(on b7 b9)
(on b8 b5)
(on b9 b8)
(on b11 b1))
)
)


