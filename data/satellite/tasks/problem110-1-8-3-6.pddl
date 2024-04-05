(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image2 - mode
	image1 - mode
	image0 - mode
	GroundStation0 - direction
	Star4 - direction
	GroundStation5 - direction
	Star7 - direction
	Star2 - direction
	Star3 - direction
	Star1 - direction
	Star6 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star2)
	(supports instrument1 image2)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star3)
	(supports instrument2 image2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
)
(:goal (and
	(pointing satellite0 Star12)
	(have_image Star8 image0)
	(have_image Planet9 image2)
	(have_image Phenomenon10 image2)
	(have_image Star11 image0)
	(have_image Star12 image0)
	(have_image Phenomenon13 image0)
))

)
