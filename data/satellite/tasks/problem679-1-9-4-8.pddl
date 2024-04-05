(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	image1 - mode
	image3 - mode
	image2 - mode
	GroundStation0 - direction
	Star7 - direction
	GroundStation8 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star4 - direction
	Star6 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image2)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 image3)
	(supports instrument2 image1)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(have_image Star9 image0)
	(have_image Planet10 image3)
	(have_image Star11 image2)
	(have_image Planet12 image0)
	(have_image Phenomenon13 image1)
	(have_image Planet14 image0)
	(have_image Star15 image1)
	(have_image Planet16 image2)
))

)
