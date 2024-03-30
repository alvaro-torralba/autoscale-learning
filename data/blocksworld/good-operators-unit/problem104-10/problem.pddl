

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b7)
(on-table b2)
(on-table b3)
(on-table b4)
(on-table b5)
(on b6 b9)
(on-table b7)
(on b8 b10)
(on-table b9)
(on b10 b6)
(clear b1)
(clear b2)
(clear b3)
(clear b4)
(clear b5)
(clear b8)
)
(:goal
(and
(on b4 b2)
(on b5 b10)
(on b7 b5)
(on b8 b9)
(on b10 b4))
)
)


