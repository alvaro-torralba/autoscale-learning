

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on b2 b6)
(on b3 b2)
(on b4 b1)
(on-table b5)
(on b6 b11)
(on-table b7)
(on b8 b4)
(on b9 b8)
(on b10 b9)
(on b11 b5)
(clear b3)
(clear b7)
(clear b10)
)
(:goal
(and
(on b1 b8)
(on b2 b3)
(on b3 b5)
(on b4 b9)
(on b6 b4)
(on b7 b6)
(on b8 b7)
(on b9 b11)
(on b10 b1))
)
)


