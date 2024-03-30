

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on b2 b10)
(on b3 b11)
(on-table b4)
(on b5 b4)
(on-table b6)
(on b7 b8)
(on b8 b9)
(on b9 b6)
(on-table b10)
(on b11 b1)
(clear b2)
(clear b3)
(clear b5)
(clear b7)
)
(:goal
(and
(on b1 b11)
(on b3 b6)
(on b4 b8)
(on b5 b9)
(on b8 b7)
(on b9 b10)
(on b10 b1)
(on b11 b4))
)
)


