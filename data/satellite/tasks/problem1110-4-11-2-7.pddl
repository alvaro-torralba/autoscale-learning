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
	image0 - mode
	image1 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation9 - direction
	GroundStation7 - direction
	Star5 - direction
	Star10 - direction
	GroundStation1 - direction
	GroundStation8 - direction
	Star3 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 image1)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star5)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 GroundStation8)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
	(supports instrument5 image1)
	(calibration_target instrument5 Star10)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument6 image0)
	(supports instrument6 image1)
	(calibration_target instrument6 Star10)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(calibration_target instrument7 GroundStation8)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 image0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation7)
)
(:goal (and
	(pointing satellite0 Star4)
	(pointing satellite1 GroundStation2)
	(have_image Star11 image1)
	(have_image Phenomenon12 image0)
	(have_image Phenomenon13 image1)
	(have_image Star14 image0)
	(have_image Planet15 image1)
	(have_image Phenomenon16 image1)
	(have_image Star17 image0)
))

)
