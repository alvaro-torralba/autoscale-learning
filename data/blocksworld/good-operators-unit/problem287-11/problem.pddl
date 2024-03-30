

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b11)
(on-table b2)
(on b3 b10)
(on b4 b2)
(on b5 b6)
(on b6 b3)
(on-table b7)
(on b8 b1)
(on-table b9)
(on b10 b9)
(on-table b11)
(clear b4)
(clear b5)
(clear b7)
(clear b8)
)
(:goal
(and
(on b3 b5)
(on b4 b11)
(on b5 b7)
(on b7 b6)
(on b9 b8)
(on b10 b4)
(on b11 b2))
)
)


