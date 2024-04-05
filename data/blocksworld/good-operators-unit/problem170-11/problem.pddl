

(define (problem BW-rand-11)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 )
(:init
(arm-empty)
(on b1 b7)
(on b2 b4)
(on-table b3)
(on-table b4)
(on b5 b6)
(on b6 b3)
(on b7 b10)
(on b8 b1)
(on-table b9)
(on-table b10)
(on b11 b2)
(clear b5)
(clear b8)
(clear b9)
(clear b11)
)
(:goal
(and
(on b2 b3)
(on b3 b7)
(on b4 b9)
(on b5 b6)
(on b7 b8)
(on b8 b11)
(on b9 b2)
(on b11 b1))
)
)


