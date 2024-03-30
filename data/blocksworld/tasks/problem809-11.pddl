

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b7)
(on-table b3)
(on-table b4)
(on b5 b10)
(on b6 b1)
(on-table b7)
(on b8 b2)
(on b9 b3)
(on b10 b11)
(on b11 b6)
(clear b5)
(clear b8)
(clear b9)
)
(:goal
(and
(on b1 b3)
(on b2 b10)
(on b3 b6)
(on b4 b11)
(on b5 b8)
(on b7 b2)
(on b8 b9)
(on b9 b4)
(on b10 b1))
)
)


