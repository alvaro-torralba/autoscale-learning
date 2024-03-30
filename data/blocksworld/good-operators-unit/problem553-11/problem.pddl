

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on b2 b8)
(on b3 b4)
(on-table b4)
(on b5 b1)
(on-table b6)
(on-table b7)
(on-table b8)
(on b9 b10)
(on b10 b2)
(on b11 b7)
(clear b3)
(clear b5)
(clear b6)
(clear b9)
(clear b11)
)
(:goal
(and
(on b1 b5)
(on b2 b11)
(on b3 b2)
(on b5 b6)
(on b6 b4)
(on b9 b7)
(on b10 b9)
(on b11 b8))
)
)


