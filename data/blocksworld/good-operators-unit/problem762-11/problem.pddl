

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b1)
(on-table b4)
(on-table b5)
(on-table b6)
(on b7 b8)
(on b8 b3)
(on b9 b6)
(on b10 b5)
(on b11 b7)
(clear b2)
(clear b4)
(clear b9)
(clear b10)
(clear b11)
)
(:goal
(and
(on b3 b8)
(on b5 b10)
(on b6 b1)
(on b7 b5)
(on b8 b2)
(on b9 b7)
(on b10 b4)
(on b11 b6))
)
)


