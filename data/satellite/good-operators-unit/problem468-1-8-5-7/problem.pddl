(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph3 - mode
	infrared0 - mode
	infrared4 - mode
	thermograph1 - mode
	infrared2 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation7 - direction
	GroundStation6 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared2)
	(supports instrument0 infrared4)
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
)
(:goal (and
	(have_image Phenomenon8 infrared2)
	(have_image Planet9 infrared0)
	(have_image Planet10 infrared0)
	(have_image Phenomenon11 infrared0)
	(have_image Phenomenon12 infrared4)
	(have_image Star13 infrared4)
	(have_image Star14 infrared4)
))

)
