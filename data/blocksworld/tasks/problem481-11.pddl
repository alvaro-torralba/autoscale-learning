

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b6)
(on b3 b7)
(on b4 b9)
(on b5 b4)
(on b6 b3)
(on b7 b8)
(on b8 b10)
(on b9 b11)
(on b10 b5)
(on-table b11)
(clear b1)
)
(:goal
(and
(on b1 b4)
(on b2 b11)
(on b3 b6)
(on b4 b9)
(on b5 b3)
(on b6 b1)
(on b9 b8)
(on b11 b10))
)
)


