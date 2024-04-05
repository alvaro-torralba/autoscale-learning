(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph2 - mode
	thermograph1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation1 - direction
	Phenomenon5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet16)
)
(:goal (and
	(have_image Phenomenon5 thermograph2)
	(have_image Star6 thermograph0)
	(have_image Star7 thermograph2)
	(have_image Star8 thermograph1)
	(have_image Star9 thermograph2)
	(have_image Phenomenon10 thermograph1)
	(have_image Star11 thermograph1)
	(have_image Planet12 thermograph1)
	(have_image Planet13 thermograph2)
	(have_image Phenomenon14 thermograph0)
	(have_image Phenomenon15 thermograph1)
	(have_image Planet16 thermograph1)
	(have_image Planet17 thermograph0)
	(have_image Star18 thermograph1)
))

)
