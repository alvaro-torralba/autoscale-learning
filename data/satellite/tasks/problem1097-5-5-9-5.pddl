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
	infrared0 - mode
	spectrograph4 - mode
	infrared8 - mode
	infrared1 - mode
	spectrograph6 - mode
	infrared7 - mode
	spectrograph5 - mode
	spectrograph3 - mode
	image2 - mode
	Star2 - direction
	Star1 - direction
	GroundStation4 - direction
	Star3 - direction
	Star0 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared7)
	(supports instrument0 spectrograph5)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared7)
	(calibration_target instrument1 Star3)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument3 infrared0)
	(supports instrument3 image2)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star3)
	(supports instrument4 infrared0)
	(supports instrument4 image2)
	(calibration_target instrument4 Star1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 spectrograph4)
	(supports instrument6 image2)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star0)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph6)
	(supports instrument7 infrared1)
	(supports instrument7 spectrograph3)
	(supports instrument7 infrared8)
	(calibration_target instrument7 Star0)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument8 spectrograph5)
	(supports instrument8 infrared1)
	(calibration_target instrument8 Star0)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
)
(:goal (and
	(pointing satellite1 Phenomenon7)
	(pointing satellite3 Star9)
	(have_image Star5 spectrograph5)
	(have_image Star5 spectrograph3)
	(have_image Phenomenon6 infrared8)
	(have_image Phenomenon6 infrared0)
	(have_image Phenomenon7 image2)
	(have_image Planet8 infrared8)
	(have_image Star9 infrared8)
))

)
