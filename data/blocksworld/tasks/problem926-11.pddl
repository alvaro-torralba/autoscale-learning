

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b5)
(on b2 b1)
(on b3 b6)
(on-table b4)
(on b5 b10)
(on b6 b11)
(on b7 b3)
(on b8 b9)
(on b9 b7)
(on-table b10)
(on b11 b4)
(clear b2)
(clear b8)
)
(:goal
(and
(on b1 b2)
(on b2 b10)
(on b4 b6)
(on b5 b4)
(on b6 b11)
(on b7 b3)
(on b8 b9)
(on b9 b5)
(on b11 b7))
)
)


