

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b8)
(on-table b2)
(on b3 b5)
(on b4 b2)
(on-table b5)
(on b6 b4)
(on-table b7)
(on-table b8)
(on b9 b1)
(on b10 b7)
(on b11 b6)
(clear b3)
(clear b9)
(clear b10)
(clear b11)
)
(:goal
(and
(on b1 b5)
(on b2 b1)
(on b3 b6)
(on b6 b8)
(on b8 b7)
(on b9 b2)
(on b10 b9))
)
)


