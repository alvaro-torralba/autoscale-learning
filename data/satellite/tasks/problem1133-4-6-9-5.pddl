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
	spectrograph8 - mode
	spectrograph1 - mode
	infrared5 - mode
	infrared4 - mode
	infrared6 - mode
	infrared7 - mode
	infrared0 - mode
	spectrograph3 - mode
	image2 - mode
	Star0 - direction
	Star4 - direction
	GroundStation3 - direction
	Star5 - direction
	Star2 - direction
	GroundStation1 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 infrared0)
	(supports instrument1 image2)
	(supports instrument1 infrared5)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 infrared4)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph8)
	(calibration_target instrument3 GroundStation3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared6)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star4)
	(supports instrument6 infrared7)
	(supports instrument6 image2)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 Star5)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument7 infrared5)
	(supports instrument7 infrared0)
	(supports instrument7 infrared4)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star4)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite2 Star5)
	(pointing satellite3 Star2)
	(have_image Star6 infrared7)
	(have_image Star6 infrared6)
	(have_image Star7 spectrograph1)
	(have_image Star7 infrared6)
	(have_image Star7 infrared0)
	(have_image Phenomenon8 image2)
	(have_image Phenomenon8 infrared7)
	(have_image Star9 spectrograph3)
	(have_image Star9 infrared7)
	(have_image Star9 infrared5)
	(have_image Planet10 infrared0)
	(have_image Planet10 spectrograph3)
	(have_image Planet10 infrared4)
))

)
