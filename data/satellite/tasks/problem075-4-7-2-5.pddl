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
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	instrument10 - instrument
	image0 - mode
	image1 - mode
	Star0 - direction
	GroundStation6 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star5 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation6)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 image1)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image1)
	(calibration_target instrument5 Star5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument6 image1)
	(supports instrument6 image0)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star5)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument9 image1)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 image0)
	(supports instrument10 image1)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite2 Star5)
	(have_image Phenomenon7 image1)
	(have_image Planet8 image0)
	(have_image Star9 image0)
	(have_image Planet10 image1)
	(have_image Phenomenon11 image0)
))

)
