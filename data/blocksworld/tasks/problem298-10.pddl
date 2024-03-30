

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b2)
(on-table b2)
(on b3 b9)
(on b4 b8)
(on-table b5)
(on-table b6)
(on b7 b3)
(on-table b8)
(on b9 b10)
(on b10 b5)
(clear b1)
(clear b4)
(clear b6)
(clear b7)
)
(:goal
(and
(on b2 b1)
(on b3 b9)
(on b4 b10)
(on b7 b5)
(on b8 b7)
(on b9 b6))
)
)


