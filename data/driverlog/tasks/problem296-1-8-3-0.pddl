(define (problem DLOG-1-1-8)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	package6 - obj
	package7 - obj
	package8 - obj
	s0 - location
	s1 - location
	s2 - location
	p1-0 - location
	p1-2 - location
	p2-0 - location
	)
	(:init
	(at driver1 s0)
	(at truck1 s1)
	(empty truck1)
	(at package1 s2)
	(at package2 s1)
	(at package3 s2)
	(at package4 s2)
	(at package5 s0)
	(at package6 s2)
	(at package7 s0)
	(at package8 s2)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s2)
	(link s2 s1)
	(link s2 s0)
	(link s0 s2)
)
	(:goal (and
	(at driver1 s1)
	(at package1 s1)
	(at package2 s0)
	(at package3 s1)
	(at package4 s1)
	(at package5 s1)
	(at package6 s1)
	(at package7 s2)
	(at package8 s1)
	))


)