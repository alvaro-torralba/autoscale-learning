(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image1 - mode
	image0 - mode
	GroundStation0 - direction
	Star1 - direction
	Star4 - direction
	Star6 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation9 - direction
	Star2 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star2)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
)
(:goal (and
	(pointing satellite0 Planet15)
	(have_image Phenomenon10 image1)
	(have_image Planet11 image0)
	(have_image Phenomenon12 image1)
	(have_image Planet13 image0)
	(have_image Phenomenon14 image1)
	(have_image Planet15 image0)
	(have_image Star16 image1)
	(have_image Star17 image1)
))

)
