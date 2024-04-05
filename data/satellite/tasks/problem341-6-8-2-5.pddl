(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	thermograph1 - mode
	infrared0 - mode
	Star3 - direction
	Star2 - direction
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation4 - direction
	Star1 - direction
	Star0 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star5)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star5)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 infrared0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
	(supports instrument10 infrared0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 Star1)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation6)
)
(:goal (and
	(pointing satellite3 Star1)
	(pointing satellite5 Planet10)
	(have_image Phenomenon8 thermograph1)
	(have_image Planet9 infrared0)
	(have_image Planet10 infrared0)
	(have_image Star11 thermograph1)
	(have_image Planet12 thermograph1)
))

)
