(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	infrared0 - mode
	thermograph1 - mode
	GroundStation0 - direction
	Star2 - direction
	Star3 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	Star4 - direction
	Star1 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
)
(:goal (and
	(have_image Planet8 infrared0)
	(have_image Phenomenon9 infrared0)
	(have_image Star10 infrared0)
	(have_image Phenomenon11 infrared0)
	(have_image Star12 infrared0)
	(have_image Phenomenon13 thermograph1)
	(have_image Star14 infrared0)
	(have_image Planet15 infrared0)
	(have_image Star16 thermograph1)
	(have_image Phenomenon17 thermograph1)
	(have_image Phenomenon18 thermograph1)
	(have_image Phenomenon19 thermograph1)
))

)
