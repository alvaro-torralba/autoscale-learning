

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b9)
(on b2 b8)
(on b3 b11)
(on b4 b6)
(on-table b5)
(on-table b6)
(on b7 b5)
(on-table b8)
(on b9 b10)
(on-table b10)
(on b11 b7)
(clear b1)
(clear b2)
(clear b3)
(clear b4)
)
(:goal
(and
(on b1 b5)
(on b2 b6)
(on b3 b8)
(on b4 b7)
(on b8 b9)
(on b10 b1)
(on b11 b10))
)
)


