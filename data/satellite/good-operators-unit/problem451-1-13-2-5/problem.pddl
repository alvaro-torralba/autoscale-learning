(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	thermograph1 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	GroundStation5 - direction
	GroundStation10 - direction
	GroundStation1 - direction
	Star8 - direction
	Star2 - direction
	Star12 - direction
	Star3 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star8)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation10)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 Star8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon17)
)
(:goal (and
	(have_image Planet13 infrared0)
	(have_image Phenomenon14 infrared0)
	(have_image Phenomenon15 thermograph1)
	(have_image Star16 thermograph1)
	(have_image Phenomenon17 thermograph1)
))

)
