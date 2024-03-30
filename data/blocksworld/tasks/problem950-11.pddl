

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b1)
(on b3 b7)
(on b4 b11)
(on b5 b10)
(on b6 b5)
(on b7 b8)
(on-table b8)
(on b9 b4)
(on-table b10)
(on b11 b3)
(clear b2)
(clear b9)
)
(:goal
(and
(on b2 b5)
(on b3 b4)
(on b5 b9)
(on b6 b1)
(on b7 b3)
(on b10 b6)
(on b11 b10))
)
)


