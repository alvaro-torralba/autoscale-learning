(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	thermograph1 - mode
	infrared2 - mode
	infrared0 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation1 - direction
	Star4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared2)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet10)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
)
(:goal (and
	(pointing satellite1 GroundStation2)
	(have_image Star5 thermograph1)
	(have_image Phenomenon6 infrared2)
	(have_image Phenomenon7 infrared0)
	(have_image Phenomenon8 infrared2)
	(have_image Planet9 infrared2)
	(have_image Planet10 infrared2)
))

)
