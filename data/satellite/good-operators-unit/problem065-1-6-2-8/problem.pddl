(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image1 - mode
	image0 - mode
	GroundStation0 - direction
	Star3 - direction
	Star1 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation4 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star3)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star1)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet7)
)
(:goal (and
	(have_image Star6 image1)
	(have_image Planet7 image1)
	(have_image Star8 image0)
	(have_image Star9 image0)
	(have_image Phenomenon10 image1)
	(have_image Planet11 image1)
	(have_image Star12 image0)
	(have_image Star13 image0)
))

)
