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
	satellite3 - satellite
	instrument5 - instrument
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
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	satellite8 - satellite
	instrument15 - instrument
	image1 - mode
	spectrograph2 - mode
	thermograph0 - mode
	GroundStation5 - direction
	Star0 - direction
	Star3 - direction
	Star4 - direction
	Star2 - direction
	Star1 - direction
	Phenomenon6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 spectrograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star2)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument2 image1)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument5 image1)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 Star0)
	(supports instrument6 spectrograph2)
	(supports instrument6 thermograph0)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 Star0)
	(supports instrument7 thermograph0)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star1)
	(supports instrument8 image1)
	(supports instrument8 thermograph0)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 Star4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon6)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star0)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 Star3)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(supports instrument11 image1)
	(calibration_target instrument11 Star1)
	(supports instrument12 image1)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 Star0)
	(supports instrument13 image1)
	(calibration_target instrument13 Star4)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument14 image1)
	(supports instrument14 spectrograph2)
	(supports instrument14 thermograph0)
	(calibration_target instrument14 Star2)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
	(supports instrument15 spectrograph2)
	(supports instrument15 image1)
	(calibration_target instrument15 Star1)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star4)
)
(:goal (and
	(pointing satellite2 GroundStation5)
	(pointing satellite3 GroundStation5)
	(pointing satellite4 Star2)
	(pointing satellite6 Phenomenon6)
	(pointing satellite7 Star3)
	(have_image Phenomenon6 spectrograph2)
	(have_image Star7 spectrograph2)
	(have_image Planet8 image1)
	(have_image Planet9 thermograph0)
	(have_image Phenomenon10 image1)
))

)
