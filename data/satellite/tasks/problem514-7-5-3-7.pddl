(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
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
	spectrograph2 - mode
	infrared0 - mode
	image1 - mode
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared0)
	(supports instrument2 image1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star3)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph2)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument5 image1)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument6 spectrograph2)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 infrared0)
	(supports instrument7 image1)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation2)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star4)
	(supports instrument9 infrared0)
	(supports instrument9 image1)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star3)
	(supports instrument10 image1)
	(supports instrument10 infrared0)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star4)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star8)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 infrared0)
	(supports instrument12 image1)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 GroundStation2)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon6)
)
(:goal (and
	(pointing satellite1 Star5)
	(pointing satellite2 Star9)
	(pointing satellite4 GroundStation1)
	(pointing satellite5 Star5)
	(pointing satellite6 GroundStation1)
	(have_image Star5 spectrograph2)
	(have_image Phenomenon6 image1)
	(have_image Star7 image1)
	(have_image Star8 spectrograph2)
	(have_image Star9 infrared0)
	(have_image Planet10 infrared0)
	(have_image Star11 spectrograph2)
))

)
