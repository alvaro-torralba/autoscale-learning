(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	thermograph0 - mode
	spectrograph1 - mode
	Star1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Star0 - direction
	GroundStation2 - direction
	Star5 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 thermograph0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument7 spectrograph1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation3)
	(supports instrument10 spectrograph1)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(supports instrument11 thermograph0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation2)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
)
(:goal (and
	(pointing satellite5 Star8)
	(have_image Star5 thermograph0)
	(have_image Planet6 thermograph0)
	(have_image Planet7 spectrograph1)
	(have_image Star8 spectrograph1)
	(have_image Star9 spectrograph1)
	(have_image Star10 thermograph0)
	(have_image Planet11 spectrograph1)
	(have_image Planet12 thermograph0)
))

)
