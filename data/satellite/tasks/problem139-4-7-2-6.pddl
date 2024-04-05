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
	image0 - mode
	image1 - mode
	GroundStation4 - direction
	GroundStation0 - direction
	Star6 - direction
	Star3 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation1 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star6)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star3)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 image1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star6)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument6 image1)
	(calibration_target instrument6 Star5)
	(calibration_target instrument6 Star6)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument7 image1)
	(calibration_target instrument7 Star3)
	(supports instrument8 image1)
	(supports instrument8 image0)
	(calibration_target instrument8 Star5)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 image1)
	(supports instrument9 image0)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star5)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation2)
)
(:goal (and
	(pointing satellite3 Star5)
	(have_image Planet7 image1)
	(have_image Phenomenon8 image0)
	(have_image Star9 image1)
	(have_image Phenomenon10 image1)
	(have_image Phenomenon11 image1)
	(have_image Phenomenon12 image0)
))

)
