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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	image1 - mode
	infrared3 - mode
	spectrograph0 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	Star3 - direction
	Star2 - direction
	GroundStation1 - direction
	Star4 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared3)
	(supports instrument1 image1)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument2 spectrograph0)
	(supports instrument2 infrared3)
	(calibration_target instrument2 Star2)
	(supports instrument3 spectrograph0)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument4 infrared3)
	(supports instrument4 spectrograph0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument5 infrared3)
	(supports instrument5 image1)
	(calibration_target instrument5 Star3)
	(supports instrument6 infrared3)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star2)
	(supports instrument7 infrared3)
	(calibration_target instrument7 Star4)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(supports instrument8 image1)
	(supports instrument8 infrared3)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 image1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet6)
)
(:goal (and
	(pointing satellite0 Phenomenon8)
	(pointing satellite4 Star9)
	(have_image Star5 infrared3)
	(have_image Planet6 spectrograph0)
	(have_image Star7 infrared3)
	(have_image Phenomenon8 image1)
	(have_image Star9 image1)
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon11 spectrograph0)
	(have_image Phenomenon12 spectrograph0)
))

)
