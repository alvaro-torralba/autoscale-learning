(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	infrared0 - mode
	spectrograph3 - mode
	spectrograph2 - mode
	image4 - mode
	image1 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 image1)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 infrared0)
	(supports instrument3 image4)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 Star1)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument5 spectrograph2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 Star3)
	(supports instrument6 image4)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 spectrograph3)
	(supports instrument7 image1)
	(calibration_target instrument7 Star2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 GroundStation5)
	(supports instrument10 infrared0)
	(supports instrument10 image1)
	(calibration_target instrument10 Star2)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument11 spectrograph2)
	(supports instrument11 infrared0)
	(supports instrument11 image1)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star3)
	(supports instrument12 spectrograph2)
	(supports instrument12 image1)
	(supports instrument12 spectrograph3)
	(calibration_target instrument12 GroundStation5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
)
(:goal (and
	(pointing satellite0 Star8)
	(pointing satellite2 Planet9)
	(have_image Star6 image4)
	(have_image Star7 spectrograph2)
	(have_image Star8 spectrograph2)
	(have_image Planet9 infrared0)
	(have_image Star10 image1)
	(have_image Star11 spectrograph3)
	(have_image Star12 image1)
	(have_image Phenomenon13 image4)
))

)
