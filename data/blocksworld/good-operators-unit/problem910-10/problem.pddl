

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b6)
(on-table b3)
(on b4 b5)
(on-table b5)
(on b6 b10)
(on b7 b2)
(on-table b8)
(on b9 b8)
(on b10 b4)
(clear b1)
(clear b3)
(clear b7)
(clear b9)
)
(:goal
(and
(on b1 b7)
(on b2 b10)
(on b3 b1)
(on b4 b3)
(on b5 b2)
(on b6 b4)
(on b7 b8)
(on b8 b5))
)
)


