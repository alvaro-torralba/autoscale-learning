(define (problem DLOG-2-3-2)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	package1 - obj
	package2 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	p1-0 - location
	p1-4 - location
	p2-1 - location
	p2-5 - location
	p4-0 - location
	p4-2 - location
	p5-0 - location
	p5-1 - location
	p5-3 - location
	)
	(:init
	(at driver1 s4)
	(at driver2 s4)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at truck3 s2)
	(empty truck3)
	(at package1 s5)
	(at package2 s2)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-2)
	(path p4-2 s4)
	(path s2 p4-2)
	(path p4-2 s2)
	(path s5 p5-0)
	(path p5-0 s5)
	(path s0 p5-0)
	(path p5-0 s0)
	(path s5 p5-1)
	(path p5-1 s5)
	(path s1 p5-1)
	(path p5-1 s1)
	(path s5 p5-3)
	(path p5-3 s5)
	(path s3 p5-3)
	(path p5-3 s3)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s3)
	(link s3 s1)
	(link s1 s4)
	(link s4 s1)
	(link s3 s2)
	(link s2 s3)
	(link s3 s4)
	(link s4 s3)
	(link s3 s5)
	(link s5 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s2)
	(link s2 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s1)
	(link s1 s5)
)
	(:goal (and
	(at driver1 s1)
	(at driver2 s1)
	(at truck1 s3)
	(at truck3 s0)
	(at package1 s0)
	(at package2 s0)
	))


)
