(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image2 - mode
	thermograph0 - mode
	infrared1 - mode
	GroundStation0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star1 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Star12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 infrared1)
	(supports instrument0 image2)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
)
(:goal (and
	(pointing satellite0 Star4)
	(have_image Phenomenon7 image2)
	(have_image Planet8 thermograph0)
	(have_image Star9 infrared1)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon11 image2)
	(have_image Star12 thermograph0)
	(have_image Star13 infrared1)
))

)
