

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b11)
(on b2 b5)
(on b3 b2)
(on-table b4)
(on b5 b6)
(on-table b6)
(on-table b7)
(on-table b8)
(on b9 b3)
(on b10 b4)
(on b11 b10)
(clear b1)
(clear b7)
(clear b8)
(clear b9)
)
(:goal
(and
(on b1 b4)
(on b2 b10)
(on b3 b2)
(on b5 b6)
(on b6 b8)
(on b7 b5)
(on b9 b7)
(on b10 b11)
(on b11 b9))
)
)


