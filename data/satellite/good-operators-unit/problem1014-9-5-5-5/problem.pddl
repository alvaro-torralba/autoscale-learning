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
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	spectrograph3 - mode
	spectrograph4 - mode
	image0 - mode
	thermograph2 - mode
	image1 - mode
	GroundStation1 - direction
	Star2 - direction
	Star0 - direction
	Star4 - direction
	Star3 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument1 image0)
	(calibration_target instrument1 Star0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument2 image1)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star4)
	(supports instrument3 image0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 image0)
	(supports instrument4 spectrograph3)
	(supports instrument4 spectrograph4)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star2)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument6 spectrograph4)
	(supports instrument6 image1)
	(calibration_target instrument6 Star4)
	(supports instrument7 spectrograph4)
	(supports instrument7 image0)
	(calibration_target instrument7 Star0)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet6)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star2)
	(supports instrument9 image1)
	(calibration_target instrument9 Star3)
	(supports instrument10 image1)
	(supports instrument10 spectrograph3)
	(supports instrument10 image0)
	(calibration_target instrument10 Star0)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet9)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 Star2)
	(supports instrument12 image0)
	(supports instrument12 image1)
	(supports instrument12 spectrograph4)
	(calibration_target instrument12 Star3)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star0)
	(supports instrument13 spectrograph4)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star0)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet9)
	(supports instrument14 spectrograph3)
	(supports instrument14 image0)
	(supports instrument14 image1)
	(calibration_target instrument14 Star3)
	(supports instrument15 spectrograph4)
	(calibration_target instrument15 Star4)
	(supports instrument16 image0)
	(calibration_target instrument16 Star3)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(on_board instrument16 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Star7)
)
(:goal (and
	(pointing satellite0 Planet9)
	(pointing satellite1 Planet6)
	(pointing satellite2 Planet5)
	(pointing satellite3 Star4)
	(pointing satellite4 Star0)
	(pointing satellite5 Star7)
	(pointing satellite6 Phenomenon8)
	(have_image Planet5 thermograph2)
	(have_image Planet6 image1)
	(have_image Star7 image0)
	(have_image Phenomenon8 spectrograph3)
	(have_image Planet9 thermograph2)
))

)
