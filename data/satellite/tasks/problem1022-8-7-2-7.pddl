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
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	satellite7 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	spectrograph1 - mode
	infrared0 - mode
	GroundStation2 - direction
	Star1 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	Star3 - direction
	GroundStation4 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation2)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star3)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star3)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star1)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star3)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet9)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument10 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon8)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star3)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 infrared0)
	(supports instrument13 spectrograph1)
	(calibration_target instrument13 GroundStation4)
	(on_board instrument11 satellite7)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star1)
)
(:goal (and
	(pointing satellite2 Star1)
	(pointing satellite5 Planet10)
	(have_image Star7 infrared0)
	(have_image Phenomenon8 infrared0)
	(have_image Planet9 spectrograph1)
	(have_image Planet10 spectrograph1)
	(have_image Phenomenon11 spectrograph1)
	(have_image Planet12 spectrograph1)
	(have_image Phenomenon13 spectrograph1)
))

)
