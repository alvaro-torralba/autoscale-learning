

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b5)
(on-table b3)
(on b4 b9)
(on b5 b6)
(on b6 b3)
(on b7 b8)
(on b8 b4)
(on b9 b11)
(on-table b10)
(on b11 b10)
(clear b1)
(clear b2)
)
(:goal
(and
(on b1 b11)
(on b2 b9)
(on b3 b5)
(on b5 b1)
(on b6 b2)
(on b8 b10)
(on b9 b3)
(on b10 b4)
(on b11 b8))
)
)


