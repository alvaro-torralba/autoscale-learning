(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image5 - mode
	infrared3 - mode
	infrared2 - mode
	image6 - mode
	thermograph4 - mode
	infrared1 - mode
	infrared7 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star5 - direction
	GroundStation4 - direction
	Star3 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Star12 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 thermograph0)
	(supports instrument0 infrared7)
	(supports instrument0 image5)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star3)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared2)
	(supports instrument1 image6)
	(supports instrument1 infrared3)
	(calibration_target instrument1 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
)
(:goal (and
	(have_image Phenomenon6 thermograph4)
	(have_image Planet7 thermograph0)
	(have_image Phenomenon8 image6)
	(have_image Phenomenon8 infrared2)
	(have_image Phenomenon9 image6)
	(have_image Phenomenon9 infrared3)
	(have_image Star10 infrared3)
	(have_image Star10 image6)
	(have_image Planet11 thermograph0)
	(have_image Planet11 infrared1)
	(have_image Star12 image5)
	(have_image Star12 infrared2)
))

)
