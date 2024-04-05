(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	image0 - mode
	image1 - mode
	Star2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	Star4 - direction
	GroundStation0 - direction
	Star1 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Planet17 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star4)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
	(supports instrument2 image0)
	(supports instrument2 image1)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
)
(:goal (and
	(pointing satellite1 GroundStation3)
	(have_image Planet6 image1)
	(have_image Star7 image0)
	(have_image Phenomenon8 image0)
	(have_image Planet9 image1)
	(have_image Phenomenon10 image0)
	(have_image Star11 image1)
	(have_image Star12 image1)
	(have_image Phenomenon13 image0)
	(have_image Star14 image0)
	(have_image Planet15 image1)
	(have_image Phenomenon16 image1)
	(have_image Planet17 image1)
))

)
