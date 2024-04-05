(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	infrared0 - mode
	thermograph1 - mode
	Star3 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation0 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet15)
)
(:goal (and
	(have_image Planet6 thermograph1)
	(have_image Planet7 infrared0)
	(have_image Planet8 thermograph1)
	(have_image Phenomenon9 thermograph1)
	(have_image Planet10 infrared0)
	(have_image Phenomenon11 thermograph1)
	(have_image Planet12 thermograph1)
	(have_image Star13 thermograph1)
	(have_image Phenomenon14 infrared0)
	(have_image Planet15 infrared0)
	(have_image Planet16 thermograph1)
	(have_image Phenomenon17 thermograph1)
	(have_image Planet18 infrared0)
))

)
