(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph1 - mode
	thermograph0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star5 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(pointing satellite0 Planet14)
	(have_image Star6 thermograph0)
	(have_image Star7 thermograph1)
	(have_image Star8 thermograph1)
	(have_image Phenomenon9 thermograph1)
	(have_image Planet10 thermograph1)
	(have_image Phenomenon11 thermograph0)
	(have_image Star12 thermograph0)
	(have_image Phenomenon13 thermograph1)
	(have_image Planet14 thermograph1)
	(have_image Star15 thermograph0)
	(have_image Star16 thermograph1)
))

)
