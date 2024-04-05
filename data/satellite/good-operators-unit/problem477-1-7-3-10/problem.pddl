(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image2 - mode
	infrared1 - mode
	image0 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation0 - direction
	Star4 - direction
	Star7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared1)
	(supports instrument1 image2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star13)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(have_image Star7 infrared1)
	(have_image Phenomenon8 image2)
	(have_image Phenomenon9 infrared1)
	(have_image Phenomenon10 image2)
	(have_image Phenomenon11 image2)
	(have_image Planet12 infrared1)
	(have_image Star13 image2)
	(have_image Phenomenon14 infrared1)
	(have_image Planet15 image2)
	(have_image Phenomenon16 image0)
))

)
