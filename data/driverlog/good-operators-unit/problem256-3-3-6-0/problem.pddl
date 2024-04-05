(define (problem DLOG-3-3-3)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	p0-5 - location
	p2-4 - location
	p3-0 - location
	p3-4 - location
	p4-0 - location
	p4-1 - location
	p5-3 - location
	p5-4 - location
	)
	(:init
	(at driver1 s0)
	(at driver2 s1)
	(at driver3 s1)
	(at truck1 s1)
	(empty truck1)
	(at truck2 s4)
	(empty truck2)
	(at truck3 s2)
	(empty truck3)
	(at package1 s0)
	(at package2 s2)
	(at package3 s2)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-1)
	(path p4-1 s4)
	(path s1 p4-1)
	(path p4-1 s1)
	(path s5 p5-3)
	(path p5-3 s5)
	(path s3 p5-3)
	(path p5-3 s3)
	(path s5 p5-4)
	(path p5-4 s5)
	(path s4 p5-4)
	(path p5-4 s4)
	(link s0 s2)
	(link s2 s0)
	(link s0 s5)
	(link s5 s0)
	(link s1 s3)
	(link s3 s1)
	(link s1 s5)
	(link s5 s1)
	(link s3 s0)
	(link s0 s3)
	(link s3 s4)
	(link s4 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s1)
	(link s1 s4)
	(link s4 s5)
	(link s5 s4)
	(link s5 s2)
	(link s2 s5)
	(link s5 s3)
	(link s3 s5)
)
	(:goal (and
	(at driver1 s3)
	(at driver2 s3)
	(at driver3 s3)
	(at truck1 s5)
	(at truck3 s3)
	(at package1 s5)
	(at package2 s1)
	(at package3 s3)
	))


)
