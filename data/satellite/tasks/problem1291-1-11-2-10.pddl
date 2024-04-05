(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph1 - mode
	infrared0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	Star6 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
	Star18 - direction
	Star19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star15)
)
(:goal (and
	(pointing satellite0 Star14)
	(have_image Planet11 infrared0)
	(have_image Planet12 infrared0)
	(have_image Planet13 infrared0)
	(have_image Star14 thermograph1)
	(have_image Star15 infrared0)
	(have_image Star16 infrared0)
	(have_image Planet17 thermograph1)
	(have_image Star18 thermograph1)
	(have_image Star19 thermograph1)
	(have_image Planet20 thermograph1)
))

)
