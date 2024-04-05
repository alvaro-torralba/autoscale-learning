(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared1 - mode
	thermograph0 - mode
	GroundStation1 - direction
	Star2 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 infrared1)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
)
(:goal (and
	(have_image Phenomenon6 infrared1)
	(have_image Phenomenon7 thermograph0)
	(have_image Star8 infrared1)
	(have_image Star9 infrared1)
	(have_image Phenomenon10 infrared1)
	(have_image Phenomenon11 infrared1)
	(have_image Phenomenon12 thermograph0)
))

)
