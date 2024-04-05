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
	image0 - mode
	image2 - mode
	image1 - mode
	Star3 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	GroundStation2 - direction
	Star0 - direction
	Star5 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image1)
	(supports instrument1 image2)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument2 image2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star5)
	(supports instrument3 image1)
	(supports instrument3 image0)
	(supports instrument3 image2)
	(calibration_target instrument3 Star5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument4 image0)
	(supports instrument4 image1)
	(supports instrument4 image2)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image2)
	(supports instrument5 image1)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
)
(:goal (and
	(have_image Planet10 image1)
	(have_image Phenomenon11 image1)
	(have_image Star12 image1)
	(have_image Planet13 image0)
	(have_image Planet14 image0)
	(have_image Star15 image0)
	(have_image Star16 image0)
	(have_image Planet17 image1)
))

)
