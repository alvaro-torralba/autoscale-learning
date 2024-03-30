

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b10)
(on b2 b7)
(on-table b3)
(on-table b4)
(on-table b5)
(on b6 b2)
(on b7 b3)
(on b8 b4)
(on-table b9)
(on b10 b6)
(clear b1)
(clear b5)
(clear b8)
(clear b9)
)
(:goal
(and
(on b2 b8)
(on b4 b2)
(on b6 b10)
(on b7 b3)
(on b8 b5)
(on b9 b7)
(on b10 b4))
)
)


