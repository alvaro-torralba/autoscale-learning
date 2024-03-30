

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b9)
(on b3 b11)
(on b4 b3)
(on-table b5)
(on-table b6)
(on b7 b5)
(on-table b8)
(on b9 b1)
(on b10 b2)
(on-table b11)
(clear b4)
(clear b7)
(clear b8)
(clear b10)
)
(:goal
(and
(on b1 b8)
(on b2 b1)
(on b5 b9)
(on b7 b4)
(on b9 b10)
(on b10 b6))
)
)


