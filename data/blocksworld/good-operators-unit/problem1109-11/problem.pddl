

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b5)
(on-table b3)
(on b4 b2)
(on-table b5)
(on b6 b10)
(on b7 b1)
(on-table b8)
(on-table b9)
(on-table b10)
(on b11 b9)
(clear b3)
(clear b4)
(clear b7)
(clear b8)
(clear b11)
)
(:goal
(and
(on b2 b11)
(on b3 b8)
(on b4 b10)
(on b7 b3)
(on b8 b4)
(on b9 b7)
(on b10 b1)
(on b11 b9))
)
)

