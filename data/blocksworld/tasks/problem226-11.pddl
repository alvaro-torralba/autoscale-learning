

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b5)
(on b4 b3)
(on b5 b7)
(on b6 b2)
(on b7 b6)
(on-table b8)
(on b9 b8)
(on b10 b9)
(on b11 b10)
(clear b1)
(clear b4)
(clear b11)
)
(:goal
(and
(on b1 b2)
(on b4 b11)
(on b5 b9)
(on b6 b5)
(on b7 b6)
(on b9 b8)
(on b11 b10))
)
)


