

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b5)
(on-table b2)
(on-table b3)
(on b4 b1)
(on-table b5)
(on b6 b10)
(on b7 b9)
(on b8 b3)
(on b9 b8)
(on b10 b2)
(clear b4)
(clear b6)
(clear b7)
)
(:goal
(and
(on b1 b2)
(on b2 b4)
(on b3 b7)
(on b4 b10)
(on b6 b3)
(on b9 b5)
(on b10 b8))
)
)


