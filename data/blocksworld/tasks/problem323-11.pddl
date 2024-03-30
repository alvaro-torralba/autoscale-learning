

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b11)
(on b2 b8)
(on-table b3)
(on-table b4)
(on b5 b6)
(on b6 b2)
(on b7 b9)
(on-table b8)
(on b9 b4)
(on b10 b1)
(on b11 b3)
(clear b5)
(clear b7)
(clear b10)
)
(:goal
(and
(on b1 b4)
(on b3 b5)
(on b5 b7)
(on b6 b3)
(on b7 b11)
(on b9 b8)
(on b10 b9)
(on b11 b1))
)
)


