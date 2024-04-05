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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	thermograph0 - mode
	infrared2 - mode
	spectrograph3 - mode
	image1 - mode
	GroundStation4 - direction
	Star6 - direction
	Star2 - direction
	GroundStation0 - direction
	Star1 - direction
	Star5 - direction
	Star3 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument2 image1)
	(supports instrument2 spectrograph3)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star5)
	(supports instrument3 image1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument4 thermograph0)
	(calibration_target instrument4 Star6)
	(supports instrument5 thermograph0)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star6)
	(calibration_target instrument5 Star1)
	(supports instrument6 thermograph0)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument7 spectrograph3)
	(supports instrument7 image1)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 image1)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 infrared2)
	(supports instrument9 thermograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star6)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument10 spectrograph3)
	(supports instrument10 image1)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star6)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star2)
	(supports instrument12 spectrograph3)
	(supports instrument12 infrared2)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 image1)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 Star5)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star11)
)
(:goal (and
	(pointing satellite1 Star6)
	(pointing satellite4 Planet7)
	(pointing satellite5 Planet7)
	(pointing satellite6 Star11)
	(have_image Planet7 image1)
	(have_image Star8 image1)
	(have_image Star9 infrared2)
	(have_image Planet10 spectrograph3)
	(have_image Star11 image1)
	(have_image Planet12 infrared2)
))

)
