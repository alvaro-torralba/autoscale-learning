

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b8)
(on-table b4)
(on b5 b3)
(on b6 b4)
(on b7 b9)
(on b8 b10)
(on b9 b1)
(on b10 b2)
(on-table b11)
(clear b5)
(clear b6)
(clear b7)
(clear b11)
)
(:goal
(and
(on b1 b7)
(on b2 b5)
(on b3 b2)
(on b4 b6)
(on b6 b9)
(on b7 b8)
(on b9 b3)
(on b10 b11)
(on b11 b1))
)
)


