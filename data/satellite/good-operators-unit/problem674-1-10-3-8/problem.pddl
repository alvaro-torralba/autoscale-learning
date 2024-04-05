(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared0 - mode
	thermograph1 - mode
	thermograph2 - mode
	Star1 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation9 - direction
	GroundStation2 - direction
	Star3 - direction
	Star8 - direction
	GroundStation0 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation9)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
)
(:goal (and
	(pointing satellite0 Star16)
	(have_image Phenomenon10 thermograph2)
	(have_image Phenomenon11 thermograph1)
	(have_image Star12 infrared0)
	(have_image Planet13 infrared0)
	(have_image Star14 thermograph1)
	(have_image Phenomenon15 infrared0)
	(have_image Star16 thermograph1)
	(have_image Planet17 infrared0)
))

)
