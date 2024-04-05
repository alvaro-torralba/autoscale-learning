(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	spectrograph2 - mode
	image4 - mode
	thermograph1 - mode
	thermograph3 - mode
	image0 - mode
	Star0 - direction
	Star4 - direction
	Star3 - direction
	Star1 - direction
	GroundStation5 - direction
	Star2 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 thermograph3)
	(supports instrument1 image4)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star2)
	(supports instrument2 image4)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 Star1)
	(supports instrument3 thermograph3)
	(supports instrument3 spectrograph2)
	(supports instrument3 image0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument4 spectrograph2)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star0)
	(supports instrument5 image4)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument6 thermograph3)
	(supports instrument6 thermograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 Star3)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star4)
	(supports instrument8 thermograph1)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(supports instrument9 thermograph3)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 Star3)
	(supports instrument10 spectrograph2)
	(supports instrument10 image4)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star1)
	(supports instrument11 thermograph3)
	(supports instrument11 image4)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 GroundStation5)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
)
(:goal (and
	(have_image Planet6 spectrograph2)
	(have_image Phenomenon7 thermograph3)
	(have_image Planet8 thermograph3)
	(have_image Planet9 image4)
	(have_image Star10 thermograph3)
))

)
