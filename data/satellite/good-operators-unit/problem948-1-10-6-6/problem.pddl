(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared1 - mode
	image3 - mode
	thermograph2 - mode
	image5 - mode
	image4 - mode
	infrared0 - mode
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star6 - direction
	GroundStation7 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared0)
	(supports instrument1 image3)
	(supports instrument1 image5)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 thermograph2)
	(supports instrument2 image4)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
)
(:goal (and
	(have_image Phenomenon10 image5)
	(have_image Phenomenon10 image3)
	(have_image Phenomenon11 infrared0)
	(have_image Phenomenon11 image4)
	(have_image Star12 image5)
	(have_image Phenomenon13 image4)
	(have_image Phenomenon13 thermograph2)
	(have_image Star14 image4)
	(have_image Star14 image5)
	(have_image Planet15 infrared1)
))

)
