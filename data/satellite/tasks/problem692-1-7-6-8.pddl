(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph5 - mode
	thermograph1 - mode
	image0 - mode
	thermograph2 - mode
	image4 - mode
	image3 - mode
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 image3)
	(supports instrument0 image4)
	(supports instrument0 thermograph2)
	(supports instrument0 image0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
)
(:goal (and
	(have_image Phenomenon7 thermograph2)
	(have_image Star8 image3)
	(have_image Star8 thermograph2)
	(have_image Star9 image3)
	(have_image Planet10 image3)
	(have_image Star11 thermograph5)
	(have_image Phenomenon12 image3)
	(have_image Planet13 image3)
	(have_image Planet14 thermograph2)
	(have_image Planet14 image0)
))

)
