


(define (problem logistics-c2-s2-p2-a7)
(:domain logistics-strips)
(:objects a0 a1 a2 a3 a4 a5 a6 
          c0 c1 
          t0 t1 t2 t3 t4 t5 
          l0-0 l0-1 l1-0 l1-1 
          p0 p1 
)
(:init
    (AIRPLANE a0)
    (AIRPLANE a1)
    (AIRPLANE a2)
    (AIRPLANE a3)
    (AIRPLANE a4)
    (AIRPLANE a5)
    (AIRPLANE a6)
    (CITY c0)
    (CITY c1)
    (TRUCK t0)
    (TRUCK t1)
    (TRUCK t2)
    (TRUCK t3)
    (TRUCK t4)
    (TRUCK t5)
    (LOCATION l0-0)
    (in-city  l0-0 c0)
    (LOCATION l0-1)
    (in-city  l0-1 c0)
    (LOCATION l1-0)
    (in-city  l1-0 c1)
    (LOCATION l1-1)
    (in-city  l1-1 c1)
    (AIRPORT l0-0)
    (AIRPORT l1-0)
    (OBJ p0)
    (OBJ p1)
    (at t0 l0-0)
    (at t1 l1-1)
    (at t2 l0-0)
    (at t3 l0-1)
    (at t4 l0-1)
    (at t5 l0-0)
    (at p0 l0-1)
    (at p1 l1-0)
    (at a0 l1-0)
    (at a1 l0-0)
    (at a2 l1-0)
    (at a3 l1-0)
    (at a4 l1-0)
    (at a5 l0-0)
    (at a6 l0-0)
)
(:goal
    (and
        (at p0 l1-1)
        (at p1 l0-0)
    )
)
)


