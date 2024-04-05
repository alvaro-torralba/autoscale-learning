(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph2 - mode
	image3 - mode
	image1 - mode
	infrared0 - mode
	Star0 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation2 - direction
	Star1 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image3)
	(supports instrument0 thermograph2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet13)
)
(:goal (and
	(have_image Planet6 image3)
	(have_image Star7 thermograph2)
	(have_image Planet8 thermograph2)
	(have_image Phenomenon9 image3)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 image1)
	(have_image Planet13 image3)
	(have_image Planet14 image3)
	(have_image Phenomenon15 infrared0)
	(have_image Phenomenon16 image3)
	(have_image Star17 image3)
))

)
