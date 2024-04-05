(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	thermograph1 - mode
	spectrograph2 - mode
	image0 - mode
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star8)
	(supports instrument2 image0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 image0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 thermograph1)
	(supports instrument4 spectrograph2)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument5 image0)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star2)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument6 spectrograph2)
	(supports instrument6 image0)
	(calibration_target instrument6 Star1)
	(supports instrument7 spectrograph2)
	(supports instrument7 image0)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument8 thermograph1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 thermograph1)
	(supports instrument9 image0)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star3)
	(supports instrument10 image0)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star3)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(supports instrument11 spectrograph2)
	(supports instrument11 thermograph1)
	(supports instrument11 image0)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 Star2)
	(supports instrument12 image0)
	(calibration_target instrument12 Star1)
	(supports instrument13 thermograph1)
	(supports instrument13 image0)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 Star1)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation5)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 Star3)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star9)
)
(:goal (and
	(pointing satellite5 Planet12)
	(pointing satellite6 Planet12)
	(pointing satellite7 Star8)
	(have_image Planet6 spectrograph2)
	(have_image Phenomenon7 thermograph1)
	(have_image Star8 spectrograph2)
	(have_image Star9 image0)
	(have_image Star10 spectrograph2)
	(have_image Planet11 image0)
	(have_image Planet12 spectrograph2)
))

)
