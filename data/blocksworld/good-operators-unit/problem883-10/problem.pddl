

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b1)
(on b3 b10)
(on-table b4)
(on b5 b9)
(on-table b6)
(on b7 b6)
(on-table b8)
(on b9 b7)
(on-table b10)
(clear b2)
(clear b4)
(clear b5)
(clear b8)
)
(:goal
(and
(on b1 b2)
(on b3 b9)
(on b4 b3)
(on b5 b8)
(on b6 b4)
(on b8 b7)
(on b10 b6))
)
)


