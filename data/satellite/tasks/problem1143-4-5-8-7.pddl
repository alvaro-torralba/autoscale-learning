(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	infrared4 - mode
	infrared7 - mode
	image2 - mode
	spectrograph1 - mode
	image5 - mode
	infrared6 - mode
	image3 - mode
	infrared0 - mode
	Star2 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation0 - direction
	Star3 - direction
	Planet5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared7)
	(calibration_target instrument0 Star2)
	(supports instrument1 infrared0)
	(supports instrument1 infrared6)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star11)
	(supports instrument2 image3)
	(supports instrument2 infrared6)
	(supports instrument2 image2)
	(calibration_target instrument2 Star4)
	(supports instrument3 image5)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared4)
	(supports instrument4 spectrograph1)
	(supports instrument4 image2)
	(calibration_target instrument4 Star2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument5 infrared7)
	(calibration_target instrument5 GroundStation1)
	(supports instrument6 image2)
	(supports instrument6 infrared7)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image5)
	(supports instrument7 image3)
	(calibration_target instrument7 Star4)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument8 image3)
	(supports instrument8 infrared7)
	(supports instrument8 infrared4)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 infrared7)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared6)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 image2)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared6)
	(calibration_target instrument10 Star3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite1 GroundStation1)
	(have_image Planet5 infrared4)
	(have_image Phenomenon6 infrared0)
	(have_image Phenomenon6 spectrograph1)
	(have_image Phenomenon7 infrared7)
	(have_image Phenomenon8 image2)
	(have_image Star9 spectrograph1)
	(have_image Star9 image5)
	(have_image Star10 infrared7)
	(have_image Star10 image5)
	(have_image Star11 spectrograph1)
))

)
