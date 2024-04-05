(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	image1 - mode
	spectrograph2 - mode
	image0 - mode
	thermograph3 - mode
	spectrograph5 - mode
	image4 - mode
	Star5 - direction
	Star2 - direction
	Star4 - direction
	GroundStation0 - direction
	Star1 - direction
	Star3 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image4)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument2 spectrograph5)
	(supports instrument2 image0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 Star3)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument3 image1)
	(supports instrument3 image4)
	(calibration_target instrument3 Star3)
	(supports instrument4 image4)
	(supports instrument4 image0)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument6 image0)
	(supports instrument6 image1)
	(supports instrument6 spectrograph5)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star2)
	(supports instrument7 image0)
	(supports instrument7 spectrograph5)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 Star3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument8 thermograph3)
	(supports instrument8 image4)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument9 image0)
	(calibration_target instrument9 Star4)
	(supports instrument10 image1)
	(supports instrument10 spectrograph5)
	(calibration_target instrument10 Star3)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(supports instrument11 image0)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 image1)
	(supports instrument12 thermograph3)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 Star1)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
)
(:goal (and
	(pointing satellite1 Star5)
	(pointing satellite5 Star1)
	(have_image Star6 image4)
	(have_image Star6 spectrograph2)
	(have_image Star7 image0)
	(have_image Star8 thermograph3)
	(have_image Planet9 spectrograph2)
	(have_image Planet9 image0)
	(have_image Planet10 spectrograph5)
	(have_image Planet10 image1)
))

)
