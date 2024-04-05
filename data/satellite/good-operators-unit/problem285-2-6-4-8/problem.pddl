(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	infrared3 - mode
	infrared0 - mode
	infrared1 - mode
	infrared2 - mode
	Star1 - direction
	GroundStation5 - direction
	Star3 - direction
	Star0 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument2 infrared0)
	(supports instrument2 infrared3)
	(supports instrument2 infrared1)
	(calibration_target instrument2 Star0)
	(supports instrument3 infrared3)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation2)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon12)
)
(:goal (and
	(have_image Star6 infrared1)
	(have_image Star7 infrared0)
	(have_image Star8 infrared2)
	(have_image Star9 infrared2)
	(have_image Star10 infrared3)
	(have_image Planet11 infrared0)
	(have_image Phenomenon12 infrared2)
	(have_image Planet13 infrared0)
))

)
