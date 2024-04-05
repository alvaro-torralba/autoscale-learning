(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph0 - mode
	image1 - mode
	infrared2 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation3 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Star7 infrared2)
	(have_image Planet8 infrared2)
	(have_image Star9 infrared2)
	(have_image Star10 thermograph0)
	(have_image Phenomenon11 image1)
	(have_image Planet12 thermograph0)
))

)
