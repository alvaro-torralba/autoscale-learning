(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image0 - mode
	image1 - mode
	Star0 - direction
	Star1 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation3 - direction
	Star2 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 image1)
	(calibration_target instrument0 Star2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star2)
)
(:goal (and
	(have_image Star10 image1)
	(have_image Phenomenon11 image0)
	(have_image Planet12 image1)
	(have_image Star13 image0)
	(have_image Phenomenon14 image0)
	(have_image Phenomenon15 image1)
	(have_image Star16 image1)
))

)
