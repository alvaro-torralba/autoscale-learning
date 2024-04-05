(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	image1 - mode
	infrared6 - mode
	infrared4 - mode
	image3 - mode
	infrared0 - mode
	image5 - mode
	infrared2 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation2 - direction
	GroundStation7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared4)
	(supports instrument0 image5)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument1 infrared4)
	(supports instrument1 image5)
	(supports instrument1 infrared6)
	(supports instrument1 infrared2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation7)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
)
(:goal (and
	(pointing satellite1 GroundStation0)
	(have_image Planet8 infrared2)
	(have_image Planet8 image5)
	(have_image Planet9 infrared0)
	(have_image Planet10 infrared4)
	(have_image Planet10 infrared0)
	(have_image Phenomenon11 image3)
	(have_image Star12 image3)
	(have_image Star12 image5)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon13 infrared4)
))

)
