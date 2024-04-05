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
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	satellite6 - satellite
	instrument9 - instrument
	satellite7 - satellite
	instrument10 - instrument
	instrument11 - instrument
	image3 - mode
	image1 - mode
	infrared0 - mode
	infrared2 - mode
	Star1 - direction
	Star6 - direction
	Star2 - direction
	Star5 - direction
	Star3 - direction
	GroundStation0 - direction
	Star4 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image3)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet9)
	(supports instrument1 infrared2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star5)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument2 image3)
	(calibration_target instrument2 Star3)
	(supports instrument3 image1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star2)
	(on_board instrument2 satellite2)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument4 infrared2)
	(supports instrument4 image1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star4)
	(supports instrument6 image3)
	(supports instrument6 infrared2)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet9)
	(supports instrument7 infrared0)
	(supports instrument7 image3)
	(calibration_target instrument7 Star5)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star4)
	(supports instrument8 infrared2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 Star4)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
	(supports instrument9 infrared2)
	(calibration_target instrument9 Star3)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
	(supports instrument10 infrared2)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 image3)
	(supports instrument11 image1)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star4)
	(on_board instrument10 satellite7)
	(on_board instrument11 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star5)
)
(:goal (and
	(pointing satellite2 Star6)
	(pointing satellite3 Phenomenon10)
	(pointing satellite4 Planet8)
	(pointing satellite5 Star11)
	(pointing satellite6 Star4)
	(pointing satellite7 Star5)
	(have_image Star7 infrared2)
	(have_image Planet8 image1)
	(have_image Planet9 image1)
	(have_image Phenomenon10 infrared2)
	(have_image Star11 infrared2)
))

)
