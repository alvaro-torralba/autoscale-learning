(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	infrared5 - mode
	thermograph3 - mode
	spectrograph0 - mode
	thermograph4 - mode
	image2 - mode
	thermograph1 - mode
	Star1 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	Star2 - direction
	Star5 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image2)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star5)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared5)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument3 thermograph3)
	(supports instrument3 infrared5)
	(calibration_target instrument3 GroundStation6)
	(supports instrument4 infrared5)
	(supports instrument4 thermograph4)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star5)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star2)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument8 infrared5)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 infrared5)
	(supports instrument9 thermograph4)
	(calibration_target instrument9 Star5)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation6)
	(supports instrument11 thermograph4)
	(supports instrument11 thermograph3)
	(supports instrument11 infrared5)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 GroundStation6)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star2)
	(supports instrument13 thermograph1)
	(calibration_target instrument13 Star5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
)
(:goal (and
	(pointing satellite0 GroundStation6)
	(have_image Star7 thermograph1)
	(have_image Star7 thermograph3)
	(have_image Star8 thermograph3)
	(have_image Star9 thermograph3)
	(have_image Phenomenon10 thermograph1)
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon11 thermograph1)
))

)
