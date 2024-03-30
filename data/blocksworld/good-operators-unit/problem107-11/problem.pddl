

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b7)
(on-table b2)
(on b3 b11)
(on b4 b3)
(on b5 b2)
(on b6 b5)
(on b7 b10)
(on b8 b4)
(on-table b9)
(on-table b10)
(on b11 b1)
(clear b6)
(clear b8)
(clear b9)
)
(:goal
(and
(on b1 b6)
(on b2 b3)
(on b3 b9)
(on b4 b11)
(on b6 b5)
(on b8 b7)
(on b10 b4)
(on b11 b8))
)
)


