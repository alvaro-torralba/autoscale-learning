(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	image0 - mode
	image3 - mode
	infrared4 - mode
	image2 - mode
	image1 - mode
	GroundStation0 - direction
	Star1 - direction
	Star3 - direction
	GroundStation5 - direction
	Star4 - direction
	Star2 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared4)
	(supports instrument0 image0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument1 image2)
	(supports instrument1 image3)
	(supports instrument1 image1)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 image1)
	(calibration_target instrument2 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon7)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite1 Star11)
	(have_image Phenomenon6 image1)
	(have_image Phenomenon7 infrared4)
	(have_image Star8 infrared4)
	(have_image Star9 image2)
	(have_image Star10 image3)
	(have_image Star11 image0)
))

)
