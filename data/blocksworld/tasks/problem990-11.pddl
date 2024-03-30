

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b7)
(on b3 b1)
(on b4 b6)
(on-table b5)
(on b6 b2)
(on b7 b5)
(on b8 b4)
(on-table b9)
(on b10 b11)
(on-table b11)
(clear b3)
(clear b8)
(clear b10)
)
(:goal
(and
(on b3 b5)
(on b4 b2)
(on b5 b10)
(on b7 b4)
(on b8 b1)
(on b10 b11)
(on b11 b7))
)
)


