

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b4)
(on b2 b9)
(on b3 b6)
(on b4 b5)
(on-table b5)
(on b6 b7)
(on b7 b10)
(on b8 b1)
(on b9 b8)
(on-table b10)
(on-table b11)
(clear b2)
(clear b3)
(clear b11)
)
(:goal
(and
(on b3 b10)
(on b4 b5)
(on b5 b2)
(on b6 b9)
(on b7 b11)
(on b9 b4)
(on b10 b6)
(on b11 b1))
)
)


