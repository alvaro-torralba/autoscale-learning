(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared0 - mode
	infrared1 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation5 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star6 - direction
	Star4 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
)
(:goal (and
	(have_image Planet10 infrared0)
	(have_image Star11 infrared1)
	(have_image Star12 infrared0)
	(have_image Phenomenon13 infrared1)
	(have_image Star14 infrared0)
	(have_image Planet15 infrared1)
	(have_image Phenomenon16 infrared0)
	(have_image Star17 infrared1)
	(have_image Star18 infrared1)
	(have_image Star19 infrared1)
))

)
