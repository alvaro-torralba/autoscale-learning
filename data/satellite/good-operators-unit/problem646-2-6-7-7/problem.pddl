(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	infrared6 - mode
	thermograph3 - mode
	image1 - mode
	image2 - mode
	infrared5 - mode
	thermograph4 - mode
	image0 - mode
	GroundStation2 - direction
	Star4 - direction
	Star5 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation0 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image1)
	(supports instrument1 thermograph3)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument2 image1)
	(supports instrument2 infrared6)
	(supports instrument2 image0)
	(supports instrument2 infrared5)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(have_image Star6 thermograph3)
	(have_image Star6 image2)
	(have_image Phenomenon7 thermograph4)
	(have_image Planet8 thermograph3)
	(have_image Star9 image0)
	(have_image Star9 thermograph3)
	(have_image Phenomenon10 infrared6)
	(have_image Phenomenon10 image2)
	(have_image Star11 image1)
	(have_image Star12 infrared6)
))

)
