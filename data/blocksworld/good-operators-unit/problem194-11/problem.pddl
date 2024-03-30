

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b10)
(on b4 b5)
(on b5 b6)
(on b6 b3)
(on b7 b11)
(on-table b8)
(on b9 b1)
(on b10 b2)
(on-table b11)
(clear b4)
(clear b7)
(clear b8)
(clear b9)
)
(:goal
(and
(on b1 b2)
(on b2 b3)
(on b4 b6)
(on b5 b4)
(on b6 b9)
(on b7 b5)
(on b8 b11)
(on b10 b1)
(on b11 b10))
)
)


