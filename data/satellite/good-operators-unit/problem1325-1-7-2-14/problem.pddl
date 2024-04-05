(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	image1 - mode
	image0 - mode
	Star3 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
	Planet19 - direction
	Planet20 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(have_image Planet7 image1)
	(have_image Star8 image1)
	(have_image Star9 image1)
	(have_image Planet10 image1)
	(have_image Planet11 image0)
	(have_image Planet12 image0)
	(have_image Phenomenon13 image0)
	(have_image Phenomenon14 image1)
	(have_image Star15 image1)
	(have_image Planet16 image1)
	(have_image Star17 image0)
	(have_image Planet18 image0)
	(have_image Planet19 image0)
	(have_image Planet20 image0)
))

)
