

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on-table b2)
(on b3 b2)
(on b4 b10)
(on b5 b4)
(on b6 b3)
(on b7 b1)
(on b8 b5)
(on-table b9)
(on-table b10)
(clear b6)
(clear b7)
(clear b8)
(clear b9)
)
(:goal
(and
(on b3 b6)
(on b4 b1)
(on b7 b2)
(on b8 b9)
(on b9 b5)
(on b10 b7))
)
)


