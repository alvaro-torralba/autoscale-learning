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
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	infrared0 - mode
	spectrograph3 - mode
	spectrograph1 - mode
	infrared2 - mode
	GroundStation4 - direction
	Star6 - direction
	GroundStation3 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	Star2 - direction
	GroundStation5 - direction
	Star0 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 Star0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument5 spectrograph3)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation7)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument7 spectrograph3)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 spectrograph3)
	(supports instrument8 infrared0)
	(supports instrument8 infrared2)
	(calibration_target instrument8 Star2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star10)
	(supports instrument9 infrared2)
	(supports instrument9 spectrograph3)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 Star2)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star12)
	(supports instrument10 infrared0)
	(supports instrument10 spectrograph3)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star6)
	(supports instrument11 spectrograph3)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 Star2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
	(supports instrument12 infrared0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 GroundStation1)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star10)
	(supports instrument13 infrared2)
	(supports instrument13 spectrograph1)
	(supports instrument13 spectrograph3)
	(calibration_target instrument13 Star0)
	(calibration_target instrument13 GroundStation5)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation4)
)
(:goal (and
	(pointing satellite1 GroundStation1)
	(have_image Planet8 infrared2)
	(have_image Planet9 infrared0)
	(have_image Star10 infrared2)
	(have_image Phenomenon11 spectrograph1)
	(have_image Star12 spectrograph1)
))

)
