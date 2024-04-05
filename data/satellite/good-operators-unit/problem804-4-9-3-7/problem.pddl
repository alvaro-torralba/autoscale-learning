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
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	image2 - mode
	infrared0 - mode
	spectrograph1 - mode
	Star7 - direction
	Star0 - direction
	Star5 - direction
	Star6 - direction
	GroundStation4 - direction
	Star3 - direction
	Star8 - direction
	Star2 - direction
	GroundStation1 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star6)
	(supports instrument1 infrared0)
	(supports instrument1 image2)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument3 image2)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star5)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph1)
	(supports instrument4 image2)
	(calibration_target instrument4 Star2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument5 image2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star8)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star6)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument6 image2)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star2)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
)
(:goal (and
	(pointing satellite3 Star6)
	(have_image Phenomenon9 spectrograph1)
	(have_image Phenomenon10 infrared0)
	(have_image Phenomenon11 infrared0)
	(have_image Star12 infrared0)
	(have_image Star13 spectrograph1)
	(have_image Phenomenon14 infrared0)
	(have_image Planet15 spectrograph1)
))

)
