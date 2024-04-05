(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	image1 - mode
	image0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation6 - direction
	Star2 - direction
	Star7 - direction
	Star4 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 image0)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument2 image0)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 image0)
	(supports instrument3 image1)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star7)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star5)
)
(:goal (and
	(pointing satellite0 Planet8)
	(have_image Planet8 image1)
	(have_image Star9 image1)
	(have_image Star10 image0)
	(have_image Phenomenon11 image1)
	(have_image Star12 image1)
	(have_image Phenomenon13 image0)
	(have_image Phenomenon14 image1)
))

)
