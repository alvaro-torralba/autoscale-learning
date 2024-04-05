(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image0 - mode
	thermograph1 - mode
	thermograph2 - mode
	GroundStation0 - direction
	Star2 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star3 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(pointing satellite0 Planet8)
	(have_image Phenomenon6 image0)
	(have_image Star7 thermograph2)
	(have_image Planet8 thermograph2)
	(have_image Planet9 image0)
	(have_image Planet10 image0)
	(have_image Star11 thermograph2)
	(have_image Phenomenon12 image0)
))

)
