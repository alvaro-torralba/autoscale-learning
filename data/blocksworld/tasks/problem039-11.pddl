

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b1)
(on-table b3)
(on b4 b5)
(on-table b5)
(on b6 b11)
(on-table b7)
(on-table b8)
(on b9 b7)
(on-table b10)
(on-table b11)
(clear b2)
(clear b3)
(clear b6)
(clear b8)
(clear b9)
(clear b10)
)
(:goal
(and
(on b2 b5)
(on b3 b8)
(on b5 b7)
(on b6 b3)
(on b7 b10)
(on b9 b4)
(on b10 b1)
(on b11 b9))
)
)


