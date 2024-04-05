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
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	thermograph0 - mode
	spectrograph2 - mode
	spectrograph3 - mode
	infrared1 - mode
	GroundStation6 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star5)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 GroundStation0)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph2)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 infrared1)
	(supports instrument8 spectrograph2)
	(supports instrument8 thermograph0)
	(calibration_target instrument8 Star2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument9 spectrograph3)
	(supports instrument9 thermograph0)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star5)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation0)
	(calibration_target instrument10 Star1)
	(supports instrument11 thermograph0)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument12 spectrograph3)
	(supports instrument12 infrared1)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star2)
	(supports instrument13 spectrograph3)
	(supports instrument13 infrared1)
	(supports instrument13 thermograph0)
	(calibration_target instrument13 Star2)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star7)
	(supports instrument14 thermograph0)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon8)
)
(:goal (and
	(pointing satellite1 Phenomenon13)
	(pointing satellite4 GroundStation6)
	(pointing satellite6 Star9)
	(have_image Star7 thermograph0)
	(have_image Phenomenon8 spectrograph3)
	(have_image Star9 infrared1)
	(have_image Planet10 spectrograph2)
	(have_image Star11 thermograph0)
	(have_image Planet12 thermograph0)
	(have_image Phenomenon13 infrared1)
))

)
