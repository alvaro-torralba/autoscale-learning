(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image1 - mode
	image0 - mode
	Star1 - direction
	Star2 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	Star3 - direction
	Star0 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
)
(:goal (and
	(have_image Planet8 image1)
	(have_image Star9 image0)
	(have_image Phenomenon10 image0)
	(have_image Planet11 image1)
	(have_image Planet12 image1)
	(have_image Phenomenon13 image1)
	(have_image Planet14 image0)
	(have_image Phenomenon15 image0)
))

)
