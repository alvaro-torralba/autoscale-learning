

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on-table b3)
(on b4 b10)
(on b5 b7)
(on b6 b8)
(on b7 b9)
(on b8 b2)
(on b9 b4)
(on b10 b1)
(clear b3)
(clear b5)
(clear b6)
)
(:goal
(and
(on b1 b8)
(on b2 b7)
(on b3 b4)
(on b4 b1)
(on b5 b9)
(on b7 b5)
(on b8 b10)
(on b9 b6))
)
)


