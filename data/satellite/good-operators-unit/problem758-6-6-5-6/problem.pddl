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
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	thermograph4 - mode
	thermograph2 - mode
	spectrograph0 - mode
	spectrograph3 - mode
	spectrograph1 - mode
	GroundStation4 - direction
	GroundStation0 - direction
	Star5 - direction
	Star2 - direction
	GroundStation3 - direction
	Star1 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph4)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet11)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph4)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 Star2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 spectrograph3)
	(supports instrument6 thermograph4)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 thermograph4)
	(supports instrument7 spectrograph3)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 Star2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star2)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument9 thermograph4)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star1)
	(supports instrument10 spectrograph3)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 Star1)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite2 GroundStation4)
	(pointing satellite3 GroundStation3)
	(have_image Star6 spectrograph3)
	(have_image Planet7 spectrograph0)
	(have_image Star8 spectrograph1)
	(have_image Star9 spectrograph3)
	(have_image Star10 spectrograph3)
	(have_image Planet11 spectrograph0)
))

)
