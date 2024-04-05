(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared4 - mode
	infrared0 - mode
	infrared3 - mode
	infrared2 - mode
	infrared1 - mode
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation5 - direction
	Star6 - direction
	Star4 - direction
	GroundStation0 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared4)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 Star6)
	(supports instrument2 infrared4)
	(supports instrument2 infrared1)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
)
(:goal (and
	(have_image Phenomenon7 infrared3)
	(have_image Planet8 infrared2)
	(have_image Planet9 infrared3)
	(have_image Phenomenon10 infrared3)
	(have_image Phenomenon11 infrared2)
	(have_image Phenomenon12 infrared1)
	(have_image Star13 infrared0)
	(have_image Planet14 infrared4)
))

)
