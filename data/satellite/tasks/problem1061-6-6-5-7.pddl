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
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	spectrograph3 - mode
	image4 - mode
	image1 - mode
	infrared0 - mode
	spectrograph2 - mode
	Star5 - direction
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 image4)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument1 spectrograph3)
	(supports instrument1 image4)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star5)
	(supports instrument3 image1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet7)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star2)
	(supports instrument5 image4)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph3)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument7 infrared0)
	(supports instrument7 image1)
	(supports instrument7 image4)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 image1)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon11)
	(supports instrument9 spectrograph2)
	(supports instrument9 image4)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 image1)
	(supports instrument10 image4)
	(calibration_target instrument10 GroundStation3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument11 spectrograph3)
	(supports instrument11 image4)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
)
(:goal (and
	(pointing satellite3 Star1)
	(pointing satellite5 Phenomenon6)
	(have_image Phenomenon6 spectrograph3)
	(have_image Planet7 spectrograph3)
	(have_image Star8 image1)
	(have_image Planet9 spectrograph3)
	(have_image Planet10 image1)
	(have_image Phenomenon11 image1)
	(have_image Star12 spectrograph2)
))

)
