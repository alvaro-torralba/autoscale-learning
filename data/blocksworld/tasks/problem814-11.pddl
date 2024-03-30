

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on b2 b3)
(on b3 b8)
(on b4 b10)
(on b5 b4)
(on b6 b2)
(on b7 b6)
(on b8 b5)
(on-table b9)
(on b10 b11)
(on-table b11)
(clear b1)
(clear b7)
(clear b9)
)
(:goal
(and
(on b2 b7)
(on b3 b9)
(on b4 b2)
(on b6 b5)
(on b7 b8)
(on b8 b10)
(on b9 b4)
(on b10 b1))
)
)


