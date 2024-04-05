(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared0 - mode
	infrared1 - mode
	GroundStation1 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star2 - direction
	Star5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared0)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation3)
	(supports instrument3 infrared1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 Star2)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
)
(:goal (and
	(have_image Phenomenon6 infrared0)
	(have_image Star7 infrared1)
	(have_image Star8 infrared0)
	(have_image Star9 infrared0)
	(have_image Planet10 infrared0)
	(have_image Planet11 infrared0)
	(have_image Planet12 infrared0)
	(have_image Phenomenon13 infrared1)
	(have_image Planet14 infrared0)
))

)
