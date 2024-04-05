(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	infrared1 - mode
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star8 - direction
	GroundStation5 - direction
	Star0 - direction
	Star7 - direction
	Star4 - direction
	Star6 - direction
	Star9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 infrared1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star4)
	(supports instrument2 infrared1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star6)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
)
(:goal (and
	(have_image Star9 infrared0)
	(have_image Planet10 infrared0)
	(have_image Phenomenon11 infrared0)
	(have_image Phenomenon12 infrared0)
	(have_image Star13 infrared1)
))

)
