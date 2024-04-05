(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image1 - mode
	image0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation3 - direction
	Star7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Star7 image0)
	(have_image Planet8 image0)
	(have_image Phenomenon9 image1)
	(have_image Star10 image1)
	(have_image Planet11 image1)
	(have_image Star12 image0)
	(have_image Star13 image1)
	(have_image Phenomenon14 image0)
	(have_image Star15 image0)
	(have_image Planet16 image0)
	(have_image Star17 image0)
))

)
