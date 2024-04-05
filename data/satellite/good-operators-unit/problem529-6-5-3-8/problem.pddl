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
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	infrared0 - mode
	image1 - mode
	infrared2 - mode
	Star4 - direction
	Star3 - direction
	GroundStation0 - direction
	Star2 - direction
	Star1 - direction
	Star5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument1 infrared2)
	(supports instrument1 infrared0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star2)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
	(supports instrument2 infrared2)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star4)
	(supports instrument3 infrared0)
	(supports instrument3 image1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star4)
	(supports instrument4 image1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star1)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 infrared2)
	(supports instrument6 infrared0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star4)
	(supports instrument8 infrared2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star3)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(supports instrument9 image1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 infrared2)
	(calibration_target instrument10 Star2)
	(supports instrument11 image1)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star1)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
)
(:goal (and
	(pointing satellite0 Phenomenon8)
	(pointing satellite5 Planet6)
	(have_image Star5 infrared2)
	(have_image Planet6 infrared2)
	(have_image Phenomenon7 infrared2)
	(have_image Phenomenon8 infrared0)
	(have_image Planet9 infrared2)
	(have_image Planet10 image1)
	(have_image Phenomenon11 infrared0)
	(have_image Phenomenon12 infrared2)
))

)
