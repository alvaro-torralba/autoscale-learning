(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph2 - mode
	infrared3 - mode
	image1 - mode
	thermograph0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	GroundStation7 - direction
	Star9 - direction
	Star8 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Planet15 - direction
	Planet16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared3)
	(supports instrument0 thermograph2)
	(supports instrument0 image1)
	(calibration_target instrument0 Star8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
)
(:goal (and
	(have_image Planet10 infrared3)
	(have_image Phenomenon11 thermograph2)
	(have_image Star12 image1)
	(have_image Star13 thermograph0)
	(have_image Star14 infrared3)
	(have_image Planet15 thermograph2)
	(have_image Planet16 infrared3)
	(have_image Phenomenon17 image1)
))

)
