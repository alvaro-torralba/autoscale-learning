(define (problem DLOG-2-4-2)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	package1 - obj
	package2 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	p0-2 - location
	p0-3 - location
	p1-5 - location
	p2-0 - location
	p2-1 - location
	p2-4 - location
	p3-4 - location
	p3-5 - location
	p4-1 - location
	p5-4 - location
	)
	(:init
	(at driver1 s2)
	(at driver2 s1)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s3)
	(empty truck2)
	(at truck3 s1)
	(empty truck3)
	(at truck4 s2)
	(empty truck4)
	(at package1 s4)
	(at package2 s5)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s4 p4-1)
	(path p4-1 s4)
	(path s1 p4-1)
	(path p4-1 s1)
	(path s5 p5-4)
	(path p5-4 s5)
	(path s4 p5-4)
	(path p5-4 s4)
	(link s0 s2)
	(link s2 s0)
	(link s0 s3)
	(link s3 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s3)
	(link s3 s1)
	(link s1 s4)
	(link s4 s1)
	(link s1 s5)
	(link s5 s1)
	(link s2 s3)
	(link s3 s2)
	(link s4 s0)
	(link s0 s4)
	(link s4 s2)
	(link s2 s4)
	(link s4 s3)
	(link s3 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s4)
	(link s4 s5)
)
	(:goal (and
	(at truck3 s3)
	(at package1 s5)
	(at package2 s2)
	))


)
