(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph1 - mode
	infrared0 - mode
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star8 - direction
	GroundStation10 - direction
	Star11 - direction
	GroundStation0 - direction
	Star7 - direction
	Star6 - direction
	GroundStation1 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	Planet12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Planet17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
)
(:goal (and
	(pointing satellite1 Planet13)
	(have_image Planet12 infrared0)
	(have_image Planet13 infrared0)
	(have_image Star14 thermograph1)
	(have_image Planet15 thermograph1)
	(have_image Star16 infrared0)
	(have_image Planet17 infrared0)
	(have_image Planet18 thermograph1)
))

)
