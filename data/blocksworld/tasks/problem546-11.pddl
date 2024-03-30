

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b1)
(on b3 b7)
(on b4 b2)
(on-table b5)
(on b6 b10)
(on-table b7)
(on-table b8)
(on-table b9)
(on b10 b3)
(on b11 b5)
(clear b4)
(clear b8)
(clear b9)
(clear b11)
)
(:goal
(and
(on b1 b11)
(on b3 b4)
(on b4 b8)
(on b5 b9)
(on b6 b2)
(on b7 b1)
(on b8 b10))
)
)


