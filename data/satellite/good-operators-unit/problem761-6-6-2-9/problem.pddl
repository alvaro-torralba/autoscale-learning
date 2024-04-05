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
	satellite5 - satellite
	instrument10 - instrument
	image1 - mode
	spectrograph0 - mode
	GroundStation3 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star0 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Star14 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 image1)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument3 image1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument5 image1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation5)
	(calibration_target instrument6 Star1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet8)
	(supports instrument7 spectrograph0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 image1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 Star0)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet12)
	(supports instrument9 image1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation5)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet6)
	(supports instrument10 image1)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
)
(:goal (and
	(pointing satellite0 Planet11)
	(have_image Planet6 spectrograph0)
	(have_image Star7 spectrograph0)
	(have_image Planet8 spectrograph0)
	(have_image Star9 image1)
	(have_image Star10 spectrograph0)
	(have_image Planet11 spectrograph0)
	(have_image Planet12 image1)
	(have_image Star13 spectrograph0)
	(have_image Star14 image1)
))

)
