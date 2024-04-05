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
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	spectrograph1 - mode
	infrared0 - mode
	GroundStation1 - direction
	GroundStation8 - direction
	Star2 - direction
	GroundStation6 - direction
	Star0 - direction
	GroundStation5 - direction
	Star7 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation8)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet16)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation5)
	(calibration_target instrument7 Star0)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet13)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star7)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation4)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite1 GroundStation1)
	(pointing satellite2 GroundStation5)
	(pointing satellite3 GroundStation5)
	(pointing satellite4 GroundStation1)
	(pointing satellite5 GroundStation4)
	(have_image Planet9 spectrograph1)
	(have_image Phenomenon10 infrared0)
	(have_image Star11 spectrograph1)
	(have_image Phenomenon12 infrared0)
	(have_image Planet13 infrared0)
	(have_image Star14 spectrograph1)
	(have_image Phenomenon15 infrared0)
	(have_image Planet16 spectrograph1)
))

)
