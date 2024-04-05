(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	image1 - mode
	image0 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star0 - direction
	GroundStation1 - direction
	Planet5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation1)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument2 image0)
	(calibration_target instrument2 Star0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument3 image1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 image1)
	(supports instrument4 image0)
	(calibration_target instrument4 Star0)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet7)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(have_image Planet5 image0)
	(have_image Planet6 image1)
	(have_image Planet7 image0)
	(have_image Phenomenon8 image0)
	(have_image Star9 image1)
	(have_image Planet10 image1)
))

)
