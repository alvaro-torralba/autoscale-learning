

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b3)
(on b2 b1)
(on-table b3)
(on b4 b7)
(on b5 b6)
(on-table b6)
(on b7 b9)
(on b8 b5)
(on-table b9)
(on-table b10)
(clear b2)
(clear b4)
(clear b8)
(clear b10)
)
(:goal
(and
(on b2 b6)
(on b4 b2)
(on b5 b9)
(on b6 b8)
(on b7 b10)
(on b8 b5)
(on b9 b7)
(on b10 b1))
)
)


