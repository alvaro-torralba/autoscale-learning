

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b5)
(on-table b2)
(on b3 b1)
(on-table b4)
(on b5 b10)
(on b6 b9)
(on b7 b6)
(on b8 b4)
(on-table b9)
(on-table b10)
(on b11 b8)
(clear b2)
(clear b3)
(clear b7)
(clear b11)
)
(:goal
(and
(on b1 b2)
(on b2 b10)
(on b5 b9)
(on b6 b3)
(on b7 b5)
(on b8 b4)
(on b10 b11)
(on b11 b6))
)
)


