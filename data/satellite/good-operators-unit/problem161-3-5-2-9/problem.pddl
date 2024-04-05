(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	infrared0 - mode
	thermograph1 - mode
	Star1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star3)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet11)
)
(:goal (and
	(have_image Phenomenon5 infrared0)
	(have_image Phenomenon6 infrared0)
	(have_image Star7 infrared0)
	(have_image Planet8 infrared0)
	(have_image Planet9 infrared0)
	(have_image Star10 thermograph1)
	(have_image Planet11 thermograph1)
	(have_image Phenomenon12 thermograph1)
	(have_image Star13 infrared0)
))

)
