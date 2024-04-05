(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image0 - mode
	infrared1 - mode
	GroundStation0 - direction
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	Star2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 image0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
)
(:goal (and
	(pointing satellite0 Star9)
	(have_image Star5 image0)
	(have_image Phenomenon6 image0)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon8 image0)
	(have_image Star9 infrared1)
	(have_image Phenomenon10 infrared1)
))

)
