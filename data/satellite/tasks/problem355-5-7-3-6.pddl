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
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	infrared0 - mode
	image2 - mode
	spectrograph1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star2 - direction
	GroundStation3 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image2)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star6)
	(supports instrument1 spectrograph1)
	(supports instrument1 image2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 spectrograph1)
	(supports instrument2 image2)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 spectrograph1)
	(supports instrument3 image2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star6)
	(supports instrument5 spectrograph1)
	(supports instrument5 image2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star2)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon10)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star2)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon8)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 Star6)
	(supports instrument9 infrared0)
	(supports instrument9 image2)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 Star5)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
)
(:goal (and
	(have_image Star7 image2)
	(have_image Phenomenon8 infrared0)
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon10 infrared0)
	(have_image Planet11 image2)
	(have_image Star12 infrared0)
))

)
