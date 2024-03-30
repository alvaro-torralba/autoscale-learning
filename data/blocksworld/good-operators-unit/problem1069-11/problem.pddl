

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on b2 b1)
(on b3 b8)
(on b4 b7)
(on-table b5)
(on b6 b3)
(on b7 b6)
(on b8 b10)
(on b9 b2)
(on b10 b9)
(on-table b11)
(clear b4)
(clear b5)
(clear b11)
)
(:goal
(and
(on b3 b8)
(on b4 b3)
(on b5 b6)
(on b6 b10)
(on b7 b2)
(on b8 b11)
(on b9 b5)
(on b10 b1))
)
)


