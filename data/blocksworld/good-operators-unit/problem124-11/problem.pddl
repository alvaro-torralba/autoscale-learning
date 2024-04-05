

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on-table b1)
(on b2 b8)
(on b3 b6)
(on-table b4)
(on-table b5)
(on b6 b7)
(on-table b7)
(on b8 b11)
(on b9 b5)
(on b10 b3)
(on b11 b10)
(clear b1)
(clear b2)
(clear b4)
(clear b9)
)
(:goal
(and
(on b2 b1)
(on b3 b7)
(on b4 b3)
(on b5 b10)
(on b6 b4)
(on b7 b11)
(on b8 b9)
(on b11 b8))
)
)


