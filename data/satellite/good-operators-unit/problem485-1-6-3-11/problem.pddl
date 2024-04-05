(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image1 - mode
	image0 - mode
	image2 - mode
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star2 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Star15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
)
(:goal (and
	(have_image Star6 image2)
	(have_image Star7 image1)
	(have_image Planet8 image0)
	(have_image Phenomenon9 image0)
	(have_image Star10 image1)
	(have_image Planet11 image1)
	(have_image Star12 image2)
	(have_image Phenomenon13 image1)
	(have_image Planet14 image1)
	(have_image Star15 image2)
	(have_image Planet16 image1)
))

)
