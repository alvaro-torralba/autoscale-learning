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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	infrared0 - mode
	spectrograph1 - mode
	Star2 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation4 - direction
	Star9 - direction
	GroundStation5 - direction
	Star10 - direction
	Star12 - direction
	GroundStation6 - direction
	GroundStation11 - direction
	GroundStation3 - direction
	Star8 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon15)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star10)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star8)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation7)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star9)
	(calibration_target instrument6 GroundStation6)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star10)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star10)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star12)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation11)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star12)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation6)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star16)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite1 GroundStation5)
	(pointing satellite2 GroundStation4)
	(pointing satellite4 Star9)
	(have_image Planet13 spectrograph1)
	(have_image Phenomenon14 infrared0)
	(have_image Phenomenon15 spectrograph1)
	(have_image Star16 spectrograph1)
	(have_image Planet17 infrared0)
))

)
