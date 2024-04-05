(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	thermograph2 - mode
	image0 - mode
	image1 - mode
	image3 - mode
	GroundStation0 - direction
	Star4 - direction
	Star2 - direction
	Star3 - direction
	Star1 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star2)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star3)
	(supports instrument2 image3)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon13)
)
(:goal (and
	(pointing satellite0 Star3)
	(have_image Star5 image3)
	(have_image Star6 thermograph2)
	(have_image Star7 image1)
	(have_image Phenomenon8 thermograph2)
	(have_image Planet9 image1)
	(have_image Star10 image0)
	(have_image Planet11 image0)
	(have_image Star12 thermograph2)
	(have_image Phenomenon13 thermograph2)
	(have_image Planet14 thermograph2)
	(have_image Star15 image1)
	(have_image Star16 image0)
	(have_image Star17 image1)
	(have_image Phenomenon18 image0)
))

)
