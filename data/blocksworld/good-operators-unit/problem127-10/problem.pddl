

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b4)
(on-table b2)
(on b3 b9)
(on b4 b5)
(on-table b5)
(on-table b6)
(on b7 b8)
(on b8 b10)
(on-table b9)
(on b10 b6)
(clear b1)
(clear b2)
(clear b3)
(clear b7)
)
(:goal
(and
(on b1 b7)
(on b3 b4)
(on b4 b8)
(on b5 b1)
(on b7 b9)
(on b8 b10)
(on b10 b2))
)
)


