

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b10)
(on b3 b11)
(on b4 b3)
(on b5 b7)
(on b6 b2)
(on b7 b1)
(on b8 b4)
(on b9 b6)
(on-table b10)
(on-table b11)
(clear b5)
(clear b9)
)
(:goal
(and
(on b1 b3)
(on b2 b6)
(on b3 b10)
(on b4 b5)
(on b5 b11)
(on b6 b4)
(on b7 b9)
(on b8 b7)
(on b9 b1))
)
)


