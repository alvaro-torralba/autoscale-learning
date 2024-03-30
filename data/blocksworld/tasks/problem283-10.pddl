

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b8)
(on b2 b1)
(on b3 b9)
(on b4 b3)
(on b5 b10)
(on-table b6)
(on b7 b2)
(on-table b8)
(on-table b9)
(on b10 b4)
(clear b5)
(clear b6)
(clear b7)
)
(:goal
(and
(on b1 b9)
(on b2 b6)
(on b3 b2)
(on b6 b5)
(on b7 b10)
(on b8 b7)
(on b9 b3)
(on b10 b4))
)
)


