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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	image1 - mode
	infrared0 - mode
	image2 - mode
	Star3 - direction
	GroundStation0 - direction
	Star1 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation4 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(supports instrument0 image2)
	(calibration_target instrument0 Star3)
	(supports instrument1 image2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon8)
	(supports instrument3 image1)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 image2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument7 image2)
	(supports instrument7 image1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 infrared0)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation5)
	(supports instrument9 infrared0)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
)
(:goal (and
	(pointing satellite1 Planet10)
	(pointing satellite2 Phenomenon8)
	(have_image Planet6 image2)
	(have_image Star7 image2)
	(have_image Phenomenon8 image1)
	(have_image Planet9 image1)
	(have_image Planet10 infrared0)
))

)
