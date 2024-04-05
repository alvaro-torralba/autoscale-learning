(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	image1 - mode
	infrared2 - mode
	infrared0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	Star4 - direction
	GroundStation7 - direction
	GroundStation10 - direction
	Star5 - direction
	Star2 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation6 - direction
	GroundStation11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 image1)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation6)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation6)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
)
(:goal (and
	(pointing satellite1 GroundStation7)
	(have_image Star12 infrared2)
	(have_image Planet13 infrared0)
	(have_image Planet14 infrared2)
	(have_image Phenomenon15 infrared0)
	(have_image Planet16 infrared0)
))

)
