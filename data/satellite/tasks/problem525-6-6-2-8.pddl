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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	spectrograph0 - mode
	image1 - mode
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument4 spectrograph0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument7 image1)
	(calibration_target instrument7 Star2)
	(supports instrument8 spectrograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation5)
	(supports instrument9 spectrograph0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument10 spectrograph0)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument11 image1)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 GroundStation4)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation5)
	(calibration_target instrument12 Star2)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
)
(:goal (and
	(pointing satellite0 Planet13)
	(have_image Star6 image1)
	(have_image Star7 spectrograph0)
	(have_image Star8 spectrograph0)
	(have_image Planet9 image1)
	(have_image Star10 image1)
	(have_image Star11 spectrograph0)
	(have_image Planet12 image1)
	(have_image Planet13 spectrograph0)
))

)
