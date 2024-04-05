(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	image1 - mode
	Star0 - direction
	Star3 - direction
	Star6 - direction
	Star7 - direction
	Star1 - direction
	Star2 - direction
	GroundStation5 - direction
	Star4 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Planet18 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 Star2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
)
(:goal (and
	(have_image Star8 image0)
	(have_image Star9 image0)
	(have_image Planet10 image0)
	(have_image Star11 image0)
	(have_image Star12 image0)
	(have_image Planet13 image1)
	(have_image Star14 image0)
	(have_image Planet15 image0)
	(have_image Phenomenon16 image0)
	(have_image Phenomenon17 image1)
	(have_image Planet18 image0)
))

)
