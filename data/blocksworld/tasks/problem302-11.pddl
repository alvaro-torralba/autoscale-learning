

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b10)
(on b2 b5)
(on b3 b6)
(on-table b4)
(on b5 b9)
(on-table b6)
(on-table b7)
(on b8 b1)
(on-table b9)
(on b10 b3)
(on-table b11)
(clear b2)
(clear b4)
(clear b7)
(clear b8)
(clear b11)
)
(:goal
(and
(on b1 b3)
(on b2 b5)
(on b3 b11)
(on b7 b8)
(on b8 b2)
(on b10 b4)
(on b11 b6))
)
)


