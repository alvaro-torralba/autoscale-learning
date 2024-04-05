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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	satellite7 - satellite
	instrument14 - instrument
	infrared0 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	Star0 - direction
	Star1 - direction
	Star4 - direction
	Star2 - direction
	Star3 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
	(supports instrument1 spectrograph1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star4)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star3)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star3)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument7 spectrograph2)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star1)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument8 spectrograph2)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star2)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star4)
	(supports instrument10 infrared0)
	(supports instrument10 spectrograph1)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument11 spectrograph1)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star2)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star3)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
	(supports instrument13 spectrograph2)
	(supports instrument13 infrared0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 Star3)
	(on_board instrument13 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon8)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 Star3)
	(on_board instrument14 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star2)
)
(:goal (and
	(pointing satellite2 Star0)
	(pointing satellite4 Star5)
	(pointing satellite6 Planet10)
	(pointing satellite7 Star9)
	(have_image Star5 spectrograph1)
	(have_image Star6 spectrograph1)
	(have_image Star7 infrared0)
	(have_image Phenomenon8 infrared0)
	(have_image Star9 spectrograph2)
	(have_image Planet10 infrared0)
))

)
