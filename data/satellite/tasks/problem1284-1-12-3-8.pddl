(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared2 - mode
	thermograph1 - mode
	infrared0 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star7 - direction
	Star8 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation6 - direction
	GroundStation9 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
	Planet17 - direction
	Star18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
)
(:goal (and
	(pointing satellite0 Planet19)
	(have_image Phenomenon12 infrared0)
	(have_image Phenomenon13 infrared0)
	(have_image Star14 thermograph1)
	(have_image Planet15 thermograph1)
	(have_image Planet16 infrared0)
	(have_image Planet17 thermograph1)
	(have_image Star18 thermograph1)
	(have_image Planet19 infrared2)
))

)
