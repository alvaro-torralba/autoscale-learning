

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b7)
(on b3 b4)
(on-table b4)
(on b5 b2)
(on b6 b9)
(on b7 b10)
(on b8 b11)
(on-table b9)
(on b10 b1)
(on-table b11)
(clear b3)
(clear b5)
(clear b6)
)
(:goal
(and
(on b1 b6)
(on b2 b3)
(on b3 b5)
(on b4 b7)
(on b8 b10)
(on b9 b1)
(on b10 b9)
(on b11 b2))
)
)


