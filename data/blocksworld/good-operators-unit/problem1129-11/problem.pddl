

(define (problem BW-rand-11)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b10)
(on-table b2)
(on b3 b5)
(on-table b4)
(on b5 b4)
(on b6 b2)
(on-table b7)
(on b8 b11)
(on b9 b6)
(on-table b10)
(on b11 b1)
(clear b3)
(clear b7)
(clear b8)
(clear b9)
)
(:goal
(and
(on b3 b2)
(on b4 b9)
(on b6 b4)
(on b8 b5)
(on b9 b7)
(on b10 b11)
(on b11 b1))
)
)


