

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on-table b1)
(on b2 b6)
(on b3 b10)
(on b4 b1)
(on-table b5)
(on b6 b7)
(on-table b7)
(on b8 b5)
(on b9 b2)
(on b10 b4)
(clear b3)
(clear b8)
(clear b9)
)
(:goal
(and
(on b2 b6)
(on b3 b1)
(on b4 b5)
(on b5 b3)
(on b6 b4)
(on b8 b10)
(on b9 b7)
(on b10 b9))
)
)


