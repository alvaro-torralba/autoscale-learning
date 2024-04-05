(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	infrared3 - mode
	thermograph2 - mode
	infrared0 - mode
	thermograph1 - mode
	GroundStation1 - direction
	Star4 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	Planet5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(supports instrument6 thermograph2)
	(supports instrument6 infrared3)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 infrared3)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star2)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
)
(:goal (and
	(pointing satellite0 Star9)
	(pointing satellite1 Planet5)
	(pointing satellite2 Planet5)
	(pointing satellite4 GroundStation1)
	(have_image Planet5 infrared3)
	(have_image Star6 thermograph1)
	(have_image Star7 infrared0)
	(have_image Planet8 thermograph1)
	(have_image Star9 thermograph2)
	(have_image Planet10 thermograph1)
	(have_image Star11 infrared3)
))

)
