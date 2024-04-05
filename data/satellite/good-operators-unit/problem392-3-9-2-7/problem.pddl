(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	image0 - mode
	image1 - mode
	Star0 - direction
	Star1 - direction
	Star3 - direction
	GroundStation7 - direction
	Star6 - direction
	Star2 - direction
	Star8 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation7)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 Star2)
	(supports instrument2 image1)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star8)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet15)
	(supports instrument3 image1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon14)
)
(:goal (and
	(have_image Star9 image1)
	(have_image Star10 image0)
	(have_image Star11 image0)
	(have_image Phenomenon12 image0)
	(have_image Planet13 image1)
	(have_image Phenomenon14 image1)
	(have_image Planet15 image0)
))

)
