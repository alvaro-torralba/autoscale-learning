

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on b2 b3)
(on b3 b8)
(on b4 b10)
(on b5 b1)
(on-table b6)
(on b7 b9)
(on b8 b4)
(on b9 b5)
(on-table b10)
(on b11 b2)
(clear b6)
(clear b7)
(clear b11)
)
(:goal
(and
(on b1 b5)
(on b2 b9)
(on b3 b2)
(on b4 b1)
(on b5 b11)
(on b7 b6)
(on b9 b10)
(on b11 b7))
)
)


