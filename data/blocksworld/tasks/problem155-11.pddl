

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b5)
(on-table b2)
(on b3 b1)
(on b4 b2)
(on b5 b8)
(on b6 b11)
(on b7 b4)
(on-table b8)
(on b9 b3)
(on b10 b9)
(on-table b11)
(clear b6)
(clear b7)
(clear b10)
)
(:goal
(and
(on b1 b3)
(on b3 b5)
(on b4 b11)
(on b5 b8)
(on b6 b1)
(on b8 b4)
(on b9 b7)
(on b10 b6)
(on b11 b2))
)
)


