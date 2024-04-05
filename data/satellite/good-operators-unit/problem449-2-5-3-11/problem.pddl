(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	image1 - mode
	image2 - mode
	image0 - mode
	GroundStation4 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star2 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(supports instrument1 image1)
	(supports instrument1 image2)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 image1)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon5)
	(supports instrument3 image0)
	(calibration_target instrument3 Star2)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
)
(:goal (and
	(pointing satellite1 Planet9)
	(have_image Phenomenon5 image2)
	(have_image Phenomenon6 image1)
	(have_image Planet7 image2)
	(have_image Planet8 image1)
	(have_image Planet9 image2)
	(have_image Star10 image2)
	(have_image Phenomenon11 image0)
	(have_image Phenomenon12 image1)
	(have_image Planet13 image2)
	(have_image Planet14 image2)
	(have_image Star15 image2)
))

)
