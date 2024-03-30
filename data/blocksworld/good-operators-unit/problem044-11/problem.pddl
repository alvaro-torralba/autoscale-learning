

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b11)
(on-table b2)
(on b3 b7)
(on b4 b2)
(on b5 b10)
(on-table b6)
(on-table b7)
(on b8 b1)
(on b9 b4)
(on b10 b6)
(on b11 b3)
(clear b5)
(clear b8)
(clear b9)
)
(:goal
(and
(on b1 b8)
(on b2 b5)
(on b3 b10)
(on b4 b2)
(on b5 b3)
(on b6 b7)
(on b7 b11)
(on b8 b6)
(on b9 b4)
(on b10 b1))
)
)


