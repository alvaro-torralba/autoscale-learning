(define (problem DLOG-2-2-3)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	truck1 - truck
	truck2 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	p0-3 - location
	p1-5 - location
	p2-1 - location
	p3-2 - location
	p3-5 - location
	p4-0 - location
	p5-0 - location
	p5-2 - location
	p5-4 - location
	)
	(:init
	(at driver1 s3)
	(at driver2 s3)
	(at truck1 s1)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at package1 s0)
	(at package2 s0)
	(at package3 s2)
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
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s5 p5-0)
	(path p5-0 s5)
	(path s0 p5-0)
	(path p5-0 s0)
	(path s5 p5-2)
	(path p5-2 s5)
	(path s2 p5-2)
	(path p5-2 s2)
	(path s5 p5-4)
	(path p5-4 s5)
	(path s4 p5-4)
	(path p5-4 s4)
	(link s0 s1)
	(link s1 s0)
	(link s0 s4)
	(link s4 s0)
	(link s1 s3)
	(link s3 s1)
	(link s1 s5)
	(link s5 s1)
	(link s2 s0)
	(link s0 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s2)
	(link s2 s3)
	(link s3 s4)
	(link s4 s3)
	(link s4 s1)
	(link s1 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s2)
	(link s2 s5)
	(link s5 s3)
	(link s3 s5)
)
	(:goal (and
	(at truck2 s2)
	(at package1 s0)
	(at package2 s1)
	(at package3 s4)
	))


)
