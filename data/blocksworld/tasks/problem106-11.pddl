

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b10)
(on b2 b4)
(on-table b3)
(on b4 b6)
(on b5 b1)
(on-table b6)
(on-table b7)
(on b8 b9)
(on b9 b2)
(on b10 b7)
(on-table b11)
(clear b3)
(clear b5)
(clear b8)
(clear b11)
)
(:goal
(and
(on b2 b7)
(on b3 b6)
(on b4 b3)
(on b5 b10)
(on b7 b9)
(on b9 b1)
(on b10 b4)
(on b11 b8))
)
)


