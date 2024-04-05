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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	image0 - mode
	thermograph1 - mode
	spectrograph2 - mode
	GroundStation3 - direction
	GroundStation0 - direction
	Star7 - direction
	Star2 - direction
	GroundStation6 - direction
	Star5 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star5)
	(supports instrument1 thermograph1)
	(supports instrument1 image0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star5)
	(supports instrument2 spectrograph2)
	(supports instrument2 image0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument3 thermograph1)
	(supports instrument3 image0)
	(calibration_target instrument3 Star2)
	(supports instrument4 image0)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star7)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon15)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph2)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 spectrograph2)
	(supports instrument6 image0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star7)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument7 image0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 spectrograph2)
	(supports instrument8 thermograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation6)
	(supports instrument9 thermograph1)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument10 spectrograph2)
	(supports instrument10 thermograph1)
	(supports instrument10 image0)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 Star2)
	(supports instrument11 thermograph1)
	(supports instrument11 image0)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star5)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet10)
	(supports instrument12 image0)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 GroundStation4)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
)
(:goal (and
	(pointing satellite2 GroundStation3)
	(pointing satellite3 Star7)
	(pointing satellite4 GroundStation4)
	(pointing satellite5 Star8)
	(have_image Star8 thermograph1)
	(have_image Star9 thermograph1)
	(have_image Planet10 thermograph1)
	(have_image Planet11 spectrograph2)
	(have_image Phenomenon12 image0)
	(have_image Phenomenon13 image0)
	(have_image Phenomenon14 image0)
	(have_image Phenomenon15 spectrograph2)
))

)
