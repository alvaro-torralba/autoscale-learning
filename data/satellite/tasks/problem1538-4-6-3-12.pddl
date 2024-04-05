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
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	image2 - mode
	image1 - mode
	infrared0 - mode
	Star0 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	GroundStation5 - direction
	Star3 - direction
	Star4 - direction
	Phenomenon6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 image2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image2)
	(supports instrument2 image1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument3 infrared0)
	(supports instrument3 image2)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star0)
	(supports instrument5 image2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star3)
	(supports instrument6 infrared0)
	(supports instrument6 image2)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star3)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument7 image2)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 infrared0)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation5)
	(supports instrument9 image1)
	(supports instrument9 infrared0)
	(supports instrument9 image2)
	(calibration_target instrument9 Star4)
	(calibration_target instrument9 Star3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
)
(:goal (and
	(pointing satellite0 Planet16)
	(pointing satellite2 Planet10)
	(pointing satellite3 GroundStation5)
	(have_image Phenomenon6 image1)
	(have_image Star7 image1)
	(have_image Phenomenon8 infrared0)
	(have_image Planet9 image1)
	(have_image Planet10 image2)
	(have_image Phenomenon11 image1)
	(have_image Planet12 image2)
	(have_image Planet13 image2)
	(have_image Planet14 infrared0)
	(have_image Phenomenon15 infrared0)
	(have_image Planet16 infrared0)
	(have_image Planet17 image2)
))

)
