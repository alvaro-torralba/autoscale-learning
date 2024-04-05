(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared0 - mode
	image1 - mode
	thermograph3 - mode
	image2 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation7 - direction
	Star0 - direction
	GroundStation6 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph3)
	(supports instrument0 image2)
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(have_image Phenomenon8 image1)
	(have_image Star9 image1)
	(have_image Star10 thermograph3)
	(have_image Star11 infrared0)
	(have_image Star12 infrared0)
	(have_image Star13 infrared0)
))

)
