(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph0 - mode
	infrared1 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star0 - direction
	Star3 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
)
(:goal (and
	(pointing satellite0 Planet11)
	(have_image Phenomenon8 thermograph0)
	(have_image Star9 thermograph0)
	(have_image Planet10 infrared1)
	(have_image Planet11 thermograph0)
	(have_image Star12 infrared1)
))

)
