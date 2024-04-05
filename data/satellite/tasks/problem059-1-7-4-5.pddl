(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image2 - mode
	infrared0 - mode
	thermograph1 - mode
	image3 - mode
	Star0 - direction
	Star1 - direction
	Star3 - direction
	Star4 - direction
	GroundStation6 - direction
	Star2 - direction
	Star5 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 image3)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
)
(:goal (and
	(have_image Planet7 infrared0)
	(have_image Star8 image3)
	(have_image Phenomenon9 infrared0)
	(have_image Phenomenon10 image2)
	(have_image Star11 thermograph1)
))

)
