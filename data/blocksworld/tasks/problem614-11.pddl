

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b6)
(on-table b2)
(on-table b3)
(on-table b4)
(on b5 b11)
(on b6 b7)
(on-table b7)
(on b8 b4)
(on b9 b3)
(on b10 b1)
(on b11 b8)
(clear b2)
(clear b5)
(clear b9)
(clear b10)
)
(:goal
(and
(on b2 b9)
(on b3 b8)
(on b4 b6)
(on b6 b5)
(on b9 b7)
(on b10 b1))
)
)


