

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b4)
(on b4 b10)
(on b5 b3)
(on b6 b11)
(on b7 b5)
(on-table b8)
(on b9 b7)
(on-table b10)
(on b11 b9)
(clear b1)
(clear b2)
(clear b6)
(clear b8)
)
(:goal
(and
(on b1 b10)
(on b2 b1)
(on b3 b2)
(on b4 b11)
(on b5 b3)
(on b7 b6)
(on b8 b4)
(on b10 b9)
(on b11 b7))
)
)


