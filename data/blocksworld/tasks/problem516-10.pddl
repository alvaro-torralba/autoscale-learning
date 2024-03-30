

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b2)
(on b2 b4)
(on-table b3)
(on b4 b8)
(on-table b5)
(on b6 b9)
(on-table b7)
(on-table b8)
(on b9 b1)
(on b10 b3)
(clear b5)
(clear b6)
(clear b7)
(clear b10)
)
(:goal
(and
(on b1 b7)
(on b2 b4)
(on b3 b8)
(on b4 b9)
(on b6 b2)
(on b9 b5)
(on b10 b3))
)
)


