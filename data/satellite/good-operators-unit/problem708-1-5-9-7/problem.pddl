(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	thermograph2 - mode
	image5 - mode
	infrared3 - mode
	thermograph1 - mode
	image8 - mode
	infrared6 - mode
	image4 - mode
	image7 - mode
	infrared0 - mode
	GroundStation1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation0 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
)
(:init
	(supports instrument0 infrared6)
	(supports instrument0 image5)
	(supports instrument0 infrared3)
	(supports instrument0 infrared0)
	(supports instrument0 image8)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image7)
	(supports instrument1 infrared3)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
)
(:goal (and
	(have_image Phenomenon5 image7)
	(have_image Phenomenon5 infrared0)
	(have_image Planet6 infrared3)
	(have_image Planet6 image8)
	(have_image Star7 infrared6)
	(have_image Phenomenon8 infrared3)
	(have_image Planet9 image7)
	(have_image Planet9 image8)
	(have_image Planet9 image5)
	(have_image Phenomenon10 infrared3)
	(have_image Phenomenon10 image4)
	(have_image Phenomenon11 thermograph1)
	(have_image Phenomenon11 infrared3)
))

)
