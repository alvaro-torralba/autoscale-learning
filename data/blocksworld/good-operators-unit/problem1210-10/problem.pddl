

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b8)
(on b3 b5)
(on-table b4)
(on-table b5)
(on b6 b9)
(on-table b7)
(on b8 b3)
(on-table b9)
(on b10 b7)
(clear b1)
(clear b2)
(clear b4)
(clear b10)
)
(:goal
(and
(on b1 b9)
(on b2 b1)
(on b3 b10)
(on b4 b8)
(on b5 b2)
(on b6 b4)
(on b8 b5)
(on b10 b6))
)
)


