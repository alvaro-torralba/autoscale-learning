(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	image0 - mode
	image1 - mode
	Star2 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation4 - direction
	Star0 - direction
	Star1 - direction
	Star6 - direction
	Planet7 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon9)
	(supports instrument1 image1)
	(supports instrument1 image0)
	(calibration_target instrument1 Star1)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
)
(:goal (and
	(pointing satellite0 Star11)
	(have_image Star6 image0)
	(have_image Planet7 image0)
	(have_image Star8 image0)
	(have_image Phenomenon9 image0)
	(have_image Phenomenon10 image1)
	(have_image Star11 image0)
	(have_image Phenomenon12 image0)
	(have_image Planet13 image1)
))

)
