(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image0 - mode
	infrared1 - mode
	Star2 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star3 - direction
	Star0 - direction
	GroundStation1 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 Star3)
	(supports instrument1 image0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
)
(:goal (and
	(pointing satellite0 Phenomenon7)
	(have_image Phenomenon7 image0)
	(have_image Phenomenon8 image0)
	(have_image Star9 image0)
	(have_image Star10 image0)
	(have_image Phenomenon11 image0)
	(have_image Planet12 image0)
	(have_image Phenomenon13 infrared1)
	(have_image Star14 infrared1)
	(have_image Phenomenon15 image0)
	(have_image Phenomenon16 image0)
	(have_image Phenomenon17 infrared1)
	(have_image Phenomenon18 infrared1)
	(have_image Phenomenon19 image0)
))

)
