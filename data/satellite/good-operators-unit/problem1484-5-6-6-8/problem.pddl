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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	spectrograph3 - mode
	thermograph0 - mode
	spectrograph5 - mode
	spectrograph2 - mode
	infrared4 - mode
	image1 - mode
	GroundStation3 - direction
	GroundStation5 - direction
	Star1 - direction
	Star4 - direction
	GroundStation2 - direction
	Star0 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared4)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph3)
	(supports instrument2 spectrograph5)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument3 infrared4)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star1)
	(supports instrument4 spectrograph3)
	(supports instrument4 image1)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument6 image1)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 GroundStation3)
	(supports instrument7 infrared4)
	(supports instrument7 spectrograph2)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument8 spectrograph2)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star4)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
	(supports instrument9 thermograph0)
	(calibration_target instrument9 Star4)
	(supports instrument10 thermograph0)
	(calibration_target instrument10 Star0)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
)
(:goal (and
	(pointing satellite3 Star7)
	(pointing satellite4 Star4)
	(have_image Star6 spectrograph2)
	(have_image Star7 spectrograph2)
	(have_image Planet8 spectrograph2)
	(have_image Planet8 image1)
	(have_image Planet9 image1)
	(have_image Star10 image1)
	(have_image Star10 spectrograph5)
	(have_image Star11 spectrograph2)
	(have_image Star11 spectrograph5)
	(have_image Planet12 spectrograph5)
	(have_image Planet12 infrared4)
	(have_image Planet13 image1)
))

)
