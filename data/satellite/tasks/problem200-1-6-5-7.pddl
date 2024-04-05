(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image4 - mode
	infrared2 - mode
	infrared1 - mode
	thermograph3 - mode
	infrared0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image4)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
)
(:goal (and
	(have_image Star6 image4)
	(have_image Phenomenon7 infrared0)
	(have_image Planet8 infrared0)
	(have_image Phenomenon9 image4)
	(have_image Star10 thermograph3)
	(have_image Star11 infrared0)
	(have_image Star12 image4)
))

)
