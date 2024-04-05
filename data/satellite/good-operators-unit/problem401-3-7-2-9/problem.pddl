(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	infrared0 - mode
	infrared1 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star6 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation5 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 infrared0)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star3)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star3)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument4 infrared1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation5)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
)
(:goal (and
	(pointing satellite1 Star6)
	(have_image Phenomenon7 infrared0)
	(have_image Star8 infrared0)
	(have_image Star9 infrared0)
	(have_image Planet10 infrared1)
	(have_image Star11 infrared0)
	(have_image Planet12 infrared1)
	(have_image Phenomenon13 infrared0)
	(have_image Planet14 infrared1)
	(have_image Phenomenon15 infrared0)
))

)
