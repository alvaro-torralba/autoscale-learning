

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b9)
(on-table b2)
(on-table b3)
(on-table b4)
(on b5 b6)
(on b6 b1)
(on b7 b10)
(on b8 b5)
(on b9 b7)
(on b10 b2)
(clear b3)
(clear b4)
(clear b8)
)
(:goal
(and
(on b1 b9)
(on b2 b4)
(on b4 b3)
(on b7 b1)
(on b8 b10)
(on b9 b2)
(on b10 b7))
)
)


